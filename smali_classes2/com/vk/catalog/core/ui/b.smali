.class public abstract Lcom/vk/catalog/core/ui/b;
.super Lcom/vk/core/fragments/c;
.source "CatalogFragment.kt"

# interfaces
.implements Lcom/vk/catalog/core/b$i;
.implements Lcom/vk/catalog/core/b$k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/catalog/core/ui/b$b;,
        Lcom/vk/catalog/core/ui/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/fragments/c<",
        "Lcom/vk/catalog/core/b$e;",
        ">;",
        "Lcom/vk/catalog/core/b$i;",
        "Lcom/vk/catalog/core/b$k;"
    }
.end annotation


# instance fields
.field private ae:Lcom/vk/core/view/ModernSearchView;

.field private af:Lcom/vk/catalog/core/ui/CatalogSearchView;

.field private ag:Landroid/support/design/widget/AppBarLayout;

.field private ah:Landroid/support/v4/view/ViewPager;

.field private ai:Landroid/support/design/widget/TabLayout;

.field private al:Landroid/view/View;

.field private am:Lcom/vk/catalog/core/ui/b$b;

.field private an:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/vk/core/fragments/c;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/catalog/core/ui/b;)Landroid/support/design/widget/TabLayout;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/vk/catalog/core/ui/b;->ai:Landroid/support/design/widget/TabLayout;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/catalog/core/ui/b;I)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/vk/catalog/core/ui/b;->an:I

    return-void
.end method

.method private final as()V
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/vk/catalog/core/ui/b;->am:Lcom/vk/catalog/core/ui/b$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/catalog/core/ui/b$b;->d()Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 129
    :goto_0
    instance-of v1, v0, Lcom/vk/catalog/core/ui/c;

    if-eqz v1, :cond_1

    .line 130
    check-cast v0, Lcom/vk/catalog/core/ui/c;

    invoke-virtual {v0}, Lcom/vk/catalog/core/ui/c;->as()Lcom/vk/catalog/core/view/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/catalog/core/view/c;->H_()V

    :cond_1
    return-void
.end method

.method private final au()V
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/vk/catalog/core/ui/b;->ae:Lcom/vk/core/view/ModernSearchView;

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {v0}, Lcom/vk/core/view/ModernSearchView;->d()V

    .line 137
    invoke-virtual {v0}, Lcom/vk/core/view/ModernSearchView;->c()V

    .line 139
    :cond_0
    invoke-virtual {p0}, Lcom/vk/catalog/core/ui/b;->at()Lcom/vk/n/b$a;

    move-result-object v0

    check-cast v0, Lcom/vk/catalog/core/b$e;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vk/catalog/core/b$e;->a()Lcom/vk/catalog/core/b$f;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/vk/catalog/core/b$f;->a(Z)V

    :cond_1
    return-void
.end method

.method public static final synthetic b(Lcom/vk/catalog/core/ui/b;)I
    .locals 0

    .line 33
    iget p0, p0, Lcom/vk/catalog/core/ui/b;->an:I

    return p0
.end method

.method public static final synthetic c(Lcom/vk/catalog/core/ui/b;)Landroid/support/v4/view/ViewPager;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/vk/catalog/core/ui/b;->ah:Landroid/support/v4/view/ViewPager;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/catalog/core/ui/b;)Lcom/vk/catalog/core/ui/CatalogSearchView;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/vk/catalog/core/ui/b;->af:Lcom/vk/catalog/core/ui/CatalogSearchView;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/catalog/core/ui/b;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/vk/catalog/core/ui/b;->as()V

    return-void
.end method

