.class public final Lcom/vk/im/ui/contacts/g;
.super Lcom/vk/im/ui/a;
.source "ImSelectContactsFragment.kt"

# interfaces
.implements Lcom/vk/navigation/ab;
.implements Lcom/vk/navigation/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/contacts/g$a;,
        Lcom/vk/im/ui/contacts/g$b;
    }
.end annotation


# instance fields
.field private ae:Landroid/support/v7/widget/Toolbar;

.field private af:Lcom/vk/im/ui/components/viewcontrollers/search/a;

.field private ag:Landroid/widget/TextView;

.field private ah:Landroid/view/ViewGroup;

.field private ai:Landroid/support/design/widget/AppBarLayout;

.field private al:Lcom/vk/im/ui/components/contacts/b;

.field private am:Lcom/vk/im/ui/components/contacts/ContactsListMode;

.field private an:Ljava/lang/String;

.field private ao:Ljava/lang/String;

.field private ap:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private aq:Z

.field private final ar:Lcom/vk/im/ui/contacts/g$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/vk/im/ui/a;-><init>()V

    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lcom/vk/im/ui/contacts/g;->aq:Z

    .line 62
    new-instance v0, Lcom/vk/im/ui/contacts/g$b;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/contacts/g$b;-><init>(Lcom/vk/im/ui/contacts/g;)V

    iput-object v0, p0, Lcom/vk/im/ui/contacts/g;->ar:Lcom/vk/im/ui/contacts/g$b;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/contacts/g;)Lcom/vk/im/ui/components/contacts/b;
    .locals 1

    .line 25
    iget-object p0, p0, Lcom/vk/im/ui/contacts/g;->al:Lcom/vk/im/ui/components/contacts/b;

    if-nez p0, :cond_0

    const-string v0, "listComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final au()V
    .locals 6

    .line 131
    iget-object v0, p0, Lcom/vk/im/ui/contacts/g;->al:Lcom/vk/im/ui/components/contacts/b;

    if-nez v0, :cond_0

    const-string v1, "listComponent"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/im/ui/components/contacts/b;->m()Ljava/util/Set;

    move-result-object v0

    const/4 v1, -0x1

    .line 132
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 133
    sget-object v3, Lcom/vk/navigation/x;->q:Ljava/lang/String;

    check-cast v0, Ljava/lang/Iterable;

    .line 173
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 174
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 175
    check-cast v5, Lcom/vk/im/engine/models/j;

    .line 133
    invoke-interface {v5}, Lcom/vk/im/engine/models/j;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 176
    :cond_1
    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    .line 133
    invoke-static {v4}, Lkotlin/collections/m;->b(Ljava/util/Collection;)[I

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 132
    invoke-virtual {p0, v1, v2}, Lcom/vk/im/ui/contacts/g;->c(ILandroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/contacts/g;)Landroid/support/v7/widget/Toolbar;
    .locals 1

    .line 25
    iget-object p0, p0, Lcom/vk/im/ui/contacts/g;->ae:Landroid/support/v7/widget/Toolbar;

    if-nez p0, :cond_0

    const-string v0, "toolbar"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/im/ui/contacts/g;)Ljava/lang/String;
    .locals 1

    .line 25
    iget-object p0, p0, Lcom/vk/im/ui/contacts/g;->an:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string v0, "title"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/im/ui/contacts/g;)Landroid/widget/TextView;
    .locals 1

    .line 25
    iget-object p0, p0, Lcom/vk/im/ui/contacts/g;->ag:Landroid/widget/TextView;

    if-nez p0, :cond_0

    const-string v0, "confirmBtn"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/im/ui/contacts/g;)Z
    .locals 0

    .line 25
    iget-boolean p0, p0, Lcom/vk/im/ui/contacts/g;->aq:Z

    return p0
.end method

