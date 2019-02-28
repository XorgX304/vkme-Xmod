.class public final Lcom/vk/mentions/MentionSelectViewControllerImpl$networkReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "MentionSelectViewController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/mentions/i;-><init>(Lcom/vk/mentions/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/mentions/i;


# direct methods
.method constructor <init>(Lcom/vk/mentions/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 221
    iput-object p1, p0, Lcom/vk/mentions/MentionSelectViewControllerImpl$networkReceiver$1;->a:Lcom/vk/mentions/i;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 224
    invoke-virtual {p0}, Lcom/vk/mentions/MentionSelectViewControllerImpl$networkReceiver$1;->isInitialStickyBroadcast()Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "android.net.conn.CONNECTIVITY_CHANGE"

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/vk/mentions/MentionSelectViewControllerImpl$networkReceiver$1;->a:Lcom/vk/mentions/i;

    invoke-static {p1}, Lcom/vk/mentions/i;->a(Lcom/vk/mentions/i;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    const-string p1, "noConnectivity"

    const/4 v0, 0x0

    .line 227
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    .line 229
    iget-object p1, p0, Lcom/vk/mentions/MentionSelectViewControllerImpl$networkReceiver$1;->a:Lcom/vk/mentions/i;

    iget-object p2, p0, Lcom/vk/mentions/MentionSelectViewControllerImpl$networkReceiver$1;->a:Lcom/vk/mentions/i;

    invoke-static {p2}, Lcom/vk/mentions/i;->e(Lcom/vk/mentions/i;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const-string p2, ""

    :goto_1
    invoke-virtual {p1, p2}, Lcom/vk/mentions/i;->a(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    :goto_2
    return-void
.end method
