.class public final Lcom/vk/video/b/b;
.super Lcom/vk/video/b/c;
.source "DiscoverAutoPlayItem.kt"


# instance fields
.field private final a:Lcom/vk/video/VideoFileController;


# direct methods
.method public constructor <init>(Lcom/vkontakte/android/media/h;)V
    .locals 3

    const-string v0, "autoPlay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/vk/video/b/c;-><init>(Lcom/vkontakte/android/media/h;)V

    .line 7
    new-instance v0, Lcom/vk/video/VideoFileController;

    invoke-virtual {p1}, Lcom/vkontakte/android/media/h;->f()Lcom/vk/dto/common/VideoFile;

    move-result-object v1

    const-string v2, "autoPlay.videoFile"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vkontakte/android/media/h;->e()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/vk/video/VideoFileController;-><init>(Lcom/vk/dto/common/VideoFile;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/video/b/b;->a:Lcom/vk/video/VideoFileController;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/video/VideoFileController;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/vk/video/b/b;->a:Lcom/vk/video/VideoFileController;

    return-object v0
.end method
