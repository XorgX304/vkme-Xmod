.class final Lio/reactivex/internal/operators/observable/z$a;
.super Ljava/lang/Object;
.source "ObservableOnErrorReturn.java"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Lio/reactivex/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/z;
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
        "Lio/reactivex/o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/o<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b/h<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;"
        }
    .end annotation
.end field

.field c:Lio/reactivex/disposables/b;


# direct methods
.method constructor <init>(Lio/reactivex/o;Lio/reactivex/b/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/o<",
            "-TT;>;",
            "Lio/reactivex/b/h<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/z$a;->a:Lio/reactivex/o;

    .line 42
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/z$a;->b:Lio/reactivex/b/h;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 93
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/z$a;->a:Lio/reactivex/o;

    invoke-interface {v0}, Lio/reactivex/o;->a()V

    return-void
.end method

.method public a(Lio/reactivex/disposables/b;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/z$a;->c:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/z$a;->c:Lio/reactivex/disposables/b;

    .line 49
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/z$a;->a:Lio/reactivex/o;

    invoke-interface {p1, p0}, Lio/reactivex/o;->a(Lio/reactivex/disposables/b;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 5

    .line 73
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/z$a;->b:Lio/reactivex/b/h;

    invoke-interface {v0, p1}, Lio/reactivex/b/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The supplied value is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 83
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/z$a;->a:Lio/reactivex/o;

    invoke-interface {p1, v0}, Lio/reactivex/o;->a(Ljava/lang/Throwable;)V

    return-void

    .line 87
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/z$a;->a:Lio/reactivex/o;

    invoke-interface {p1, v0}, Lio/reactivex/o;->b_(Ljava/lang/Object;)V

    .line 88
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/z$a;->a:Lio/reactivex/o;

    invoke-interface {p1}, Lio/reactivex/o;->a()V

    return-void

    :catch_0
    move-exception v0

    .line 75
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 76
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/z$a;->a:Lio/reactivex/o;

    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lio/reactivex/o;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bS_()Z
    .locals 1

    .line 61
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/z$a;->c:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->bS_()Z

    move-result v0

    return v0
.end method

.method public b_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/z$a;->a:Lio/reactivex/o;

    invoke-interface {v0, p1}, Lio/reactivex/o;->b_(Ljava/lang/Object;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 56
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/z$a;->c:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    return-void
.end method
