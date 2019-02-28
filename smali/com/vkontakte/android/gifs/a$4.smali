.class Lcom/vkontakte/android/gifs/a$4;
.super Ljava/lang/Object;
.source "GifViewer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/gifs/a;->finish()V
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

    .line 579
    iput-object p1, p0, Lcom/vkontakte/android/gifs/a$4;->a:Lcom/vkontakte/android/gifs/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 582
    iget-object v0, p0, Lcom/vkontakte/android/gifs/a$4;->a:Lcom/vkontakte/android/gifs/a;

    invoke-static {v0}, Lcom/vkontakte/android/gifs/a;->m(Lcom/vkontakte/android/gifs/a;)V

    .line 583
    iget-object v0, p0, Lcom/vkontakte/android/gifs/a$4;->a:Lcom/vkontakte/android/gifs/a;

    invoke-static {v0}, Lcom/vkontakte/android/gifs/a;->c(Lcom/vkontakte/android/gifs/a;)Lcom/vkontakte/android/gifs/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/gifs/a$4;->a:Lcom/vkontakte/android/gifs/a;

    invoke-static {v1}, Lcom/vkontakte/android/gifs/a;->a(Lcom/vkontakte/android/gifs/a;)Lcom/vk/medianative/MediaAnimationDrawable;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/vkontakte/android/gifs/a$4;->a:Lcom/vkontakte/android/gifs/a;

    invoke-static {v1}, Lcom/vkontakte/android/gifs/a;->a(Lcom/vkontakte/android/gifs/a;)Lcom/vk/medianative/MediaAnimationDrawable;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/medianative/MediaAnimationDrawable;->getPosition()I

    move-result v1

    :goto_0
    invoke-interface {v0, v1}, Lcom/vkontakte/android/gifs/a$a;->a(I)V

    return-void
.end method
