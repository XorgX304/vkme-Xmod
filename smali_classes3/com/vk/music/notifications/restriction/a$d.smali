.class final Lcom/vk/music/notifications/restriction/a$d;
.super Ljava/lang/Object;
.source "MusicRestrictionManager.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/notifications/restriction/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Lcom/vk/messenger/engine/models/a/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/music/notifications/restriction/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/music/notifications/restriction/a$d;

    invoke-direct {v0}, Lcom/vk/music/notifications/restriction/a$d;-><init>()V

    sput-object v0, Lcom/vk/music/notifications/restriction/a$d;->a:Lcom/vk/music/notifications/restriction/a$d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/messenger/engine/models/a/z;)V
    .locals 3

    .line 53
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/a/z;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/a/z;->b()Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-static {}, Lcom/vkontakte/android/audio/AudioFacade;->d()Lcom/vk/dto/music/MusicTrack;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/dto/music/MusicTrack;->f()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 57
    :goto_0
    sget-object v2, Lcom/vk/api/base/c;->d:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    sget-object v0, Lcom/vkontakte/android/audio/a;->a:Lcom/vkontakte/android/audio/a;

    const-string v2, "AudioStateListener.inst"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/a;->d()Lcom/vkontakte/android/audio/player/h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/h;->z()Lcom/vkontakte/android/audio/player/PlayerState;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    sget-object v2, Lcom/vkontakte/android/audio/player/PlayerState;->PLAYING:Lcom/vkontakte/android/audio/player/PlayerState;

    if-ne v0, v2, :cond_2

    if-nez v1, :cond_2

    .line 58
    invoke-static {}, Lcom/vkontakte/android/audio/AudioFacade;->u()V

    .line 59
    sget-object v0, Lcom/vk/music/notifications/restriction/a;->a:Lcom/vk/music/notifications/restriction/a;

    invoke-static {v0, p1}, Lcom/vk/music/notifications/restriction/a;->a(Lcom/vk/music/notifications/restriction/a;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lcom/vk/messenger/engine/models/a/z;

    invoke-virtual {p0, p1}, Lcom/vk/music/notifications/restriction/a$d;->a(Lcom/vk/messenger/engine/models/a/z;)V

    return-void
.end method
