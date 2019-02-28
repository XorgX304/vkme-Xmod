.class final Lio/reactivex/internal/operators/single/d$a;
.super Ljava/lang/Object;
.source "SingleDoOnSuccess.java"

# interfaces
.implements Lio/reactivex/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/internal/operators/single/d;

.field private final b:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/single/d;Lio/reactivex/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 41
    iput-object p1, p0, Lio/reactivex/internal/operators/single/d$a;->a:Lio/reactivex/internal/operators/single/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p2, p0, Lio/reactivex/internal/operators/single/d$a;->b:Lio/reactivex/s;

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/disposables/b;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lio/reactivex/internal/operators/single/d$a;->b:Lio/reactivex/s;

    invoke-interface {v0, p1}, Lio/reactivex/s;->a(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lio/reactivex/internal/operators/single/d$a;->b:Lio/reactivex/s;

    invoke-interface {v0, p1}, Lio/reactivex/s;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public d_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 53
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/d$a;->a:Lio/reactivex/internal/operators/single/d;

    iget-object v0, v0, Lio/reactivex/internal/operators/single/d;->b:Lio/reactivex/b/g;

    invoke-interface {v0, p1}, Lio/reactivex/b/g;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    iget-object v0, p0, Lio/reactivex/internal/operators/single/d$a;->b:Lio/reactivex/s;

    invoke-interface {v0, p1}, Lio/reactivex/s;->d_(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 55
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 56
    iget-object v0, p0, Lio/reactivex/internal/operators/single/d$a;->b:Lio/reactivex/s;

    invoke-interface {v0, p1}, Lio/reactivex/s;->a(Ljava/lang/Throwable;)V

    return-void
.end method
