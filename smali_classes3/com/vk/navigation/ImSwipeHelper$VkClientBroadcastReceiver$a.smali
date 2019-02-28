.class final Lcom/vk/navigation/ImSwipeHelper$VkClientBroadcastReceiver$a;
.super Ljava/lang/Object;
.source "ImSwipeHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/navigation/ImSwipeHelper$VkClientBroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/navigation/ImSwipeHelper$VkClientBroadcastReceiver;


# direct methods
.method constructor <init>(Lcom/vk/navigation/ImSwipeHelper$VkClientBroadcastReceiver;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/navigation/ImSwipeHelper$VkClientBroadcastReceiver$a;->a:Lcom/vk/navigation/ImSwipeHelper$VkClientBroadcastReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 271
    iget-object v0, p0, Lcom/vk/navigation/ImSwipeHelper$VkClientBroadcastReceiver$a;->a:Lcom/vk/navigation/ImSwipeHelper$VkClientBroadcastReceiver;

    iget-object v0, v0, Lcom/vk/navigation/ImSwipeHelper$VkClientBroadcastReceiver;->a:Lcom/vk/navigation/ImSwipeHelper;

    iget-object v1, p0, Lcom/vk/navigation/ImSwipeHelper$VkClientBroadcastReceiver$a;->a:Lcom/vk/navigation/ImSwipeHelper$VkClientBroadcastReceiver;

    iget-object v1, v1, Lcom/vk/navigation/ImSwipeHelper$VkClientBroadcastReceiver;->a:Lcom/vk/navigation/ImSwipeHelper;

    invoke-virtual {v1}, Lcom/vk/navigation/ImSwipeHelper;->l()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "activity.intent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/vk/navigation/ImSwipeHelper;->a(Lcom/vk/navigation/ImSwipeHelper;Landroid/content/Intent;)V

    return-void
.end method
