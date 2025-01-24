@.str = private unnamed_addr constant [14 x i8] c"Hello World!\0A\00"

declare i32 @puts(i8* nocapture) nounwind

define i32 @main() { 
    %cast210 = getelementptr [14 x i8],[14 x i8]* @.str, i64 0, i64 0
    call i32 @puts(i8* %cast210)
    ret i32 0
}

