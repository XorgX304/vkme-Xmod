.class public final Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/i$c;
.super Lcom/vk/messenger/ui/b/a;
.source "VhMsgChatMemberInvite.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/i;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/i;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 66
    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/i$c;->a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/i;

    invoke-direct {p0}, Lcom/vk/messenger/ui/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/i$c;->a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/i;

    invoke-static {p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/i;->a(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/i;)Lcom/vk/messenger/engine/models/messages/MsgChatMemberInvite;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/messages/MsgChatMemberInvite;->B()Lcom/vk/messenger/engine/models/Member;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/i$c;->a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/i;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/i;->b(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/i;)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;->a(Lcom/vk/messenger/engine/models/Member;)V

    :cond_0
    return-void
.end method
