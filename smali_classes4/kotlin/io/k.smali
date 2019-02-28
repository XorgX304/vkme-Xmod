.class public final Lkotlin/io/k;
.super Ljava/lang/Object;
.source "ReadWrite.kt"


# direct methods
.method public static final a(Ljava/io/BufferedReader;)Lkotlin/sequences/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/BufferedReader;",
            ")",
            "Lkotlin/sequences/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v0, Lkotlin/io/j;

    invoke-direct {v0, p0}, Lkotlin/io/j;-><init>(Ljava/io/BufferedReader;)V

    check-cast v0, Lkotlin/sequences/i;

    invoke-static {v0}, Lkotlin/sequences/l;->b(Lkotlin/sequences/i;)Lkotlin/sequences/i;

    move-result-object p0

    return-object p0
.end method
