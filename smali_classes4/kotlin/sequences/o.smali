.class Lkotlin/sequences/o;
.super Lkotlin/sequences/n;
.source "Sequences.kt"


# direct methods
.method public static final a()Lkotlin/sequences/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlin/sequences/i<",
            "TT;>;"
        }
    .end annotation

    .line 42
    sget-object v0, Lkotlin/sequences/e;->a:Lkotlin/sequences/e;

    check-cast v0, Lkotlin/sequences/i;

    return-object v0
.end method

.method public static final a(Ljava/util/Iterator;)Lkotlin/sequences/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lkotlin/sequences/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lkotlin/sequences/o$a;

    invoke-direct {v0, p0}, Lkotlin/sequences/o$a;-><init>(Ljava/util/Iterator;)V

    check-cast v0, Lkotlin/sequences/i;

    invoke-static {v0}, Lkotlin/sequences/l;->b(Lkotlin/sequences/i;)Lkotlin/sequences/i;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lkotlin/sequences/i;)Lkotlin/sequences/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/i<",
            "+",
            "Lkotlin/sequences/i<",
            "+TT;>;>;)",
            "Lkotlin/sequences/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    sget-object v0, Lkotlin/sequences/SequencesKt__SequencesKt$flatten$1;->a:Lkotlin/sequences/SequencesKt__SequencesKt$flatten$1;

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-static {p0, v0}, Lkotlin/sequences/o;->a(Lkotlin/sequences/i;Lkotlin/jvm/a/b;)Lkotlin/sequences/i;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Lkotlin/sequences/i;Lkotlin/jvm/a/b;)Lkotlin/sequences/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/i<",
            "+TT;>;",
            "Lkotlin/jvm/a/b<",
            "-TT;+",
            "Ljava/util/Iterator<",
            "+TR;>;>;)",
            "Lkotlin/sequences/i<",
            "TR;>;"
        }
    .end annotation

    .line 91
    instance-of v0, p0, Lkotlin/sequences/s;

    if-eqz v0, :cond_0

    .line 92
    check-cast p0, Lkotlin/sequences/s;

    invoke-virtual {p0, p1}, Lkotlin/sequences/s;->a(Lkotlin/jvm/a/b;)Lkotlin/sequences/i;

    move-result-object p0

    return-object p0

    .line 94
    :cond_0
    new-instance v0, Lkotlin/sequences/g;

    sget-object v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatten$3;->a:Lkotlin/sequences/SequencesKt__SequencesKt$flatten$3;

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-direct {v0, p0, v1, p1}, Lkotlin/sequences/g;-><init>(Lkotlin/sequences/i;Lkotlin/jvm/a/b;Lkotlin/jvm/a/b;)V

    check-cast v0, Lkotlin/sequences/i;

    return-object v0
.end method

.method public static final varargs a([Ljava/lang/Object;)Lkotlin/sequences/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lkotlin/sequences/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    array-length v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Lkotlin/sequences/l;->a()Lkotlin/sequences/i;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lkotlin/collections/f;->i([Ljava/lang/Object;)Lkotlin/sequences/i;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final b(Lkotlin/sequences/i;)Lkotlin/sequences/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/i<",
            "+TT;>;)",
            "Lkotlin/sequences/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    instance-of v0, p0, Lkotlin/sequences/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/sequences/a;

    invoke-direct {v0, p0}, Lkotlin/sequences/a;-><init>(Lkotlin/sequences/i;)V

    move-object p0, v0

    check-cast p0, Lkotlin/sequences/i;

    :goto_0
    return-object p0
.end method
