function myFunction() {
    alert("You clicked submit! Eventually, this will do something else.")
}
function getPassword() {
	var s ="";

while (s!= "PrincessRarity45!")
{
s=prompt("please enter your password");
if (s=="test")
{
window.location.href="/files/showimages.html"; //page to redirect if password entered is correct

}
else
{
alert("Incorrect password-Try again");

}
}

}
