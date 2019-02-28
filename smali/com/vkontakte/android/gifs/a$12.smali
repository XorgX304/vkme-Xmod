.class Lcom/vkontakte/android/gifs/a$12;
.super Ljava/lang/Object;
.source "GifViewer.java"

# interfaces
.implements Lcom/vk/medianative/MediaAnimationDrawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/gifs/a;->a(Lcom/vk/medianative/MediaAnimationDrawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/gifs/a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/gifs/a;)V
    .locals 0

    .line 528
    iput-object p1, p0, Lcom/vkontakte/android/gifs/a$12;->a:Lcom/vkontakte/android/gifs/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Lcom/vk/medianative/MediaAnimationDrawable;)V
    .locals 3

    .line 531
    iget-object v0, p0, Lcom/vkontakte/android/gifs/a$12;->a:Lcom/vkontakte/android/gifs/a;

    invoke-static {v0}, Lcom/vkontakte/android/gifs/a;->b(Lcom/vkontakte/android/gifs/a;)Lcom/vkontakte/android/gifs/ClippingImageView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/medianative/MediaAnimationDrawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lcom/vk/medianative/MediaAnimationDrawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/gifs/ClippingImageView;->setImageRatio(F)V

    .line 532
    iget-object v0, p0, Lcom/vkontakte/android/gifs/a$12;->a:Lcom/vkontakte/android/gifs/a;

    invoke-static {v0}, Lcom/vkontakte/android/gifs/a;->b(Lcom/vkontakte/android/gifs/a;)Lcom/vkontakte/android/gifs/ClippingImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/gifs/ClippingImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 533
    invoke-static {}, Lcom/vkontakte/android/cache/d;->d()Lcom/vkontakte/android/cache/d;

    move-result-object p1

    iget-object v0, p0, Lcom/vkontakte/android/gifs/a$12;->a:Lcom/vkontakte/android/gifs/a;

    invoke-static {v0}, Lcom/vkontakte/android/gifs/a;->h(Lcom/vkontakte/android/gifs/a;)Lcom/vkontakte/android/api/Document;

    move-result-object v0

    iget v0, v0, Lcom/vkontakte/android/api/Document;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/vkontakte/android/cache/d;->a(IZ)V

    .line 534
    iget-object p1, p0, Lcom/vkontakte/android/gifs/a$12;->a:Lcom/vkontakte/android/gifs/a;

    invoke-static {p1}, Lcom/vkontakte/android/gifs/a;->l(Lcom/vkontakte/android/gifs/a;)V

    return-void
.end method
