.class public final Lio/reactivex/internal/operators/flowable/c;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableDoOnEach.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/c$a;,
        Lio/reactivex/internal/operators/flowable/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:Lio/reactivex/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lio/reactivex/b/a;

.field final f:Lio/reactivex/b/a;


# direct methods
.method public constructor <init>(Lio/reactivex/g;Lio/reactivex/b/g;Lio/reactivex/b/g;Lio/reactivex/b/a;Lio/reactivex/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/g<",
            "TT;>;",
            "Lio/reactivex/b/g<",
            "-TT;>;",
            "Lio/reactivex/b/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/b/a;",
            "Lio/reactivex/b/a;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/g;)V

    .line 38
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/c;->c:Lio/reactivex/b/g;

    .line 39
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/c;->d:Lio/reactivex/b/g;

    .line 40
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/c;->e:Lio/reactivex/b/a;

    .line 41
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/c;->f:Lio/reactivex/b/a;

    return-void
.end method


# virtual methods
.method protected b(Lorg/a/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 46
    instance-of v0, p1, Lio/reactivex/internal/a/a;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c;->b:Lio/reactivex/g;

    new-instance v7, Lio/reactivex/internal/operators/flowable/c$a;

    move-object v2, p1

    check-cast v2, Lio/reactivex/internal/a/a;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/c;->c:Lio/reactivex/b/g;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/c;->d:Lio/reactivex/b/g;

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/c;->e:Lio/reactivex/b/a;

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/c;->f:Lio/reactivex/b/a;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/c$a;-><init>(Lio/reactivex/internal/a/a;Lio/reactivex/b/g;Lio/reactivex/b/g;Lio/reactivex/b/a;Lio/reactivex/b/a;)V

    invoke-virtual {v0, v7}, Lio/reactivex/g;->a(Lio/reactivex/h;)V

    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c;->b:Lio/reactivex/g;

    new-instance v7, Lio/reactivex/internal/operators/flowable/c$b;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/c;->c:Lio/reactivex/b/g;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/c;->d:Lio/reactivex/b/g;

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/c;->e:Lio/reactivex/b/a;

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/c;->f:Lio/reactivex/b/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/c$b;-><init>(Lorg/a/c;Lio/reactivex/b/g;Lio/reactivex/b/g;Lio/reactivex/b/a;Lio/reactivex/b/a;)V

    invoke-virtual {v0, v7}, Lio/reactivex/g;->a(Lio/reactivex/h;)V

    :goto_0
    return-void
.end method
