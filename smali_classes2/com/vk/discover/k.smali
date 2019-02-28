.class public final Lcom/vk/discover/k;
.super Lcom/vk/core/fragments/c;
.source "GatewaysFragment.kt"

# interfaces
.implements Lcom/vk/discover/a/a$c;
.implements Lcom/vk/navigation/ab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/fragments/c<",
        "Lcom/vk/discover/a/a$b;",
        ">;",
        "Lcom/vk/discover/a/a$c;",
        "Lcom/vk/navigation/ab;"
    }
.end annotation


# instance fields
.field private ae:Landroid/view/View;

.field private af:Lcom/vk/core/view/ModernSearchView;

.field private ag:Landroid/widget/TextView;

.field private ah:Lcom/vk/lists/RecyclerPaginatedView;

.field private ai:Lcom/vk/discover/i;

.field private al:Lcom/vk/discover/a/a$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Lcom/vk/core/fragments/c;-><init>()V

    .line 36
    new-instance v0, Lcom/vk/discover/b/a;

    move-object v1, p0

    check-cast v1, Lcom/vk/discover/a/a$c;

    invoke-direct {v0, v1}, Lcom/vk/discover/b/a;-><init>(Lcom/vk/discover/a/a$c;)V

    .line 37
    new-instance v1, Lcom/vk/discover/i;

    invoke-direct {v1}, Lcom/vk/discover/i;-><init>()V

    iput-object v1, p0, Lcom/vk/discover/k;->ai:Lcom/vk/discover/i;

    .line 36
    check-cast v0, Lcom/vk/discover/a/a$b;

    iput-object v0, p0, Lcom/vk/discover/k;->al:Lcom/vk/discover/a/a$b;

    return-void
.end method


# virtual methods
.method public B_()V
    .locals 2

    const/4 v0, 0x0

    .line 117
    move-object v1, v0

    check-cast v1, Lcom/vk/lists/RecyclerPaginatedView;

    iput-object v1, p0, Lcom/vk/discover/k;->ah:Lcom/vk/lists/RecyclerPaginatedView;

    .line 118
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    iput-object v1, p0, Lcom/vk/discover/k;->ae:Landroid/view/View;

    .line 119
    move-object v1, v0

    check-cast v1, Lcom/vk/core/view/ModernSearchView;

    iput-object v1, p0, Lcom/vk/discover/k;->af:Lcom/vk/core/view/ModernSearchView;

    .line 120
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/discover/k;->ag:Landroid/widget/TextView;

    .line 121
    invoke-super {p0}, Lcom/vk/core/fragments/c;->B_()V

    return-void
.end method

.method public H()V
    .locals 3

    .line 93
    invoke-super {p0}, Lcom/vk/core/fragments/c;->H()V

    .line 95
    sget-object v0, Lcom/vk/discover/e;->af:Lcom/vk/discover/e$b;

    invoke-virtual {v0}, Lcom/vk/discover/e$b;->a()V

    .line 97
    iget-object v0, p0, Lcom/vk/discover/k;->ag:Landroid/widget/TextView;

    invoke-static {}, Lcom/vkontakte/android/m;->l()I

    move-result v1

    if-lez v1, :cond_0

    .line 98
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    .line 97
    invoke-static {v0, v1, v2}, Lcom/vkontakte/android/w;->a(Landroid/widget/TextView;Ljava/lang/Object;Z)V

    .line 101
    sget-object v0, Lcom/vk/stats/AppUseTime;->a:Lcom/vk/stats/AppUseTime;

    sget-object v1, Lcom/vk/stats/AppUseTime$Section;->gateways:Lcom/vk/stats/AppUseTime$Section;

    move-object v2, p0

    check-cast v2, Lcom/vk/core/fragments/d;

    invoke-virtual {v0, v1, v2}, Lcom/vk/stats/AppUseTime;->b(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/d;)V

    return-void
.end method

