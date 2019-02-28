.class final Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/a$c;
.super Ljava/lang/Object;
.source "MsgPartAudioHolder.kt"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/a;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/a$c;->a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 44
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/a$c;->a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/a;

    invoke-static {p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/a;->a(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/a;)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/a$c;->a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/a;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/a;->b(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/a;)Lcom/vk/messenger/engine/models/messages/Msg;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    iget-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/a$c;->a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/a;

    invoke-static {v1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/a;->c(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/a;)Lcom/vk/messenger/engine/models/messages/NestedMsg;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/a$c;->a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/a;

    invoke-static {v2}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/a;->d(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/a;)Lcom/vk/messenger/engine/models/attaches/AttachAudio;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    check-cast v2, Lcom/vk/messenger/engine/models/attaches/Attach;

    invoke-interface {p1, v0, v1, v2}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;->b(Lcom/vk/messenger/engine/models/messages/Msg;Lcom/vk/messenger/engine/models/messages/NestedMsg;Lcom/vk/messenger/engine/models/attaches/Attach;)V

    .line 45
    :cond_2
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/a$c;->a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/a;

    invoke-static {p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/a;->a(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/a;)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
