.class final Lcom/vk/photoviewer/f$c$a;
.super Ljava/lang/Object;
.source "PhotoAdapter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/photoviewer/f$c;->a(Ljava/lang/String;Lcom/facebook/imagepipeline/g/e;Landroid/graphics/drawable/Animatable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/photoviewer/f$c;

.field final synthetic b:Lcom/facebook/imagepipeline/g/e;


# direct methods
.method constructor <init>(Lcom/vk/photoviewer/f$c;Lcom/facebook/imagepipeline/g/e;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/photoviewer/f$c$a;->a:Lcom/vk/photoviewer/f$c;

    iput-object p2, p0, Lcom/vk/photoviewer/f$c$a;->b:Lcom/facebook/imagepipeline/g/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 96
    iget-object v0, p0, Lcom/vk/photoviewer/f$c$a;->a:Lcom/vk/photoviewer/f$c;

    iget-object v0, v0, Lcom/vk/photoviewer/f$c;->c:Lcom/vk/imageloader/view/VKZoomableImageView;

    iget-object v1, p0, Lcom/vk/photoviewer/f$c$a;->b:Lcom/facebook/imagepipeline/g/e;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    invoke-interface {v1}, Lcom/facebook/imagepipeline/g/e;->f()I

    move-result v1

    iget-object v2, p0, Lcom/vk/photoviewer/f$c$a;->b:Lcom/facebook/imagepipeline/g/e;

    invoke-interface {v2}, Lcom/facebook/imagepipeline/g/e;->g()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/imageloader/view/VKZoomableImageView;->b(II)V

    .line 97
    iget-object v0, p0, Lcom/vk/photoviewer/f$c$a;->a:Lcom/vk/photoviewer/f$c;

    iget-object v0, v0, Lcom/vk/photoviewer/f$c;->a:Lcom/vk/photoviewer/f;

    invoke-static {v0}, Lcom/vk/photoviewer/f;->a(Lcom/vk/photoviewer/f;)Lcom/vk/photoviewer/f$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/photoviewer/f$a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/vk/photoviewer/f$c$a;->a:Lcom/vk/photoviewer/f$c;

    iget-object v0, v0, Lcom/vk/photoviewer/f$c;->d:Lcom/vk/photoviewer/ClippingImageView;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/vk/photoviewer/l;->b(Landroid/view/View;JJLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    .line 101
    iget-object v0, p0, Lcom/vk/photoviewer/f$c$a;->a:Lcom/vk/photoviewer/f$c;

    iget-object v0, v0, Lcom/vk/photoviewer/f$c;->c:Lcom/vk/imageloader/view/VKZoomableImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKZoomableImageView;->setZoomable(Z)V

    .line 102
    iget-object v0, p0, Lcom/vk/photoviewer/f$c$a;->a:Lcom/vk/photoviewer/f$c;

    iget-object v0, v0, Lcom/vk/photoviewer/f$c;->c:Lcom/vk/imageloader/view/VKZoomableImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKZoomableImageView;->setAlpha(F)V

    return-void
.end method
