.class final Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/z$a;
.super Ljava/lang/Object;
.source "MsgPartPlaylistHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/z;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/z;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/z;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/z$a;->a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 36
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/z$a;->a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/z;

    invoke-static {p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/z;->a(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/z;)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/z$a;->a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/z;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/z;->b(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/z;)Lcom/vk/messenger/engine/models/messages/Msg;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    iget-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/z$a;->a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/z;

    invoke-static {v1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/z;->c(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/z;)Lcom/vk/messenger/engine/models/messages/NestedMsg;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/z$a;->a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/z;

    invoke-static {v2}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/z;->d(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/z;)Lcom/vk/messenger/engine/models/attaches/AttachPlaylist;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    check-cast v2, Lcom/vk/messenger/engine/models/attaches/Attach;

    invoke-interface {p1, v0, v1, v2}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;->a(Lcom/vk/messenger/engine/models/messages/Msg;Lcom/vk/messenger/engine/models/messages/NestedMsg;Lcom/vk/messenger/engine/models/attaches/Attach;)V

    :cond_2
    return-void
.end method
