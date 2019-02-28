.class Lcom/vkontakte/android/media/h$10;
.super Ljava/lang/Object;
.source "VideoAutoPlay.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/media/h;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/media/h;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/media/h;)V
    .locals 0

    .line 885
    iput-object p1, p0, Lcom/vkontakte/android/media/h$10;->a:Lcom/vkontakte/android/media/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    .line 888
    iget-object v0, p0, Lcom/vkontakte/android/media/h$10;->a:Lcom/vkontakte/android/media/h;

    invoke-virtual {v0}, Lcom/vkontakte/android/media/h;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/media/h$10;->a:Lcom/vkontakte/android/media/h;

    invoke-static {v0}, Lcom/vkontakte/android/media/h;->e(Lcom/vkontakte/android/media/h;)V

    .line 889
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/media/h$10;->a:Lcom/vkontakte/android/media/h;

    invoke-static {v0}, Lcom/vkontakte/android/media/h;->d(Lcom/vkontakte/android/media/h;)Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/common/VideoFile;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 890
    iget-object v0, p0, Lcom/vkontakte/android/media/h$10;->a:Lcom/vkontakte/android/media/h;

    invoke-static {v0}, Lcom/vkontakte/android/media/h;->d(Lcom/vkontakte/android/media/h;)Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    iget-object v0, v0, Lcom/vk/dto/common/VideoFile;->l:Ljava/lang/String;

    return-object v0

    .line 892
    :cond_1
    iget-object v0, p0, Lcom/vkontakte/android/media/h$10;->a:Lcom/vkontakte/android/media/h;

    iget-object v1, p0, Lcom/vkontakte/android/media/h$10;->a:Lcom/vkontakte/android/media/h;

    invoke-static {v1}, Lcom/vkontakte/android/media/h;->d(Lcom/vkontakte/android/media/h;)Lcom/vk/dto/common/VideoFile;

    move-result-object v1

    iget-object v2, p0, Lcom/vkontakte/android/media/h$10;->a:Lcom/vkontakte/android/media/h;

    invoke-static {v2}, Lcom/vkontakte/android/media/h;->f(Lcom/vkontakte/android/media/h;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/vk/s/f;->a(Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/vkontakte/android/cache/g;->a(Lcom/vk/dto/common/VideoFile;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/vkontakte/android/media/h;->a(Lcom/vkontakte/android/media/h;I)I

    .line 893
    iget-object v0, p0, Lcom/vkontakte/android/media/h$10;->a:Lcom/vkontakte/android/media/h;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vkontakte/android/media/h;->a(Lcom/vkontakte/android/media/h;Z)V

    .line 894
    iget-object v0, p0, Lcom/vkontakte/android/media/h$10;->a:Lcom/vkontakte/android/media/h;

    invoke-static {v0}, Lcom/vkontakte/android/media/h;->d(Lcom/vkontakte/android/media/h;)Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    iget-object v2, p0, Lcom/vkontakte/android/media/h$10;->a:Lcom/vkontakte/android/media/h;

    invoke-static {v2}, Lcom/vkontakte/android/media/h;->g(Lcom/vkontakte/android/media/h;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/vkontakte/android/cache/g;->a(Lcom/vk/dto/common/VideoFile;I)Ljava/lang/String;

    move-result-object v0

    .line 895
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 896
    iget-object v0, p0, Lcom/vkontakte/android/media/h$10;->a:Lcom/vkontakte/android/media/h;

    invoke-static {v0}, Lcom/vkontakte/android/media/h;->d(Lcom/vkontakte/android/media/h;)Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    iget-object v0, v0, Lcom/vk/dto/common/VideoFile;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/vkontakte/android/media/h$10;->a:Lcom/vkontakte/android/media/h;

    invoke-static {v0}, Lcom/vkontakte/android/media/h;->d(Lcom/vkontakte/android/media/h;)Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    iget-object v0, v0, Lcom/vk/dto/common/VideoFile;->n:Ljava/lang/String;

    .line 898
    :cond_3
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 899
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Result URL for start video playing is empty"

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/vkontakte/android/utils/L;->e([Ljava/lang/Object;)V

    :cond_4
    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 885
    invoke-virtual {p0}, Lcom/vkontakte/android/media/h$10;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
