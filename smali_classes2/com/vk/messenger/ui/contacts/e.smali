.class public final Lcom/vk/messenger/ui/contacts/e;
.super Lcom/vk/messenger/ui/a;
.source "ImInviteContactsFragment.kt"

# interfaces
.implements Lcom/vk/navigation/a/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/ui/contacts/e$a;,
        Lcom/vk/messenger/ui/contacts/e$b;
    }
.end annotation


# instance fields
.field private ae:Landroid/support/v7/widget/Toolbar;

.field private af:Lcom/vk/core/view/BottomConfirmButton;

.field private ag:Landroid/view/ViewGroup;

.field private ah:Landroid/support/design/widget/AppBarLayout;

.field private ai:Lcom/vk/messenger/ui/components/contacts/i;

.field private al:Lcom/vk/messenger/ui/components/viewcontrollers/search/a;

.field private am:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/vk/messenger/ui/a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/ui/contacts/e;)Lcom/vk/messenger/ui/components/contacts/i;
    .locals 1

    .line 32
    iget-object p0, p0, Lcom/vk/messenger/ui/contacts/e;->ai:Lcom/vk/messenger/ui/components/contacts/i;

    if-nez p0, :cond_0

    const-string v0, "listComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final as()V
    .locals 4

    .line 97
    iget-object v0, p0, Lcom/vk/messenger/ui/contacts/e;->ai:Lcom/vk/messenger/ui/components/contacts/i;

    if-nez v0, :cond_0

    const-string v1, "listComponent"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/contacts/i;->n()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const-class v1, Lcom/vk/messenger/engine/models/contacts/a;

    invoke-static {v0, v1}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 101
    :cond_1
    invoke-static {}, Lcom/vk/messenger/ui/a/c;->a()Lcom/vk/messenger/ui/a/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/messenger/ui/a/b;->t()Lcom/vk/messenger/ui/a/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vk/messenger/ui/contacts/e;->aT_()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v2, v0}, Lcom/vk/messenger/ui/a/a;->a(Landroid/content/Context;Ljava/util/Collection;)V

    .line 102
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    const-string v1, "UI.IM.INVITE_TO_VKME"

    const-string v2, "entry_point"

    const-string v3, "invite_screen"

    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    iget-object v0, p0, Lcom/vk/messenger/ui/contacts/e;->ai:Lcom/vk/messenger/ui/components/contacts/i;

    if-nez v0, :cond_2

    const-string v1, "listComponent"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/contacts/i;->m()V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/messenger/ui/contacts/e;)Lcom/vk/core/view/BottomConfirmButton;
    .locals 1

    .line 32
    iget-object p0, p0, Lcom/vk/messenger/ui/contacts/e;->af:Lcom/vk/core/view/BottomConfirmButton;

    if-nez p0, :cond_0

    const-string v0, "confirmBtn"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/messenger/ui/contacts/e;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/vk/messenger/ui/contacts/e;->as()V

    return-void
.end method

