.class Lcom/vkontakte/android/audio/player/g$1;
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
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/audio/player/PlayerTrack;

.field final synthetic b:Lcom/vkontakte/android/audio/player/g;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/audio/player/g;Lcom/vkontakte/android/audio/player/PlayerTrack;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/vkontakte/android/audio/player/g$1;->b:Lcom/vkontakte/android/audio/player/g;

    iput-object p2, p0, Lcom/vkontakte/android/audio/player/g$1;->a:Lcom/vkontakte/android/audio/player/PlayerTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/g$1;->b:Lcom/vkontakte/android/audio/player/g;

    iget-object v1, p0, Lcom/vkontakte/android/audio/player/g$1;->a:Lcom/vkontakte/android/audio/player/PlayerTrack;

    invoke-virtual {v1}, Lcom/vkontakte/android/audio/player/PlayerTrack;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/vkontakte/android/audio/player/g;->a(Lcom/vkontakte/android/audio/player/g;Lcom/vk/dto/music/MusicTrack;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 114
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/audio/player/g$1;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
