.class Lcom/vkontakte/android/audio/player/PlayerService$5;
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
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/vkontakte/android/audio/player/PlayerService;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/audio/player/PlayerService;Ljava/lang/String;)V
    .locals 0

    .line 656
    iput-object p1, p0, Lcom/vkontakte/android/audio/player/PlayerService$5;->b:Lcom/vkontakte/android/audio/player/PlayerService;

    iput-object p2, p0, Lcom/vkontakte/android/audio/player/PlayerService$5;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 3

    const/4 v0, 0x3

    .line 659
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PlayerService"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "PlayerService"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "updateNotification: LOADING...DONE"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vkontakte/android/utils/L;->b([Ljava/lang/Object;)V

    .line 660
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/PlayerService$5;->b:Lcom/vkontakte/android/audio/player/PlayerService;

    iget-object v1, p0, Lcom/vkontakte/android/audio/player/PlayerService$5;->a:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/vkontakte/android/audio/player/PlayerService;->a(Lcom/vkontakte/android/audio/player/PlayerService;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 656
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/audio/player/PlayerService$5;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
