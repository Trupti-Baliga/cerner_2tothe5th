//cerner_2tothe5th_2022
// Read system date, convert string to date and add dates
import java.time.LocalDate
import java.time.LocalDateTime
import java.time.format.DateTimeFormatter
import java.time.format.FormatStyle
import java.util.Calendar

fun main(args: Array<String>) {
    val current = LocalDateTime.now()
    val formatter = DateTimeFormatter.ofLocalizedDateTime(FormatStyle.MEDIUM)
    val formatted = current.format(formatter)
    println("Current Date is: $formatted")

    val string = "2017-07-25"
    val secondDate = LocalDate.parse(string, DateTimeFormatter.ISO_DATE)
    println("Second date: $secondDate")

// Date addition
    val c1 = Calendar.getInstance()
    val c2 = Calendar.getInstance()
    val cTotal = c1.clone() as Calendar

    cTotal.add(Calendar.YEAR, c2.get(Calendar.YEAR))
    cTotal.add(Calendar.MONTH, c2.get(Calendar.MONTH) + 1) // Zero-based months
    cTotal.add(Calendar.DATE, c2.get(Calendar.DATE))
    cTotal.add(Calendar.HOUR_OF_DAY, c2.get(Calendar.HOUR_OF_DAY))
    cTotal.add(Calendar.MINUTE, c2.get(Calendar.MINUTE))
    cTotal.add(Calendar.SECOND, c2.get(Calendar.SECOND))
    cTotal.add(Calendar.MILLISECOND, c2.get(Calendar.MILLISECOND))
    println("${c1.time} + ${c2.time} = ${cTotal.time}")
}
