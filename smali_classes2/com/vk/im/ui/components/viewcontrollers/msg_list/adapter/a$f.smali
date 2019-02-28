.class final Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/a$f;
.super Ljava/lang/Object;
.source "MsgListAdapter.kt"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/a;->a(Landroid/view/ViewGroup;I)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/a;

.field final synthetic b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/e;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/a;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/e;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/a$f;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/a;

    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/a$f;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 86
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/a$f;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/a;

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/a$f;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/e;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/e;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/a;->c(I)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/a;->c:Lcom/vk/im/engine/models/messages/Msg;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->b()I

    move-result p1

    .line 87
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/a$f;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/a;

    invoke-static {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/a;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/a;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;->b(I)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
