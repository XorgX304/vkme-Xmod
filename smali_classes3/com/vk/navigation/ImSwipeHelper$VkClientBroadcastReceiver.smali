.class public final Lcom/vk/navigation/ImSwipeHelper$VkClientBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ImSwipeHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/navigation/ImSwipeHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "VkClientBroadcastReceiver"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/navigation/ImSwipeHelper;


# direct methods
.method public constructor <init>(Lcom/vk/navigation/ImSwipeHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 265
    iput-object p1, p0, Lcom/vk/navigation/ImSwipeHelper$VkClientBroadcastReceiver;->a:Lcom/vk/navigation/ImSwipeHelper;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 267
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "com.vk.im.ACTION_APP_RESUMED"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 268
    iget-object p1, p0, Lcom/vk/navigation/ImSwipeHelper$VkClientBroadcastReceiver;->a:Lcom/vk/navigation/ImSwipeHelper;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/vk/navigation/ImSwipeHelper;->a(Lcom/vk/navigation/ImSwipeHelper;Z)V

    .line 270
    :cond_1
    iget-object p1, p0, Lcom/vk/navigation/ImSwipeHelper$VkClientBroadcastReceiver;->a:Lcom/vk/navigation/ImSwipeHelper;

    invoke-static {p1}, Lcom/vk/navigation/ImSwipeHelper;->a(Lcom/vk/navigation/ImSwipeHelper;)Lcom/vk/navigation/ImRootView;

    move-result-object p1

    new-instance p2, Lcom/vk/navigation/ImSwipeHelper$VkClientBroadcastReceiver$a;

    invoke-direct {p2, p0}, Lcom/vk/navigation/ImSwipeHelper$VkClientBroadcastReceiver$a;-><init>(Lcom/vk/navigation/ImSwipeHelper$VkClientBroadcastReceiver;)V

    check-cast p2, Ljava/lang/Runnable;

    .line 272
    iget-object v0, p0, Lcom/vk/navigation/ImSwipeHelper$VkClientBroadcastReceiver;->a:Lcom/vk/navigation/ImSwipeHelper;

    invoke-virtual {v0}, Lcom/vk/navigation/ImSwipeHelper;->l()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0028

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    .line 270
    invoke-virtual {p1, p2, v0, v1}, Lcom/vk/navigation/ImRootView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
