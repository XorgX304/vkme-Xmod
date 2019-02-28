.class public final Lcom/vk/messenger/ui/components/msg_send/e;
.super Lcom/vk/messenger/ui/components/viewcontrollers/a;
.source "MsgSendAttachesVc.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/ui/components/msg_send/e$a;,
        Lcom/vk/messenger/ui/components/msg_send/e$c;,
        Lcom/vk/messenger/ui/components/msg_send/e$b;
    }
.end annotation


# instance fields
.field private b:Landroid/support/v7/widget/RecyclerView;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/vk/messenger/engine/models/attaches/Attach;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/view/LayoutInflater;

.field private final e:Lcom/vk/messenger/ui/formatters/a;

.field private final f:Lcom/vk/core/util/bh;

.field private final g:Ljava/lang/StringBuilder;

.field private final h:Lcom/vk/messenger/ui/components/msg_send/e$b;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/vk/messenger/ui/components/msg_send/e$b;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget v0, Lcom/vk/messenger/ui/d$g;->vkim_attaches_stub:I

    invoke-direct {p0, v0, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/a;-><init>(ILandroid/view/View;)V

    iput-object p2, p0, Lcom/vk/messenger/ui/components/msg_send/e;->h:Lcom/vk/messenger/ui/components/msg_send/e$b;

    .line 32
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/messenger/ui/components/msg_send/e;->c:Ljava/util/List;

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/e;->d:Landroid/view/LayoutInflater;

    .line 34
    sget-object p1, Lcom/vk/messenger/ui/formatters/a;->b:Lcom/vk/messenger/ui/formatters/a;

    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/e;->e:Lcom/vk/messenger/ui/formatters/a;

    .line 35
    new-instance p1, Lcom/vk/core/util/bh;

    invoke-direct {p1}, Lcom/vk/core/util/bh;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/e;->f:Lcom/vk/core/util/bh;

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/e;->g:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/ui/components/msg_send/e;)Landroid/view/LayoutInflater;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/vk/messenger/ui/components/msg_send/e;->d:Landroid/view/LayoutInflater;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/messenger/ui/components/msg_send/e;)Ljava/util/List;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/vk/messenger/ui/components/msg_send/e;->c:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/messenger/ui/components/msg_send/e;)Lcom/vk/core/util/bh;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/vk/messenger/ui/components/msg_send/e;->f:Lcom/vk/core/util/bh;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/messenger/ui/components/msg_send/e;)Ljava/lang/StringBuilder;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/vk/messenger/ui/components/msg_send/e;->g:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/messenger/ui/components/msg_send/e;)Lcom/vk/messenger/ui/formatters/a;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/vk/messenger/ui/components/msg_send/e;->e:Lcom/vk/messenger/ui/formatters/a;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/vk/messenger/ui/components/msg_send/e$b;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/e;->h:Lcom/vk/messenger/ui/components/msg_send/e$b;

    return-object v0
.end method

.method protected a(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/e;->b:Landroid/support/v7/widget/RecyclerView;

    .line 40
    iget-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/e;->b:Landroid/support/v7/widget/RecyclerView;

    if-nez p1, :cond_0

    const-string v0, "recycler"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/msg_send/e;->b:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_1

    const-string v2, "recycler"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 41
    iget-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/e;->b:Landroid/support/v7/widget/RecyclerView;

    if-nez p1, :cond_2

    const-string v0, "recycler"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    new-instance v0, Lcom/vk/messenger/ui/components/msg_send/e$a;

    invoke-direct {v0, p0}, Lcom/vk/messenger/ui/components/msg_send/e$a;-><init>(Lcom/vk/messenger/ui/components/msg_send/e;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 42
    iget-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/e;->b:Landroid/support/v7/widget/RecyclerView;

    if-nez p1, :cond_3

    const-string v0, "recycler"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_3
    new-instance v0, Landroid/support/v7/widget/ac;

    invoke-direct {v0}, Landroid/support/v7/widget/ac;-><init>()V

    const-wide/16 v1, 0x32

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ac;->b(J)V

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ac;->c(J)V

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ac;->a(J)V

    .line 42
    check-cast v0, Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$f;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/messenger/engine/models/attaches/Attach;",
            ">;)V"
        }
    .end annotation

    const-string v0, "attaches"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/e;->c:Ljava/util/List;

    .line 51
    iget-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/e;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/msg_send/e;->c()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/msg_send/e;->e()V

    .line 55
    iget-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/e;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 56
    iget-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/e;->b:Landroid/support/v7/widget/RecyclerView;

    if-nez p1, :cond_1

    const-string v0, "recycler"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$a;->f()V

    .line 57
    iget-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/e;->b:Landroid/support/v7/widget/RecyclerView;

    if-nez p1, :cond_2

    const-string v0, "recycler"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    return-void

    .line 60
    :cond_3
    iget-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/e;->b:Landroid/support/v7/widget/RecyclerView;

    if-nez p1, :cond_4

    const-string v0, "recycler"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 61
    iget-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/e;->b:Landroid/support/v7/widget/RecyclerView;

    if-nez p1, :cond_5

    const-string v0, "recycler"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$a;->f()V

    return-void
.end method
