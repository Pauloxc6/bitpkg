# verificações de entrada
_INPUT_NULL_PARAMETER()
{
    [[ -z "$1" ]] && { _HELP_US; exit 1 ;}
}