.method public static final synthetic f(Lcom/vk/catalog/core/ui/b;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/vk/catalog/core/ui/b;->au()V

    return-void
.end method


# virtual methods
.method public J()V
    .locals 1

    .line 53
    invoke-virtual {p0}, Lcom/vk/catalog/core/ui/b;->at()Lcom/vk/n/b$a;

    move-result-object v0

    check-cast v0, Lcom/vk/catalog/core/b$e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/catalog/core/b$e;->i()V

    .line 54
    :cond_0
    invoke-super {p0}, Lcom/vk/core/fragments/c;->J()V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget p3, Lcom/vk/catalog/core/c$e;->catalog_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "view"

    .line 60
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/vk/catalog/core/c$d;->vk_app_bar:I

    const/4 p3, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, p3, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    iput-object p2, p0, Lcom/vk/catalog/core/ui/b;->ag:Landroid/support/design/widget/AppBarLayout;

    .line 61
    sget p2, Lcom/vk/catalog/core/c$d;->search_view:I

    invoke-static {p1, p2, v1, p3, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/catalog/core/ui/CatalogSearchView;

    iput-object p2, p0, Lcom/vk/catalog/core/ui/b;->af:Lcom/vk/catalog/core/ui/CatalogSearchView;

    .line 62
    sget p2, Lcom/vk/catalog/core/c$d;->search:I

    invoke-static {p1, p2, v1, p3, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/core/view/ModernSearchView;

    iput-object p2, p0, Lcom/vk/catalog/core/ui/b;->ae:Lcom/vk/core/view/ModernSearchView;

    .line 63
    sget p2, Lcom/vk/catalog/core/c$d;->loading:I

    invoke-static {p1, p2, v1, p3, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/catalog/core/ui/b;->al:Landroid/view/View;

    .line 64
    sget p2, Lcom/vk/catalog/core/c$d;->viewpager:I

    invoke-static {p1, p2, v1, p3, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v4/view/ViewPager;

    iput-object p2, p0, Lcom/vk/catalog/core/ui/b;->ah:Landroid/support/v4/view/ViewPager;

    .line 65
    sget p2, Lcom/vk/catalog/core/c$d;->tabs:I

    invoke-static {p1, p2, v1, p3, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/design/widget/TabLayout;

    iput-object p2, p0, Lcom/vk/catalog/core/ui/b;->ai:Landroid/support/design/widget/TabLayout;

    .line 67
    iget-object p2, p0, Lcom/vk/catalog/core/ui/b;->ai:Landroid/support/design/widget/TabLayout;

    if-eqz p2, :cond_0

    new-instance p3, Lcom/vk/catalog/core/ui/b$d;

    iget-object v1, p0, Lcom/vk/catalog/core/ui/b;->ah:Landroid/support/v4/view/ViewPager;

    invoke-direct {p3, p0, v1}, Lcom/vk/catalog/core/ui/b$d;-><init>(Lcom/vk/catalog/core/ui/b;Landroid/support/v4/view/ViewPager;)V

    check-cast p3, Landroid/support/design/widget/TabLayout$b;

    invoke-virtual {p2, p3}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$b;)V

    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/vk/catalog/core/ui/b;->at()Lcom/vk/n/b$a;

    move-result-object p2

    check-cast p2, Lcom/vk/catalog/core/b$e;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/vk/catalog/core/b$e;->a()Lcom/vk/catalog/core/b$f;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance p3, Lcom/vk/catalog/core/ui/b$a;

    invoke-direct {p3, p0, p2}, Lcom/vk/catalog/core/ui/b$a;-><init>(Lcom/vk/catalog/core/ui/b;Lcom/vk/catalog/core/b$f;)V

    check-cast p3, Lcom/vk/catalog/core/b$g;

    invoke-interface {p2, p3}, Lcom/vk/catalog/core/b$f;->a(Lcom/vk/catalog/core/b$g;)V

    .line 72
    :cond_1
    iget-object p2, p0, Lcom/vk/catalog/core/ui/b;->ae:Lcom/vk/core/view/ModernSearchView;

    if-eqz p2, :cond_2

    const/4 p3, 0x4

    .line 73
    invoke-static {p3}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p3

    invoke-virtual {p2, p3, p3, p3, v0}, Lcom/vk/core/view/ModernSearchView;->setPadding(IIII)V

    .line 75
    new-instance p3, Lcom/vk/catalog/core/ui/CatalogFragment$onCreateView$$inlined$apply$lambda$1;

    invoke-direct {p3, p0}, Lcom/vk/catalog/core/ui/CatalogFragment$onCreateView$$inlined$apply$lambda$1;-><init>(Lcom/vk/catalog/core/ui/b;)V

    check-cast p3, Lkotlin/jvm/a/a;

    .line 83
    new-instance v0, Lcom/vk/catalog/core/ui/CatalogFragment$onCreateView$$inlined$apply$lambda$2;

    invoke-direct {v0, p0}, Lcom/vk/catalog/core/ui/CatalogFragment$onCreateView$$inlined$apply$lambda$2;-><init>(Lcom/vk/catalog/core/ui/b;)V

    check-cast v0, Lkotlin/jvm/a/a;

    .line 74
    invoke-virtual {p2, p3, v0}, Lcom/vk/core/view/ModernSearchView;->a(Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;)V

    .line 91
    new-instance p3, Lcom/vk/catalog/core/ui/b$c;

    invoke-direct {p3, p0}, Lcom/vk/catalog/core/ui/b$c;-><init>(Lcom/vk/catalog/core/ui/b;)V

    check-cast p3, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Lcom/vk/core/view/ModernSearchView;->setOnActionSearchQueryClick(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/vk/catalog/core/b$h;
    .locals 1

    const-string v0, "sectionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-virtual {p0}, Lcom/vk/catalog/core/ui/b;->at()Lcom/vk/n/b$a;

    move-result-object v0

    check-cast v0, Lcom/vk/catalog/core/b$e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/catalog/core/b$e;->a(Ljava/lang/String;)Lcom/vk/catalog/core/b$h;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    .line 98
    invoke-super {p0, p1, p2, p3}, Lcom/vk/core/fragments/c;->a(IILandroid/content/Intent;)V

    .line 99
    invoke-static {p1, p2, p3}, Lcom/vk/core/utils/e;->a(IILandroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/vk/catalog/core/ui/b;->ae:Lcom/vk/core/view/ModernSearchView;

    if-eqz p2, :cond_1

    const-string p3, "this"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/vk/core/view/ModernSearchView;->setQuery(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/catalog/core/model/Section<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/vk/catalog/core/ui/b;->al:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/vk/catalog/core/ui/b;->ai:Landroid/support/design/widget/TabLayout;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/vk/catalog/core/ui/b;->ah:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 114
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 115
    check-cast p1, Ljava/lang/Iterable;

    .line 197
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    if-gez v1, :cond_2

    invoke-static {}, Lkotlin/collections/m;->b()V

    :cond_2
    check-cast v3, Lcom/vk/catalog/core/model/Section;

    .line 116
    new-instance v5, Lkotlin/Pair;

    invoke-virtual {v3}, Lcom/vk/catalog/core/model/Section;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/vk/catalog/core/model/Section;->c()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    invoke-virtual {v3}, Lcom/vk/catalog/core/model/Section;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    move v2, v1

    :cond_3
    move v1, v4

    goto :goto_0

    .line 120
    :cond_4
    new-instance p1, Lcom/vk/catalog/core/ui/b$b;

    invoke-virtual {p0}, Lcom/vk/catalog/core/ui/b;->ba()Lcom/vk/core/fragments/g;

    move-result-object v1

    check-cast v0, Ljava/util/List;

    invoke-direct {p1, p0, v1, v0}, Lcom/vk/catalog/core/ui/b$b;-><init>(Lcom/vk/catalog/core/ui/b;Lcom/vk/core/fragments/g;Ljava/util/List;)V

    iput-object p1, p0, Lcom/vk/catalog/core/ui/b;->am:Lcom/vk/catalog/core/ui/b$b;

    .line 121
    iget-object p1, p0, Lcom/vk/catalog/core/ui/b;->ah:Landroid/support/v4/view/ViewPager;

    if-eqz p1, :cond_5

    .line 122
    iget-object v0, p0, Lcom/vk/catalog/core/ui/b;->am:Lcom/vk/catalog/core/ui/b$b;

    check-cast v0, Landroid/support/v4/view/p;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/p;)V

    .line 123
    invoke-virtual {p1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    :cond_5
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .line 48
    invoke-virtual {p0}, Lcom/vk/catalog/core/ui/b;->at()Lcom/vk/n/b$a;

    move-result-object v0

    check-cast v0, Lcom/vk/catalog/core/b$e;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1}, Lcom/vk/catalog/core/b$e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_0
    invoke-super {p0, p1}, Lcom/vk/core/fragments/c;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public abstract c(Ljava/lang/String;)Lcom/vk/core/fragments/d;
.end method

.method public o_()Z
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/vk/catalog/core/ui/b;->af:Lcom/vk/catalog/core/ui/CatalogSearchView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/catalog/core/ui/CatalogSearchView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 104
    invoke-direct {p0}, Lcom/vk/catalog/core/ui/b;->au()V

    const/4 v0, 0x1

    goto :goto_0

    .line 106
    :cond_0
    invoke-super {p0}, Lcom/vk/core/fragments/c;->o_()Z

    move-result v0

    :goto_0
    return v0
.end method
