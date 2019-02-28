.class public final Lio/reactivex/internal/operators/single/b;
.super Lio/reactivex/q;
.source "SingleDoOnError.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/u<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/u;Lio/reactivex/b/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "TT;>;",
            "Lio/reactivex/b/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lio/reactivex/q;-><init>()V

    .line 28
    iput-object p1, p0, Lio/reactivex/internal/operators/single/b;->a:Lio/reactivex/u;

    .line 29
    iput-object p2, p0, Lio/reactivex/internal/operators/single/b;->b:Lio/reactivex/b/g;

    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lio/reactivex/internal/operators/single/b;->a:Lio/reactivex/u;

    new-instance v1, Lio/reactivex/internal/operators/single/b$a;

    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/single/b$a;-><init>(Lio/reactivex/internal/operators/single/b;Lio/reactivex/s;)V

    invoke-interface {v0, v1}, Lio/reactivex/u;->a(Lio/reactivex/s;)V

    return-void
.end method
