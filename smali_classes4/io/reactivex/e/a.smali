.class public abstract Lio/reactivex/e/a;
.super Ljava/lang/Object;
.source "ParallelFlowable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/a/b;)Lio/reactivex/e/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/a/b<",
            "+TT;>;)",
            "Lio/reactivex/e/a<",
            "TT;>;"
        }
    .end annotation

    .line 87
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    invoke-static {}, Lio/reactivex/g;->a()I

    move-result v1

    invoke-static {p0, v0, v1}, Lio/reactivex/e/a;->a(Lorg/a/b;II)Lio/reactivex/e/a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/a/b;II)Lio/reactivex/e/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/a/b<",
            "+TT;>;II)",
            "Lio/reactivex/e/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source"

    .line 117
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "parallelism"

    .line 118
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    const-string v0, "prefetch"

    .line 119
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 121
    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher;-><init>(Lorg/a/b;II)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/e/a;)Lio/reactivex/e/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public final a(Lio/reactivex/b/h;)Lio/reactivex/e/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b/h<",
            "-TT;+TR;>;)",
            "Lio/reactivex/e/a<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper"

    .line 152
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 153
    new-instance v0, Lio/reactivex/internal/operators/parallel/a;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/parallel/a;-><init>(Lio/reactivex/e/a;Lio/reactivex/b/h;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/e/a;)Lio/reactivex/e/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/p;)Lio/reactivex/e/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p;",
            ")",
            "Lio/reactivex/e/a<",
            "TT;>;"
        }
    .end annotation

    .line 274
    invoke-static {}, Lio/reactivex/g;->a()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/e/a;->a(Lio/reactivex/p;I)Lio/reactivex/e/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/p;I)Lio/reactivex/e/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p;",
            "I)",
            "Lio/reactivex/e/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler"

    .line 301
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 302
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 303
    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/parallel/ParallelRunOn;-><init>(Lio/reactivex/e/a;Lio/reactivex/p;I)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/e/a;)Lio/reactivex/e/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)Lio/reactivex/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "prefetch"

    .line 385
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 386
    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelJoin;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/parallel/ParallelJoin;-><init>(Lio/reactivex/e/a;IZ)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/g;)Lio/reactivex/g;

    move-result-object p1

    return-object p1
.end method

.method public abstract a([Lorg/a/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/a/c<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final b()Lio/reactivex/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/g<",
            "TT;>;"
        }
    .end annotation

    .line 361
    invoke-static {}, Lio/reactivex/g;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/reactivex/e/a;->a(I)Lio/reactivex/g;

    move-result-object v0

    return-object v0
.end method

.method protected final b([Lorg/a/c;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/a/c<",
            "*>;)Z"
        }
    .end annotation

    .line 67
    invoke-virtual {p0}, Lio/reactivex/e/a;->a()I

    move-result v0

    .line 68
    array-length v1, p1

    if-eq v1, v0, :cond_1

    .line 69
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parallelism = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", subscribers = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    array-length v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v4, p1, v3

    .line 71
    invoke-static {v1, v4}, Lio/reactivex/internal/subscriptions/EmptySubscription;->a(Ljava/lang/Throwable;Lorg/a/c;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
