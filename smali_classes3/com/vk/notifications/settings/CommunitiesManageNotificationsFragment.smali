.class public final Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment;
.super Lcom/vk/core/fragments/a;
.source "CommunitiesManageNotificationsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$b;,
        Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$a;,
        Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$c;,
        Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$e;,
        Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$PaginatedView;,
        Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$d;
    }
.end annotation


# static fields
.field public static final ag:Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$d;


# instance fields
.field public ae:Lcom/vk/lists/RecyclerPaginatedView;

.field public af:Lcom/vk/lists/s;

.field private final ah:Lcom/vkontakte/android/ui/a/a;

.field private final ai:Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$d;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment;->ag:Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 48
    invoke-direct {p0}, Lcom/vk/core/fragments/a;-><init>()V

    .line 57
    new-instance v0, Lcom/vkontakte/android/ui/a/a;

    const/4 v1, 0x0

    new-array v1, v1, [Landroid/support/v7/widget/RecyclerView$a;

    invoke-direct {v0, v1}, Lcom/vkontakte/android/ui/a/a;-><init>([Landroid/support/v7/widget/RecyclerView$a;)V

    iput-object v0, p0, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment;->ah:Lcom/vkontakte/android/ui/a/a;

    .line 58
    new-instance v0, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$c;

    invoke-direct {v0, p0}, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$c;-><init>(Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment;)V

    iput-object v0, p0, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment;->ai:Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$c;

    return-void
.end method

.method private final a(I)V
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment;->ai:Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$c;

    invoke-virtual {v0, p1}, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$c;->i(I)V

    .line 129
    sget-object p1, Lcom/vk/o/b;->a:Lcom/vk/o/b$a;

    invoke-virtual {p1}, Lcom/vk/o/b$a;->a()Lcom/vk/o/b;

    move-result-object p1

    .line 130
    new-instance v0, Lcom/vk/notifications/settings/e$a;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/vk/notifications/settings/e$a;-><init>(I)V

    .line 129
    invoke-virtual {p1, v0}, Lcom/vk/o/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment;->a(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment;Lcom/vkontakte/android/api/models/Group;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment;->a(Lcom/vkontakte/android/api/models/Group;)V

    return-void
.end method

.method private final a(Lcom/vkontakte/android/api/models/Group;)V
    .locals 4

    .line 246
    new-instance v0, Lcom/vkontakte/android/v$a;

    invoke-virtual {p0}, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment;->o()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vkontakte/android/v$a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 247
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/vkontakte/android/api/models/Group;->b:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f1101a7

    invoke-virtual {p0, v2, v1}, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/v$a;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 248
    new-instance v1, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$f;

    invoke-direct {v1, p0, p1}, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$f;-><init>(Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment;Lcom/vkontakte/android/api/models/Group;)V

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    const p1, 0x7f110fdc

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 259
    sget-object v0, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$g;->a:Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$g;

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    const v1, 0x7f110114

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 261
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public J()V
    .locals 2

    .line 135
    invoke-super {p0}, Lcom/vk/core/fragments/a;->J()V

    .line 136
    iget-object v0, p0, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment;->af:Lcom/vk/lists/s;

    if-nez v0, :cond_0

    const-string v1, "paginationHelper"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/lists/s;->b()V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c00cb

    const/4 v0, 0x0

    .line 63
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0981

    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "contentView.findViewById(R.id.rpb_list)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vk/lists/RecyclerPaginatedView;

    iput-object p2, p0, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment;->ae:Lcom/vk/lists/RecyclerPaginatedView;

    const p2, 0x7f0a0b13

    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/Toolbar;

    const-string p3, "toolbar"

    .line 66
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p3, p0

    check-cast p3, Lcom/vk/core/fragments/d;

    new-instance v0, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$onCreateView$1;

    invoke-direct {v0, p0}, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$onCreateView$1;-><init>(Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment;)V

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-static {p2, p3, v0}, Lcom/vk/extensions/l;->a(Landroid/support/v7/widget/Toolbar;Lcom/vk/core/fragments/d;Lkotlin/jvm/a/b;)V

    const p3, 0x7f110458

    .line 67
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->setTitle(I)V

    .line 69
    iget-object p2, p0, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment;->ae:Lcom/vk/lists/RecyclerPaginatedView;

    if-nez p2, :cond_0

    const-string p3, "paginatedView"

    invoke-static {p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p2

    const-string p3, "paginatedView.recyclerView"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p3, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast p3, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 70
    iget-object p2, p0, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment;->ae:Lcom/vk/lists/RecyclerPaginatedView;

    if-nez p2, :cond_1

    const-string p3, "paginatedView"

    invoke-static {p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    iget-object p3, p0, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment;->ah:Lcom/vkontakte/android/ui/a/a;

    check-cast p3, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p2, p3}, Lcom/vk/lists/RecyclerPaginatedView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 72
    new-instance p2, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$a;

    invoke-direct {p2, p0}, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$a;-><init>(Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment;)V

    .line 74
    iget-object p3, p0, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment;->ah:Lcom/vkontakte/android/ui/a/a;

    check-cast p2, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p3, p2}, Lcom/vkontakte/android/ui/a/a;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 75
    iget-object p2, p0, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment;->ah:Lcom/vkontakte/android/ui/a/a;

    iget-object p3, p0, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment;->ai:Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$c;

    check-cast p3, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p2, p3}, Lcom/vkontakte/android/ui/a/a;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 77
    iget-object p2, p0, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment;->ae:Lcom/vk/lists/RecyclerPaginatedView;

    if-nez p2, :cond_2

    const-string p3, "paginatedView"

    invoke-static {p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-static {p2, v0, p3, v0}, Lcom/vk/extensions/g;->a(Lcom/vk/lists/RecyclerPaginatedView;Lkotlin/jvm/a/m;ILjava/lang/Object;)Lcom/vkontakte/android/ui/e;

    .line 78
    iget-object p2, p0, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment;->ae:Lcom/vk/lists/RecyclerPaginatedView;

    if-nez p2, :cond_3

    const-string p3, "paginatedView"

    invoke-static {p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p2

    new-instance p3, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$h;

    invoke-direct {p3, p0}, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$h;-><init>(Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment;)V

    check-cast p3, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 92
    sget-object p2, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$i;->a:Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$i;

    check-cast p2, Lcom/vk/core/util/a/c;

    .line 98
    iget-object p3, p0, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment;->ai:Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$c;

    check-cast p3, Lcom/vk/core/util/a/b;

    .line 91
    invoke-static {p2, p3, v0}, Lcom/vk/core/util/a/d;->a(Lcom/vk/core/util/a/c;Lcom/vk/core/util/a/b;Lio/reactivex/disposables/a;)Lcom/vk/lists/s$a;

    move-result-object p2

    .line 100
    iget-object p3, p0, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment;->ai:Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$c;

    check-cast p3, Lcom/vk/lists/s$b;

    invoke-virtual {p2, p3}, Lcom/vk/lists/s$a;->a(Lcom/vk/lists/s$b;)Lcom/vk/lists/s$a;

    move-result-object p2

    const-string p3, "PaginationUtils.createWi\u2026vider(communitiesAdapter)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object p3, p0, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment;->ae:Lcom/vk/lists/RecyclerPaginatedView;

    if-nez p3, :cond_4

    const-string v0, "paginatedView"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_4
    if-nez p3, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_5
    invoke-static {p2, p3}, Lcom/vk/lists/t;->a(Lcom/vk/lists/s$a;Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/s;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment;->af:Lcom/vk/lists/s;

    return-object p1
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    if-ne p2, v0, :cond_1

    .line 112
    sget-object p1, Lcom/vk/o/b;->a:Lcom/vk/o/b$a;

    invoke-virtual {p1}, Lcom/vk/o/b$a;->a()Lcom/vk/o/b;

    move-result-object p1

    .line 113
    new-instance p2, Lcom/vk/notifications/settings/e$a;

    invoke-direct {p2, v1}, Lcom/vk/notifications/settings/e$a;-><init>(I)V

    .line 112
    invoke-virtual {p1, p2}, Lcom/vk/o/b;->a(Ljava/lang/Object;)V

    .line 115
    iget-object p1, p0, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment;->af:Lcom/vk/lists/s;

    if-nez p1, :cond_0

    const-string p2, "paginationHelper"

    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/vk/lists/s;->f()V

    return-void

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    if-ne p2, v0, :cond_2

    if-eqz p3, :cond_2

    .line 120
    sget-object p1, Lcom/vk/navigation/x;->p:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 121
    invoke-direct {p0, p1}, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment;->a(I)V

    return-void

    .line 124
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/vk/core/fragments/a;->a(IILandroid/content/Intent;)V

    return-void
.end method

.method public final as()Lcom/vkontakte/android/ui/a/a;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment;->ah:Lcom/vkontakte/android/ui/a/a;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 106
    invoke-super {p0, p1}, Lcom/vk/core/fragments/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 107
    iget-object p1, p0, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment;->ae:Lcom/vk/lists/RecyclerPaginatedView;

    if-nez p1, :cond_0

    const-string v0, "paginatedView"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/vk/extensions/g;->a(Lcom/vk/lists/RecyclerPaginatedView;Lkotlin/jvm/a/m;ILjava/lang/Object;)Lcom/vkontakte/android/ui/e;

    return-void
.end method
