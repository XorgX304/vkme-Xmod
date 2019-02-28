.class Lkotlin/sequences/p;
.super Lkotlin/sequences/o;
.source "_SequencesJvm.kt"


# direct methods
.method public static final a(Lkotlin/sequences/i;Ljava/lang/Class;)Lkotlin/sequences/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/i<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;)",
            "Lkotlin/sequences/i<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "klass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesJvmKt$filterIsInstance$1;

    invoke-direct {v0, p1}, Lkotlin/sequences/SequencesKt___SequencesJvmKt$filterIsInstance$1;-><init>(Ljava/lang/Class;)V

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-static {p0, v0}, Lkotlin/sequences/l;->a(Lkotlin/sequences/i;Lkotlin/jvm/a/b;)Lkotlin/sequences/i;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type kotlin.sequences.Sequence<R>"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    return-object p0
.end method
