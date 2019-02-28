.class public final Lio/reactivex/internal/operators/single/SingleToObservable;
.super Lio/reactivex/j;
.source "SingleToObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleToObservable$SingleToObservableObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/j<",
        "TT;>;"
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


# direct methods
.method public constructor <init>(Lio/reactivex/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "+TT;>;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Lio/reactivex/j;-><init>()V

    .line 30
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleToObservable;->a:Lio/reactivex/u;

    return-void
.end method

.method public static b(Lio/reactivex/o;)Lio/reactivex/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/o<",
            "-TT;>;)",
            "Lio/reactivex/s<",
            "TT;>;"
        }
    .end annotation

    .line 47
    new-instance v0, Lio/reactivex/internal/operators/single/SingleToObservable$SingleToObservableObserver;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/SingleToObservable$SingleToObservableObserver;-><init>(Lio/reactivex/o;)V

    return-object v0
.end method


# virtual methods
.method public a_(Lio/reactivex/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/o<",
            "-TT;>;)V"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleToObservable;->a:Lio/reactivex/u;

    invoke-static {p1}, Lio/reactivex/internal/operators/single/SingleToObservable;->b(Lio/reactivex/o;)Lio/reactivex/s;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/u;->a(Lio/reactivex/s;)V

    return-void
.end method
