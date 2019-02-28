.class Lcom/vk/music/fragment/AudioPlayerFragment$g;
.super Ljava/lang/Object;
.source "AudioPlayerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/fragment/AudioPlayerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field a:Lcom/vkontakte/android/audio/player/p;

.field b:Lcom/vkontakte/android/audio/player/PlayerState;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vkontakte/android/audio/player/PlayerTrack;",
            ">;"
        }
    .end annotation
.end field

.field d:Lcom/vk/music/PlayerRefer;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 556
    iput-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$g;->a:Lcom/vkontakte/android/audio/player/p;

    .line 558
    sget-object v1, Lcom/vkontakte/android/audio/player/PlayerState;->IDLE:Lcom/vkontakte/android/audio/player/PlayerState;

    iput-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$g;->b:Lcom/vkontakte/android/audio/player/PlayerState;

    .line 560
    iput-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$g;->c:Ljava/util/List;

    .line 562
    sget-object v0, Lcom/vk/music/PlayerRefer;->a:Lcom/vk/music/PlayerRefer;

    iput-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$g;->d:Lcom/vk/music/PlayerRefer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/music/fragment/AudioPlayerFragment$1;)V
    .locals 0

    .line 555
    invoke-direct {p0}, Lcom/vk/music/fragment/AudioPlayerFragment$g;-><init>()V

    return-void
.end method
