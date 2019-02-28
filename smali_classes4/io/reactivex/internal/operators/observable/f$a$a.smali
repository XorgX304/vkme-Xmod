.class final Lio/reactivex/internal/operators/observable/f$a$a;
.super Ljava/lang/Object;
.source "ObservableDelaySubscriptionOther.java"

# interfaces
.implements Lio/reactivex/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/internal/operators/observable/f$a;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/f$a;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/f$a$a;->a:Lio/reactivex/internal/operators/observable/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 104
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/f$a$a;->a:Lio/reactivex/internal/operators/observable/f$a;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/f$a;->b:Lio/reactivex/o;

    invoke-interface {v0}, Lio/reactivex/o;->a()V

    return-void
.end method

.method public a(Lio/reactivex/disposables/b;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/f$a$a;->a:Lio/reactivex/internal/operators/observable/f$a;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/f$a;->a:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->a(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 99
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/f$a$a;->a:Lio/reactivex/internal/operators/observable/f$a;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/f$a;->b:Lio/reactivex/o;

    invoke-interface {v0, p1}, Lio/reactivex/o;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/f$a$a;->a:Lio/reactivex/internal/operators/observable/f$a;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/f$a;->b:Lio/reactivex/o;

    invoke-interface {v0, p1}, Lio/reactivex/o;->b_(Ljava/lang/Object;)V

    return-void
.end method
