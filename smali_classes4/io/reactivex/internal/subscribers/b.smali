.class public abstract Lio/reactivex/internal/subscribers/b;
.super Ljava/lang/Object;
.source "BasicFuseableSubscriber.java"

# interfaces
.implements Lio/reactivex/h;
.implements Lio/reactivex/internal/a/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/h<",
        "TT;>;",
        "Lio/reactivex/internal/a/e<",
        "TR;>;"
    }
.end annotation


# instance fields
.field protected final e:Lorg/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/c<",
            "-TR;>;"
        }
    .end annotation
.end field

.field protected f:Lorg/a/d;

.field protected g:Lio/reactivex/internal/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/a/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected h:Z

.field protected i:I


# direct methods
.method public constructor <init>(Lorg/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TR;>;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lio/reactivex/internal/subscribers/b;->e:Lorg/a/c;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 153
    iget-object v0, p0, Lio/reactivex/internal/subscribers/b;->f:Lorg/a/d;

    invoke-interface {v0, p1, p2}, Lorg/a/d;->a(J)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 96
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/b;->h:Z

    if-eqz v0, :cond_0

    .line 97
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/b;->h:Z

    .line 101
    iget-object v0, p0, Lio/reactivex/internal/subscribers/b;->e:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lorg/a/d;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lio/reactivex/internal/subscribers/b;->f:Lorg/a/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a(Lorg/a/d;Lorg/a/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    iput-object p1, p0, Lio/reactivex/internal/subscribers/b;->f:Lorg/a/d;

    .line 61
    instance-of v0, p1, Lio/reactivex/internal/a/e;

    if-eqz v0, :cond_0

    .line 62
    check-cast p1, Lio/reactivex/internal/a/e;

    iput-object p1, p0, Lio/reactivex/internal/subscribers/b;->g:Lio/reactivex/internal/a/e;

    .line 65
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/b;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 67
    iget-object p1, p0, Lio/reactivex/internal/subscribers/b;->e:Lorg/a/c;

    invoke-interface {p1, p0}, Lorg/a/c;->a(Lorg/a/d;)V

    .line 69
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/b;->f()V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation

    .line 177
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final b(I)I
    .locals 2

    .line 134
    iget-object v0, p0, Lio/reactivex/internal/subscribers/b;->g:Lio/reactivex/internal/a/e;

    if-eqz v0, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_1

    .line 137
    invoke-interface {v0, p1}, Lio/reactivex/internal/a/e;->a(I)I

    move-result p1

    if-eqz p1, :cond_0

    .line 139
    iput p1, p0, Lio/reactivex/internal/subscribers/b;->i:I

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 109
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 110
    iget-object v0, p0, Lio/reactivex/internal/subscribers/b;->f:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->e()V

    .line 111
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 163
    iget-object v0, p0, Lio/reactivex/internal/subscribers/b;->g:Lio/reactivex/internal/a/e;

    invoke-interface {v0}, Lio/reactivex/internal/a/e;->b()Z

    move-result v0

    return v0
.end method

.method public bQ_()V
    .locals 1

    .line 116
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/b;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/b;->h:Z

    .line 120
    iget-object v0, p0, Lio/reactivex/internal/subscribers/b;->e:Lorg/a/c;

    invoke-interface {v0}, Lorg/a/c;->bQ_()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 168
    iget-object v0, p0, Lio/reactivex/internal/subscribers/b;->g:Lio/reactivex/internal/a/e;

    invoke-interface {v0}, Lio/reactivex/internal/a/e;->c()V

    return-void
.end method

.method protected d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e()V
    .locals 1

    .line 158
    iget-object v0, p0, Lio/reactivex/internal/subscribers/b;->f:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->e()V

    return-void
.end method

.method protected f()V
    .locals 0

    return-void
.end method
