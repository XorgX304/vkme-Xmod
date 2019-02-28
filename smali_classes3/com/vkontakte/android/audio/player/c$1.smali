.class Lcom/vkontakte/android/audio/player/c$1;
.super Ljava/lang/Object;
.source "DownloadTaskBase.java"

# interfaces
.implements Lcom/vkontakte/android/audio/http/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/audio/player/c;->a(Ljava/util/Collection;)Lcom/vkontakte/android/audio/player/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/util/Collection;

.field final synthetic c:Lcom/vkontakte/android/audio/player/c;

.field private d:Lcom/vk/dto/music/MusicTrack;

.field private e:Lcom/vkontakte/android/audio/utils/c;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/audio/player/c;ZLjava/util/Collection;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/vkontakte/android/audio/player/c$1;->c:Lcom/vkontakte/android/audio/player/c;

    iput-boolean p2, p0, Lcom/vkontakte/android/audio/player/c$1;->a:Z

    iput-object p3, p0, Lcom/vkontakte/android/audio/player/c$1;->b:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJI)V
    .locals 0

    .line 232
    iget-boolean p1, p0, Lcom/vkontakte/android/audio/player/c$1;->a:Z

    if-nez p1, :cond_2

    .line 233
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/c$1;->d:Lcom/vk/dto/music/MusicTrack;

    if-nez p1, :cond_0

    .line 234
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/c$1;->b:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/music/MusicTrack;

    iput-object p1, p0, Lcom/vkontakte/android/audio/player/c$1;->d:Lcom/vk/dto/music/MusicTrack;

    .line 235
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/c$1;->e:Lcom/vkontakte/android/audio/utils/c;

    if-nez p1, :cond_1

    .line 236
    new-instance p1, Lcom/vkontakte/android/audio/utils/c;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Lcom/vkontakte/android/audio/utils/c;-><init>(I)V

    iput-object p1, p0, Lcom/vkontakte/android/audio/player/c$1;->e:Lcom/vkontakte/android/audio/utils/c;

    .line 238
    :cond_1
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/c$1;->e:Lcom/vkontakte/android/audio/utils/c;

    invoke-virtual {p1, p5}, Lcom/vkontakte/android/audio/utils/c;->a(I)I

    move-result p1

    if-ltz p1, :cond_2

    .line 240
    iget-object p2, p0, Lcom/vkontakte/android/audio/player/c$1;->c:Lcom/vkontakte/android/audio/player/c;

    iget-object p3, p0, Lcom/vkontakte/android/audio/player/c$1;->d:Lcom/vk/dto/music/MusicTrack;

    const/4 p4, 0x0

    invoke-static {p2, p3, p1, p4, p4}, Lcom/vkontakte/android/audio/player/c;->a(Lcom/vkontakte/android/audio/player/c;Lcom/vk/dto/music/MusicTrack;III)V

    :cond_2
    return-void
.end method

.method public a()Z
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/c$1;->c:Lcom/vkontakte/android/audio/player/c;

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/c;->isCancelled()Z

    move-result v0

    return v0
.end method
