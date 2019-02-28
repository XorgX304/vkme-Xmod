.class public abstract Lio/reactivex/q;
.super Ljava/lang/Object;
.source "Single.java"

# interfaces
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/u<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lio/reactivex/u;Lio/reactivex/u;)Lio/reactivex/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/u<",
            "+TT;>;",
            "Lio/reactivex/u<",
            "+TT;>;)",
            "Lio/reactivex/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 281
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 282
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 283
    new-array v0, v0, [Lio/reactivex/u;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Lio/reactivex/g;->a([Ljava/lang/Object;)Lio/reactivex/g;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/q;->a(Lorg/a/b;)Lio/reactivex/g;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/a/b;)Lio/reactivex/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/a/b<",
            "+",
            "Lio/reactivex/u<",
            "+TT;>;>;)",
            "Lio/reactivex/g<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 226
    invoke-static {p0, v0}, Lio/reactivex/q;->a(Lorg/a/b;I)Lio/reactivex/g;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/a/b;I)Lio/reactivex/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/a/b<",
            "+",
            "Lio/reactivex/u<",
            "+TT;>;>;I)",
            "Lio/reactivex/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 250
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 251
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 252
    new-instance v0, Lio/reactivex/internal/operators/flowable/b;

    invoke-static {}, Lio/reactivex/internal/operators/single/SingleInternalHelper;->a()Lio/reactivex/b/h;

    move-result-object v1

    sget-object v2, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v0, p0, v1, p1, v2}, Lio/reactivex/internal/operators/flowable/b;-><init>(Lorg/a/b;Lio/reactivex/b/h;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/g;)Lio/reactivex/g;

    move-result-object p0

    return-object p0
.end method

.method private a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/p;Lio/reactivex/u;)Lio/reactivex/q;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/p;",
            "Lio/reactivex/u<",
            "+TT;>;)",
            "Lio/reactivex/q<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 3633
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 3634
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3635
    new-instance v0, Lio/reactivex/internal/operators/single/SingleTimeout;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/single/SingleTimeout;-><init>(Lio/reactivex/u;JLjava/util/concurrent/TimeUnit;Lio/reactivex/p;Lio/reactivex/u;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/q;)Lio/reactivex/q;

    move-result-object p1

    return-object p1
.end method

.method public static varargs a(Lio/reactivex/b/h;[Lio/reactivex/u;)Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b/h<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;[",
            "Lio/reactivex/u<",
            "+TT;>;)",
            "Lio/reactivex/q<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "zipper is null"

    .line 1890
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sources is null"

    .line 1891
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1892
    array-length v0, p1

    if-nez v0, :cond_0

    .line 1893
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-static {p0}, Lio/reactivex/q;->a(Ljava/lang/Throwable;)Lio/reactivex/q;

    move-result-object p0

    return-object p0

    .line 1895
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/single/SingleZipArray;

    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/single/SingleZipArray;-><init>([Lio/reactivex/u;Lio/reactivex/b/h;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/q;)Lio/reactivex/q;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lio/reactivex/t;)Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/t<",
            "TT;>;)",
            "Lio/reactivex/q<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 489
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 490
    new-instance v0, Lio/reactivex/internal/operators/single/SingleCreate;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/t;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/q;)Lio/reactivex/q;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lio/reactivex/u;Lio/reactivex/u;Lio/reactivex/b/c;)Lio/reactivex/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/u<",
            "+TT1;>;",
            "Lio/reactivex/u<",
            "+TT2;>;",
            "Lio/reactivex/b/c<",
            "-TT1;-TT2;+TR;>;)",
            "Lio/reactivex/q<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 1480
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 1481
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1482
    invoke-static {p2}, Lio/reactivex/internal/functions/Functions;->a(Lio/reactivex/b/c;)Lio/reactivex/b/h;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Lio/reactivex/u;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {p2, v0}, Lio/reactivex/q;->a(Lio/reactivex/b/h;[Lio/reactivex/u;)Lio/reactivex/q;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lio/reactivex/u;Lio/reactivex/u;Lio/reactivex/u;Lio/reactivex/u;Lio/reactivex/b/j;)Lio/reactivex/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/u<",
            "+TT1;>;",
            "Lio/reactivex/u<",
            "+TT2;>;",
            "Lio/reactivex/u<",
            "+TT3;>;",
            "Lio/reactivex/u<",
            "+TT4;>;",
            "Lio/reactivex/b/j<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Lio/reactivex/q<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 1562
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 1563
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 1564
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 1565
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1566
    invoke-static {p4}, Lio/reactivex/internal/functions/Functions;->a(Lio/reactivex/b/j;)Lio/reactivex/b/h;

    move-result-object p4

    const/4 v0, 0x4

    new-array v0, v0, [Lio/reactivex/u;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    invoke-static {p4, v0}, Lio/reactivex/q;->a(Lio/reactivex/b/h;[Lio/reactivex/u;)Lio/reactivex/q;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lio/reactivex/q<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "value is null"

    .line 792
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 793
    new-instance v0, Lio/reactivex/internal/operators/single/g;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/g;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/q;)Lio/reactivex/q;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;)Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/reactivex/q<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "error is null"

    .line 553
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 554
    invoke-static {p0}, Lio/reactivex/internal/functions/Functions;->a(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/q;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/q;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/q<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "errorSupplier is null"

    .line 528
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 529
    new-instance v0, Lio/reactivex/internal/operators/single/e;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/e;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/q;)Lio/reactivex/q;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/concurrent/Callable;)Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lio/reactivex/q<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "callable is null"

    .line 579
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 580
    new-instance v0, Lio/reactivex/internal/operators/single/f;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/f;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/q;)Lio/reactivex/q;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/b/b;)Lio/reactivex/disposables/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b/b<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/disposables/b;"
        }
    .end annotation

    const-string v0, "onCallback is null"

    .line 3323
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3325
    new-instance v0, Lio/reactivex/internal/observers/BiConsumerSingleObserver;

    invoke-direct {v0, p1}, Lio/reactivex/internal/observers/BiConsumerSingleObserver;-><init>(Lio/reactivex/b/b;)V

    .line 3326
    invoke-virtual {p0, v0}, Lio/reactivex/q;->a(Lio/reactivex/s;)V

    return-object v0
