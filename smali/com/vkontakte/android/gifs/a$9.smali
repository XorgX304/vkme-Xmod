.class Lcom/vkontakte/android/gifs/a$9;
.super Ljava/lang/Object;
.source "GifViewer.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/gifs/a;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/vk/medianative/MediaAnimationDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/gifs/a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/gifs/a;)V
    .locals 0

    .line 461
    iput-object p1, p0, Lcom/vkontakte/android/gifs/a$9;->a:Lcom/vkontakte/android/gifs/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/vk/medianative/MediaAnimationDrawable;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 464
    iget-object v0, p0, Lcom/vkontakte/android/gifs/a$9;->a:Lcom/vkontakte/android/gifs/a;

    invoke-static {v0}, Lcom/vkontakte/android/gifs/a;->g(Lcom/vkontakte/android/gifs/a;)V

    .line 465
    iget-object v0, p0, Lcom/vkontakte/android/gifs/a$9;->a:Lcom/vkontakte/android/gifs/a;

    invoke-static {v0}, Lcom/vkontakte/android/gifs/a;->h(Lcom/vkontakte/android/gifs/a;)Lcom/vkontakte/android/api/Document;

    move-result-object v0

    iget v0, v0, Lcom/vkontakte/android/api/Document;->b:I

    iget-object v1, p0, Lcom/vkontakte/android/gifs/a$9;->a:Lcom/vkontakte/android/gifs/a;

    invoke-static {v1}, Lcom/vkontakte/android/gifs/a;->h(Lcom/vkontakte/android/gifs/a;)Lcom/vkontakte/android/api/Document;

    move-result-object v1

    iget v1, v1, Lcom/vkontakte/android/api/Document;->a:I

    iget-object v2, p0, Lcom/vkontakte/android/gifs/a$9;->a:Lcom/vkontakte/android/gifs/a;

    invoke-static {v2}, Lcom/vkontakte/android/gifs/a;->h(Lcom/vkontakte/android/gifs/a;)Lcom/vkontakte/android/api/Document;

    move-result-object v2

    iget-object v2, v2, Lcom/vkontakte/android/api/Document;->n:Ljava/lang/String;

    iget-object v3, p0, Lcom/vkontakte/android/gifs/a$9;->a:Lcom/vkontakte/android/gifs/a;

    invoke-static {v3}, Lcom/vkontakte/android/gifs/a;->i(Lcom/vkontakte/android/gifs/a;)Z

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/vkontakte/android/cache/d;->a(IILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 466
    iget-object v1, p0, Lcom/vkontakte/android/gifs/a$9;->a:Lcom/vkontakte/android/gifs/a;

    invoke-static {v1}, Lcom/vkontakte/android/gifs/a;->h(Lcom/vkontakte/android/gifs/a;)Lcom/vkontakte/android/api/Document;

    move-result-object v1

    iget-object v1, v1, Lcom/vkontakte/android/api/Document;->r:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vkontakte/android/gifs/a$9;->a:Lcom/vkontakte/android/gifs/a;

    invoke-static {v1}, Lcom/vkontakte/android/gifs/a;->h(Lcom/vkontakte/android/gifs/a;)Lcom/vkontakte/android/api/Document;

    move-result-object v1

    iget-object v1, v1, Lcom/vkontakte/android/api/Document;->j:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/vkontakte/android/gifs/a$9;->a:Lcom/vkontakte/android/gifs/a;

    invoke-static {v1}, Lcom/vkontakte/android/gifs/a;->h(Lcom/vkontakte/android/gifs/a;)Lcom/vkontakte/android/api/Document;

    move-result-object v1

    iget-object v1, v1, Lcom/vkontakte/android/api/Document;->r:Ljava/lang/String;

    .line 467
    :goto_0
    iget-object v2, p0, Lcom/vkontakte/android/gifs/a$9;->a:Lcom/vkontakte/android/gifs/a;

    invoke-static {v2}, Lcom/vkontakte/android/gifs/a;->j(Lcom/vkontakte/android/gifs/a;)Lio/reactivex/disposables/b;

    move-result-object v2

    new-instance v3, Lcom/vkontakte/android/gifs/a$9$1;

    invoke-direct {v3, p0}, Lcom/vkontakte/android/gifs/a$9$1;-><init>(Lcom/vkontakte/android/gifs/a$9;)V

    invoke-static {v1, v0, v2, v3}, Lcom/vkontakte/android/gifs/a;->a(Ljava/lang/String;Ljava/lang/String;Lio/reactivex/disposables/b;Lcom/vk/core/f/d$b$a;)Lcom/vk/medianative/MediaAnimationDrawable;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 461
    invoke-virtual {p0}, Lcom/vkontakte/android/gifs/a$9;->a()Lcom/vk/medianative/MediaAnimationDrawable;

    move-result-object v0

    return-object v0
.end method
