.class Lcom/vkontakte/android/audio/player/PlayerService$d;
.super Landroid/content/BroadcastReceiver;
.source "PlayerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/audio/player/PlayerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field a:Z

.field b:J

.field c:Z

.field d:Z

.field final synthetic e:Lcom/vkontakte/android/audio/player/PlayerService;


# direct methods
.method private constructor <init>(Lcom/vkontakte/android/audio/player/PlayerService;)V
    .locals 2

    .line 148
    iput-object p1, p0, Lcom/vkontakte/android/audio/player/PlayerService$d;->e:Lcom/vkontakte/android/audio/player/PlayerService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x0

    .line 150
    iput-boolean p1, p0, Lcom/vkontakte/android/audio/player/PlayerService$d;->a:Z

    const-wide/16 v0, 0x0

    .line 151
    iput-wide v0, p0, Lcom/vkontakte/android/audio/player/PlayerService$d;->b:J

    const/4 p1, 0x1

    .line 152
    iput-boolean p1, p0, Lcom/vkontakte/android/audio/player/PlayerService$d;->c:Z

    .line 153
    iput-boolean p1, p0, Lcom/vkontakte/android/audio/player/PlayerService$d;->d:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/vkontakte/android/audio/player/PlayerService;Lcom/vkontakte/android/audio/player/PlayerService$1;)V
    .locals 0

    .line 148
    invoke-direct {p0, p1}, Lcom/vkontakte/android/audio/player/PlayerService$d;-><init>(Lcom/vkontakte/android/audio/player/PlayerService;)V

    return-void
.end method

.method private a()V
    .locals 6

    .line 156
    sget-object v0, Lcom/vk/common/a;->a:Lcom/vk/common/a;

    invoke-virtual {v0}, Lcom/vk/common/a;->a()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/vkontakte/android/audio/player/PlayerService$d;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 160
    iput-boolean v0, p0, Lcom/vkontakte/android/audio/player/PlayerService$d;->d:Z

    .line 161
    iget-object v1, p0, Lcom/vkontakte/android/audio/player/PlayerService$d;->e:Lcom/vkontakte/android/audio/player/PlayerService;

    invoke-static {v1}, Lcom/vkontakte/android/audio/player/PlayerService;->a(Lcom/vkontakte/android/audio/player/PlayerService;)Lcom/vkontakte/android/audio/player/h;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 163
    invoke-virtual {v1, v0}, Lcom/vkontakte/android/audio/player/h;->a(Z)V

    .line 166
    :cond_1
    iget-object v2, p0, Lcom/vkontakte/android/audio/player/PlayerService$d;->e:Lcom/vkontakte/android/audio/player/PlayerService;

    invoke-static {v2}, Lcom/vkontakte/android/audio/player/PlayerService;->b(Lcom/vkontakte/android/audio/player/PlayerService;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-static {v2}, Lcom/vkontakte/android/w;->b(Ljava/lang/Runnable;)V

    if-eqz v1, :cond_4

    .line 168
    iget-boolean v2, p0, Lcom/vkontakte/android/audio/player/PlayerService$d;->a:Z

    if-eqz v2, :cond_4

    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/vkontakte/android/audio/player/PlayerService$d;->b:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2710

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    .line 170
    invoke-virtual {v1}, Lcom/vkontakte/android/audio/player/h;->l()Z

    .line 173
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/vkontakte/android/audio/player/PlayerService$d;->b:J

    sub-long/2addr v1, v3

    const-wide/32 v3, 0xea60

    cmp-long v1, v1, v3

    if-gez v1, :cond_3

    .line 174
    iget-object v1, p0, Lcom/vkontakte/android/audio/player/PlayerService$d;->e:Lcom/vkontakte/android/audio/player/PlayerService;

    invoke-static {v1, v0}, Lcom/vkontakte/android/audio/player/PlayerService;->a(Lcom/vkontakte/android/audio/player/PlayerService;Z)Z

    .line 175
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/PlayerService$d;->e:Lcom/vkontakte/android/audio/player/PlayerService;

    invoke-static {v0}, Lcom/vkontakte/android/audio/player/PlayerService;->c(Lcom/vkontakte/android/audio/player/PlayerService;)V

    :cond_3
    const/4 v0, 0x0

    .line 177
    iput-boolean v0, p0, Lcom/vkontakte/android/audio/player/PlayerService$d;->a:Z

    :cond_4
    return-void

    :cond_5
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/audio/player/PlayerService$d;)V
    .locals 0

    .line 148
    invoke-direct {p0}, Lcom/vkontakte/android/audio/player/PlayerService$d;->b()V

    return-void
.end method

