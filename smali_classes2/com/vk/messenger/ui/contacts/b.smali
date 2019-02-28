.class public Lcom/vk/messenger/ui/contacts/b;
.super Lcom/vk/messenger/ui/a;
.source "ImContactsListFragment.kt"

# interfaces
.implements Lcom/vk/navigation/ab;
.implements Lcom/vk/navigation/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/ui/contacts/b$a;,
        Lcom/vk/messenger/ui/contacts/b$b;
    }
.end annotation


# instance fields
.field protected ae:Lcom/vk/messenger/ui/components/contacts/b;

.field private final af:Lcom/vk/messenger/ui/a/b;

.field private ag:Landroid/support/v7/widget/Toolbar;

.field private ah:Landroid/widget/TextView;

.field private ai:Landroid/view/ViewGroup;

.field private al:Landroid/view/ViewStub;

.field private am:Landroid/support/design/widget/AppBarLayout;

.field private an:Lcom/vk/messenger/ui/components/contacts/ContactsListMode;

.field private ao:Ljava/lang/String;

.field private final ap:Lcom/vk/messenger/ui/contacts/b$b;

.field private aq:Lcom/vk/messenger/ui/components/contacts/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/vk/messenger/ui/a;-><init>()V

    .line 45
    invoke-static {}, Lcom/vk/messenger/ui/a/c;->a()Lcom/vk/messenger/ui/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/messenger/ui/contacts/b;->af:Lcom/vk/messenger/ui/a/b;

    .line 54
    new-instance v0, Lcom/vk/messenger/ui/contacts/b$b;

    invoke-direct {v0, p0}, Lcom/vk/messenger/ui/contacts/b$b;-><init>(Lcom/vk/messenger/ui/contacts/b;)V

    iput-object v0, p0, Lcom/vk/messenger/ui/contacts/b;->ap:Lcom/vk/messenger/ui/contacts/b$b;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/ui/contacts/b;)Lcom/vk/messenger/ui/components/contacts/ContactsListMode;
    .locals 1

    .line 31
    iget-object p0, p0, Lcom/vk/messenger/ui/contacts/b;->an:Lcom/vk/messenger/ui/components/contacts/ContactsListMode;

    if-nez p0, :cond_0

    const-string v0, "listMode"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final ax()Lcom/vk/messenger/ui/components/contacts/g;
    .locals 5

    .line 172
    iget-object v0, p0, Lcom/vk/messenger/ui/contacts/b;->aq:Lcom/vk/messenger/ui/components/contacts/g;

    if-eqz v0, :cond_0

    return-object v0

    .line 175
    :cond_0
    invoke-virtual {p0}, Lcom/vk/messenger/ui/contacts/b;->G()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    check-cast v0, Landroid/view/ViewGroup;

    .line 176
    new-instance v1, Lcom/vk/messenger/ui/components/contacts/g;

    invoke-static {}, Lcom/vk/messenger/engine/f;->a()Lcom/vk/messenger/engine/d;

    move-result-object v2

    invoke-static {}, Lcom/vk/messenger/ui/a/c;->a()Lcom/vk/messenger/ui/a/b;

    move-result-object v3

    invoke-static {p0}, Lcom/vk/navigation/b;->a(Lcom/vk/core/fragments/d;)Lcom/vk/navigation/a;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/vk/messenger/ui/components/contacts/g;-><init>(Lcom/vk/messenger/engine/d;Lcom/vk/messenger/ui/a/b;Lcom/vk/navigation/a;)V

    .line 177
    invoke-virtual {p0}, Lcom/vk/messenger/ui/contacts/b;->aT_()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/messenger/ui/contacts/b;->al:Landroid/view/ViewStub;

    if-nez v3, :cond_3

    const-string v4, "searchContainer"

    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_3
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/vk/messenger/ui/components/contacts/g;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;Landroid/os/Bundle;)Landroid/view/View;

    .line 178
    iput-object v1, p0, Lcom/vk/messenger/ui/contacts/b;->aq:Lcom/vk/messenger/ui/components/contacts/g;

    .line 179
    iget-object v2, p0, Lcom/vk/messenger/ui/contacts/b;->aq:Lcom/vk/messenger/ui/components/contacts/g;

    if-eqz v2, :cond_4

    new-instance v3, Lcom/vk/messenger/ui/contacts/b$c;

    invoke-direct {v3, p0, v0}, Lcom/vk/messenger/ui/contacts/b$c;-><init>(Lcom/vk/messenger/ui/contacts/b;Landroid/view/ViewGroup;)V

    check-cast v3, Lcom/vk/messenger/ui/components/contacts/g$a;

    invoke-virtual {v2, v3}, Lcom/vk/messenger/ui/components/contacts/g;->a(Lcom/vk/messenger/ui/components/contacts/g$a;)V

    .line 187
    :cond_4
    iget-object v0, p0, Lcom/vk/messenger/ui/contacts/b;->aq:Lcom/vk/messenger/ui/components/contacts/g;

    if-eqz v0, :cond_5

    check-cast v0, Lcom/vk/messenger/ui/components/c;

    move-object v2, p0

    check-cast v2, Lcom/vk/messenger/ui/a;

    invoke-virtual {p0, v0, v2}, Lcom/vk/messenger/ui/contacts/b;->a(Lcom/vk/messenger/ui/components/c;Lcom/vk/messenger/ui/a;)V

    :cond_5
    return-object v1
