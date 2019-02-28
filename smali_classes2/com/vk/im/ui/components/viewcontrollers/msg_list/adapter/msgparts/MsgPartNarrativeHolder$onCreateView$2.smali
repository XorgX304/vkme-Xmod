.class final Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartNarrativeHolder$onCreateView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MsgPartNarrativeHolder.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/x;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Landroid/view/View;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/x;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/x;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartNarrativeHolder$onCreateView$2;->this$0:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/x;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartNarrativeHolder$onCreateView$2;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartNarrativeHolder$onCreateView$2;->this$0:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/x;

    invoke-static {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/x;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/x;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartNarrativeHolder$onCreateView$2;->this$0:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/x;

    invoke-static {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/x;->b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/x;)Lcom/vk/im/engine/models/messages/Msg;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartNarrativeHolder$onCreateView$2;->this$0:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/x;

    invoke-static {v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/x;->c(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/x;)Lcom/vk/im/engine/models/messages/NestedMsg;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartNarrativeHolder$onCreateView$2;->this$0:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/x;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/x;->a()Lcom/vk/im/engine/models/attaches/AttachNarrative;

    move-result-object v2

    check-cast v2, Lcom/vk/im/engine/models/attaches/Attach;

    invoke-interface {p1, v0, v1, v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;->a(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/messages/NestedMsg;Lcom/vk/im/engine/models/attaches/Attach;)V

    :cond_1
    return-void
.end method
