.class Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/d$c;
.super Landroid/content/BroadcastReceiver;
.source "DialogsListVc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/d;


# direct methods
.method private constructor <init>(Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/d;)V
    .locals 0

    .line 417
    iput-object p1, p0, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/d$c;->a:Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/d;Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/d$1;)V
    .locals 0

    .line 417
    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/d$c;-><init>(Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/d;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 420
    iget-object p1, p0, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/d$c;->a:Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/d;

    const-string p2, "Time changed"

    invoke-static {p1, p2}, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/d;->b(Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/d;Ljava/lang/Object;)V

    return-void
.end method
