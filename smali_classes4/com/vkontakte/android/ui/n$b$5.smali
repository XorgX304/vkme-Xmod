.class Lcom/vkontakte/android/ui/n$b$5;
.super Ljava/lang/Object;
.source "PhotoView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ui/n$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/ui/n$b;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/n$b;)V
    .locals 0

    .line 1498
    iput-object p1, p0, Lcom/vkontakte/android/ui/n$b$5;->a:Lcom/vkontakte/android/ui/n$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1500
    iget-object v0, p0, Lcom/vkontakte/android/ui/n$b$5;->a:Lcom/vkontakte/android/ui/n$b;

    iget v0, v0, Lcom/vkontakte/android/ui/n$b;->a:I

    iget-object v1, p0, Lcom/vkontakte/android/ui/n$b$5;->a:Lcom/vkontakte/android/ui/n$b;

    iget-object v1, v1, Lcom/vkontakte/android/ui/n$b;->f:Lcom/vkontakte/android/ui/n;

    invoke-static {v1}, Lcom/vkontakte/android/ui/n;->G(Lcom/vkontakte/android/ui/n;)I

    move-result v1

    if-eq v0, v1, :cond_0

    return-void

    .line 1503
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/ui/n$b$5;->a:Lcom/vkontakte/android/ui/n$b;

    iget-boolean v0, v0, Lcom/vkontakte/android/ui/n$b;->c:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/vkontakte/android/ui/n$b$5;->a:Lcom/vkontakte/android/ui/n$b;

    iget-object v0, v0, Lcom/vkontakte/android/ui/n$b;->d:Lcom/vkontakte/android/ui/n$e;

    invoke-interface {v0}, Lcom/vkontakte/android/ui/n$e;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1506
    :cond_1
    iget-object v0, p0, Lcom/vkontakte/android/ui/n$b$5;->a:Lcom/vkontakte/android/ui/n$b;

    iget-object v0, v0, Lcom/vkontakte/android/ui/n$b;->f:Lcom/vkontakte/android/ui/n;

    invoke-static {v0}, Lcom/vkontakte/android/ui/n;->H(Lcom/vkontakte/android/ui/n;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1507
    iget-object v0, p0, Lcom/vkontakte/android/ui/n$b$5;->a:Lcom/vkontakte/android/ui/n$b;

    iget-object v0, v0, Lcom/vkontakte/android/ui/n$b;->f:Lcom/vkontakte/android/ui/n;

    iget-object v1, p0, Lcom/vkontakte/android/ui/n$b$5;->a:Lcom/vkontakte/android/ui/n$b;

    iget-object v1, v1, Lcom/vkontakte/android/ui/n$b;->f:Lcom/vkontakte/android/ui/n;

    invoke-static {v1}, Lcom/vkontakte/android/ui/n;->H(Lcom/vkontakte/android/ui/n;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/ui/n;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_2
    const-string v0, "vk"

    .line 1509
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Showing error view for photo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vkontakte/android/ui/n$b$5;->a:Lcom/vkontakte/android/ui/n$b;

    iget v2, v2, Lcom/vkontakte/android/ui/n$b;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", canceled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vkontakte/android/ui/n$b$5;->a:Lcom/vkontakte/android/ui/n$b;

    iget-boolean v2, v2, Lcom/vkontakte/android/ui/n$b;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", loader canceled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vkontakte/android/ui/n$b$5;->a:Lcom/vkontakte/android/ui/n$b;

    iget-object v2, v2, Lcom/vkontakte/android/ui/n$b;->d:Lcom/vkontakte/android/ui/n$e;

    invoke-interface {v2}, Lcom/vkontakte/android/ui/n$e;->isCancelled()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1510
    iget-object v0, p0, Lcom/vkontakte/android/ui/n$b$5;->a:Lcom/vkontakte/android/ui/n$b;

    iget-object v0, v0, Lcom/vkontakte/android/ui/n$b;->f:Lcom/vkontakte/android/ui/n;

    invoke-static {v0}, Lcom/vkontakte/android/ui/n;->m(Lcom/vkontakte/android/ui/n;)Lcom/vkontakte/android/ui/CircularProgressBar;

    move-result-object v0

    invoke-static {v0}, Lme/grishka/appkit/c/e;->a(Landroid/view/View;)V

    .line 1511
    iget-object v0, p0, Lcom/vkontakte/android/ui/n$b$5;->a:Lcom/vkontakte/android/ui/n$b;

    iget-object v0, v0, Lcom/vkontakte/android/ui/n$b;->f:Lcom/vkontakte/android/ui/n;

    invoke-static {v0}, Lcom/vkontakte/android/ui/n;->m(Lcom/vkontakte/android/ui/n;)Lcom/vkontakte/android/ui/CircularProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/ui/CircularProgressBar;->setVisibility(I)V

    .line 1512
    iget-object v0, p0, Lcom/vkontakte/android/ui/n$b$5;->a:Lcom/vkontakte/android/ui/n$b;

    iget-object v0, v0, Lcom/vkontakte/android/ui/n$b;->f:Lcom/vkontakte/android/ui/n;

    invoke-static {v0}, Lcom/vkontakte/android/ui/n;->n(Lcom/vkontakte/android/ui/n;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    :goto_0
    return-void
.end method
