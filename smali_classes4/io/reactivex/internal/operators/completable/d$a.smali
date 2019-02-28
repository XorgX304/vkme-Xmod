.class final Lio/reactivex/internal/operators/completable/d$a;
.super Ljava/lang/Object;
.source "CompletableFromSingle.java"

# interfaces
.implements Lio/reactivex/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/c;


# direct methods
.method constructor <init>(Lio/reactivex/c;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/d$a;->a:Lio/reactivex/c;

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/disposables/b;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/d$a;->a:Lio/reactivex/c;

    invoke-interface {v0, p1}, Lio/reactivex/c;->a(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/d$a;->a:Lio/reactivex/c;

    invoke-interface {v0, p1}, Lio/reactivex/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public d_(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 51
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/d$a;->a:Lio/reactivex/c;

    invoke-interface {p1}, Lio/reactivex/c;->a()V

    return-void
.end method
