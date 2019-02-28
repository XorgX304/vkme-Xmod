.class Lcom/vkontakte/android/ui/n$b$4;
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

    .line 1482
    iput-object p1, p0, Lcom/vkontakte/android/ui/n$b$4;->a:Lcom/vkontakte/android/ui/n$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1484
    iget-object v0, p0, Lcom/vkontakte/android/ui/n$b$4;->a:Lcom/vkontakte/android/ui/n$b;

    iget-object v0, v0, Lcom/vkontakte/android/ui/n$b;->f:Lcom/vkontakte/android/ui/n;

    invoke-static {v0}, Lcom/vkontakte/android/ui/n;->H(Lcom/vkontakte/android/ui/n;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1485
    iget-object v0, p0, Lcom/vkontakte/android/ui/n$b$4;->a:Lcom/vkontakte/android/ui/n$b;

    iget-object v0, v0, Lcom/vkontakte/android/ui/n$b;->f:Lcom/vkontakte/android/ui/n;

    iget-object v1, p0, Lcom/vkontakte/android/ui/n$b$4;->a:Lcom/vkontakte/android/ui/n$b;

    iget-object v1, v1, Lcom/vkontakte/android/ui/n$b;->f:Lcom/vkontakte/android/ui/n;

    invoke-static {v1}, Lcom/vkontakte/android/ui/n;->H(Lcom/vkontakte/android/ui/n;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/ui/n;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1487
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/ui/n$b$4;->a:Lcom/vkontakte/android/ui/n$b;

    iget-object v0, v0, Lcom/vkontakte/android/ui/n$b;->f:Lcom/vkontakte/android/ui/n;

    invoke-static {v0}, Lcom/vkontakte/android/ui/n;->m(Lcom/vkontakte/android/ui/n;)Lcom/vkontakte/android/ui/CircularProgressBar;

    move-result-object v0

    invoke-static {v0}, Lme/grishka/appkit/c/e;->a(Landroid/view/View;)V

    .line 1488
    iget-object v0, p0, Lcom/vkontakte/android/ui/n$b$4;->a:Lcom/vkontakte/android/ui/n$b;

    iget-object v0, v0, Lcom/vkontakte/android/ui/n$b;->f:Lcom/vkontakte/android/ui/n;

    invoke-static {v0}, Lcom/vkontakte/android/ui/n;->m(Lcom/vkontakte/android/ui/n;)Lcom/vkontakte/android/ui/CircularProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/ui/CircularProgressBar;->setVisibility(I)V

    .line 1490
    iget-object v0, p0, Lcom/vkontakte/android/ui/n$b$4;->a:Lcom/vkontakte/android/ui/n$b;

    iget-object v0, v0, Lcom/vkontakte/android/ui/n$b;->f:Lcom/vkontakte/android/ui/n;

    invoke-static {v0}, Lcom/vkontakte/android/ui/n;->x(Lcom/vkontakte/android/ui/n;)Lcom/vkontakte/android/ui/ClippingImageView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/vkontakte/android/ui/ClippingImageView;->setVisibility(I)V

    .line 1491
    iget-object v0, p0, Lcom/vkontakte/android/ui/n$b$4;->a:Lcom/vkontakte/android/ui/n$b;

    iget-object v0, v0, Lcom/vkontakte/android/ui/n$b;->f:Lcom/vkontakte/android/ui/n;

    invoke-static {v0}, Lcom/vkontakte/android/ui/n;->x(Lcom/vkontakte/android/ui/n;)Lcom/vkontakte/android/ui/ClippingImageView;

    move-result-object v0

    invoke-static {v0, v1}, Lme/grishka/appkit/c/e;->a(Landroid/view/View;I)V

    return-void
.end method
