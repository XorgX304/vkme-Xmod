.class public abstract Lio/reactivex/a;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Lio/reactivex/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lio/reactivex/a;
    .locals 1

    .line 169
    sget-object v0, Lio/reactivex/internal/operators/completable/a;->a:Lio/reactivex/a;

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/p;)Lio/reactivex/a;
    .locals 1

    const-string v0, "unit is null"

    .line 895
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 896
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 897
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableTimer;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/completable/CompletableTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/p;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lio/reactivex/b/a;)Lio/reactivex/a;
    .locals 1

    const-string v0, "run is null"

    .line 408
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 409
    new-instance v0, Lio/reactivex/internal/operators/completable/c;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/c;-><init>(Lio/reactivex/b/a;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p0

    return-object p0
.end method

.method private a(Lio/reactivex/b/g;Lio/reactivex/b/g;Lio/reactivex/b/a;Lio/reactivex/b/a;Lio/reactivex/b/a;Lio/reactivex/b/a;)Lio/reactivex/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b/g<",
            "-",
            "Lio/reactivex/disposables/b;",
            ">;",
            "Lio/reactivex/b/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/b/a;",
            "Lio/reactivex/b/a;",
            "Lio/reactivex/b/a;",
            "Lio/reactivex/b/a;",
            ")",
            "Lio/reactivex/a;"
        }
    .end annotation

    const-string v0, "onSubscribe is null"

    .line 1485
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 1486
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 1487
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onTerminate is null"

    .line 1488
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onAfterTerminate is null"

    .line 1489
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onDispose is null"

    .line 1490
    invoke-static {p6, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1491
    new-instance v0, Lio/reactivex/internal/operators/completable/f;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lio/reactivex/internal/operators/completable/f;-><init>(Lio/reactivex/e;Lio/reactivex/b/g;Lio/reactivex/b/g;Lio/reactivex/b/a;Lio/reactivex/b/a;Lio/reactivex/b/a;Lio/reactivex/b/a;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p1

    return-object p1
.end method

.method public static a(Lio/reactivex/d;)Lio/reactivex/a;
    .locals 1

    const-string v0, "source is null"

    .line 302
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 303
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableCreate;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/d;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lio/reactivex/e;)Lio/reactivex/a;
    .locals 1

    const-string v0, "source is null"

    .line 988
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 989
    instance-of v0, p0, Lio/reactivex/a;

    if-eqz v0, :cond_0

    .line 990
    check-cast p0, Lio/reactivex/a;

    invoke-static {p0}, Lio/reactivex/f/a;->a(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p0

    return-object p0

    .line 992
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/completable/e;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/e;-><init>(Lio/reactivex/e;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;)Lio/reactivex/a;
    .locals 1

    const-string v0, "error is null"

    .line 387
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 388
    new-instance v0, Lio/reactivex/internal/operators/completable/b;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/b;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a([Lio/reactivex/e;)Lio/reactivex/a;
    .locals 2

    const-string v0, "sources is null"

    .line 187
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 188
    array-length v0, p0

    if-nez v0, :cond_0

    .line 189
    invoke-static {}, Lio/reactivex/a;->a()Lio/reactivex/a;

    move-result-object p0

    return-object p0

    .line 191
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 192
    aget-object p0, p0, v0

    invoke-static {p0}, Lio/reactivex/a;->a(Lio/reactivex/e;)Lio/reactivex/a;

    move-result-object p0

    return-object p0

    .line 194
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableConcatArray;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/CompletableConcatArray;-><init>([Lio/reactivex/e;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;
    .locals 2

    .line 906
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 907
    invoke-virtual {v0, p0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method


# virtual methods
.method public final a(Lio/reactivex/b/g;)Lio/reactivex/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/a;"
        }
    .end annotation

    .line 1437
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/b/g;

    move-result-object v1

    sget-object v3, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/b/a;

    sget-object v4, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/b/a;

    sget-object v5, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/b/a;

    sget-object v6, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/b/a;

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lio/reactivex/a;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;Lio/reactivex/b/a;Lio/reactivex/b/a;Lio/reactivex/b/a;Lio/reactivex/b/a;)Lio/reactivex/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/p;)Lio/reactivex/a;
    .locals 1

    const-string v0, "scheduler is null"

    .line 1759
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1760
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableObserveOn;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/e;Lio/reactivex/p;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/b/a;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b/a;",
            "Lio/reactivex/b/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/disposables/b;"
        }
    .end annotation

    const-string v0, "onError is null"

    .line 2240
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 2241
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2243
    new-instance v0, Lio/reactivex/internal/observers/CallbackCompletableObserver;

    invoke-direct {v0, p2, p1}, Lio/reactivex/internal/observers/CallbackCompletableObserver;-><init>(Lio/reactivex/b/g;Lio/reactivex/b/a;)V

    .line 2244
    invoke-virtual {p0, v0}, Lio/reactivex/a;->a(Lio/reactivex/c;)V

    return-object v0
.end method

.method public final a(Lio/reactivex/u;)Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/u<",
            "TT;>;)",
            "Lio/reactivex/q<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "next is null"

    .line 1085
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1086
    new-instance v0, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable;

    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/u;Lio/reactivex/e;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/q;)Lio/reactivex/q;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/c;)V
    .locals 1

    const-string v0, "s is null"

    .line 2166
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2169
    :try_start_0
    invoke-static {p0, p1}, Lio/reactivex/f/a;->a(Lio/reactivex/a;Lio/reactivex/c;)Lio/reactivex/c;

    move-result-object p1

    .line 2171
    invoke-virtual {p0, p1}, Lio/reactivex/a;->b(Lio/reactivex/c;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2175
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 2176
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    .line 2177
    invoke-static {p1}, Lio/reactivex/a;->b(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 2173
    throw p1
.end method

.method public final b(Lio/reactivex/b/a;)Lio/reactivex/a;
    .locals 7

    .line 1531
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/b/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/b/g;

    move-result-object v2

    sget-object v3, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/b/a;

    sget-object v5, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/b/a;

    sget-object v6, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/b/a;

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lio/reactivex/a;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;Lio/reactivex/b/a;Lio/reactivex/b/a;Lio/reactivex/b/a;Lio/reactivex/b/a;)Lio/reactivex/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lio/reactivex/b/g;)Lio/reactivex/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b/g<",
            "-",
            "Lio/reactivex/disposables/b;",
            ">;)",
            "Lio/reactivex/a;"
        }
    .end annotation

    .line 1510
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/b/g;

    move-result-object v2

    sget-object v3, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/b/a;

    sget-object v4, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/b/a;

    sget-object v5, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/b/a;

    sget-object v6, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/b/a;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lio/reactivex/a;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;Lio/reactivex/b/a;Lio/reactivex/b/a;Lio/reactivex/b/a;Lio/reactivex/b/a;)Lio/reactivex/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lio/reactivex/e;)Lio/reactivex/a;
    .locals 0

    .line 1130
    invoke-virtual {p0, p1}, Lio/reactivex/a;->c(Lio/reactivex/e;)Lio/reactivex/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lio/reactivex/p;)Lio/reactivex/a;
    .locals 1

    const-string v0, "scheduler is null"

    .line 2290
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2292
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/e;Lio/reactivex/p;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lio/reactivex/disposables/b;
    .locals 1

    .line 2158
    new-instance v0, Lio/reactivex/internal/observers/EmptyCompletableObserver;

    invoke-direct {v0}, Lio/reactivex/internal/observers/EmptyCompletableObserver;-><init>()V

    .line 2159
    invoke-virtual {p0, v0}, Lio/reactivex/a;->a(Lio/reactivex/c;)V

    return-object v0
.end method

.method protected abstract b(Lio/reactivex/c;)V
.end method

.method public final c(Lio/reactivex/b/a;)Lio/reactivex/a;
    .locals 1

    const-string v0, "onFinally is null"

    .line 1583
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1584
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableDoFinally;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/e;Lio/reactivex/b/a;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lio/reactivex/e;)Lio/reactivex/a;
    .locals 2

    const-string v0, "other is null"

    .line 1311
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 1312
    new-array v0, v0, [Lio/reactivex/e;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lio/reactivex/a;->a([Lio/reactivex/e;)Lio/reactivex/a;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lio/reactivex/b/a;)Lio/reactivex/disposables/b;
    .locals 1

    const-string v0, "onComplete is null"

    .line 2267
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2269
    new-instance v0, Lio/reactivex/internal/observers/CallbackCompletableObserver;

    invoke-direct {v0, p1}, Lio/reactivex/internal/observers/CallbackCompletableObserver;-><init>(Lio/reactivex/b/a;)V

    .line 2270
    invoke-virtual {p0, v0}, Lio/reactivex/a;->a(Lio/reactivex/c;)V

    return-object v0
.end method
