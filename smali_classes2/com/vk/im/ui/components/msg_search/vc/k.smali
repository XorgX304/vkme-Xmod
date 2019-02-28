.class public final Lcom/vk/im/ui/components/msg_search/vc/k;
.super Lcom/vk/im/ui/components/msg_search/vc/c;
.source "SingleTabMsgSearchPagerAdapter.kt"


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/vk/im/ui/components/msg_search/vc/m;Landroid/view/LayoutInflater;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/msg_search/vc/h;",
            ">;",
            "Lcom/vk/im/ui/components/msg_search/vc/m;",
            "Landroid/view/LayoutInflater;",
            ")V"
        }
    .end annotation

    const-string v0, "singleTabData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/ui/components/msg_search/vc/c;-><init>(Ljava/util/List;Lcom/vk/im/ui/components/msg_search/vc/m;Landroid/view/LayoutInflater;)V

    return-void
.end method


# virtual methods
.method public a(ILcom/vk/im/ui/components/msg_search/vc/j;)V
    .locals 1

    const-string p1, "holder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Lcom/vk/im/ui/components/msg_search/vc/j;->c()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    new-instance p2, Lcom/vk/im/ui/components/dialogs_list/vc_impl/i;

    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_search/vc/k;->h()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/i;-><init>(Landroid/content/Context;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    return-void
.end method

.method public a(Lcom/vk/im/ui/components/msg_search/d;)V
    .locals 4

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_search/vc/k;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/m;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/msg_search/vc/h;

    .line 17
    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_search/vc/k;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/m;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/ui/components/msg_search/vc/j;

    .line 18
    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_search/vc/h;->f()Lcom/vk/im/ui/components/msg_search/vc/b;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_search/d;->e()Lcom/vk/im/ui/components/msg_search/d;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vk/im/ui/components/msg_search/vc/b;->a(Lcom/vk/im/ui/components/msg_search/d;)V

    .line 19
    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_search/d;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_search/vc/h;->a(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_search/vc/h;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_search/vc/j;->d()V

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_search/vc/j;->f()V

    :goto_0
    return-void
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
