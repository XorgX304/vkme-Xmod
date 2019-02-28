.class public final Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/k$b;
.super Lcom/vk/messenger/ui/b/a;
.source "VhMsgChatMemberKick.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/k;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/k;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 59
    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/k$b;->a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/k;

    invoke-direct {p0}, Lcom/vk/messenger/ui/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/k$b;->a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/k;

    invoke-static {p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/k;->a(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/k;)Lcom/vk/messenger/engine/models/messages/MsgChatMemberKick;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/messages/MsgChatMemberKick;->h()Lcom/vk/messenger/engine/models/Member;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/k$b;->a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/k;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/k;->b(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/k;)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;->a(Lcom/vk/messenger/engine/models/Member;)V

    :cond_0
    return-void
.end method
