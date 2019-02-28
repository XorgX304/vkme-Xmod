.class public final Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/m$b;
.super Lcom/vk/im/ui/b/a;
.source "VhMsgChatMemberLeave.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/m;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/m;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 57
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/m$b;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/m;

    invoke-direct {p0}, Lcom/vk/im/ui/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/m$b;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/m;

    invoke-static {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/m;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/m;)Lcom/vk/im/engine/models/messages/MsgChatMemberKick;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgChatMemberKick;->h()Lcom/vk/im/engine/models/Member;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/m$b;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/m;

    invoke-static {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/m;->b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/m;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;->a(Lcom/vk/im/engine/models/Member;)V

    :cond_0
    return-void
.end method