.method public I()V
    .locals 3

    .line 105
    invoke-super {p0}, Lcom/vk/core/fragments/c;->I()V

    .line 107
    sget-object v0, Lcom/vk/stats/AppUseTime;->a:Lcom/vk/stats/AppUseTime;

    sget-object v1, Lcom/vk/stats/AppUseTime$Section;->gateways:Lcom/vk/stats/AppUseTime$Section;

    move-object v2, p0

    check-cast v2, Lcom/vk/core/fragments/d;

    invoke-virtual {v0, v1, v2}, Lcom/vk/stats/AppUseTime;->a(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/d;)V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    const v0, 0x7f0c0166

    .line 41
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "rootView"

    .line 43
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/vk/discover/GatewaysFragment$onCreateView$1;

    invoke-direct {p2, p0}, Lcom/vk/discover/GatewaysFragment$onCreateView$1;-><init>(Lcom/vk/discover/k;)V

    check-cast p2, Lkotlin/jvm/a/b;

    const v0, 0x7f0a0500

    invoke-static {p1, v0, p2}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/discover/k;->ae:Landroid/view/View;

    .line 46
    new-instance p2, Lcom/vk/discover/GatewaysFragment$onCreateView$2;

    invoke-direct {p2, p0}, Lcom/vk/discover/GatewaysFragment$onCreateView$2;-><init>(Lcom/vk/discover/k;)V

    check-cast p2, Lkotlin/jvm/a/b;

    const v0, 0x7f0a09be

    invoke-static {p1, v0, p2}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/core/view/ModernSearchView;

    iput-object p2, p0, Lcom/vk/discover/k;->af:Lcom/vk/core/view/ModernSearchView;

    .line 49
    iget-object p2, p0, Lcom/vk/discover/k;->af:Lcom/vk/core/view/ModernSearchView;

    if-eqz p2, :cond_0

    new-instance v0, Lcom/vk/discover/GatewaysFragment$onCreateView$3;

    invoke-direct {v0, p0}, Lcom/vk/discover/GatewaysFragment$onCreateView$3;-><init>(Lcom/vk/discover/k;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-virtual {p2, v0}, Lcom/vk/core/view/ModernSearchView;->setStaticMode(Lkotlin/jvm/a/a;)V

    :cond_0
    const p2, 0x7f0a0251

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 53
    invoke-static {p1, p2, v1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/discover/k;->ag:Landroid/widget/TextView;

    const p2, 0x7f0a0981

    .line 55
    invoke-static {p1, p2, v1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/lists/RecyclerPaginatedView;

    iput-object p2, p0, Lcom/vk/discover/k;->ah:Lcom/vk/lists/RecyclerPaginatedView;

    .line 56
    iget-object p2, p0, Lcom/vk/discover/k;->ah:Lcom/vk/lists/RecyclerPaginatedView;

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    sget-object v2, Lcom/vk/lists/AbstractPaginatedView$LayoutType;->LINEAR:Lcom/vk/lists/AbstractPaginatedView$LayoutType;

    invoke-virtual {p2, v2}, Lcom/vk/lists/RecyclerPaginatedView;->a(Lcom/vk/lists/AbstractPaginatedView$LayoutType;)Lcom/vk/lists/AbstractPaginatedView$a;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2, v0}, Lcom/vk/lists/AbstractPaginatedView$a;->b(I)Lcom/vk/lists/AbstractPaginatedView$a;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/vk/lists/AbstractPaginatedView$a;->a()V

    .line 57
    :cond_1
    iget-object p2, p0, Lcom/vk/discover/k;->ah:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 58
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 59
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 60
    move-object v2, p2

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 p2, 0x40c00000    # 6.0f

    invoke-static {p2}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v6

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/vk/extensions/o;->a(Landroid/view/View;IIIIILjava/lang/Object;)V

    .line 62
    :cond_2
    iget-object p2, p0, Lcom/vk/discover/k;->ah:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/vk/lists/RecyclerPaginatedView;->getEmptyView()Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_3
    move-object p2, v1

    :goto_0
    instance-of p3, p2, Lcom/vk/lists/e;

    if-nez p3, :cond_4

    move-object p2, v1

    :cond_4
    check-cast p2, Lcom/vk/lists/e;

    if-eqz p2, :cond_5

    .line 63
    invoke-virtual {p2, v1}, Lcom/vk/lists/e;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-object p1
.end method

.method public a(Lcom/vk/lists/s$a;)Lcom/vk/lists/s;
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/vk/discover/k;->ah:Lcom/vk/lists/RecyclerPaginatedView;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    invoke-static {p1, v0}, Lcom/vk/lists/t;->a(Lcom/vk/lists/s$a;Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/s;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/vk/discover/k;->ah:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/discover/k;->ai:Lcom/vk/discover/i;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Lcom/vk/lists/RecyclerPaginatedView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 69
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/vk/core/fragments/c;->a(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Lcom/vk/api/o/e$a;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/vk/discover/k;->ai:Lcom/vk/discover/i;

    .line 78
    invoke-virtual {p1}, Lcom/vk/api/o/e$a;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/discover/i;->a(Ljava/util/List;)Lcom/vk/discover/i;

    .line 79
    invoke-virtual {p1}, Lcom/vk/api/o/e$a;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/discover/i;->b(Ljava/util/List;)Lcom/vk/discover/i;

    .line 80
    invoke-virtual {v0}, Lcom/vk/discover/i;->f()V

    return-void
.end method

.method public a(Lcom/vk/discover/a/a$b;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/vk/discover/k;->al:Lcom/vk/discover/a/a$b;

    return-void
.end method

.method public bridge synthetic a(Lcom/vk/n/b$a;)V
    .locals 0

    .line 28
    check-cast p1, Lcom/vk/discover/a/a$b;

    invoke-virtual {p0, p1}, Lcom/vk/discover/k;->a(Lcom/vk/discover/a/a$b;)V

    return-void
.end method

.method public synthetic at()Lcom/vk/n/b$a;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/vk/discover/k;->au()Lcom/vk/discover/a/a$b;

    move-result-object v0

    check-cast v0, Lcom/vk/n/b$a;

    return-object v0
.end method

.method public au()Lcom/vk/discover/a/a$b;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/vk/discover/k;->al:Lcom/vk/discover/a/a$b;

    return-object v0
.end method

.method public bo_()Z
    .locals 5

    .line 111
    invoke-virtual {p0}, Lcom/vk/discover/k;->G()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const v2, 0x7f0a0087

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3, v4}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v1}, Landroid/support/design/widget/AppBarLayout;->a(ZZ)V

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/vk/discover/k;->ah:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    :cond_1
    return v1
.end method

.method public synthetic getPresenter()Lcom/vk/n/a$a;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/vk/discover/k;->au()Lcom/vk/discover/a/a$b;

    move-result-object v0

    check-cast v0, Lcom/vk/n/a$a;

    return-object v0
.end method

.method public n(Z)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/vk/discover/k;->ai:Lcom/vk/discover/i;

    invoke-virtual {v0, p1}, Lcom/vk/discover/i;->b(Z)V

    return-void
.end method

.method public o(Z)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/vk/discover/k;->ai:Lcom/vk/discover/i;

    invoke-virtual {v0, p1}, Lcom/vk/discover/i;->c(Z)V

    return-void
.end method