.method private b()V
    .locals 6

    const/4 v0, 0x0

    .line 182
    iput-boolean v0, p0, Lcom/vkontakte/android/audio/player/PlayerService$d;->d:Z

    .line 183
    iget-object v1, p0, Lcom/vkontakte/android/audio/player/PlayerService$d;->e:Lcom/vkontakte/android/audio/player/PlayerService;

    invoke-static {v1}, Lcom/vkontakte/android/audio/player/PlayerService;->a(Lcom/vkontakte/android/audio/player/PlayerService;)Lcom/vkontakte/android/audio/player/h;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 185
    invoke-virtual {v1, v0}, Lcom/vkontakte/android/audio/player/h;->a(Z)V

    .line 188
    :cond_0
    iget-object v2, p0, Lcom/vkontakte/android/audio/player/PlayerService$d;->e:Lcom/vkontakte/android/audio/player/PlayerService;

    invoke-static {v2}, Lcom/vkontakte/android/audio/player/PlayerService;->b(Lcom/vkontakte/android/audio/player/PlayerService;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-static {v2}, Lcom/vkontakte/android/w;->b(Ljava/lang/Runnable;)V

    if-nez v1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    .line 190
    :cond_1
    invoke-virtual {v1}, Lcom/vkontakte/android/audio/player/h;->z()Lcom/vkontakte/android/audio/player/PlayerState;

    move-result-object v2

    :goto_0
    const/4 v3, 0x1

    .line 194
    invoke-static {v3}, Lcom/vk/music/a/a;->b(Z)V

    .line 196
    iget-object v4, p0, Lcom/vkontakte/android/audio/player/PlayerService$d;->e:Lcom/vkontakte/android/audio/player/PlayerService;

    invoke-static {v4}, Lcom/vkontakte/android/audio/player/PlayerService;->d(Lcom/vkontakte/android/audio/player/PlayerService;)Lcom/vk/e/e;

    move-result-object v4

    invoke-interface {v4}, Lcom/vk/e/e;->g()Lcom/vk/e/b;

    move-result-object v4

    .line 197
    invoke-virtual {v4}, Lcom/vk/e/b;->q()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 198
    invoke-virtual {v4}, Lcom/vk/e/b;->r()Z

    move-result v5

    if-nez v5, :cond_5

    if-eqz v2, :cond_5

    sget-object v5, Lcom/vkontakte/android/audio/player/PlayerState;->PLAYING:Lcom/vkontakte/android/audio/player/PlayerState;

    if-eq v2, v5, :cond_2

    sget-object v5, Lcom/vkontakte/android/audio/player/PlayerState;->PAUSED:Lcom/vkontakte/android/audio/player/PlayerState;

    if-ne v2, v5, :cond_5

    .line 201
    :cond_2
    invoke-virtual {v4}, Lcom/vk/e/b;->s()I

    move-result v2

    if-nez v2, :cond_3

    .line 203
    invoke-virtual {v1}, Lcom/vkontakte/android/audio/player/h;->m()Z

    .line 204
    iput-boolean v3, p0, Lcom/vkontakte/android/audio/player/PlayerService$d;->a:Z

    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vkontakte/android/audio/player/PlayerService$d;->b:J

    goto :goto_1

    :cond_3
    if-lez v2, :cond_4

    const/16 v1, 0x5a0

    if-ge v2, v1, :cond_4

    .line 207
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/PlayerService$d;->e:Lcom/vkontakte/android/audio/player/PlayerService;

    invoke-static {v0}, Lcom/vkontakte/android/audio/player/PlayerService;->b(Lcom/vkontakte/android/audio/player/PlayerService;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 209
    :cond_4
    iput-boolean v0, p0, Lcom/vkontakte/android/audio/player/PlayerService$d;->a:Z

    goto :goto_1

    .line 212
    :cond_5
    iput-boolean v0, p0, Lcom/vkontakte/android/audio/player/PlayerService$d;->a:Z

    :goto_1
    return-void
.end method

.method static synthetic b(Lcom/vkontakte/android/audio/player/PlayerService$d;)V
    .locals 0

    .line 148
    invoke-direct {p0}, Lcom/vkontakte/android/audio/player/PlayerService$d;->a()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 218
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, -0x7ed8ea7f

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p2, v0, :cond_1

    const v0, -0x56ac2893

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "android.intent.action.SCREEN_ON"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const-string p2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    goto :goto_2

    .line 224
    :pswitch_0
    iput-boolean v2, p0, Lcom/vkontakte/android/audio/player/PlayerService$d;->c:Z

    .line 225
    invoke-direct {p0}, Lcom/vkontakte/android/audio/player/PlayerService$d;->b()V

    goto :goto_2

    .line 220
    :pswitch_1
    iput-boolean v1, p0, Lcom/vkontakte/android/audio/player/PlayerService$d;->c:Z

    .line 221
    invoke-direct {p0}, Lcom/vkontakte/android/audio/player/PlayerService$d;->a()V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
