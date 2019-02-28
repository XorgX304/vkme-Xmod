.class public final Lio/reactivex/internal/operators/parallel/ParallelRunOn;
.super Lio/reactivex/e/a;
.source "ParallelRunOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;,
        Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;,
        Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;,
        Lio/reactivex/internal/operators/parallel/ParallelRunOn$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/e/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/e/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/p;

.field final c:I


# direct methods
.method public constructor <init>(Lio/reactivex/e/a;Lio/reactivex/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/e/a<",
            "+TT;>;",
            "Lio/reactivex/p;",
            "I)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Lio/reactivex/e/a;-><init>()V

    .line 46
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->a:Lio/reactivex/e/a;

    .line 47
    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->b:Lio/reactivex/p;

    .line 48
    iput p3, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 107
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->a:Lio/reactivex/e/a;

    invoke-virtual {v0}, Lio/reactivex/e/a;->a()I

    move-result v0

    return v0
.end method

.method a(I[Lorg/a/c;[Lorg/a/c;Lio/reactivex/p$c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lorg/a/c<",
            "-TT;>;[",
            "Lorg/a/c<",
            "TT;>;",
            "Lio/reactivex/p$c;",
            ")V"
        }
    .end annotation

    .line 76
    aget-object p2, p2, p1

    .line 78
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    iget v1, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->c:I

    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    .line 80
    instance-of v1, p2, Lio/reactivex/internal/a/a;

    if-eqz v1, :cond_0

    .line 81
    new-instance v1, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;

    check-cast p2, Lio/reactivex/internal/a/a;

    iget v2, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->c:I

    invoke-direct {v1, p2, v2, v0, p4}, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;-><init>(Lio/reactivex/internal/a/a;ILio/reactivex/internal/queue/SpscArrayQueue;Lio/reactivex/p$c;)V

    aput-object v1, p3, p1

    goto :goto_0

    .line 83
    :cond_0
    new-instance v1, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;

    iget v2, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->c:I

    invoke-direct {v1, p2, v2, v0, p4}, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;-><init>(Lorg/a/c;ILio/reactivex/internal/queue/SpscArrayQueue;Lio/reactivex/p$c;)V

    aput-object v1, p3, p1

    :goto_0
    return-void
.end method

.method public a([Lorg/a/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 53
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->b([Lorg/a/c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 57
    :cond_0
    array-length v0, p1

    .line 60
    new-array v1, v0, [Lorg/a/c;

    .line 62
    iget-object v2, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->b:Lio/reactivex/p;

    instance-of v2, v2, Lio/reactivex/internal/schedulers/h;

    if-eqz v2, :cond_1

    .line 63
    iget-object v2, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->b:Lio/reactivex/p;

    check-cast v2, Lio/reactivex/internal/schedulers/h;

    .line 64
    new-instance v3, Lio/reactivex/internal/operators/parallel/ParallelRunOn$a;

    invoke-direct {v3, p0, p1, v1}, Lio/reactivex/internal/operators/parallel/ParallelRunOn$a;-><init>(Lio/reactivex/internal/operators/parallel/ParallelRunOn;[Lorg/a/c;[Lorg/a/c;)V

    invoke-interface {v2, v0, v3}, Lio/reactivex/internal/schedulers/h;->a(ILio/reactivex/internal/schedulers/h$a;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 67
    iget-object v3, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->b:Lio/reactivex/p;

    invoke-virtual {v3}, Lio/reactivex/p;->a()Lio/reactivex/p$c;

    move-result-object v3

    invoke-virtual {p0, v2, p1, v1, v3}, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->a(I[Lorg/a/c;[Lorg/a/c;Lio/reactivex/p$c;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 70
    :cond_2
    :goto_1
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->a:Lio/reactivex/e/a;

    invoke-virtual {p1, v1}, Lio/reactivex/e/a;->a([Lorg/a/c;)V

    return-void
.end method
