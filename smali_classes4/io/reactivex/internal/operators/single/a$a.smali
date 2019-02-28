.class final Lio/reactivex/internal/operators/single/a$a;
.super Ljava/lang/Object;
.source "SingleDoAfterSuccess.java"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Lio/reactivex/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/a;
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
        "Lio/reactivex/disposables/b;",
        "Lio/reactivex/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field c:Lio/reactivex/disposables/b;


# direct methods
.method constructor <init>(Lio/reactivex/s;Lio/reactivex/b/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-TT;>;",
            "Lio/reactivex/b/g<",
            "-TT;>;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lio/reactivex/internal/operators/single/a$a;->a:Lio/reactivex/s;

    .line 55
    iput-object p2, p0, Lio/reactivex/internal/operators/single/a$a;->b:Lio/reactivex/b/g;

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/disposables/b;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lio/reactivex/internal/operators/single/a$a;->c:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iput-object p1, p0, Lio/reactivex/internal/operators/single/a$a;->c:Lio/reactivex/disposables/b;

    .line 63
    iget-object p1, p0, Lio/reactivex/internal/operators/single/a$a;->a:Lio/reactivex/s;

    invoke-interface {p1, p0}, Lio/reactivex/s;->a(Lio/reactivex/disposables/b;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lio/reactivex/internal/operators/single/a$a;->a:Lio/reactivex/s;

    invoke-interface {v0, p1}, Lio/reactivex/s;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bS_()Z
    .locals 1

    .line 92
    iget-object v0, p0, Lio/reactivex/internal/operators/single/a$a;->c:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->bS_()Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 1

    .line 87
    iget-object v0, p0, Lio/reactivex/internal/operators/single/a$a;->c:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    return-void
.end method

.method public d_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lio/reactivex/internal/operators/single/a$a;->a:Lio/reactivex/s;

    invoke-interface {v0, p1}, Lio/reactivex/s;->d_(Ljava/lang/Object;)V

    .line 72
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/a$a;->b:Lio/reactivex/b/g;

    invoke-interface {v0, p1}, Lio/reactivex/b/g;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 74
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 76
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