.method private final o(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 58
    sget-object v0, Lcom/vk/navigation/x;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/vk/messenger/ui/contacts/e;->aT_()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f110da6

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "requireContext().getStri\u2026im_contacts_invite_title)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c01bd

    const/4 v1, 0x0

    .line 65
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    const p2, 0x7f0a0b13

    .line 66
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.toolbar)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/support/v7/widget/Toolbar;

    iput-object p2, p0, Lcom/vk/messenger/ui/contacts/e;->ae:Landroid/support/v7/widget/Toolbar;

    const p2, 0x7f0a0c25

    .line 67
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.vkim_confirm_btn)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vk/core/view/BottomConfirmButton;

    iput-object p2, p0, Lcom/vk/messenger/ui/contacts/e;->af:Lcom/vk/core/view/BottomConfirmButton;

    const p2, 0x7f0a047e

    .line 68
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.im_appbar)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    iput-object p2, p0, Lcom/vk/messenger/ui/contacts/e;->ah:Landroid/support/design/widget/AppBarLayout;

    const p2, 0x7f0a0c43

    .line 69
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.vkim_list_container)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/vk/messenger/ui/contacts/e;->ag:Landroid/view/ViewGroup;

    .line 70
    iget-object p2, p0, Lcom/vk/messenger/ui/contacts/e;->ag:Landroid/view/ViewGroup;

    if-nez p2, :cond_1

    const-string v0, "listContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/vk/messenger/ui/contacts/e;->ai:Lcom/vk/messenger/ui/components/contacts/i;

    if-nez v0, :cond_2

    const-string v1, "listComponent"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, p1, p3}, Lcom/vk/messenger/ui/components/contacts/i;->a(Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public a(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-super {p0, p1}, Lcom/vk/messenger/ui/a;->a(Landroid/app/Activity;)V

    .line 52
    invoke-virtual {p0}, Lcom/vk/messenger/ui/contacts/e;->l()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/contacts/e;->o(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/messenger/ui/contacts/e;->am:Ljava/lang/String;

    .line 53
    new-instance p1, Lcom/vk/messenger/ui/components/contacts/i;

    invoke-static {}, Lcom/vk/messenger/engine/f;->a()Lcom/vk/messenger/engine/d;

    move-result-object v0

    invoke-static {}, Lcom/vk/messenger/ui/a/c;->a()Lcom/vk/messenger/ui/a/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vk/messenger/ui/contacts/e;->aT_()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/vk/messenger/ui/contacts/e$b;

    invoke-direct {v3, p0}, Lcom/vk/messenger/ui/contacts/e$b;-><init>(Lcom/vk/messenger/ui/contacts/e;)V

    check-cast v3, Lcom/vk/messenger/ui/components/contacts/i$a;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/vk/messenger/ui/components/contacts/i;-><init>(Lcom/vk/messenger/engine/d;Lcom/vk/messenger/ui/a/b;Landroid/content/Context;Lcom/vk/messenger/ui/components/contacts/i$a;)V

    iput-object p1, p0, Lcom/vk/messenger/ui/contacts/e;->ai:Lcom/vk/messenger/ui/components/contacts/i;

    .line 54
    iget-object p1, p0, Lcom/vk/messenger/ui/contacts/e;->ai:Lcom/vk/messenger/ui/components/contacts/i;

    if-nez p1, :cond_0

    const-string v0, "listComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    check-cast p1, Lcom/vk/messenger/ui/components/c;

    move-object v0, p0

    check-cast v0, Lcom/vk/messenger/ui/a;

    invoke-virtual {p0, p1, v0}, Lcom/vk/messenger/ui/contacts/e;->a(Lcom/vk/messenger/ui/components/c;Lcom/vk/messenger/ui/a;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-super {p0, p1, p2}, Lcom/vk/messenger/ui/a;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 77
    new-instance p2, Lcom/vk/messenger/ui/components/viewcontrollers/search/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/vk/messenger/ui/components/viewcontrollers/search/a;-><init>(Landroid/view/View;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;ILkotlin/jvm/internal/h;)V

    iput-object p2, p0, Lcom/vk/messenger/ui/contacts/e;->al:Lcom/vk/messenger/ui/components/viewcontrollers/search/a;

    .line 78
    iget-object p1, p0, Lcom/vk/messenger/ui/contacts/e;->al:Lcom/vk/messenger/ui/components/viewcontrollers/search/a;

    if-nez p1, :cond_0

    const-string p2, "toolbarSearch"

    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/viewcontrollers/search/a;->c()Lio/reactivex/j;

    move-result-object p1

    new-instance p2, Lcom/vk/messenger/ui/contacts/e$c;

    invoke-direct {p2, p0}, Lcom/vk/messenger/ui/contacts/e$c;-><init>(Lcom/vk/messenger/ui/contacts/e;)V

    check-cast p2, Lio/reactivex/b/g;

    invoke-virtual {p1, p2}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const-string p2, "toolbarSearch.observeQue\u2026lter(it.text())\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    move-object p2, p0

    check-cast p2, Lcom/vk/messenger/ui/a;

    invoke-virtual {p0, p1, p2}, Lcom/vk/messenger/ui/contacts/e;->a(Lio/reactivex/disposables/b;Lcom/vk/messenger/ui/a;)V

    .line 81
    iget-object p1, p0, Lcom/vk/messenger/ui/contacts/e;->ae:Landroid/support/v7/widget/Toolbar;

    if-nez p1, :cond_1

    const-string p2, "toolbar"

    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    iget-object p2, p0, Lcom/vk/messenger/ui/contacts/e;->am:Ljava/lang/String;

    if-nez p2, :cond_2

    const-string v0, "title"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 82
    iget-object p1, p0, Lcom/vk/messenger/ui/contacts/e;->af:Lcom/vk/core/view/BottomConfirmButton;

    if-nez p1, :cond_3

    const-string p2, "confirmBtn"

    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_3
    check-cast p1, Landroid/view/View;

    new-instance p2, Lcom/vk/messenger/ui/contacts/ImInviteContactsFragment$onViewCreated$2;

    invoke-direct {p2, p0}, Lcom/vk/messenger/ui/contacts/ImInviteContactsFragment$onViewCreated$2;-><init>(Lcom/vk/messenger/ui/contacts/e;)V

    check-cast p2, Lkotlin/jvm/a/b;

    invoke-static {p1, p2}, Lcom/vk/extensions/o;->b(Landroid/view/View;Lkotlin/jvm/a/b;)V

    return-void
.end method

.method public o_()Z
    .locals 3

    .line 86
    iget-object v0, p0, Lcom/vk/messenger/ui/contacts/e;->al:Lcom/vk/messenger/ui/components/viewcontrollers/search/a;

    if-nez v0, :cond_0

    const-string v1, "toolbarSearch"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/search/a;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/vk/messenger/ui/contacts/e;->ai:Lcom/vk/messenger/ui/components/contacts/i;

    if-nez v0, :cond_2

    const-string v2, "listComponent"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/contacts/i;->n()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 90
    iget-object v0, p0, Lcom/vk/messenger/ui/contacts/e;->ai:Lcom/vk/messenger/ui/components/contacts/i;

    if-nez v0, :cond_3

    const-string v2, "listComponent"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/contacts/i;->m()V

    return v1

    :cond_4
    const/4 v0, 0x0

    return v0
.end method
