.class final Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/af$a;
.super Ljava/lang/Object;
.source "MsgPartTextHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/af;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/af;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/af;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/af$a;->a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 24
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/af$a;->a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/af;

    invoke-static {p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/af;->a(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/af;)Lcom/vk/messenger/engine/models/messages/Msg;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/af$a;->a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/af;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/af;->b(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/af;)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/messages/Msg;->b()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;->a(I)V

    :cond_0
    return-void
.end method
