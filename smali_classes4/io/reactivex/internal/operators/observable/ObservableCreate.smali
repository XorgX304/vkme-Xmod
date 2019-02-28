.class public final Lio/reactivex/internal/operators/observable/ObservableCreate;
.super Lio/reactivex/j;
.source "ObservableCreate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;
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
.field final a:Lio/reactivex/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/l<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "TT;>;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Lio/reactivex/j;-><init>()V

    .line 31
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCreate;->a:Lio/reactivex/l;

    return-void
.end method


# virtual methods
.method protected a_(Lio/reactivex/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/o<",
            "-TT;>;)V"
        }
    .end annotation

    .line 36
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;-><init>(Lio/reactivex/o;)V

    .line 37
    invoke-interface {p1, v0}, Lio/reactivex/o;->a(Lio/reactivex/disposables/b;)V

    .line 40
    :try_start_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCreate;->a:Lio/reactivex/l;

    invoke-interface {p1, v0}, Lio/reactivex/l;->a(Lio/reactivex/k;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 42
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 43
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
