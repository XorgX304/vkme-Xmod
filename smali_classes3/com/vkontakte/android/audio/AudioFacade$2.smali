.class final Lcom/vkontakte/android/audio/AudioFacade$2;
.super Lcom/vkontakte/android/audio/player/j$a;
.source "AudioFacade.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/audio/AudioFacade;->a(Ljava/util/List;ILcom/vk/music/PlayerRefer;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lcom/vkontakte/android/audio/player/i;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:I

.field final synthetic d:Lcom/vk/music/PlayerRefer;


# direct methods
.method constructor <init>([Lcom/vkontakte/android/audio/player/i;Ljava/util/List;ILcom/vk/music/PlayerRefer;)V
    .locals 0

    .line 372
    iput-object p1, p0, Lcom/vkontakte/android/audio/AudioFacade$2;->a:[Lcom/vkontakte/android/audio/player/i;

    iput-object p2, p0, Lcom/vkontakte/android/audio/AudioFacade$2;->b:Ljava/util/List;

    iput p3, p0, Lcom/vkontakte/android/audio/AudioFacade$2;->c:I

    iput-object p4, p0, Lcom/vkontakte/android/audio/AudioFacade$2;->d:Lcom/vk/music/PlayerRefer;

    invoke-direct {p0}, Lcom/vkontakte/android/audio/player/j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 375
    iget-object v0, p0, Lcom/vkontakte/android/audio/AudioFacade$2;->a:[Lcom/vkontakte/android/audio/player/i;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/i;->l()Lcom/vkontakte/android/audio/player/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 377
    iget-object v2, p0, Lcom/vkontakte/android/audio/AudioFacade$2;->b:Ljava/util/List;

    iget v3, p0, Lcom/vkontakte/android/audio/AudioFacade$2;->c:I

    iget-object v4, p0, Lcom/vkontakte/android/audio/AudioFacade$2;->d:Lcom/vk/music/PlayerRefer;

    invoke-virtual {v0, v2, v3, v4}, Lcom/vkontakte/android/audio/player/h;->a(Ljava/util/Collection;ILcom/vk/music/PlayerRefer;)V

    .line 379
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/audio/AudioFacade$2;->a:[Lcom/vkontakte/android/audio/player/i;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/i;->i()V

    return-void
.end method
