.class public final Lio/reactivex/internal/operators/single/g;
.super Lio/reactivex/q;
.source "SingleJust.java"


# annotations
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
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Lio/reactivex/q;-><init>()V

    .line 24
    iput-object p1, p0, Lio/reactivex/internal/operators/single/g;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 29
    invoke-static {}, Lio/reactivex/disposables/c;->b()Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/s;->a(Lio/reactivex/disposables/b;)V

    .line 30
    iget-object v0, p0, Lio/reactivex/internal/operators/single/g;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lio/reactivex/s;->d_(Ljava/lang/Object;)V

    return-void
.end method
