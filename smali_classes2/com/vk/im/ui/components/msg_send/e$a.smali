.class final Lcom/vk/im/ui/components/msg_send/e$a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "MsgSendAttachesVc.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/msg_send/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Lcom/vk/im/ui/components/msg_send/e$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/msg_send/e;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/components/msg_send/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 64
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/e$a;->a:Lcom/vk/im/ui/components/msg_send/e;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    const/4 p1, 0x1

    .line 66
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_send/e$a;->e_(Z)V

    return-void
.end method


# virtual methods
.method public a(I)J
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/e$a;->a:Lcom/vk/im/ui/components/msg_send/e;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/e;->b(Lcom/vk/im/ui/components/msg_send/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/vk/im/ui/components/msg_send/e$c;
    .locals 4

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance p2, Lcom/vk/im/ui/components/msg_send/e$c;

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/e$a;->a:Lcom/vk/im/ui/components/msg_send/e;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_send/e$a;->a:Lcom/vk/im/ui/components/msg_send/e;

    invoke-static {v1}, Lcom/vk/im/ui/components/msg_send/e;->a(Lcom/vk/im/ui/components/msg_send/e;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/vk/im/ui/d$i;->vkim_msg_send_attach:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v1, "inflater.inflate(R.layou\u2026nd_attach, parent, false)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, p1}, Lcom/vk/im/ui/components/msg_send/e$c;-><init>(Lcom/vk/im/ui/components/msg_send/e;Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 64
    check-cast p1, Lcom/vk/im/ui/components/msg_send/e$c;

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/ui/components/msg_send/e$a;->a(Lcom/vk/im/ui/components/msg_send/e$c;I)V

    return-void
.end method

.method public a(Lcom/vk/im/ui/components/msg_send/e$c;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/e$a;->a:Lcom/vk/im/ui/components/msg_send/e;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/e;->b(Lcom/vk/im/ui/components/msg_send/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/im/engine/models/attaches/Attach;

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/msg_send/e$c;->a(Lcom/vk/im/engine/models/attaches/Attach;)V

    return-void
.end method

.method public aA_()I
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/e$a;->a:Lcom/vk/im/ui/components/msg_send/e;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/e;->b(Lcom/vk/im/ui/components/msg_send/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 64
    invoke-virtual {p0, p1, p2}, Lcom/vk/im/ui/components/msg_send/e$a;->a(Landroid/view/ViewGroup;I)Lcom/vk/im/ui/components/msg_send/e$c;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method
