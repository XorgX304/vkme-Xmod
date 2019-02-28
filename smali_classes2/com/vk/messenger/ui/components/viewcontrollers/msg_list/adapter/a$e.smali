.class final Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/a$e;
.super Ljava/lang/Object;
.source "MsgListAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/a;->a(Landroid/view/ViewGroup;I)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/a;

.field final synthetic b:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/e;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/a;Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/e;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/a$e;->a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/a;

    iput-object p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/a$e;->b:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 81
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/a$e;->a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/a;

    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/a$e;->b:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/e;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/e;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/a;->c(I)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/a;->c:Lcom/vk/messenger/engine/models/messages/Msg;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/messages/Msg;->b()I

    move-result p1

    .line 82
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/a$e;->a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/a;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/a;->a(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/a;)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;->a(I)V

    :cond_0
    return-void
.end method
