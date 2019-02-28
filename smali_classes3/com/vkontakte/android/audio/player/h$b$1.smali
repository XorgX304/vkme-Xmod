.class Lcom/vkontakte/android/audio/player/h$b$1;
.super Ljava/lang/Object;
.source "Player.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/audio/player/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/audio/player/h$b;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/audio/player/h$b;)V
    .locals 0

    .line 914
    iput-object p1, p0, Lcom/vkontakte/android/audio/player/h$b$1;->a:Lcom/vkontakte/android/audio/player/h$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x3

    .line 917
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PlayerService"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Player"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "Audio focus gain"

    const/4 v3, 0x2

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/vkontakte/android/utils/L;->b([Ljava/lang/Object;)V

    .line 918
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/h$b$1;->a:Lcom/vkontakte/android/audio/player/h$b;

    iget-object v0, v0, Lcom/vkontakte/android/audio/player/h$b;->b:Lcom/vkontakte/android/audio/player/h;

    invoke-static {v0}, Lcom/vkontakte/android/audio/player/h;->a(Lcom/vkontakte/android/audio/player/h;)Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;->a(F)V

    .line 919
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/h$b$1;->a:Lcom/vkontakte/android/audio/player/h$b;

    invoke-static {v0}, Lcom/vkontakte/android/audio/player/h$b;->a(Lcom/vkontakte/android/audio/player/h$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 920
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/h$b$1;->a:Lcom/vkontakte/android/audio/player/h$b;

    invoke-static {v0, v2}, Lcom/vkontakte/android/audio/player/h$b;->a(Lcom/vkontakte/android/audio/player/h$b;Z)Z

    .line 921
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/h$b$1;->a:Lcom/vkontakte/android/audio/player/h$b;

    iget-object v0, v0, Lcom/vkontakte/android/audio/player/h$b;->b:Lcom/vkontakte/android/audio/player/h;

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/h;->l()Z

    :cond_0
    return-void
.end method
