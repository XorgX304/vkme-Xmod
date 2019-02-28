.class Lkotlin/sequences/m;
.super Ljava/lang/Object;
.source "SequenceBuilder.kt"


# direct methods
.method public static final a(Lkotlin/jvm/a/m;)Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/a/m<",
            "-",
            "Lkotlin/sequences/k<",
            "-TT;>;-",
            "Lkotlin/coroutines/a<",
            "-",
            "Lkotlin/l;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lkotlin/sequences/j;

    invoke-direct {v0}, Lkotlin/sequences/j;-><init>()V

    .line 42
    move-object v1, v0

    check-cast v1, Lkotlin/coroutines/a;

    invoke-static {p0, v0, v1}, Lkotlin/coroutines/intrinsics/a;->a(Lkotlin/jvm/a/m;Ljava/lang/Object;Lkotlin/coroutines/a;)Lkotlin/coroutines/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkotlin/sequences/j;->a(Lkotlin/coroutines/a;)V

    .line 43
    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
