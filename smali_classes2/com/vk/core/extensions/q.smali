.class public final Lcom/vk/core/extensions/q;
.super Ljava/lang/Object;
.source "RxExt.kt"


# direct methods
.method public static final a(Lio/reactivex/disposables/b;Landroid/app/Activity;)Lio/reactivex/disposables/b;
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "act"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 180
    :cond_0
    new-instance v0, Lcom/vk/core/extensions/q$b;

    invoke-direct {v0, p0}, Lcom/vk/core/extensions/q$b;-><init>(Lio/reactivex/disposables/b;)V

    check-cast v0, Lcom/vk/j/a;

    invoke-static {p1, v0}, Lcom/vk/core/extensions/a;->a(Landroid/app/Activity;Lcom/vk/j/a;)V

    return-object p0

    .line 176
    :cond_1
    :goto_0
    invoke-interface {p0}, Lio/reactivex/disposables/b;->d()V

    return-object p0
.end method

.method public static final a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/a;)Lio/reactivex/disposables/b;
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1, p0}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    return-object p0
.end method

.method public static final a(Lio/reactivex/j;Lkotlin/jvm/a/b;)Lio/reactivex/disposables/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/j<",
            "TT;>;",
            "Lkotlin/jvm/a/b<",
            "-TT;",
            "Lkotlin/l;",
            ">;)",
            "Lio/reactivex/disposables/b;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Lcom/vk/core/extensions/r;

    invoke-direct {v0, p1}, Lcom/vk/core/extensions/r;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v0, Lio/reactivex/b/g;

    sget-object p1, Lcom/vk/core/extensions/q$e;->a:Lcom/vk/core/extensions/q$e;

    check-cast p1, Lio/reactivex/b/g;

    invoke-virtual {p0, v0, p1}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p0

    const-string p1, "this.subscribe(consumer, { })"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Lio/reactivex/j;JLjava/util/concurrent/TimeUnit;Lkotlin/jvm/a/m;)Lio/reactivex/j;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Number;",
            ">(",
            "Lio/reactivex/j<",
            "TN;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lkotlin/jvm/a/m<",
            "-",
            "Ljava/lang/Double;",
            "-TN;",
            "Ljava/lang/Double;",
            ">;)",
            "Lio/reactivex/j<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reducer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    new-instance v4, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 144
    new-instance v2, Lkotlin/jvm/internal/Ref$DoubleRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$DoubleRef;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 145
    new-instance v9, Lkotlin/jvm/internal/Ref$DoubleRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$DoubleRef;-><init>()V

    iput-wide v0, v9, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 146
    new-instance v0, Lcom/vk/core/extensions/q$c;

    move-object v1, v0

    move-object v3, p4

    move-object v5, p3

    move-wide v6, p1

    move-object v8, v9

    invoke-direct/range {v1 .. v8}, Lcom/vk/core/extensions/q$c;-><init>(Lkotlin/jvm/internal/Ref$DoubleRef;Lkotlin/jvm/a/m;Lkotlin/jvm/internal/Ref$LongRef;Ljava/util/concurrent/TimeUnit;JLkotlin/jvm/internal/Ref$DoubleRef;)V

    check-cast v0, Lio/reactivex/b/l;

    invoke-virtual {p0, v0}, Lio/reactivex/j;->a(Lio/reactivex/b/l;)Lio/reactivex/j;

    move-result-object p0

    .line 156
    new-instance p1, Lcom/vk/core/extensions/q$d;

    invoke-direct {p1, v9}, Lcom/vk/core/extensions/q$d;-><init>(Lkotlin/jvm/internal/Ref$DoubleRef;)V

    check-cast p1, Lio/reactivex/b/h;

    invoke-virtual {p0, p1}, Lio/reactivex/j;->f(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object p0

    const-string p1, "filter { newValue ->\n   \u2026        .map { mapValue }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Lio/reactivex/j;Landroid/content/Context;)Lio/reactivex/j;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/j<",
            "TT;>;",
            "Landroid/content/Context;",
            ")",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v8}, Lcom/vk/core/extensions/q;->a(Lio/reactivex/j;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/j;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lio/reactivex/j;Landroid/content/Context;J)Lio/reactivex/j;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/j<",
            "TT;>;",
            "Landroid/content/Context;",
            "J)",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-static/range {v0 .. v8}, Lcom/vk/core/extensions/q;->a(Lio/reactivex/j;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/j;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lio/reactivex/j;Landroid/content/Context;JIZZ)Lio/reactivex/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/j<",
            "TT;>;",
            "Landroid/content/Context;",
            "JIZZ)",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 52
    invoke-static {p1}, Lcom/vk/core/util/m;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 53
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v3, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 54
    new-instance p1, Lcom/vk/core/extensions/p;

    move-object v1, p1

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/vk/core/extensions/p;-><init>(Landroid/app/Activity;Landroid/os/Handler;IZZ)V

    .line 56
    new-instance p4, Lcom/vk/core/extensions/q$f;

    invoke-direct {p4, p1, p2, p3}, Lcom/vk/core/extensions/q$f;-><init>(Lcom/vk/core/extensions/p;J)V

    check-cast p4, Lio/reactivex/b/g;

    invoke-virtual {p0, p4}, Lio/reactivex/j;->e(Lio/reactivex/b/g;)Lio/reactivex/j;

    move-result-object p0

    .line 59
    new-instance p2, Lcom/vk/core/extensions/q$g;

    invoke-direct {p2, p1}, Lcom/vk/core/extensions/q$g;-><init>(Lcom/vk/core/extensions/p;)V

    check-cast p2, Lio/reactivex/b/a;

    invoke-virtual {p0, p2}, Lio/reactivex/j;->d(Lio/reactivex/b/a;)Lio/reactivex/j;

    move-result-object p0

    .line 61
    new-instance p2, Lcom/vk/core/extensions/q$h;

    invoke-direct {p2, p1}, Lcom/vk/core/extensions/q$h;-><init>(Lcom/vk/core/extensions/p;)V

    check-cast p2, Lio/reactivex/b/g;

    invoke-virtual {p0, p2}, Lio/reactivex/j;->c(Lio/reactivex/b/g;)Lio/reactivex/j;

    move-result-object p0

    .line 63
    new-instance p2, Lcom/vk/core/extensions/q$i;

    invoke-direct {p2, p1}, Lcom/vk/core/extensions/q$i;-><init>(Lcom/vk/core/extensions/p;)V

    check-cast p2, Lio/reactivex/b/a;

    invoke-virtual {p0, p2}, Lio/reactivex/j;->c(Lio/reactivex/b/a;)Lio/reactivex/j;

    move-result-object p0

    const-string p1, "this.doOnSubscribe {\n   \u2026logHolder.dismiss()\n    }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    return-object p0
