.class final Lcom/vkontakte/android/audio/AudioFacade$1;
.super Lcom/vkontakte/android/audio/player/j$a;
.source "AudioFacade.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/audio/AudioFacade;->a(Ljava/util/Collection;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lcom/vkontakte/android/audio/player/i;

.field final synthetic b:Ljava/util/Collection;

.field final synthetic c:Z


# direct methods
.method constructor <init>([Lcom/vkontakte/android/audio/player/i;Ljava/util/Collection;Z)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/vkontakte/android/audio/AudioFacade$1;->a:[Lcom/vkontakte/android/audio/player/i;

    iput-object p2, p0, Lcom/vkontakte/android/audio/AudioFacade$1;->b:Ljava/util/Collection;

    iput-boolean p3, p0, Lcom/vkontakte/android/audio/AudioFacade$1;->c:Z

    invoke-direct {p0}, Lcom/vkontakte/android/audio/player/j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 117
    iget-object v0, p0, Lcom/vkontakte/android/audio/AudioFacade$1;->a:[Lcom/vkontakte/android/audio/player/i;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/i;->m()Lcom/vkontakte/android/audio/player/SavedTracks;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v2, p0, Lcom/vkontakte/android/audio/AudioFacade$1;->b:Ljava/util/Collection;

    iget-boolean v3, p0, Lcom/vkontakte/android/audio/AudioFacade$1;->c:Z

    invoke-virtual {v0, v2, v3}, Lcom/vkontakte/android/audio/player/SavedTracks;->a(Ljava/util/Collection;Z)V

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/audio/AudioFacade$1;->a:[Lcom/vkontakte/android/audio/player/i;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/i;->i()V

    return-void
.end method
