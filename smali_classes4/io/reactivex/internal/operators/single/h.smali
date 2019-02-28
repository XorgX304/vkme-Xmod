.class public final Lio/reactivex/internal/operators/single/h;
.super Lio/reactivex/q;
.source "SingleMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/q<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/u<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b/h<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/u;Lio/reactivex/b/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "+TT;>;",
            "Lio/reactivex/b/h<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lio/reactivex/q;-><init>()V

    .line 28
    iput-object p1, p0, Lio/reactivex/internal/operators/single/h;->a:Lio/reactivex/u;

    .line 29
    iput-object p2, p0, Lio/reactivex/internal/operators/single/h;->b:Lio/reactivex/b/h;

    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/s;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-TR;>;)V"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lio/reactivex/internal/operators/single/h;->a:Lio/reactivex/u;

    new-instance v1, Lio/reactivex/internal/operators/single/h$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/single/h;->b:Lio/reactivex/b/h;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/single/h$a;-><init>(Lio/reactivex/s;Lio/reactivex/b/h;)V

    invoke-interface {v0, v1}, Lio/reactivex/u;->a(Lio/reactivex/s;)V

    return-void
.end method
