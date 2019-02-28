.class final Lcom/vk/music/notifications/headset/a;
.super Lcom/vk/j/b;
.source "HeadsetNotificationManager.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 148
    invoke-direct {p0}, Lcom/vk/j/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-static {}, Lcom/vk/music/notifications/headset/d;->g()V

    return-void
.end method