.end method

.method public final a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b/g<",
            "-TT;>;",
            "Lio/reactivex/b/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/disposables/b;"
        }
    .end annotation

    const-string v0, "onSuccess is null"

    .line 3376
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 3377
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3379
    new-instance v0, Lio/reactivex/internal/observers/ConsumerSingleObserver;

    invoke-direct {v0, p1, p2}, Lio/reactivex/internal/observers/ConsumerSingleObserver;-><init>(Lio/reactivex/b/g;Lio/reactivex/b/g;)V

    .line 3380
    invoke-virtual {p0, v0}, Lio/reactivex/q;->a(Lio/reactivex/s;)V

    return-object v0
.end method

.method public final a(Lio/reactivex/u;)Lio/reactivex/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "+TT;>;)",
            "Lio/reactivex/g<",
            "TT;>;"
        }
    .end annotation

    .line 2040
    invoke-static {p0, p1}, Lio/reactivex/q;->a(Lio/reactivex/u;Lio/reactivex/u;)Lio/reactivex/g;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/q;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/q<",
            "TT;>;"
        }
    .end annotation

    .line 3563
    invoke-static {}, Lio/reactivex/g/a;->a()Lio/reactivex/p;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lio/reactivex/q;->a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/p;Lio/reactivex/u;)Lio/reactivex/q;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/b/a;)Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b/a;",
            ")",
            "Lio/reactivex/q<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onFinally is null"

    .line 2334
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2335
    new-instance v0, Lio/reactivex/internal/operators/single/SingleDoFinally;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/u;Lio/reactivex/b/a;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/q;)Lio/reactivex/q;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/b/g;)Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b/g<",
            "-TT;>;)",
            "Lio/reactivex/q<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "doAfterSuccess is null"

    .line 2282
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2283
    new-instance v0, Lio/reactivex/internal/operators/single/a;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/a;-><init>(Lio/reactivex/u;Lio/reactivex/b/g;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/q;)Lio/reactivex/q;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/b/h;)Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b/h<",
            "-TT;+",
            "Lio/reactivex/u<",
            "+TR;>;>;)",
            "Lio/reactivex/q<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2484
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2485
    new-instance v0, Lio/reactivex/internal/operators/single/SingleFlatMap;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/u;Lio/reactivex/b/h;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/q;)Lio/reactivex/q;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/p;)Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p;",
            ")",
            "Lio/reactivex/q<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 2916
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2917
    new-instance v0, Lio/reactivex/internal/operators/single/SingleObserveOn;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/u;Lio/reactivex/p;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/q;)Lio/reactivex/q;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/u;Lio/reactivex/b/c;)Lio/reactivex/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/u<",
            "TU;>;",
            "Lio/reactivex/b/c<",
            "-TT;-TU;+TR;>;)",
            "Lio/reactivex/q<",
            "TR;>;"
        }
    .end annotation

    .line 3834
    invoke-static {p0, p1, p2}, Lio/reactivex/q;->a(Lio/reactivex/u;Lio/reactivex/u;Lio/reactivex/b/c;)Lio/reactivex/q;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 2654
    new-instance v0, Lio/reactivex/internal/observers/e;

    invoke-direct {v0}, Lio/reactivex/internal/observers/e;-><init>()V

    .line 2655
    invoke-virtual {p0, v0}, Lio/reactivex/q;->a(Lio/reactivex/s;)V

    .line 2656
    invoke-virtual {v0}, Lio/reactivex/internal/observers/e;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "subscriber is null"

    .line 3387
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3389
    invoke-static {p0, p1}, Lio/reactivex/f/a;->a(Lio/reactivex/q;Lio/reactivex/s;)Lio/reactivex/s;

    move-result-object p1

    const-string v0, "subscriber returned by the RxJavaPlugins hook is null"

    .line 3391
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3394
    :try_start_0
    invoke-virtual {p0, p1}, Lio/reactivex/q;->b(Lio/reactivex/s;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3398
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 3399
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 3400
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 3401
    throw v0

    :catch_1
    move-exception p1

    .line 3396
    throw p1
.end method

.method public final b(Lio/reactivex/b/h;)Lio/reactivex/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b/h<",
            "-TT;+",
            "Lio/reactivex/e;",
            ">;)",
            "Lio/reactivex/a;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2634
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2635
    new-instance v0, Lio/reactivex/internal/operators/single/SingleFlatMapCompletable;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/u;Lio/reactivex/b/h;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lio/reactivex/disposables/b;
    .locals 2

    .line 3301
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/b/g;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/functions/Functions;->f:Lio/reactivex/b/g;

    invoke-virtual {p0, v0, v1}, Lio/reactivex/q;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/reactivex/b/a;)Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b/a;",
            ")",
            "Lio/reactivex/q<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onDispose is null"

    .line 2437
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2438
    new-instance v0, Lio/reactivex/internal/operators/single/SingleDoOnDispose;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/u;Lio/reactivex/b/a;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/q;)Lio/reactivex/q;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lio/reactivex/b/g;)Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b/g<",
            "-",
            "Lio/reactivex/disposables/b;",
            ">;)",
            "Lio/reactivex/q<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSubscribe is null"

    .line 2355
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2356
    new-instance v0, Lio/reactivex/internal/operators/single/c;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/c;-><init>(Lio/reactivex/u;Lio/reactivex/b/g;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/q;)Lio/reactivex/q;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lio/reactivex/p;)Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p;",
            ")",
            "Lio/reactivex/q<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 3464
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3465
    new-instance v0, Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/u;Lio/reactivex/p;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/q;)Lio/reactivex/q;

    move-result-object p1

    return-object p1
