.class public final Lio/reactivex/internal/operators/observable/u;
.super Lio/reactivex/j;
.source "ObservableFromUnsafeSource.java"


# annotations
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
.field final a:Lio/reactivex/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m<",
            "TT;>;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Lio/reactivex/j;-><init>()V

    .line 22
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/u;->a:Lio/reactivex/m;

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

    .line 27
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/u;->a:Lio/reactivex/m;

    invoke-interface {v0, p1}, Lio/reactivex/m;->a(Lio/reactivex/o;)V

    return-void
.end method
