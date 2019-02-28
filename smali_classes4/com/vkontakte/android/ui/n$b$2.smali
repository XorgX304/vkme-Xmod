.class Lcom/vkontakte/android/ui/n$b$2;
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
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/vkontakte/android/ui/n$b;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/n$b;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1409
    iput-object p1, p0, Lcom/vkontakte/android/ui/n$b$2;->b:Lcom/vkontakte/android/ui/n$b;

    iput-object p2, p0, Lcom/vkontakte/android/ui/n$b$2;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1411
    iget-object v0, p0, Lcom/vkontakte/android/ui/n$b$2;->b:Lcom/vkontakte/android/ui/n$b;

    iget-object v0, v0, Lcom/vkontakte/android/ui/n$b;->f:Lcom/vkontakte/android/ui/n;

    invoke-static {v0}, Lcom/vkontakte/android/ui/n;->F(Lcom/vkontakte/android/ui/n;)Lcom/vkontakte/android/ui/n$d;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/ui/n$b$2;->b:Lcom/vkontakte/android/ui/n$b;

    iget v1, v1, Lcom/vkontakte/android/ui/n$b;->a:I

    invoke-interface {v0, v1}, Lcom/vkontakte/android/ui/n$d;->d(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vkontakte/android/ui/n$b$2;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/ui/n$b$2;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/vkontakte/android/ui/n$b$2;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v1, 0x1f4

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 1415
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/ui/n$b$2;->b:Lcom/vkontakte/android/ui/n$b;

    iget-object v0, v0, Lcom/vkontakte/android/ui/n$b;->f:Lcom/vkontakte/android/ui/n;

    invoke-static {v0}, Lcom/vkontakte/android/ui/n;->H(Lcom/vkontakte/android/ui/n;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1416
    iget-object v0, p0, Lcom/vkontakte/android/ui/n$b$2;->b:Lcom/vkontakte/android/ui/n$b;

    iget-object v0, v0, Lcom/vkontakte/android/ui/n$b;->f:Lcom/vkontakte/android/ui/n;

    iget-object v1, p0, Lcom/vkontakte/android/ui/n$b$2;->b:Lcom/vkontakte/android/ui/n$b;

    iget-object v1, v1, Lcom/vkontakte/android/ui/n$b;->f:Lcom/vkontakte/android/ui/n;

    invoke-static {v1}, Lcom/vkontakte/android/ui/n;->H(Lcom/vkontakte/android/ui/n;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/ui/n;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1418
    :cond_1
    iget-object v0, p0, Lcom/vkontakte/android/ui/n$b$2;->b:Lcom/vkontakte/android/ui/n$b;

    iget-object v0, v0, Lcom/vkontakte/android/ui/n$b;->f:Lcom/vkontakte/android/ui/n;

    new-instance v1, Lcom/vkontakte/android/ui/n$b$2$1;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/ui/n$b$2$1;-><init>(Lcom/vkontakte/android/ui/n$b$2;)V

    invoke-static {v0, v1}, Lcom/vkontakte/android/ui/n;->b(Lcom/vkontakte/android/ui/n;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    goto :goto_1

    .line 1412
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/vkontakte/android/ui/n$b$2;->b:Lcom/vkontakte/android/ui/n$b;

    iget-object v0, v0, Lcom/vkontakte/android/ui/n$b;->f:Lcom/vkontakte/android/ui/n;

    invoke-static {v0}, Lcom/vkontakte/android/ui/n;->m(Lcom/vkontakte/android/ui/n;)Lcom/vkontakte/android/ui/CircularProgressBar;

    move-result-object v0

    invoke-static {v0}, Lme/grishka/appkit/c/e;->a(Landroid/view/View;)V

    .line 1413
    iget-object v0, p0, Lcom/vkontakte/android/ui/n$b$2;->b:Lcom/vkontakte/android/ui/n$b;

    iget-object v0, v0, Lcom/vkontakte/android/ui/n$b;->f:Lcom/vkontakte/android/ui/n;

    invoke-static {v0}, Lcom/vkontakte/android/ui/n;->m(Lcom/vkontakte/android/ui/n;)Lcom/vkontakte/android/ui/CircularProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/ui/CircularProgressBar;->setVisibility(I)V

    .line 1426
    :goto_1
    iget-object v0, p0, Lcom/vkontakte/android/ui/n$b$2;->b:Lcom/vkontakte/android/ui/n$b;

    iget-object v0, v0, Lcom/vkontakte/android/ui/n$b;->f:Lcom/vkontakte/android/ui/n;

    iget-object v1, p0, Lcom/vkontakte/android/ui/n$b$2;->b:Lcom/vkontakte/android/ui/n$b;

    iget-object v1, v1, Lcom/vkontakte/android/ui/n$b;->f:Lcom/vkontakte/android/ui/n;

    invoke-static {v1}, Lcom/vkontakte/android/ui/n;->H(Lcom/vkontakte/android/ui/n;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Lcom/vkontakte/android/ui/n;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1428
    iget-object v0, p0, Lcom/vkontakte/android/ui/n$b$2;->b:Lcom/vkontakte/android/ui/n$b;

    iget-object v0, v0, Lcom/vkontakte/android/ui/n$b;->f:Lcom/vkontakte/android/ui/n;

    invoke-static {v0}, Lcom/vkontakte/android/ui/n;->m(Lcom/vkontakte/android/ui/n;)Lcom/vkontakte/android/ui/CircularProgressBar;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vkontakte/android/ui/CircularProgressBar;->setProgress(D)V

    .line 1429
    iget-object v0, p0, Lcom/vkontakte/android/ui/n$b$2;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 1430
    iget-object v0, p0, Lcom/vkontakte/android/ui/n$b$2;->b:Lcom/vkontakte/android/ui/n$b;

    iget-object v0, v0, Lcom/vkontakte/android/ui/n$b;->f:Lcom/vkontakte/android/ui/n;

    invoke-static {v0}, Lcom/vkontakte/android/ui/n;->x(Lcom/vkontakte/android/ui/n;)Lcom/vkontakte/android/ui/ClippingImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/ui/n$b$2;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/ui/ClippingImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1431
    iget-object v0, p0, Lcom/vkontakte/android/ui/n$b$2;->b:Lcom/vkontakte/android/ui/n$b;

    iget-object v0, v0, Lcom/vkontakte/android/ui/n$b;->f:Lcom/vkontakte/android/ui/n;

    invoke-static {v0}, Lcom/vkontakte/android/ui/n;->x(Lcom/vkontakte/android/ui/n;)Lcom/vkontakte/android/ui/ClippingImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/ui/ClippingImageView;->setVisibility(I)V

    .line 1432
    invoke-static {}, Lcom/vkontakte/android/ui/n;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set thumb image "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vkontakte/android/ui/n$b$2;->b:Lcom/vkontakte/android/ui/n$b;

    iget-object v2, v2, Lcom/vkontakte/android/ui/n$b;->f:Lcom/vkontakte/android/ui/n;

    invoke-static {v2}, Lcom/vkontakte/android/ui/n;->G(Lcom/vkontakte/android/ui/n;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 1434
    :cond_3
    iget-object v0, p0, Lcom/vkontakte/android/ui/n$b$2;->b:Lcom/vkontakte/android/ui/n$b;

    iget-object v0, v0, Lcom/vkontakte/android/ui/n$b;->f:Lcom/vkontakte/android/ui/n;

    invoke-static {v0}, Lcom/vkontakte/android/ui/n;->x(Lcom/vkontakte/android/ui/n;)Lcom/vkontakte/android/ui/ClippingImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/ui/ClippingImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1436
    :goto_2
    iget-object v0, p0, Lcom/vkontakte/android/ui/n$b$2;->b:Lcom/vkontakte/android/ui/n$b;

    iget-object v0, v0, Lcom/vkontakte/android/ui/n$b;->f:Lcom/vkontakte/android/ui/n;

    invoke-static {v0}, Lcom/vkontakte/android/ui/n;->z(Lcom/vkontakte/android/ui/n;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
