.class final Lio/reactivex/p$b;
.super Ljava/lang/Object;
.source "Scheduler.java"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Lio/reactivex/p$c;

.field volatile c:Z


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Lio/reactivex/p$c;)V
    .locals 0

    .line 524
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 525
    iput-object p1, p0, Lio/reactivex/p$b;->a:Ljava/lang/Runnable;

    .line 526
    iput-object p2, p0, Lio/reactivex/p$b;->b:Lio/reactivex/p$c;

    return-void
.end method


# virtual methods
.method public bS_()Z
    .locals 1

    .line 550
    iget-boolean v0, p0, Lio/reactivex/p$b;->c:Z

    return v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 544
    iput-boolean v0, p0, Lio/reactivex/p$b;->c:Z

    .line 545
    iget-object v0, p0, Lio/reactivex/p$b;->b:Lio/reactivex/p$c;

    invoke-virtual {v0}, Lio/reactivex/p$c;->d()V

    return-void
.end method

.method public run()V
    .locals 2

    .line 531
    iget-boolean v0, p0, Lio/reactivex/p$b;->c:Z

    if-nez v0, :cond_0

    .line 533
    :try_start_0
    iget-object v0, p0, Lio/reactivex/p$b;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 535
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 536
    iget-object v1, p0, Lio/reactivex/p$b;->b:Lio/reactivex/p$c;

    invoke-virtual {v1}, Lio/reactivex/p$c;->d()V

    .line 537
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
