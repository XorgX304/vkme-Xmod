.class Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/b$2;
.super Ljava/lang/Object;
.source "DocViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/b;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/b;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/b;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/b$2;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 73
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/b$2;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/b;

    invoke-static {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/b;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/b;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 74
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/b$2;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/b;

    invoke-static {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/b;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/b;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/b$2;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/b;

    invoke-static {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/b;->b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/b;)Lcom/vk/im/engine/models/messages/Msg;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/b$2;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/b;

    invoke-static {v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/b;->c(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/b;)Lcom/vk/im/engine/models/messages/NestedMsg;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/b$2;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/b;

    invoke-static {v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/b;->d(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/b;)Lcom/vk/im/engine/models/attaches/AttachDoc;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;->a(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/messages/NestedMsg;Lcom/vk/im/engine/models/attaches/Attach;)V

    :cond_0
    return-void
.end method
