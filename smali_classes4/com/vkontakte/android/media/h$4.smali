.class Lcom/vkontakte/android/media/h$4;
.super Lcom/vk/video/g;
.source "VideoAutoPlay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/media/h;->h(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/video/g<",
        "Lcom/vk/dto/common/VideoFile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/vkontakte/android/media/h;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/media/h;Z)V
    .locals 0

    .line 1055
    iput-object p1, p0, Lcom/vkontakte/android/media/h$4;->b:Lcom/vkontakte/android/media/h;

    iput-boolean p2, p0, Lcom/vkontakte/android/media/h$4;->a:Z

    invoke-direct {p0}, Lcom/vk/video/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/common/VideoFile;)V
    .locals 1

    .line 1058
    invoke-virtual {p1}, Lcom/vk/dto/common/VideoFile;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1059
    iget-object v0, p0, Lcom/vkontakte/android/media/h$4;->b:Lcom/vkontakte/android/media/h;

    invoke-static {v0, p1}, Lcom/vkontakte/android/media/h;->b(Lcom/vkontakte/android/media/h;Lcom/vk/dto/common/VideoFile;)Lcom/vk/dto/common/VideoFile;

    .line 1060
    iget-object v0, p0, Lcom/vkontakte/android/media/h$4;->b:Lcom/vkontakte/android/media/h;

    invoke-static {v0}, Lcom/vkontakte/android/media/h;->j(Lcom/vkontakte/android/media/h;)Lcom/vkontakte/android/media/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1062
    invoke-interface {v0, p1}, Lcom/vkontakte/android/media/j;->a(Lcom/vk/dto/common/VideoFile;)V

    .line 1064
    :cond_0
    iget-boolean p1, p0, Lcom/vkontakte/android/media/h$4;->a:Z

    if-eqz p1, :cond_1

    .line 1065
    iget-object p1, p0, Lcom/vkontakte/android/media/h$4;->b:Lcom/vkontakte/android/media/h;

    invoke-static {p1}, Lcom/vkontakte/android/media/h;->k(Lcom/vkontakte/android/media/h;)V

    .line 1068
    :cond_1
    iget-object p1, p0, Lcom/vkontakte/android/media/h$4;->b:Lcom/vkontakte/android/media/h;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vkontakte/android/media/h;->a(Lcom/vkontakte/android/media/h;Lcom/vk/video/g;)Lcom/vk/video/g;

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1073
    invoke-super {p0, p1}, Lcom/vk/video/g;->a(Ljava/lang/Throwable;)V

    .line 1074
    iget-object p1, p0, Lcom/vkontakte/android/media/h$4;->b:Lcom/vkontakte/android/media/h;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vkontakte/android/media/h;->a(Lcom/vkontakte/android/media/h;Lcom/vk/video/g;)Lcom/vk/video/g;

    return-void
.end method

.method public synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .line 1055
    check-cast p1, Lcom/vk/dto/common/VideoFile;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/media/h$4;->a(Lcom/vk/dto/common/VideoFile;)V

    return-void
.end method
