.class public final Lcom/vk/profile/ui/user/a;
.super Lcom/vkontakte/android/fragments/ProfileFragment;
.source "AdministratorProfileFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/ui/user/a$b;,
        Lcom/vk/profile/ui/user/a$a;
    }
.end annotation


# static fields
.field public static final aB:Lcom/vk/profile/ui/user/a$a;

.field private static final aE:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/vk/profile/ui/user/a$a$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private aD:Lcom/vkontakte/android/ui/LinkedTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/vk/profile/ui/user/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/profile/ui/user/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/profile/ui/user/a;->aB:Lcom/vk/profile/ui/user/a$a;

    const/4 v0, 0x3

    .line 45
    new-array v0, v0, [Lkotlin/Pair;

    const/16 v1, 0x64

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/vk/profile/ui/user/a$a$a;

    const v3, 0x7f110a75

    const v4, 0x7f0601fe

    const v5, 0x7f08030d

    invoke-direct {v2, v3, v4, v5}, Lcom/vk/profile/ui/user/a$a$a;-><init>(III)V

    invoke-static {v1, v2}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x65

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/vk/profile/ui/user/a$a$a;

    const v3, 0x7f110a76

    const v4, 0x7f0601ff

    const v5, 0x7f08030e

    invoke-direct {v2, v3, v4, v5}, Lcom/vk/profile/ui/user/a$a$a;-><init>(III)V

    invoke-static {v1, v2}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x14d

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/vk/profile/ui/user/a$a$a;

    const v3, 0x7f110a77

    const v4, 0x7f060200

    const v5, 0x7f08030f

    invoke-direct {v2, v3, v4, v5}, Lcom/vk/profile/ui/user/a$a$a;-><init>(III)V

    invoke-static {v1, v2}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 45
    invoke-static {v0}, Lkotlin/collections/ac;->c([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/vk/profile/ui/user/a;->aE:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/ProfileFragment;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/ui/user/a;)Lcom/vkontakte/android/api/ExtendedUserProfile;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/vk/profile/ui/user/a;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/profile/ui/user/a;Lcom/vk/profile/ui/b/a;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/vk/profile/ui/user/a;->ai:Lcom/vk/profile/ui/b/a;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/profile/ui/user/a;)I
    .locals 0

    .line 40
    iget p0, p0, Lcom/vk/profile/ui/user/a;->ag:I

    return p0
.end method

.method public static final synthetic bn()Ljava/util/HashMap;
    .locals 1

    .line 40
    sget-object v0, Lcom/vk/profile/ui/user/a;->aE:Ljava/util/HashMap;

    return-object v0
.end method

.method private final bq()V
    .locals 4

    .line 118
    invoke-virtual {p0}, Lcom/vk/profile/ui/user/a;->aA()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(I)Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 119
    instance-of v2, v0, Lcom/vkontakte/android/ui/e;

    if-eqz v2, :cond_1

    .line 120
    invoke-virtual {p0}, Lcom/vk/profile/ui/user/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "activity ?: return"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 122
    check-cast v0, Lcom/vkontakte/android/ui/e;

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/ui/e;->a(Z)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected R_()Landroid/support/v7/widget/RecyclerView$i;
    .locals 3

    .line 140
    new-instance v0, Lcom/vk/newsfeed/EntriesListFragment$FocusableLinearLayoutManager;

    invoke-virtual {p0}, Lcom/vk/profile/ui/user/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    move-object v2, p0

    check-cast v2, Lcom/vk/core/fragments/d;

    invoke-direct {v0, v1, v2}, Lcom/vk/newsfeed/EntriesListFragment$FocusableLinearLayoutManager;-><init>(Landroid/content/Context;Lcom/vk/core/fragments/d;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    return-object v0
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c013e

    const/4 v1, 0x0

    .line 82
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026ofiles, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-super {p0, p1}, Lcom/vkontakte/android/fragments/ProfileFragment;->a(Landroid/app/Activity;)V

    const/4 p1, 0x0

    .line 78
    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/user/a;->n_(Z)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-super {p0, p1, p2}, Lcom/vkontakte/android/fragments/ProfileFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 130
    invoke-virtual {p0}, Lcom/vk/profile/ui/user/a;->aA()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/vk/lists/RecyclerPaginatedView;->setSwipeRefreshEnabled(Z)V

    .line 131
    :cond_0
    invoke-direct {p0}, Lcom/vk/profile/ui/user/a;->bq()V

    return-void
.end method

.method public synthetic au()Lcom/vk/newsfeed/a/c$b;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/vk/profile/ui/user/a;->bl()Lcom/vk/profile/presenter/d;

    move-result-object v0

    check-cast v0, Lcom/vk/newsfeed/a/c$b;

    return-object v0
.end method

.method public aw()Lcom/vk/lists/ab;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/lists/ab<",
            "*",
            "Landroid/support/v7/widget/RecyclerView$x;",
            ">;"
        }
    .end annotation

    .line 144
    new-instance v0, Lcom/vk/profile/adapter/a;

    iget-object v1, p0, Lcom/vk/profile/ui/user/a;->at:Lcom/vk/lists/m;

    const-string v2, "infoItems"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/vk/profile/adapter/a;-><init>(Lcom/vk/lists/m;)V

    iput-object v0, p0, Lcom/vk/profile/ui/user/a;->as:Lcom/vk/profile/adapter/a;

    check-cast v0, Lcom/vk/lists/ab;

    return-object v0
.end method

.method protected bl()Lcom/vk/profile/presenter/d;
    .locals 2

    .line 72
    new-instance v0, Lcom/vk/newsfeed/presenters/a;

    move-object v1, p0

    check-cast v1, Lcom/vk/newsfeed/a/j$b;

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/presenters/a;-><init>(Lcom/vk/newsfeed/a/j$b;)V

    check-cast v0, Lcom/vk/profile/presenter/d;

    return-object v0
.end method

.method protected bm()V
    .locals 7

    const/4 v0, 0x0

    .line 86
    invoke-virtual {p0, v0}, Lcom/vk/profile/ui/user/a;->o(Z)V

    .line 87
    iget-object v1, p0, Lcom/vk/profile/ui/user/a;->at:Lcom/vk/lists/m;

    invoke-virtual {v1}, Lcom/vk/lists/m;->b()V

    .line 88
    new-instance v1, Lcom/vk/profile/ui/user/a$b;

    new-instance v2, Lcom/vk/profile/ui/user/AdministratorProfileFragment$createInfoItems$item$1;

    invoke-direct {v2, p0}, Lcom/vk/profile/ui/user/AdministratorProfileFragment$createInfoItems$item$1;-><init>(Lcom/vk/profile/ui/user/a;)V

    check-cast v2, Lkotlin/jvm/a/b;

    invoke-direct {v1, p0, v2}, Lcom/vk/profile/ui/user/a$b;-><init>(Lcom/vk/profile/ui/user/a;Lkotlin/jvm/a/b;)V

    .line 90
    iget-object v2, p0, Lcom/vk/profile/ui/user/a;->at:Lcom/vk/lists/m;

    invoke-virtual {v2, v1}, Lcom/vk/lists/m;->a(Ljava/lang/Object;)V

    .line 92
    iget-object v1, p0, Lcom/vk/profile/ui/user/a;->aD:Lcom/vkontakte/android/ui/LinkedTextView;

    if-nez v1, :cond_0

    new-instance v1, Lcom/vkontakte/android/ui/LinkedTextView;

    invoke-virtual {p0}, Lcom/vk/profile/ui/user/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/vkontakte/android/ui/LinkedTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/vk/profile/ui/user/a;->aD:Lcom/vkontakte/android/ui/LinkedTextView;

    :cond_0
    const/16 v1, 0x10

    .line 94
    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    .line 95
    invoke-virtual {p0}, Lcom/vk/profile/ui/user/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_b

    const-string v3, "activity ?: return"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v3, p0, Lcom/vk/profile/ui/user/a;->aD:Lcom/vkontakte/android/ui/LinkedTextView;

    if-eqz v3, :cond_1

    const/high16 v4, 0x41700000    # 15.0f

    invoke-virtual {v3, v4}, Lcom/vkontakte/android/ui/LinkedTextView;->setTextSize(F)V

    .line 97
    :cond_1
    iget-object v3, p0, Lcom/vk/profile/ui/user/a;->aD:Lcom/vkontakte/android/ui/LinkedTextView;

    if-eqz v3, :cond_2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    const v5, 0x7f06021b

    invoke-static {v4, v5}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/vkontakte/android/ui/LinkedTextView;->setTextColor(I)V

    .line 98
    :cond_2
    iget-object v3, p0, Lcom/vk/profile/ui/user/a;->aD:Lcom/vkontakte/android/ui/LinkedTextView;

    if-eqz v3, :cond_3

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    const v5, 0x7f0600f9

    invoke-static {v4, v5}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/vkontakte/android/ui/LinkedTextView;->setLinkTextColor(I)V

    .line 99
    :cond_3
    iget-object v3, p0, Lcom/vk/profile/ui/user/a;->aD:Lcom/vkontakte/android/ui/LinkedTextView;

    if-eqz v3, :cond_4

    const v4, 0x800003

    invoke-virtual {v3, v4}, Lcom/vkontakte/android/ui/LinkedTextView;->setGravity(I)V

    .line 100
    :cond_4
    iget-object v3, p0, Lcom/vk/profile/ui/user/a;->aD:Lcom/vkontakte/android/ui/LinkedTextView;

    const/4 v4, 0x2

    if-eqz v3, :cond_6

    invoke-static {v4}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/vk/profile/ui/user/a;->aD:Lcom/vkontakte/android/ui/LinkedTextView;

    if-nez v6, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_5
    invoke-virtual {v6}, Lcom/vkontakte/android/ui/LinkedTextView;->getLineSpacingMultiplier()F

    move-result v6

    invoke-virtual {v3, v5, v6}, Lcom/vkontakte/android/ui/LinkedTextView;->setLineSpacing(FF)V

    :cond_6
    shr-int/lit8 v3, v1, 0x1

    .line 103
    iget-object v5, p0, Lcom/vk/profile/ui/user/a;->aD:Lcom/vkontakte/android/ui/LinkedTextView;

    if-eqz v5, :cond_7

    invoke-virtual {v5, v1, v3, v1, v1}, Lcom/vkontakte/android/ui/LinkedTextView;->setPadding(IIII)V

    .line 105
    :cond_7
    sget-object v1, Lcom/vk/profile/ui/user/a;->aE:Ljava/util/HashMap;

    iget v3, p0, Lcom/vk/profile/ui/user/a;->ag:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/profile/ui/user/a$a$a;

    if-eqz v1, :cond_8

    .line 106
    iget-object v3, p0, Lcom/vk/profile/ui/user/a;->aD:Lcom/vkontakte/android/ui/LinkedTextView;

    if-eqz v3, :cond_8

    invoke-virtual {v1}, Lcom/vk/profile/ui/user/a$a$a;->a()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/vk/profile/ui/user/a;->c(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lcom/vkontakte/android/j;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/vkontakte/android/ui/LinkedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    :cond_8
    iget-object v1, p0, Lcom/vk/profile/ui/user/a;->aD:Lcom/vkontakte/android/ui/LinkedTextView;

    if-eqz v1, :cond_9

    iget-object v3, p0, Lcom/vk/profile/ui/user/a;->at:Lcom/vk/lists/m;

    new-instance v5, Lcom/vk/profile/adapter/items/o;

    check-cast v1, Landroid/view/View;

    invoke-direct {v5, v1}, Lcom/vk/profile/adapter/items/o;-><init>(Landroid/view/View;)V

    invoke-virtual {v3, v5}, Lcom/vk/lists/m;->a(Ljava/lang/Object;)V

    .line 111
    :cond_9
    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 112
    iget-object v1, p0, Lcom/vk/profile/ui/user/a;->at:Lcom/vk/lists/m;

    invoke-virtual {v1, v0}, Lcom/vk/lists/m;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/profile/adapter/BaseInfoItem;

    invoke-virtual {v0, v4}, Lcom/vk/profile/adapter/BaseInfoItem;->a(I)V

    .line 113
    iget-object v0, p0, Lcom/vk/profile/ui/user/a;->at:Lcom/vk/lists/m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/lists/m;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/profile/adapter/BaseInfoItem;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/vk/profile/adapter/BaseInfoItem;->a(I)V

    :cond_a
    return-void

    :cond_b
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 135
    invoke-virtual {p0}, Lcom/vk/profile/ui/user/a;->aA()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/profile/ui/user/a;->aD:Lcom/vkontakte/android/ui/LinkedTextView;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeView(Landroid/view/View;)V

    .line 136
    :cond_0
    invoke-super {p0, p1}, Lcom/vkontakte/android/fragments/ProfileFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method
