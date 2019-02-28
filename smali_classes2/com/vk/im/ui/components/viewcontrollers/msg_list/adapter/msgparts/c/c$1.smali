.class Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/c$1;
.super Ljava/lang/Object;
.source "PhotoViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/c;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/c;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/c;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/c$1;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 46
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/c$1;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/c;

    invoke-static {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/c;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/c;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 47
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/c$1;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/c;

    invoke-static {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/c;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/c;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/c$1;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/c;

    invoke-static {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/c;->b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/c;)Lcom/vk/im/engine/models/messages/Msg;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/c$1;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/c;

    invoke-static {v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/c;->c(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/c;)Lcom/vk/im/engine/models/messages/NestedMsg;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/c$1;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/c;

    invoke-static {v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/c;->d(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/c;)Lcom/vk/im/engine/models/attaches/AttachImage;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;->c(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/messages/NestedMsg;Lcom/vk/im/engine/models/attaches/Attach;)V

    :cond_0
    return-void
.end method
