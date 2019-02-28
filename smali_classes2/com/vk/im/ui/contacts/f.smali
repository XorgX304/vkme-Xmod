.class public final Lcom/vk/im/ui/contacts/f;
.super Lcom/vk/im/ui/a;
.source "ImNewUsersFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/contacts/f$a;
    }
.end annotation


# instance fields
.field private ae:Landroid/support/v7/widget/Toolbar;

.field private af:Landroid/widget/TextView;

.field private ag:Landroid/view/ViewGroup;

.field private ah:Landroid/support/design/widget/AppBarLayout;

.field private ai:Lcom/vk/im/ui/components/contacts/j;

.field private al:Ljava/lang/String;

.field private am:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/Member;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/vk/im/ui/a;-><init>()V

    return-void
.end method

.method private final o(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 51
    sget-object v0, Lcom/vk/navigation/x;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/vk/im/ui/contacts/f;->aT_()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f110da8

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "requireContext().getStri\u2026.vkim_contacts_new_title)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method private final p(Landroid/os/Bundle;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/Member;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 56
    sget-object v0, Lcom/vk/navigation/x;->af:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c01be

    const/4 v1, 0x0

    .line 62
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    const p2, 0x7f0a04ab

    .line 63
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.im_toolbar)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/support/v7/widget/Toolbar;

    iput-object p2, p0, Lcom/vk/im/ui/contacts/f;->ae:Landroid/support/v7/widget/Toolbar;

    const p2, 0x7f0a0c7b

    .line 64
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.vkim_toolbar_title)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/im/ui/contacts/f;->af:Landroid/widget/TextView;

    const p2, 0x7f0a047e

    .line 65
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.im_appbar)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    iput-object p2, p0, Lcom/vk/im/ui/contacts/f;->ah:Landroid/support/design/widget/AppBarLayout;

    const p2, 0x7f0a0c43

    .line 66
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.vkim_list_container)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/vk/im/ui/contacts/f;->ag:Landroid/view/ViewGroup;

    .line 67
    iget-object p2, p0, Lcom/vk/im/ui/contacts/f;->ag:Landroid/view/ViewGroup;

    if-nez p2, :cond_1

    const-string v0, "listContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/vk/im/ui/contacts/f;->ai:Lcom/vk/im/ui/components/contacts/j;

    if-nez v0, :cond_2

    const-string v1, "listComponent"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, p1, p3}, Lcom/vk/im/ui/components/contacts/j;->a(Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public a(Landroid/app/Activity;)V
    .locals 8

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-super {p0, p1}, Lcom/vk/im/ui/a;->a(Landroid/app/Activity;)V

    .line 44
    invoke-virtual {p0}, Lcom/vk/im/ui/contacts/f;->l()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/im/ui/contacts/f;->o(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/contacts/f;->al:Ljava/lang/String;

    .line 45
    invoke-virtual {p0}, Lcom/vk/im/ui/contacts/f;->l()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/im/ui/contacts/f;->p(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/contacts/f;->am:Ljava/util/List;

    .line 46
    new-instance p1, Lcom/vk/im/ui/components/contacts/j;

    invoke-static {}, Lcom/vk/im/engine/f;->a()Lcom/vk/im/engine/d;

    move-result-object v1

    invoke-static {}, Lcom/vk/im/ui/a/c;->a()Lcom/vk/im/ui/a/b;

    move-result-object v2

    invoke-static {p0}, Lcom/vk/navigation/b;->a(Lcom/vk/core/fragments/d;)Lcom/vk/navigation/a;

    move-result-object v3

    iget-object v4, p0, Lcom/vk/im/ui/contacts/f;->am:Ljava/util/List;

    if-nez v4, :cond_0

    const-string v0, "members"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/vk/im/ui/components/contacts/j;-><init>(Lcom/vk/im/engine/d;Lcom/vk/im/ui/a/b;Lcom/vk/navigation/a;Ljava/util/List;Lcom/vk/im/ui/components/contacts/SortOrder;ILkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lcom/vk/im/ui/contacts/f;->ai:Lcom/vk/im/ui/components/contacts/j;

    .line 47
    iget-object p1, p0, Lcom/vk/im/ui/contacts/f;->ai:Lcom/vk/im/ui/components/contacts/j;

    if-nez p1, :cond_1

    const-string v0, "listComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    check-cast p1, Lcom/vk/im/ui/components/c;

    move-object v0, p0

    check-cast v0, Lcom/vk/im/ui/a;

    invoke-virtual {p0, p1, v0}, Lcom/vk/im/ui/contacts/f;->a(Lcom/vk/im/ui/components/c;Lcom/vk/im/ui/a;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-super {p0, p1, p2}, Lcom/vk/im/ui/a;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 73
    iget-object p1, p0, Lcom/vk/im/ui/contacts/f;->ae:Landroid/support/v7/widget/Toolbar;

    if-nez p1, :cond_0

    const-string p2, "toolbar"

    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcom/vk/im/ui/contacts/f;->ah:Landroid/support/design/widget/AppBarLayout;

    if-nez p2, :cond_1

    const-string v0, "appBar"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/vk/im/ui/contacts/f;->af:Landroid/widget/TextView;

    if-nez v0, :cond_2

    const-string v1, "titleView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/vk/im/ui/contacts/f;->al:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v2, "title"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_3
    const v2, 0x7f080807

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, p2, v0, v1, v2}, Lcom/vk/im/ui/utils/b;->a(Landroid/support/v7/widget/Toolbar;Landroid/support/design/widget/AppBarLayout;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 74
    iget-object p1, p0, Lcom/vk/im/ui/contacts/f;->ae:Landroid/support/v7/widget/Toolbar;

    if-nez p1, :cond_4

    const-string p2, "toolbar"

    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_4
    new-instance p2, Lcom/vk/im/ui/contacts/f$b;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/contacts/f$b;-><init>(Lcom/vk/im/ui/contacts/f;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
