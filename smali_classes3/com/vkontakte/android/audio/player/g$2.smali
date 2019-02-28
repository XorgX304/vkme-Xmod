.class Lcom/vkontakte/android/audio/player/g$2;
.super Ljava/lang/Object;
.source "MediaSessionHelper.java"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/audio/player/g;->d()V
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
.field final synthetic a:Lcom/vkontakte/android/audio/player/PlayerTrack;

.field final synthetic b:Lcom/vkontakte/android/audio/player/g;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/audio/player/g;Lcom/vkontakte/android/audio/player/PlayerTrack;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/vkontakte/android/audio/player/g$2;->b:Lcom/vkontakte/android/audio/player/g;

    iput-object p2, p0, Lcom/vkontakte/android/audio/player/g$2;->a:Lcom/vkontakte/android/audio/player/PlayerTrack;

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

    .line 120
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/audio/player/g$2;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 123
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/g$2;->b:Lcom/vkontakte/android/audio/player/g;

    iget-object v0, p0, Lcom/vkontakte/android/audio/player/g$2;->a:Lcom/vkontakte/android/audio/player/PlayerTrack;

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/PlayerTrack;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/vkontakte/android/audio/player/g;->a(Lcom/vkontakte/android/audio/player/g;Lcom/vk/dto/music/MusicTrack;Landroid/graphics/Bitmap;)V

    return-void
.end method
