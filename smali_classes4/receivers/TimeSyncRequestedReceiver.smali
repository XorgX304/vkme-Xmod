.class public final Lreceivers/TimeSyncRequestedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "TimeSyncRequestedReceiver.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p2, Lreceivers/TimeSyncRequestedReceiver$a;

    invoke-direct {p2}, Lreceivers/TimeSyncRequestedReceiver$a;-><init>()V

    check-cast p2, Lcom/vk/utils/b/b$a;

    invoke-static {p1, p2}, Lcom/vk/utils/b/a;->a(Landroid/content/Context;Lcom/vk/utils/b/b$a;)V

    return-void
.end method