.end method

.method public static final synthetic b(Lcom/vk/messenger/ui/contacts/b;)Landroid/widget/TextView;
    .locals 1

    .line 31
    iget-object p0, p0, Lcom/vk/messenger/ui/contacts/b;->ah:Landroid/widget/TextView;

    if-nez p0, :cond_0

    const-string v0, "titleView"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/messenger/ui/contacts/b;)Lcom/vk/messenger/ui/components/contacts/g;
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/vk/messenger/ui/contacts/b;->ax()Lcom/vk/messenger/ui/components/contacts/g;

    move-result-object p0

    return-object p0
.end method

.method private final o(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 67
    sget-object v0, Lcom/vk/navigation/x;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/vk/messenger/ui/contacts/b;->aT_()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1104de

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "requireContext().getStri\u2026cessibility_contacts_tab)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method private final p(Landroid/os/Bundle;)Lcom/vk/messenger/ui/components/contacts/ContactsListMode;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 72
    sget-object v1, Lcom/vk/navigation/x;->ad:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lcom/vk/messenger/ui/components/contacts/ContactsListMode;

    if-nez v1, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Lcom/vk/messenger/ui/components/contacts/ContactsListMode;

    if-eqz p1, :cond_2

    goto :goto_1

    .line 73
    :cond_2
    sget-object p1, Lcom/vk/messenger/ui/components/contacts/ContactsListMode;->CONTACTS_LIST:Lcom/vk/messenger/ui/components/contacts/ContactsListMode;

    :goto_1
    return-object p1
.end method


# virtual methods
.method public H()V
    .locals 3

    .line 110
    invoke-super {p0}, Lcom/vk/messenger/ui/a;->H()V

    .line 111
    sget-object v0, Lcom/vk/stats/AppUseTime;->a:Lcom/vk/stats/AppUseTime;

    sget-object v1, Lcom/vk/stats/AppUseTime$Section;->contacts:Lcom/vk/stats/AppUseTime$Section;

    move-object v2, p0

    check-cast v2, Lcom/vk/core/fragments/d;

    invoke-virtual {v0, v1, v2}, Lcom/vk/stats/AppUseTime;->b(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/d;)V

    return-void
.end method

.method public I()V
    .locals 3

    .line 115
    invoke-super {p0}, Lcom/vk/messenger/ui/a;->I()V

    .line 116
    sget-object v0, Lcom/vk/stats/AppUseTime;->a:Lcom/vk/stats/AppUseTime;

    sget-object v1, Lcom/vk/stats/AppUseTime$Section;->contacts:Lcom/vk/stats/AppUseTime$Section;

    move-object v2, p0

    check-cast v2, Lcom/vk/core/fragments/d;

    invoke-virtual {v0, v1, v2}, Lcom/vk/stats/AppUseTime;->a(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/d;)V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c01b7

    const/4 v1, 0x0

    .line 79
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

    .line 80
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.im_toolbar)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/support/v7/widget/Toolbar;

    iput-object p2, p0, Lcom/vk/messenger/ui/contacts/b;->ag:Landroid/support/v7/widget/Toolbar;

    const p2, 0x7f0a0c7b

    .line 81
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.vkim_toolbar_title)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/messenger/ui/contacts/b;->ah:Landroid/widget/TextView;

    const p2, 0x7f0a047e

    .line 82
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.im_appbar)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    iput-object p2, p0, Lcom/vk/messenger/ui/contacts/b;->am:Landroid/support/design/widget/AppBarLayout;

    const p2, 0x7f0a0c43

    .line 83
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.vkim_list_container)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/vk/messenger/ui/contacts/b;->ai:Landroid/view/ViewGroup;

    const p2, 0x7f0a048a

    .line 84
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.im_contacts_search_stub)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewStub;

    iput-object p2, p0, Lcom/vk/messenger/ui/contacts/b;->al:Landroid/view/ViewStub;

    .line 85
    iget-object p2, p0, Lcom/vk/messenger/ui/contacts/b;->ai:Landroid/view/ViewGroup;

    if-nez p2, :cond_1

    const-string v0, "listContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/vk/messenger/ui/contacts/b;->ae:Lcom/vk/messenger/ui/components/contacts/b;

    if-nez v0, :cond_2

    const-string v1, "listComponent"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, p1, p3}, Lcom/vk/messenger/ui/components/contacts/b;->a(Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 86
    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    .line 120
    invoke-super {p0, p1, p2, p3}, Lcom/vk/messenger/ui/a;->a(IILandroid/content/Intent;)V

    .line 121
    invoke-static {p1, p2, p3}, Lcom/vk/core/utils/e;->a(IILandroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 122
    iget-object p2, p0, Lcom/vk/messenger/ui/contacts/b;->aq:Lcom/vk/messenger/ui/components/contacts/g;

    if-eqz p2, :cond_0

    const-string p3, "it"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/vk/messenger/ui/components/contacts/g;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 9

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-super {p0, p1}, Lcom/vk/messenger/ui/a;->a(Landroid/app/Activity;)V

    .line 60
    invoke-virtual {p0}, Lcom/vk/messenger/ui/contacts/b;->l()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/contacts/b;->p(Landroid/os/Bundle;)Lcom/vk/messenger/ui/components/contacts/ContactsListMode;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/messenger/ui/contacts/b;->an:Lcom/vk/messenger/ui/components/contacts/ContactsListMode;

    .line 61
    invoke-virtual {p0}, Lcom/vk/messenger/ui/contacts/b;->l()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/contacts/b;->o(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/messenger/ui/contacts/b;->ao:Ljava/lang/String;

    .line 62
    new-instance p1, Lcom/vk/messenger/ui/components/contacts/b;

    invoke-static {}, Lcom/vk/messenger/engine/f;->a()Lcom/vk/messenger/engine/d;

    move-result-object v1

    invoke-static {}, Lcom/vk/messenger/ui/a/c;->a()Lcom/vk/messenger/ui/a/b;

    move-result-object v2

    invoke-static {p0}, Lcom/vk/navigation/b;->a(Lcom/vk/core/fragments/d;)Lcom/vk/navigation/a;

    move-result-object v3

    iget-object v0, p0, Lcom/vk/messenger/ui/contacts/b;->ap:Lcom/vk/messenger/ui/contacts/b$b;

    move-object v4, v0

    check-cast v4, Lcom/vk/messenger/ui/components/contacts/b$a;

    iget-object v5, p0, Lcom/vk/messenger/ui/contacts/b;->an:Lcom/vk/messenger/ui/components/contacts/ContactsListMode;

    if-nez v5, :cond_0

    const-string v0, "listMode"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/vk/messenger/ui/components/contacts/b;-><init>(Lcom/vk/messenger/engine/d;Lcom/vk/messenger/ui/a/b;Lcom/vk/navigation/a;Lcom/vk/messenger/ui/components/contacts/b$a;Lcom/vk/messenger/ui/components/contacts/ContactsListMode;Ljava/util/Set;ILkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lcom/vk/messenger/ui/contacts/b;->ae:Lcom/vk/messenger/ui/components/contacts/b;

    .line 63
    iget-object p1, p0, Lcom/vk/messenger/ui/contacts/b;->ae:Lcom/vk/messenger/ui/components/contacts/b;

    if-nez p1, :cond_1

    const-string v0, "listComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    check-cast p1, Lcom/vk/messenger/ui/components/c;

    move-object v0, p0

    check-cast v0, Lcom/vk/messenger/ui/a;

    invoke-virtual {p0, p1, v0}, Lcom/vk/messenger/ui/contacts/b;->a(Lcom/vk/messenger/ui/components/c;Lcom/vk/messenger/ui/a;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-super {p0, p1, p2}, Lcom/vk/messenger/ui/a;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 91
    iget-object p1, p0, Lcom/vk/messenger/ui/contacts/b;->an:Lcom/vk/messenger/ui/components/contacts/ContactsListMode;

    if-nez p1, :cond_0

    const-string p2, "listMode"

    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    sget-object p2, Lcom/vk/messenger/ui/components/contacts/ContactsListMode;->CONTACTS_LIST:Lcom/vk/messenger/ui/components/contacts/ContactsListMode;

    if-eq p1, p2, :cond_6

    .line 92
    iget-object p1, p0, Lcom/vk/messenger/ui/contacts/b;->al:Landroid/view/ViewStub;

    if-nez p1, :cond_1

    const-string p2, "searchContainer"

    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    check-cast p1, Landroid/view/View;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/vk/core/extensions/ac;->d(Landroid/view/View;I)V

    .line 93
    iget-object p1, p0, Lcom/vk/messenger/ui/contacts/b;->ag:Landroid/support/v7/widget/Toolbar;

    if-nez p1, :cond_2

    const-string p2, "toolbar"

    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/vk/messenger/ui/contacts/b;->am:Landroid/support/design/widget/AppBarLayout;

    if-nez p2, :cond_3

    const-string v0, "appBar"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/vk/messenger/ui/contacts/b;->ah:Landroid/widget/TextView;

    if-nez v0, :cond_4

    const-string v1, "titleView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/vk/messenger/ui/contacts/b;->ao:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v2, "title"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_5
    const v2, 0x7f0802fd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, p2, v0, v1, v2}, Lcom/vk/messenger/ui/utils/b;->a(Landroid/support/v7/widget/Toolbar;Landroid/support/design/widget/AppBarLayout;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 95
    :cond_6
    iget-object p1, p0, Lcom/vk/messenger/ui/contacts/b;->ah:Landroid/widget/TextView;

    if-nez p1, :cond_7

    const-string p2, "titleView"

    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_7
    iget-object p2, p0, Lcom/vk/messenger/ui/contacts/b;->ao:Ljava/lang/String;

    if-nez p2, :cond_8

    const-string v0, "title"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_8
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object p1, p0, Lcom/vk/messenger/ui/contacts/b;->ag:Landroid/support/v7/widget/Toolbar;

    if-nez p1, :cond_9

    const-string p2, "toolbar"

    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_9
    const p2, 0x7f0d0030

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->a(I)V

    .line 97
    iget-object p1, p0, Lcom/vk/messenger/ui/contacts/b;->ag:Landroid/support/v7/widget/Toolbar;

    if-nez p1, :cond_a

    const-string p2, "toolbar"

    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_a
    new-instance p2, Lcom/vk/messenger/ui/contacts/b$d;

    invoke-direct {p2, p0}, Lcom/vk/messenger/ui/contacts/b$d;-><init>(Lcom/vk/messenger/ui/contacts/b;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object p1, p0, Lcom/vk/messenger/ui/contacts/b;->ag:Landroid/support/v7/widget/Toolbar;

    if-nez p1, :cond_b

    const-string p2, "toolbar"

    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_b
    new-instance p2, Lcom/vk/messenger/ui/contacts/b$e;

    invoke-direct {p2, p0}, Lcom/vk/messenger/ui/contacts/b$e;-><init>(Lcom/vk/messenger/ui/contacts/b;)V

    check-cast p2, Landroid/support/v7/widget/Toolbar$c;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setOnMenuItemClickListener(Landroid/support/v7/widget/Toolbar$c;)V

    return-void
.end method

.method protected a(Lcom/vk/messenger/engine/models/j;)V
    .locals 1

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/vk/messenger/ui/contacts/b;->af:Lcom/vk/messenger/ui/a/b;

    invoke-interface {v0}, Lcom/vk/messenger/ui/a/b;->r()Lcom/vk/messenger/ui/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/messenger/ui/a/e;->a()Lcom/vk/messenger/ui/fragments/a;

    move-result-object v0

    .line 159
    invoke-interface {p1}, Lcom/vk/messenger/engine/models/j;->u()Lcom/vk/messenger/engine/models/dialogs/DialogExt;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/fragments/a;->a(Lcom/vk/messenger/engine/models/dialogs/DialogExt;)Lcom/vk/messenger/ui/fragments/a;

    move-result-object p1

    const-string v0, "contacts"

    .line 160
    invoke-virtual {p1, v0}, Lcom/vk/messenger/ui/fragments/a;->d(Ljava/lang/String;)Lcom/vk/messenger/ui/fragments/a;

    move-result-object p1

    .line 161
    move-object v0, p0

    check-cast v0, Lcom/vk/core/fragments/d;

    invoke-virtual {p1, v0}, Lcom/vk/messenger/ui/fragments/a;->a(Lcom/vk/core/fragments/d;)V

    return-void
.end method

.method protected final au()Lcom/vk/messenger/ui/components/contacts/b;
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/vk/messenger/ui/contacts/b;->ae:Lcom/vk/messenger/ui/components/contacts/b;

    if-nez v0, :cond_0

    const-string v1, "listComponent"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected av()V
    .locals 0

    return-void
.end method

.method protected aw()V
    .locals 2

    .line 165
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call to create chat! ImCreateConversationFragment should be used"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public bo_()Z
    .locals 3

    .line 131
    iget-object v0, p0, Lcom/vk/messenger/ui/contacts/b;->aq:Lcom/vk/messenger/ui/components/contacts/g;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/contacts/g;->o()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/vk/messenger/ui/contacts/b;->ae:Lcom/vk/messenger/ui/components/contacts/b;

    if-nez v0, :cond_1

    const-string v2, "listComponent"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/contacts/b;->n()V

    return v1
.end method

.method public o_()Z
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/vk/messenger/ui/contacts/b;->aq:Lcom/vk/messenger/ui/components/contacts/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/contacts/g;->o()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