.method public static final synthetic f(Lcom/vk/im/ui/contacts/g;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/vk/im/ui/contacts/g;->au()V

    return-void
.end method

.method private final o(Landroid/os/Bundle;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 76
    sget-object v0, Lcom/vk/navigation/x;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/f;->h([I)Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    invoke-static {}, Lkotlin/collections/ai;->a()Ljava/util/Set;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final p(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 81
    sget-object v0, Lcom/vk/navigation/x;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/vk/im/ui/contacts/g;->aT_()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f110db2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "requireContext().getStri\u2026.string.vkim_create_chat)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method private final q(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 86
    sget-object v0, Lcom/vk/navigation/x;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p0}, Lcom/vk/im/ui/contacts/g;->aT_()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1104de

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "requireContext().getStri\u2026cessibility_contacts_tab)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c01c1

    const/4 v1, 0x0

    .line 93
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    const p2, 0x7f0a0c25

    .line 94
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.vkim_confirm_btn)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/im/ui/contacts/g;->ag:Landroid/widget/TextView;

    const p2, 0x7f0a0b13

    .line 95
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.toolbar)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/support/v7/widget/Toolbar;

    iput-object p2, p0, Lcom/vk/im/ui/contacts/g;->ae:Landroid/support/v7/widget/Toolbar;

    const p2, 0x7f0a047e

    .line 96
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.im_appbar)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    iput-object p2, p0, Lcom/vk/im/ui/contacts/g;->ai:Landroid/support/design/widget/AppBarLayout;

    const p2, 0x7f0a0c43

    .line 97
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.vkim_list_container)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/vk/im/ui/contacts/g;->ah:Landroid/view/ViewGroup;

    .line 98
    iget-object p2, p0, Lcom/vk/im/ui/contacts/g;->ah:Landroid/view/ViewGroup;

    if-nez p2, :cond_1

    const-string v0, "listContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/vk/im/ui/contacts/g;->al:Lcom/vk/im/ui/components/contacts/b;

    if-nez v0, :cond_2

    const-string v1, "listComponent"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, p1, p3}, Lcom/vk/im/ui/components/contacts/b;->a(Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    .line 124
    invoke-super {p0, p1, p2, p3}, Lcom/vk/im/ui/a;->a(IILandroid/content/Intent;)V

    .line 125
    invoke-static {p1, p2, p3}, Lcom/vk/core/utils/e;->a(IILandroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 126
    iget-object p2, p0, Lcom/vk/im/ui/contacts/g;->af:Lcom/vk/im/ui/components/viewcontrollers/search/a;

    if-nez p2, :cond_0

    const-string p3, "toolbarSearch"

    invoke-static {p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    const-string p3, "it"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/vk/im/ui/components/viewcontrollers/search/a;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-super {p0, p1}, Lcom/vk/im/ui/a;->a(Landroid/app/Activity;)V

    .line 66
    sget-object p1, Lcom/vk/im/ui/components/contacts/ContactsListMode;->SELECT_USERS:Lcom/vk/im/ui/components/contacts/ContactsListMode;

    iput-object p1, p0, Lcom/vk/im/ui/contacts/g;->am:Lcom/vk/im/ui/components/contacts/ContactsListMode;

    .line 67
    invoke-virtual {p0}, Lcom/vk/im/ui/contacts/g;->l()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/im/ui/contacts/g;->q(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/contacts/g;->an:Ljava/lang/String;

    .line 68
    invoke-virtual {p0}, Lcom/vk/im/ui/contacts/g;->l()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/im/ui/contacts/g;->p(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/contacts/g;->ao:Ljava/lang/String;

    .line 69
    invoke-virtual {p0}, Lcom/vk/im/ui/contacts/g;->l()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/im/ui/contacts/g;->o(Landroid/os/Bundle;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/contacts/g;->ap:Ljava/util/Set;

    .line 70
    invoke-virtual {p0}, Lcom/vk/im/ui/contacts/g;->l()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/vk/navigation/x;->ag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Lcom/vk/im/ui/contacts/g;->aq:Z

    .line 71
    new-instance p1, Lcom/vk/im/ui/components/contacts/b;

    invoke-static {}, Lcom/vk/im/engine/f;->a()Lcom/vk/im/engine/d;

    move-result-object v1

    invoke-static {}, Lcom/vk/im/ui/a/c;->a()Lcom/vk/im/ui/a/b;

    move-result-object v2

    invoke-static {p0}, Lcom/vk/navigation/b;->a(Lcom/vk/core/fragments/d;)Lcom/vk/navigation/a;

    move-result-object v3

    iget-object v0, p0, Lcom/vk/im/ui/contacts/g;->ar:Lcom/vk/im/ui/contacts/g$b;

    move-object v4, v0

    check-cast v4, Lcom/vk/im/ui/components/contacts/b$a;

    iget-object v5, p0, Lcom/vk/im/ui/contacts/g;->am:Lcom/vk/im/ui/components/contacts/ContactsListMode;

    if-nez v5, :cond_1

    const-string v0, "listMode"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v6, p0, Lcom/vk/im/ui/contacts/g;->ap:Ljava/util/Set;

    if-nez v6, :cond_2

    const-string v0, "excludedProfiles"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/vk/im/ui/components/contacts/b;-><init>(Lcom/vk/im/engine/d;Lcom/vk/im/ui/a/b;Lcom/vk/navigation/a;Lcom/vk/im/ui/components/contacts/b$a;Lcom/vk/im/ui/components/contacts/ContactsListMode;Ljava/util/Set;)V

    iput-object p1, p0, Lcom/vk/im/ui/contacts/g;->al:Lcom/vk/im/ui/components/contacts/b;

    .line 72
    iget-object p1, p0, Lcom/vk/im/ui/contacts/g;->al:Lcom/vk/im/ui/components/contacts/b;

    if-nez p1, :cond_3

    const-string v0, "listComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_3
    check-cast p1, Lcom/vk/im/ui/components/c;

    move-object v0, p0

    check-cast v0, Lcom/vk/im/ui/a;

    invoke-virtual {p0, p1, v0}, Lcom/vk/im/ui/contacts/g;->a(Lcom/vk/im/ui/components/c;Lcom/vk/im/ui/a;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-super {p0, p1, p2}, Lcom/vk/im/ui/a;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 104
    new-instance p2, Lcom/vk/im/ui/components/viewcontrollers/search/a;

    .line 105
    new-instance v0, Lcom/vk/im/ui/contacts/ImSelectContactsFragment$onViewCreated$1;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/contacts/ImSelectContactsFragment$onViewCreated$1;-><init>(Lcom/vk/im/ui/contacts/g;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/a/a;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p1

    .line 104
    invoke-direct/range {v1 .. v6}, Lcom/vk/im/ui/components/viewcontrollers/search/a;-><init>(Landroid/view/View;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;ILkotlin/jvm/internal/h;)V

    iput-object p2, p0, Lcom/vk/im/ui/contacts/g;->af:Lcom/vk/im/ui/components/viewcontrollers/search/a;

    .line 108
    iget-object p1, p0, Lcom/vk/im/ui/contacts/g;->af:Lcom/vk/im/ui/components/viewcontrollers/search/a;

    if-nez p1, :cond_0

    const-string p2, "toolbarSearch"

    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/search/a;->c()Lio/reactivex/j;

    move-result-object p1

    .line 109
    new-instance p2, Lcom/vk/im/ui/contacts/g$c;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/contacts/g$c;-><init>(Lcom/vk/im/ui/contacts/g;)V

    check-cast p2, Lio/reactivex/b/g;

    invoke-virtual {p1, p2}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const-string p2, "toolbarSearch.observeQue\u2026onent.filter(it.text()) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    move-object p2, p0

    check-cast p2, Lcom/vk/im/ui/a;

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/ui/contacts/g;->a(Lio/reactivex/disposables/b;Lcom/vk/im/ui/a;)V

    .line 111
    iget-object p1, p0, Lcom/vk/im/ui/contacts/g;->ag:Landroid/widget/TextView;

    if-nez p1, :cond_1

    const-string p2, "confirmBtn"

    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    iget-object p2, p0, Lcom/vk/im/ui/contacts/g;->ao:Ljava/lang/String;

    if-nez p2, :cond_2

    const-string v0, "confirmText"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object p1, p0, Lcom/vk/im/ui/contacts/g;->ae:Landroid/support/v7/widget/Toolbar;

    if-nez p1, :cond_3

    const-string p2, "toolbar"

    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_3
    iget-object p2, p0, Lcom/vk/im/ui/contacts/g;->an:Ljava/lang/String;

    if-nez p2, :cond_4

    const-string v0, "title"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_4
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 113
    iget-object p1, p0, Lcom/vk/im/ui/contacts/g;->ae:Landroid/support/v7/widget/Toolbar;

    if-nez p1, :cond_5

    const-string p2, "toolbar"

    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_5
    const p2, 0x7f0802fd

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    .line 115
    iget-object p1, p0, Lcom/vk/im/ui/contacts/g;->ag:Landroid/widget/TextView;

    if-nez p1, :cond_6

    const-string p2, "confirmBtn"

    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_6
    check-cast p1, Landroid/view/View;

    new-instance p2, Lcom/vk/im/ui/contacts/ImSelectContactsFragment$onViewCreated$3;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/contacts/ImSelectContactsFragment$onViewCreated$3;-><init>(Lcom/vk/im/ui/contacts/g;)V

    check-cast p2, Lkotlin/jvm/a/b;

    invoke-static {p1, p2}, Lcom/vk/core/extensions/ac;->a(Landroid/view/View;Lkotlin/jvm/a/b;)V

    .line 118
    iget-object p1, p0, Lcom/vk/im/ui/contacts/g;->ae:Landroid/support/v7/widget/Toolbar;

    if-nez p1, :cond_7

    const-string p2, "toolbar"

    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_7
    new-instance p2, Lcom/vk/im/ui/contacts/g$d;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/contacts/g$d;-><init>(Lcom/vk/im/ui/contacts/g;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bo_()Z
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/vk/im/ui/contacts/g;->al:Lcom/vk/im/ui/components/contacts/b;

    if-nez v0, :cond_0

    const-string v1, "listComponent"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/im/ui/components/contacts/b;->n()V

    const/4 v0, 0x1

    return v0
.end method

.method public o_()Z
    .locals 3

    .line 143
    iget-object v0, p0, Lcom/vk/im/ui/contacts/g;->af:Lcom/vk/im/ui/components/viewcontrollers/search/a;

    if-nez v0, :cond_0

    const-string v1, "toolbarSearch"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/search/a;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/vk/im/ui/contacts/g;->al:Lcom/vk/im/ui/components/contacts/b;

    if-nez v0, :cond_2

    const-string v2, "listComponent"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/vk/im/ui/components/contacts/b;->m()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 147
    iget-object v0, p0, Lcom/vk/im/ui/contacts/g;->al:Lcom/vk/im/ui/components/contacts/b;

    if-nez v0, :cond_3

    const-string v2, "listComponent"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/vk/im/ui/components/contacts/b;->o()V

    return v1

    :cond_4
    const/4 v0, 0x0

    return v0
.end method
