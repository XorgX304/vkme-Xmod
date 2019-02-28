.class Lcom/vkontakte/android/audio/player/a/a$3;
.super Ljava/lang/Object;
.source "AdPlayerHelper.java"

# interfaces
.implements Lcom/vkontakte/android/audio/player/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/audio/player/a/a;->b(Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/audio/player/a/a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/audio/player/a/a;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/vkontakte/android/audio/player/a/a$3;->a:Lcom/vkontakte/android/audio/player/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 269
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/a$3;->a:Lcom/vkontakte/android/audio/player/a/a;

    invoke-static {v0}, Lcom/vkontakte/android/audio/player/a/a;->a(Lcom/vkontakte/android/audio/player/a/a;)Lcom/vkontakte/android/audio/player/PlayerState;

    move-result-object v0

    sget-object v1, Lcom/vkontakte/android/audio/player/PlayerState;->PLAYING:Lcom/vkontakte/android/audio/player/PlayerState;

    if-ne v0, v1, :cond_0

    .line 270
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/a$3;->a:Lcom/vkontakte/android/audio/player/a/a;

    invoke-static {v0}, Lcom/vkontakte/android/audio/player/a/a;->b(Lcom/vkontakte/android/audio/player/a/a;)Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;

    move-result-object v0

    invoke-interface {v0}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;->h()Z

    :cond_0
    return-void
.end method
