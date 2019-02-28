.class Lcom/vkontakte/android/gifs/a$1;
.super Lcom/vk/core/widget/a;
.source "GifViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/gifs/a;
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

    .line 96
    iput-object p1, p0, Lcom/vkontakte/android/gifs/a$1;->a:Lcom/vkontakte/android/gifs/a;

    invoke-direct {p0}, Lcom/vk/core/widget/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/app/Activity;)V
    .locals 0

    const/4 p1, 0x1

    .line 99
    invoke-static {p1}, Lcom/vkontakte/android/media/i;->c(Z)V

    .line 100
    iget-object p1, p0, Lcom/vkontakte/android/gifs/a$1;->a:Lcom/vkontakte/android/gifs/a;

    invoke-static {p1}, Lcom/vkontakte/android/gifs/a;->a(Lcom/vkontakte/android/gifs/a;)Lcom/vk/medianative/MediaAnimationDrawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 101
    iget-object p1, p0, Lcom/vkontakte/android/gifs/a$1;->a:Lcom/vkontakte/android/gifs/a;

    invoke-static {p1}, Lcom/vkontakte/android/gifs/a;->a(Lcom/vkontakte/android/gifs/a;)Lcom/vk/medianative/MediaAnimationDrawable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/medianative/MediaAnimationDrawable;->start()V

    :cond_0
    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 0

    .line 107
    iget-object p1, p0, Lcom/vkontakte/android/gifs/a$1;->a:Lcom/vkontakte/android/gifs/a;

    invoke-static {p1}, Lcom/vkontakte/android/gifs/a;->a(Lcom/vkontakte/android/gifs/a;)Lcom/vk/medianative/MediaAnimationDrawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 108
    iget-object p1, p0, Lcom/vkontakte/android/gifs/a$1;->a:Lcom/vkontakte/android/gifs/a;

    invoke-static {p1}, Lcom/vkontakte/android/gifs/a;->a(Lcom/vkontakte/android/gifs/a;)Lcom/vk/medianative/MediaAnimationDrawable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/medianative/MediaAnimationDrawable;->stop()V

    :cond_0
    const/4 p1, 0x0

    .line 110
    invoke-static {p1}, Lcom/vkontakte/android/media/i;->c(Z)V

    return-void
.end method
