.class public final Lcom/vk/notifications/settings/b;
.super Lcom/vk/core/fragments/a;
.source "CommunityNotificationSettingsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/notifications/settings/b$a;,
        Lcom/vk/notifications/settings/b$d;,
        Lcom/vk/notifications/settings/b$c;,
        Lcom/vk/notifications/settings/b$b;
    }
.end annotation


# instance fields
.field public ae:Landroid/support/v7/widget/Toolbar;

.field public af:Lcom/vk/lists/RecyclerPaginatedView;

.field private ag:I

.field private final ah:Lcom/vk/profile/adapter/a;

.field private ai:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 37
    invoke-direct {p0}, Lcom/vk/core/fragments/a;-><init>()V

    .line 53
    new-instance v0, Lcom/vk/profile/adapter/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/vk/profile/adapter/a;-><init>(Lcom/vk/lists/m;ILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lcom/vk/notifications/settings/b;->ah:Lcom/vk/profile/adapter/a;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/notifications/settings/b;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/vk/notifications/settings/b;->ax()V

    return-void
.end method

.method private final ax()V
    .locals 3

    .line 136
    new-instance v0, Lcom/vk/api/i/k;

    iget v1, p0, Lcom/vk/notifications/settings/b;->ag:I

    invoke-direct {v0, v1}, Lcom/vk/api/i/k;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v0

    .line 137
    new-instance v1, Lcom/vk/notifications/settings/b$e;

    invoke-direct {v1, p0}, Lcom/vk/notifications/settings/b$e;-><init>(Lcom/vk/notifications/settings/b;)V

    check-cast v1, Lio/reactivex/b/g;

    .line 165
    new-instance v2, Lcom/vk/notifications/settings/b$f;

    invoke-direct {v2, p0}, Lcom/vk/notifications/settings/b$f;-><init>(Lcom/vk/notifications/settings/b;)V

    check-cast v2, Lio/reactivex/b/g;

    .line 137
    invoke-virtual {v0, v1, v2}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    const v0, 0x7f0c01dc

    .line 98
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0981

    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.rpb_list)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vk/lists/RecyclerPaginatedView;

    iput-object p2, p0, Lcom/vk/notifications/settings/b;->af:Lcom/vk/lists/RecyclerPaginatedView;

    .line 101
    iget-object p2, p0, Lcom/vk/notifications/settings/b;->af:Lcom/vk/lists/RecyclerPaginatedView;

    if-nez p2, :cond_0

    const-string v0, "recyclerPaginatedView"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/vk/notifications/settings/b;->ah:Lcom/vk/profile/adapter/a;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p2, v0}, Lcom/vk/lists/RecyclerPaginatedView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 102
    iget-object p2, p0, Lcom/vk/notifications/settings/b;->af:Lcom/vk/lists/RecyclerPaginatedView;

    if-nez p2, :cond_1

    const-string v0, "recyclerPaginatedView"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p2

    const-string v0, "rv"

    .line 103
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/vk/notifications/settings/b;->o()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 104
    sget-object v0, Lcom/vk/profile/adapter/factory/a;->a:Lcom/vk/profile/adapter/factory/a$d;

    new-instance v1, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$onCreateView$$inlined$also$lambda$1;

    invoke-direct {v1, p0}, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$onCreateView$$inlined$also$lambda$1;-><init>(Lcom/vk/notifications/settings/b;)V

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-virtual {v0, p2, v1}, Lcom/vk/profile/adapter/factory/a$d;->a(Landroid/support/v7/widget/RecyclerView;Lkotlin/jvm/a/a;)V

    .line 107
    iget-object p2, p0, Lcom/vk/notifications/settings/b;->af:Lcom/vk/lists/RecyclerPaginatedView;

    if-nez p2, :cond_2

    const-string v0, "recyclerPaginatedView"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p2, v1, v0, v1}, Lcom/vk/extensions/g;->a(Lcom/vk/lists/RecyclerPaginatedView;Lkotlin/jvm/a/m;ILjava/lang/Object;)Lcom/vkontakte/android/ui/e;

    move-result-object p2

    .line 108
    invoke-virtual {p2, p3}, Lcom/vkontakte/android/ui/e;->b(Z)V

    .line 111
    iget-object p2, p0, Lcom/vk/notifications/settings/b;->af:Lcom/vk/lists/RecyclerPaginatedView;

    if-nez p2, :cond_3

    const-string p3, "recyclerPaginatedView"

    invoke-static {p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_3
    new-instance p3, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$onCreateView$3;

    invoke-direct {p3, p0}, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$onCreateView$3;-><init>(Lcom/vk/notifications/settings/b;)V

    check-cast p3, Lkotlin/jvm/a/a;

    invoke-virtual {p2, p3}, Lcom/vk/lists/RecyclerPaginatedView;->setOnRefreshListener(Lkotlin/jvm/a/a;)V

    .line 115
    iget-object p2, p0, Lcom/vk/notifications/settings/b;->af:Lcom/vk/lists/RecyclerPaginatedView;

    if-nez p2, :cond_4

    const-string p3, "recyclerPaginatedView"

    invoke-static {p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_4
    new-instance p3, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$onCreateView$4;

    invoke-direct {p3, p0}, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$onCreateView$4;-><init>(Lcom/vk/notifications/settings/b;)V

    check-cast p3, Lkotlin/jvm/a/a;

    invoke-virtual {p2, p3}, Lcom/vk/lists/RecyclerPaginatedView;->setOnReloadRetryClickListener(Lkotlin/jvm/a/a;)V

    const p2, 0x7f0a0b13

    .line 120
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Landroid/support/v7/widget/Toolbar;

    .line 121
    invoke-virtual {p0}, Lcom/vk/notifications/settings/b;->l()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_5

    sget-object v1, Lcom/vk/navigation/x;->i:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 122
    :cond_5
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p3, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 123
    move-object v1, p0

    check-cast v1, Lcom/vk/core/fragments/d;

    new-instance v2, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$onCreateView$$inlined$apply$lambda$1;

    invoke-direct {v2, p0}, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$onCreateView$$inlined$apply$lambda$1;-><init>(Lcom/vk/notifications/settings/b;)V

    check-cast v2, Lkotlin/jvm/a/b;

    invoke-static {p3, v1, v2}, Lcom/vk/extensions/l;->a(Landroid/support/v7/widget/Toolbar;Lcom/vk/core/fragments/d;Lkotlin/jvm/a/b;)V

    .line 124
    new-instance v1, Lcom/vk/notifications/settings/b$g;

    invoke-direct {v1, p0}, Lcom/vk/notifications/settings/b$g;-><init>(Lcom/vk/notifications/settings/b;)V

    check-cast v1, Landroid/support/v7/widget/Toolbar$c;

    invoke-virtual {p3, v1}, Landroid/support/v7/widget/Toolbar;->setOnMenuItemClickListener(Landroid/support/v7/widget/Toolbar$c;)V

    .line 125
    invoke-virtual {p3}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const-string v2, "menu"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vk/notifications/settings/b;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_6
    const-string v3, "activity!!"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    const-string v3, "activity!!.menuInflater"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Lcom/vk/notifications/settings/b;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const-string v1, "view.findViewById<Toolba\u2026!.menuInflater)\n        }"

    .line 120
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/vk/notifications/settings/b;->ae:Landroid/support/v7/widget/Toolbar;

    .line 130
    invoke-virtual {p0, v0}, Lcom/vk/notifications/settings/b;->n_(Z)V

    .line 131
    invoke-direct {p0}, Lcom/vk/notifications/settings/b;->ax()V

    return-object p1
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d0011

    .line 63
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p2, 0x7f0a02d7

    .line 64
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const-string p2, "menu.findItem(R.id.done)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/vk/notifications/settings/b;->ai:Z

    xor-int/lit8 p2, p2, 0x1

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public a_(Landroid/view/MenuItem;)Z
    .locals 11

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a02d7

    if-ne v0, v1, :cond_3

    .line 69
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 70
    iget-object v0, p0, Lcom/vk/notifications/settings/b;->ah:Lcom/vk/profile/adapter/a;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/a;->i()Ljava/util/List;

    move-result-object v0

    const-string v1, "adapter.list"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 262
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/profile/adapter/BaseInfoItem;

    .line 71
    invoke-virtual {v1}, Lcom/vk/profile/adapter/BaseInfoItem;->a()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    if-nez v1, :cond_1

    .line 72
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.notifications.settings.CommunityNotificationSettingsFragment.SwitchItem"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast v1, Lcom/vk/notifications/settings/b$c;

    invoke-virtual {v1}, Lcom/vk/notifications/settings/b$c;->b()Lcom/vkontakte/android/api/models/a/b;

    move-result-object v1

    .line 73
    move-object v2, p1

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v1}, Lcom/vkontakte/android/api/models/a/b;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/vkontakte/android/api/models/a/b;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 76
    :cond_2
    new-instance v0, Lcom/vk/api/p/d;

    iget v1, p0, Lcom/vk/notifications/settings/b;->ag:I

    invoke-direct {v0, v1, p1}, Lcom/vk/api/p/d;-><init>(ILjava/util/HashMap;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    .line 77
    invoke-static {v0, v1, p1, v1}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v2

    .line 78
    invoke-virtual {p0}, Lcom/vk/notifications/settings/b;->o()Landroid/content/Context;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/vk/core/extensions/q;->a(Lio/reactivex/j;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v0

    .line 79
    new-instance v1, Lcom/vk/notifications/settings/b$h;

    invoke-direct {v1, p0}, Lcom/vk/notifications/settings/b$h;-><init>(Lcom/vk/notifications/settings/b;)V

    check-cast v1, Lio/reactivex/b/g;

    .line 85
    sget-object v2, Lcom/vk/notifications/settings/b$i;->a:Lcom/vk/notifications/settings/b$i;

    check-cast v2, Lio/reactivex/b/g;

    .line 79
    invoke-virtual {v0, v1, v2}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    return p1

    .line 94
    :cond_3
    invoke-super {p0, p1}, Lcom/vk/core/fragments/a;->a_(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final as()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/vk/notifications/settings/b;->ag:I

    return v0
.end method

.method public final at()Landroid/support/v7/widget/Toolbar;
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/vk/notifications/settings/b;->ae:Landroid/support/v7/widget/Toolbar;

    if-nez v0, :cond_0

    const-string v1, "toolbar"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final au()Lcom/vk/lists/RecyclerPaginatedView;
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/vk/notifications/settings/b;->af:Lcom/vk/lists/RecyclerPaginatedView;

    if-nez v0, :cond_0

    const-string v1, "recyclerPaginatedView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final av()Lcom/vk/profile/adapter/a;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/vk/notifications/settings/b;->ah:Lcom/vk/profile/adapter/a;

    return-object v0
.end method

.method public final aw()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lcom/vk/notifications/settings/b;->ai:Z

    return v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .line 57
    invoke-super {p0, p1}, Lcom/vk/core/fragments/a;->b(Landroid/os/Bundle;)V

    .line 58
    invoke-virtual {p0}, Lcom/vk/notifications/settings/b;->l()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget-object v1, Lcom/vk/navigation/x;->p:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/vk/notifications/settings/b;->ag:I

    .line 59
    invoke-virtual {p0}, Lcom/vk/notifications/settings/b;->l()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "communityAlreadyAdded"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/notifications/settings/b;->ai:Z

    return-void
.end method
