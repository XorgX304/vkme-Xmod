.class Lcom/vkontakte/android/audio/player/PlayerService$6;
.super Ljava/lang/Object;
.source "PlayerService.java"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/audio/player/PlayerService;->a(Lcom/vk/dto/music/MusicTrack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/vkontakte/android/audio/player/PlayerService;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/audio/player/PlayerService;Ljava/lang/String;)V
    .locals 0

    .line 663
    iput-object p1, p0, Lcom/vkontakte/android/audio/player/PlayerService$6;->b:Lcom/vkontakte/android/audio/player/PlayerService;

    iput-object p2, p0, Lcom/vkontakte/android/audio/player/PlayerService$6;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 663
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/audio/player/PlayerService$6;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    const/4 p1, 0x3

    .line 666
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "PlayerService"

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "PlayerService"

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const-string v0, "updateNotification: LOADING...FAILED"

    const/4 v1, 0x2

    aput-object v0, p1, v1

    invoke-static {p1}, Lcom/vkontakte/android/utils/L;->b([Ljava/lang/Object;)V

    .line 667
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/PlayerService$6;->b:Lcom/vkontakte/android/audio/player/PlayerService;

    iget-object v0, p0, Lcom/vkontakte/android/audio/player/PlayerService$6;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/vkontakte/android/audio/player/PlayerService;->a(Lcom/vkontakte/android/audio/player/PlayerService;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method
