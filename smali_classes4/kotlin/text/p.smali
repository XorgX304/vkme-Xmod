.class Lkotlin/text/p;
.super Lkotlin/text/o;
.source "StringBuilderJVM.kt"


# direct methods
.method public static final a(Ljava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v0, Lkotlin/text/x;->a:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p0

    const-string v0, "append(SystemProperties.LINE_SEPARATOR)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
