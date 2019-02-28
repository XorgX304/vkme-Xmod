.class public abstract Lio/reactivex/g;
.super Ljava/lang/Object;
.source "Flowable.java"

# interfaces
.implements Lorg/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/a/b<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "rx2.buffer-size"

    const/16 v1, 0x80

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lio/reactivex/g;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    .line 139
    sget v0, Lio/reactivex/g;->a:I

    return v0
.end method

.method public static a(II)Lio/reactivex/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-gez p1, :cond_0

    .line 3822
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "count >= 0 required but it was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    if-nez p1, :cond_1

    .line 3825
    invoke-static {}, Lio/reactivex/g;->b()Lio/reactivex/g;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 3828
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/g;->b(Ljava/lang/Object;)Lio/reactivex/g;

    move-result-object p0

    return-object p0

    :cond_2
    int-to-long v0, p0

    add-int/lit8 v2, p1, -0x1

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 3831
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Integer overflow"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3833
    :cond_3
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableRange;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableRange;-><init>(II)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/g;)Lio/reactivex/g;

    move-result-object p0

    return-object p0
.end method

.method private a(Lio/reactivex/b/g;Lio/reactivex/b/g;Lio/reactivex/b/a;Lio/reactivex/b/a;)Lio/reactivex/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b/g<",
            "-TT;>;",
            "Lio/reactivex/b/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/b/a;",
            "Lio/reactivex/b/a;",
            ")",
            "Lio/reactivex/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 8837
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 8838
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 8839
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onAfterTerminate is null"

    .line 8840
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8841
    new-instance v0, Lio/reactivex/internal/operators/flowable/c;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/c;-><init>(Lio/reactivex/g;Lio/reactivex/b/g;Lio/reactivex/b/g;Lio/reactivex/b/a;Lio/reactivex/b/a;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/g;)Lio/reactivex/g;

    move-result-object p1

    return-object p1
.end method

.method public static varargs a([Ljava/lang/Object;)Lio/reactivex/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lio/reactivex/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "items is null"

    .line 1866
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1867
    array-length v0, p0

    if-nez v0, :cond_0

    .line 1868
    invoke-static {}, Lio/reactivex/g;->b()Lio/reactivex/g;

    move-result-object p0

    return-object p0

    .line 1870
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 1871
    aget-object p0, p0, v0

    invoke-static {p0}, Lio/reactivex/g;->b(Ljava/lang/Object;)Lio/reactivex/g;

    move-result-object p0

    return-object p0

    .line 1873
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableFromArray;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableFromArray;-><init>([Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/g;)Lio/reactivex/g;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lio/reactivex/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/g<",
            "TT;>;"
        }
    .end annotation

    .line 1784
    sget-object v0, Lio/reactivex/internal/operators/flowable/d;->b:Lio/reactivex/g;

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/g;)Lio/reactivex/g;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lio/reactivex/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lio/reactivex/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    .line 2495
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2496
    new-instance v0, Lio/reactivex/internal/operators/flowable/f;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/f;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/g;)Lio/reactivex/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;
    .locals 2
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

    .line 14267
    sget-object v0, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/b/a;

    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;->INSTANCE:Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;

    invoke-virtual {p0, p1, p2, v0, v1}, Lio/reactivex/g;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;Lio/reactivex/b/a;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/b/g;Lio/reactivex/b/g;Lio/reactivex/b/a;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b/g<",
            "-TT;>;",
            "Lio/reactivex/b/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/b/a;",
            "Lio/reactivex/b/g<",
            "-",
            "Lorg/a/d;",
            ">;)",
            "Lio/reactivex/disposables/b;"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 14339
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 14340
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 14341
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onSubscribe is null"

    .line 14342
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14344
    new-instance v0, Lio/reactivex/internal/subscribers/LambdaSubscriber;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/reactivex/internal/subscribers/LambdaSubscriber;-><init>(Lio/reactivex/b/g;Lio/reactivex/b/g;Lio/reactivex/b/a;Lio/reactivex/b/g;)V

    .line 14346
    invoke-virtual {p0, v0}, Lio/reactivex/g;->a(Lio/reactivex/h;)V

    return-object v0
