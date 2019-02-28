.class public final Lio/reactivex/internal/operators/observable/b;
.super Lio/reactivex/j;
.source "ObservableAutoConnect.java"


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
.field final a:Lio/reactivex/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:I

.field final c:Lio/reactivex/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b/g<",
            "-",
            "Lio/reactivex/disposables/b;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lio/reactivex/c/a;ILio/reactivex/b/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/a<",
            "+TT;>;I",
            "Lio/reactivex/b/g<",
            "-",
            "Lio/reactivex/disposables/b;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Lio/reactivex/j;-><init>()V

    .line 38
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/b;->a:Lio/reactivex/c/a;

    .line 39
    iput p2, p0, Lio/reactivex/internal/operators/observable/b;->b:I

    .line 40
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/b;->c:Lio/reactivex/b/g;

    .line 41
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
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

    .line 46
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/b;->a:Lio/reactivex/c/a;

    invoke-virtual {v0, p1}, Lio/reactivex/c/a;->a(Lio/reactivex/o;)V

    .line 47
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    iget v0, p0, Lio/reactivex/internal/operators/observable/b;->b:I

    if-ne p1, v0, :cond_0

    .line 48
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/b;->a:Lio/reactivex/c/a;

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/b;->c:Lio/reactivex/b/g;

    invoke-virtual {p1, v0}, Lio/reactivex/c/a;->g(Lio/reactivex/b/g;)V

    :cond_0
    return-void
.end method
