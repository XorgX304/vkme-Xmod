.class Lcom/vkontakte/android/audio/player/PlayerService$4;
.super Ljava/lang/Object;
.source "PlayerService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/audio/player/PlayerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/audio/player/PlayerService;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/audio/player/PlayerService;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/vkontakte/android/audio/player/PlayerService$4;->a:Lcom/vkontakte/android/audio/player/PlayerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 252
    invoke-static {p0}, Lcom/vkontakte/android/w;->b(Ljava/lang/Runnable;)V

    .line 254
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/PlayerService$4;->a:Lcom/vkontakte/android/audio/player/PlayerService;

    invoke-static {v0}, Lcom/vkontakte/android/audio/player/PlayerService;->d(Lcom/vkontakte/android/audio/player/PlayerService;)Lcom/vk/e/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/e/e;->g()Lcom/vk/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/e/b;->s()I

    move-result v0

    .line 255
    iget-object v1, p0, Lcom/vkontakte/android/audio/player/PlayerService$4;->a:Lcom/vkontakte/android/audio/player/PlayerService;

    invoke-static {v1}, Lcom/vkontakte/android/audio/player/PlayerService;->a(Lcom/vkontakte/android/audio/player/PlayerService;)Lcom/vkontakte/android/audio/player/h;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/vkontakte/android/audio/player/PlayerService$4;->a:Lcom/vkontakte/android/audio/player/PlayerService;

    invoke-static {v1}, Lcom/vkontakte/android/audio/player/PlayerService;->a(Lcom/vkontakte/android/audio/player/PlayerService;)Lcom/vkontakte/android/audio/player/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vkontakte/android/audio/player/h;->a()J

    move-result-wide v4

    .line 257
    :goto_0
    iget-object v1, p0, Lcom/vkontakte/android/audio/player/PlayerService$4;->a:Lcom/vkontakte/android/audio/player/PlayerService;

    invoke-static {v1}, Lcom/vkontakte/android/audio/player/PlayerService;->a(Lcom/vkontakte/android/audio/player/PlayerService;)Lcom/vkontakte/android/audio/player/h;

    move-result-object v1

    const/4 v6, 0x0

    if-nez v1, :cond_1

    move-object v1, v6

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/vkontakte/android/audio/player/PlayerService$4;->a:Lcom/vkontakte/android/audio/player/PlayerService;

    invoke-static {v1}, Lcom/vkontakte/android/audio/player/PlayerService;->a(Lcom/vkontakte/android/audio/player/PlayerService;)Lcom/vkontakte/android/audio/player/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vkontakte/android/audio/player/h;->A()Lcom/vkontakte/android/audio/player/p;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    .line 258
    :cond_2
    invoke-virtual {v1}, Lcom/vkontakte/android/audio/player/p;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object v6

    :goto_2
    const/4 v1, 0x0

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    .line 259
    invoke-virtual {v6}, Lcom/vk/dto/music/MusicTrack;->f()Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    cmp-long v2, v4, v2

    const-wide/16 v8, 0x3c

    if-eqz v2, :cond_4

    .line 261
    div-long v2, v4, v8

    int-to-long v10, v0

    cmp-long v2, v2, v10

    if-ltz v2, :cond_4

    if-nez v6, :cond_4

    .line 262
    iget-object v2, p0, Lcom/vkontakte/android/audio/player/PlayerService$4;->a:Lcom/vkontakte/android/audio/player/PlayerService;

    invoke-static {v2}, Lcom/vkontakte/android/audio/player/PlayerService;->a(Lcom/vkontakte/android/audio/player/PlayerService;)Lcom/vkontakte/android/audio/player/h;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 263
    iget-object v2, p0, Lcom/vkontakte/android/audio/player/PlayerService$4;->a:Lcom/vkontakte/android/audio/player/PlayerService;

    invoke-static {v2}, Lcom/vkontakte/android/audio/player/PlayerService;->a(Lcom/vkontakte/android/audio/player/PlayerService;)Lcom/vkontakte/android/audio/player/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vkontakte/android/audio/player/h;->m()Z

    .line 264
    invoke-static {v1}, Lcom/vk/music/a/a;->b(Z)V

    .line 265
    iget-object v2, p0, Lcom/vkontakte/android/audio/player/PlayerService$4;->a:Lcom/vkontakte/android/audio/player/PlayerService;

    invoke-static {v2}, Lcom/vkontakte/android/audio/player/PlayerService;->e(Lcom/vkontakte/android/audio/player/PlayerService;)Lcom/vkontakte/android/audio/player/PlayerService$d;

    move-result-object v2

    iput-boolean v7, v2, Lcom/vkontakte/android/audio/player/PlayerService$d;->a:Z

    .line 266
    iget-object v2, p0, Lcom/vkontakte/android/audio/player/PlayerService$4;->a:Lcom/vkontakte/android/audio/player/PlayerService;

    invoke-static {v2}, Lcom/vkontakte/android/audio/player/PlayerService;->e(Lcom/vkontakte/android/audio/player/PlayerService;)Lcom/vkontakte/android/audio/player/PlayerService$d;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-wide v10, v2, Lcom/vkontakte/android/audio/player/PlayerService$d;->b:J

    goto :goto_4

    :cond_4
    const-wide/16 v2, 0x7d0

    .line 269
    invoke-static {p0, v2, v3}, Lcom/vkontakte/android/w;->a(Ljava/lang/Runnable;J)V

    :cond_5
    :goto_4
    const/4 v2, 0x4

    .line 271
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    div-long v0, v4, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v7

    const/4 v0, 0x2

    const-string v1, "InactiveTime"

    aput-object v1, v2, v0

    const/4 v0, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-static {v2}, Lcom/vkontakte/android/utils/L;->b([Ljava/lang/Object;)V

    return-void
.end method
