.class public final Lcom/vk/music/notifications/restriction/a$a;
.super Lcom/vkontakte/android/audio/player/l$a;
.source "MusicRestrictionManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/notifications/restriction/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/vkontakte/android/audio/player/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/audio/player/PlayerState;Lcom/vkontakte/android/audio/player/p;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v0, Lcom/vkontakte/android/audio/player/PlayerState;->PLAYING:Lcom/vkontakte/android/audio/player/PlayerState;

    if-ne p1, v0, :cond_1

    .line 41
    new-instance p1, Lcom/vk/api/c/z;

    invoke-virtual {p2}, Lcom/vkontakte/android/audio/player/p;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/vk/dto/music/MusicTrack;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    sget-object v0, Lcom/vk/api/base/c;->d:Ljava/lang/String;

    const-string v1, "ApiConfig.DEVICE_ID"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, v0}, Lcom/vk/api/c/z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/api/c/z;->e()Lio/reactivex/disposables/b;

    :cond_1
    return-void
.end method
