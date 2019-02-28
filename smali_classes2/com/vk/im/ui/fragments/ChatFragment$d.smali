.class Lcom/vk/im/ui/fragments/ChatFragment$d;
.super Ljava/lang/Object;
.source "ChatFragment.java"

# interfaces
.implements Lcom/vk/e/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/fragments/ChatFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/fragments/ChatFragment;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/vk/im/engine/models/messages/Msg;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/fragments/ChatFragment;Ljava/util/List;Lcom/vk/im/engine/models/messages/Msg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ")V"
        }
    .end annotation

    .line 981
    iput-object p1, p0, Lcom/vk/im/ui/fragments/ChatFragment$d;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 982
    iput-object p2, p0, Lcom/vk/im/ui/fragments/ChatFragment$d;->b:Ljava/util/List;

    .line 983
    iput-object p3, p0, Lcom/vk/im/ui/fragments/ChatFragment$d;->c:Lcom/vk/im/engine/models/messages/Msg;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Rect;
    .locals 1

    .line 1001
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$d;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v0}, Lcom/vk/im/ui/fragments/ChatFragment;->l(Lcom/vk/im/ui/fragments/ChatFragment;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/extensions/o;->i(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Landroid/view/View;
    .locals 1

    .line 990
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$d;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v0}, Lcom/vk/im/ui/fragments/ChatFragment;->d(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/ui/components/msg_list/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 993
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$d;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v0}, Lcom/vk/im/ui/fragments/ChatFragment;->d(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/ui/components/msg_list/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/a;->c()V

    .line 994
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$d;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/attaches/Attach;

    .line 995
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$d;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v0}, Lcom/vk/im/ui/fragments/ChatFragment;->d(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/ui/components/msg_list/a;

    move-result-object v0

    invoke-interface {p1}, Lcom/vk/im/engine/models/attaches/Attach;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_list/a;->d(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 2

    .line 1018
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$d;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v0}, Lcom/vk/im/ui/fragments/ChatFragment;->m(Lcom/vk/im/ui/fragments/ChatFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/fragments/ChatFragment$d;->c:Lcom/vk/im/engine/models/messages/Msg;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/Msg;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/vk/im/ui/d$b;->im_history_outgoing_background:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/vk/im/ui/d$b;->im_history_incoming_background:I

    :goto_0
    invoke-static {v0, v1}, Lcom/vk/core/util/m;->l(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .line 1006
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$d;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v0}, Lcom/vk/im/ui/fragments/ChatFragment;->b(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/ui/components/viewcontrollers/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/components/viewcontrollers/b/a;->n()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1011
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$d;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v0}, Lcom/vk/im/ui/fragments/ChatFragment;->d(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/ui/components/msg_list/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$d;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v0}, Lcom/vk/im/ui/fragments/ChatFragment;->d(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/ui/components/msg_list/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/a;->b()V

    .line 1012
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$d;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v0}, Lcom/vk/im/ui/fragments/ChatFragment;->b(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/ui/components/viewcontrollers/b/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$d;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v0}, Lcom/vk/im/ui/fragments/ChatFragment;->b(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/ui/components/viewcontrollers/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/components/viewcontrollers/b/a;->m()V

    :cond_1
    return-void
.end method