.end method

.method public static synthetic a(Lio/reactivex/j;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/j;
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const-wide/16 p2, 0x12c

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    .line 48
    sget p4, Lcom/vk/core/a$e;->rx_loading:I

    :cond_1
    move v4, p4

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    const/4 p5, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    move v5, p5

    :goto_0
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    const/4 p6, 0x0

    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    move v6, p6

    :goto_1
    move-object v0, p0

    move-object v1, p1

    .line 49
    invoke-static/range {v0 .. v6}, Lcom/vk/core/extensions/q;->a(Lio/reactivex/j;Landroid/content/Context;JIZZ)Lio/reactivex/j;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lio/reactivex/j;Lcom/vk/core/extensions/s;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/j<",
            "TT;>;",
            "Lcom/vk/core/extensions/s<",
            "TT;>;)",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v0, Lcom/vk/core/extensions/q$j;

    invoke-direct {v0, p1}, Lcom/vk/core/extensions/q$j;-><init>(Lcom/vk/core/extensions/s;)V

    check-cast v0, Lio/reactivex/b/g;

    invoke-virtual {p0, v0}, Lio/reactivex/j;->d(Lio/reactivex/b/g;)Lio/reactivex/j;

    move-result-object p0

    .line 71
    new-instance v0, Lcom/vk/core/extensions/q$k;

    invoke-direct {v0, p1}, Lcom/vk/core/extensions/q$k;-><init>(Lcom/vk/core/extensions/s;)V

    check-cast v0, Lio/reactivex/b/g;

    invoke-virtual {p0, v0}, Lio/reactivex/j;->c(Lio/reactivex/b/g;)Lio/reactivex/j;

    move-result-object p0

    const-string p1, "this\n            .doOnNe\u2026r { wrapper.onError(it) }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Lio/reactivex/q;Landroid/content/Context;JIZZ)Lio/reactivex/j;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/q<",
            "TT;>;",
            "Landroid/content/Context;",
            "JIZZ)",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lio/reactivex/q;->d()Lio/reactivex/j;

    move-result-object v1

    const-string p0, "this.toObservable()"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-static/range {v1 .. v7}, Lcom/vk/core/extensions/q;->a(Lio/reactivex/j;Landroid/content/Context;JIZZ)Lio/reactivex/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lio/reactivex/q;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/j;
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const-wide/16 p2, 0x12c

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    .line 42
    sget p4, Lcom/vk/core/a$e;->rx_loading:I

    :cond_1
    move v4, p4

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    const/4 p5, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    move v5, p5

    :goto_0
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    const/4 p6, 0x0

    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    move v6, p6

    :goto_1
    move-object v0, p0

    move-object v1, p1

    .line 43
    invoke-static/range {v0 .. v6}, Lcom/vk/core/extensions/q;->a(Lio/reactivex/q;Landroid/content/Context;JIZZ)Lio/reactivex/j;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lio/reactivex/j;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/j<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    :try_start_0
    invoke-virtual {p0}, Lio/reactivex/j;->i()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final a(Ljava/util/concurrent/Future;Lio/reactivex/disposables/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;",
            "Lio/reactivex/disposables/a;",
            ")V"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disposable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    new-instance v0, Lcom/vk/core/extensions/q$a;

    invoke-direct {v0, p0}, Lcom/vk/core/extensions/q$a;-><init>(Ljava/util/concurrent/Future;)V

    check-cast v0, Lio/reactivex/disposables/b;

    invoke-virtual {p1, v0}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public static final a(Lio/reactivex/disposables/b;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 35
    invoke-interface {p0}, Lio/reactivex/disposables/b;->bS_()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(Lio/reactivex/disposables/b;Lio/reactivex/disposables/a;)Lio/reactivex/disposables/b;
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composite"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-virtual {p1, p0}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    return-object p0
.end method

.method public static final b(Lio/reactivex/disposables/b;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 139
    invoke-interface {p0}, Lio/reactivex/disposables/b;->d()V

    :cond_0
    return-void
.end method
