.class public final Lio/reactivex/internal/operators/completable/d;
.super Lio/reactivex/a;
.source "CompletableFromSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/a;"
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


# direct methods
.method public constructor <init>(Lio/reactivex/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "TT;>;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Lio/reactivex/a;-><init>()V

    .line 24
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/d;->a:Lio/reactivex/u;

    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/c;)V
    .locals 2

    .line 29
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/d;->a:Lio/reactivex/u;

    new-instance v1, Lio/reactivex/internal/operators/completable/d$a;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/completable/d$a;-><init>(Lio/reactivex/c;)V

    invoke-interface {v0, v1}, Lio/reactivex/u;->a(Lio/reactivex/s;)V

    return-void
.end method
