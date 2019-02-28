.class final Lcom/vk/music/notifications/headset/b;
.super Landroid/content/BroadcastReceiver;
.source "HeadsetNotificationManager.kt"


# instance fields
.field private final a:J

.field private final b:Lcom/vk/music/notifications/headset/g;


# direct methods
.method public constructor <init>(Lcom/vk/music/notifications/headset/g;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/vk/music/notifications/headset/b;->b:Lcom/vk/music/notifications/headset/g;

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/music/notifications/headset/b;->a:J

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.intent.action.HEADSET_PLUG"

    .line 111
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-void

    .line 112
    :cond_0
    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/c/a;->ay()Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 113
    :cond_1
    invoke-static {}, Lcom/vk/music/notifications/headset/d;->e()Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    .line 114
    :cond_2
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "showMusicSuggestNotification"

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 116
    :cond_3
    iget-object p1, p0, Lcom/vk/music/notifications/headset/b;->b:Lcom/vk/music/notifications/headset/g;

    invoke-virtual {p1}, Lcom/vk/music/notifications/headset/g;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/vk/music/notifications/headset/b;->b:Lcom/vk/music/notifications/headset/g;

    invoke-virtual {p1}, Lcom/vk/music/notifications/headset/g;->a()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lcom/vk/common/a;->a:Lcom/vk/common/a;

    invoke-virtual {p1}, Lcom/vk/common/a;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 117
    iget-object p1, p0, Lcom/vk/music/notifications/headset/b;->b:Lcom/vk/music/notifications/headset/g;

    invoke-virtual {p1}, Lcom/vk/music/notifications/headset/g;->c()V

    goto :goto_0

    .line 118
    :cond_4
    iget-object p1, p0, Lcom/vk/music/notifications/headset/b;->b:Lcom/vk/music/notifications/headset/g;

    invoke-virtual {p1}, Lcom/vk/music/notifications/headset/g;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/vk/music/notifications/headset/b;->b:Lcom/vk/music/notifications/headset/g;

    invoke-virtual {p1}, Lcom/vk/music/notifications/headset/g;->a()Z

    move-result p1

    if-nez p1, :cond_5

    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/vk/music/notifications/headset/b;->a:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0xbb8

    cmp-long p1, p1, v0

    if-lez p1, :cond_6

    .line 120
    iget-object p1, p0, Lcom/vk/music/notifications/headset/b;->b:Lcom/vk/music/notifications/headset/g;

    invoke-virtual {p1}, Lcom/vk/music/notifications/headset/g;->d()V

    .line 121
    invoke-static {}, Lcom/vk/music/notifications/headset/d;->f()V

    goto :goto_0

    .line 123
    :cond_5
    iget-object p1, p0, Lcom/vk/music/notifications/headset/b;->b:Lcom/vk/music/notifications/headset/g;

    invoke-virtual {p1}, Lcom/vk/music/notifications/headset/g;->b()Z

    move-result p1

    if-nez p1, :cond_6

    .line 124
    iget-object p1, p0, Lcom/vk/music/notifications/headset/b;->b:Lcom/vk/music/notifications/headset/g;

    invoke-virtual {p1}, Lcom/vk/music/notifications/headset/g;->d()V

    .line 125
    invoke-static {}, Lcom/vk/music/notifications/headset/d;->g()V

    :cond_6
    :goto_0
    return-void
.end method
