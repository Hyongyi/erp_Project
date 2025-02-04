
$(document).ready(function () {

    $(document).on('click', '.payname', function(){

        let empId = $(this).parent().siblings('.empId').text();
        console.log(empId)
        let paydata = {
            empId: empId
        }

        $.ajax({

            url: "/emp/paydata",  //클라이언트가 요청을 보낼 서버의 URL 주소
            data: paydata,          //    HTTP 요청과 함께 서버로 보낼 데이터
            type: "POST",             //   HTTP 요청 방식(GET, POST)
            dataType: "json",           //   서버에서 보내줄 데이터의 타입

            success: function (data) {  //비동기통신의 성공일경우 success콜백으로 들어옵니다. 'data'는 응답받은 데이터이다.
                let i = 0;
                console.log(data)
                JSON.stringify(data)
                $('.emNum').html(`${data[i].emp_id}`)
                $('.emName').html(`${data[i].emp_name}`)
                $('.hqNo').html(`${data[i].hq_name}`)
                $('.depNo').html(`${data[i].dep_name}`)
                $('#seriNo').html(`${data[i].serial_no}`)
                $('#tax').html(`${addComma(data[i].tax)}원`)
                $('#wage').html(`${addComma(data[i].wage)}원`)
                $('#actWage').html(`${addComma(data[i].wage + data[i].trn_exp + data[i].wel_exp + data[i].trn_exp + data[i].Meal_exp - data[i].tax)}원`)
                $('#welEx').html(`${addComma(data[i].wel_exp)}원`)
                $('#melEx').html(`${addComma(data[i].Meal_exp)}원`)
                $('#trnEx').html(`${addComma(data[i].trn_exp)}원`)
                $('#paydate').html(`${data[i].paymdate}`)


                let year = $('#paydate').html().slice(0, 4);
                let month = $('#paydate').html().slice(5, 7);
                $('#month').html(month);
                $('#year').html(year)


            }
        });
    }); //사원의 이름을 누를시 해당하는 사원의 급여명세서를 띄워줌

    $(document).on('click', '.searchMonth', function() {

        let PayYear = $("#year").html();
        let PayMonth = $("#month").html();
        let emNum = $('.emNum').html()

        let payHistory = {
            PayYear: PayYear,
            PayMonth: PayMonth,
            emNum: emNum
        }
        console.log(payHistory)

        $.ajax({

            url: "/emp/payhistroy",  //클라이언트가 요청을 보낼 서버의 URL 주소
            data: payHistory,          //    HTTP 요청과 함께 서버로 보낼 데이터
            type: "POST",             //   HTTP 요청 방식(GET, POST)
            dataType: "json",           //   서버에서 보내줄 데이터의 타입

            success: function (data) {  //비동기통신의 성공일경우 success콜백으로 들어옵니다. 'data'는 응답받은 데이터이다.
                if (data.length === 0) {
                    $('.horizontal-group').hide()
                    $('#noData').show()
                } else {
                    console.log(data)
                    JSON.stringify(data)

                    $('.horizontal-group').show()
                    $('#noData').hide()
                    $('.emNum').html(`${data[i].emp_id}`)
                    $('.emName').html(`${data[i].emp_name}`)
                    $('.hqNo').html(`${data[i].hq_name}`)
                    $('.depNo').html(`${data[i].dep_name}`)
                    $('#seriNo').html(`${data[i].serial_no}`)
                    $('#tax').html(`${addComma(data[i].tax)}원`)
                    $('#wage').html(`${addComma(data[i].wage)}원`)
                    $('#actWage').html(`${addComma(data[i].wage + data[i].trn_exp + data[i].wel_exp + data[i].trn_exp + data[i].Meal_exp - data[i].tax)}원`)
                    $('#welEx').html(`${addComma(data[i].wel_exp)}원`)
                    $('#melEx').html(`${addComma(data[i].Meal_exp)}원`)
                    $('#trnEx').html(`${addComma(data[i].trn_exp)}원`)
                    $('#paydate').html(`${data[i].paymdate}`)


                    let year = $('#paydate').html().slice(0, 4);
                    let month = $('#paydate').html().slice(5, 7);
                    $('#month').html(parseInt(month));
                    $('#year').html(year);
                }

            }
        });

    }); //급여 명세서 년도와 월의 조회 Ajax

    $('#payAll').click(function () {
        $.ajax({

            url: "/emp/payAllAndSelectLatestPayday",  //클라이언트가 요청을 보낼 서버의 URL 주소
            type: "POST",             //   HTTP 요청 방식(GET, POST)
            dataType: "json",           //   서버에서 보내줄 데이터의 타입

            success: function (data) {  //비동기통신의 성공일경우 success콜백으로 들어옵니다. 'data'는 응답받은 데이터이다.
                console.log(data)
                alert("급여 이체 성공")


            }
        });
    }) //일괄급여 이체를 해주는 Ajax
});


function count(type) {
    // 결과를 표시할 element

    let PayYear = $("#year").html();
    // 현재 화면에 표시된 값
    let PayMonth = $("#month").html();

    // 더하기/빼기
    if (type === 'plus') {
        PayMonth = parseInt(PayMonth) + 1;
    } else if (type === 'minus') {
        PayMonth = parseInt(PayMonth) - 1;
    }

    if (PayMonth === 13) {
        PayMonth = 1;
        PayYear = parseInt(PayYear) + 1;
    } else if (PayMonth === 0) {
        PayMonth = 12
        PayYear = parseInt(PayYear) - 1;
    }
    // 결과 출력
    $('#month').html(PayMonth)
    $('#year').html(PayYear)

} //월별 조회를 위해 월의 값을 바꾸어 주는 함수

function addComma(value) {
    value = value.toLocaleString();
    return value;
} //1000 단위로 콤마 넣어주는 함수

