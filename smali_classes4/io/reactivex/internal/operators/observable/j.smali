.class public final Lio/reactivex/internal/operators/observable/j;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableDoOnEach.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/b/a;

.field final e:Lio/reactivex/b/a;


# direct methods
.method public constructor <init>(Lio/reactivex/m;Lio/reactivex/b/g;Lio/reactivex/b/g;Lio/reactivex/b/a;Lio/reactivex/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m<",
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

    .line 33
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/m;)V

    .line 34
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/j;->b:Lio/reactivex/b/g;

    .line 35
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/j;->c:Lio/reactivex/b/g;

    .line 36
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/j;->d:Lio/reactivex/b/a;

    .line 37
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/j;->e:Lio/reactivex/b/a;

    return-void
.end method


# virtual methods
.method public a_(Lio/reactivex/o;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/o<",
            "-TT;>;)V"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/j;->a:Lio/reactivex/m;

    new-instance v7, Lio/reactivex/internal/operators/observable/j$a;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/j;->b:Lio/reactivex/b/g;

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/j;->c:Lio/reactivex/b/g;

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/j;->d:Lio/reactivex/b/a;

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/j;->e:Lio/reactivex/b/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/j$a;-><init>(Lio/reactivex/o;Lio/reactivex/b/g;Lio/reactivex/b/g;Lio/reactivex/b/a;Lio/reactivex/b/a;)V

    invoke-interface {v0, v7}, Lio/reactivex/m;->a(Lio/reactivex/o;)V

    return-void
.end method