.end method

.method public final a(Lio/reactivex/b/g;)Lio/reactivex/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/g<",
            "TT;>;"
        }
    .end annotation

    .line 8933
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/b/g;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/b/a;

    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/b/a;

    invoke-direct {p0, v0, p1, v1, v2}, Lio/reactivex/g;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;Lio/reactivex/b/a;Lio/reactivex/b/a;)Lio/reactivex/g;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/b/h;)Lio/reactivex/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b/h<",
            "-TT;+TR;>;)",
            "Lio/reactivex/g<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 10980
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10981
    new-instance v0, Lio/reactivex/internal/operators/flowable/g;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/g;-><init>(Lio/reactivex/g;Lio/reactivex/b/h;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/g;)Lio/reactivex/g;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/b/l;)Lio/reactivex/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b/l<",
            "-TT;>;)",
            "Lio/reactivex/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 9198
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9199
    new-instance v0, Lio/reactivex/internal/operators/flowable/e;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/e;-><init>(Lio/reactivex/g;Lio/reactivex/b/l;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/g;)Lio/reactivex/g;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/h<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "s is null"

    .line 14403
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14405
    :try_start_0
    invoke-static {p0, p1}, Lio/reactivex/f/a;->a(Lio/reactivex/g;Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    const-string v0, "Plugin returned null Subscriber"

    .line 14407
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14409
    invoke-virtual {p0, p1}, Lio/reactivex/g;->b(Lorg/a/c;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 14413
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 14416
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    .line 14418
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14419
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 14420
    throw v0

    :catch_1
    move-exception p1

    .line 14411
    throw p1
.end method

.method public final a(Lorg/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 14355
    instance-of v0, p1, Lio/reactivex/h;

    if-eqz v0, :cond_0

    .line 14356
    check-cast p1, Lio/reactivex/h;

    invoke-virtual {p0, p1}, Lio/reactivex/g;->a(Lio/reactivex/h;)V

    goto :goto_0

    :cond_0
    const-string v0, "s is null"

    .line 14358
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14359
    new-instance v0, Lio/reactivex/internal/subscribers/StrictSubscriber;

    invoke-direct {v0, p1}, Lio/reactivex/internal/subscribers/StrictSubscriber;-><init>(Lorg/a/c;)V

    invoke-virtual {p0, v0}, Lio/reactivex/g;->a(Lio/reactivex/h;)V

    :goto_0
    return-void
.end method

.method public final b(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b/g<",
            "-TT;>;)",
            "Lio/reactivex/disposables/b;"
        }
    .end annotation

    .line 14236
    sget-object v0, Lio/reactivex/internal/functions/Functions;->f:Lio/reactivex/b/g;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/b/a;

    sget-object v2, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;->INSTANCE:Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;

    invoke-virtual {p0, p1, v0, v1, v2}, Lio/reactivex/g;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;Lio/reactivex/b/a;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    return-object p1
.end method

.method protected abstract b(Lorg/a/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 5593
    new-instance v0, Lio/reactivex/internal/subscribers/d;

    invoke-direct {v0}, Lio/reactivex/internal/subscribers/d;-><init>()V

    .line 5594
    invoke-virtual {p0, v0}, Lio/reactivex/g;->a(Lio/reactivex/h;)V

    .line 5595
    invoke-virtual {v0}, Lio/reactivex/internal/subscribers/d;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 5599
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final d()Lio/reactivex/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/g<",
            "TT;>;"
        }
    .end annotation

    .line 11526
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop;-><init>(Lio/reactivex/g;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/g;)Lio/reactivex/g;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lio/reactivex/e/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/e/a<",
            "TT;>;"
        }
    .end annotation

    .line 11847
    invoke-static {p0}, Lio/reactivex/e/a;->a(Lorg/a/b;)Lio/reactivex/e/a;

    move-result-object v0

    return-object v0
.end method