.end method

.method protected abstract b(Lio/reactivex/s;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final c()Lio/reactivex/a;
    .locals 1

    .line 3702
    new-instance v0, Lio/reactivex/internal/operators/completable/d;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/d;-><init>(Lio/reactivex/u;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lio/reactivex/b/g;)Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b/g<",
            "-TT;>;)",
            "Lio/reactivex/q<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSuccess is null"

    .line 2376
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2377
    new-instance v0, Lio/reactivex/internal/operators/single/d;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/d;-><init>(Lio/reactivex/u;Lio/reactivex/b/g;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/q;)Lio/reactivex/q;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lio/reactivex/b/h;)Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b/h<",
            "-TT;+TR;>;)",
            "Lio/reactivex/q<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2826
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2827
    new-instance v0, Lio/reactivex/internal/operators/single/h;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/h;-><init>(Lio/reactivex/u;Lio/reactivex/b/h;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/q;)Lio/reactivex/q;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    .line 3782
    instance-of v0, p0, Lio/reactivex/internal/a/b;

    if-eqz v0, :cond_0

    .line 3783
    move-object v0, p0

    check-cast v0, Lio/reactivex/internal/a/b;

    invoke-interface {v0}, Lio/reactivex/internal/a/b;->bR_()Lio/reactivex/j;

    move-result-object v0

    return-object v0

    .line 3785
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/single/SingleToObservable;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/SingleToObservable;-><init>(Lio/reactivex/u;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lio/reactivex/b/g;)Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/q<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onError is null"

    .line 2415
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2416
    new-instance v0, Lio/reactivex/internal/operators/single/b;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/b;-><init>(Lio/reactivex/u;Lio/reactivex/b/g;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/q;)Lio/reactivex/q;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lio/reactivex/b/h;)Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b/h<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/u<",
            "+TT;>;>;)",
            "Lio/reactivex/q<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resumeFunctionInCaseOfError is null"

    .line 3038
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3039
    new-instance v0, Lio/reactivex/internal/operators/single/SingleResumeNext;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/u;Lio/reactivex/b/h;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/q;)Lio/reactivex/q;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b/g<",
            "-TT;>;)",
            "Lio/reactivex/disposables/b;"
        }
    .end annotation

    .line 3351
    sget-object v0, Lio/reactivex/internal/functions/Functions;->f:Lio/reactivex/b/g;

    invoke-virtual {p0, p1, v0}, Lio/reactivex/q;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    return-object p1
.end method
