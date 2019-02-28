.class public final Lcom/vk/search/fragment/i;
.super Lcom/vk/core/fragments/a;
.source "RestoreSearchFragment.kt"

# interfaces
.implements Lcom/vk/lists/s$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/search/fragment/i$a;,
        Lcom/vk/search/fragment/i$d;,
        Lcom/vk/search/fragment/i$c;,
        Lcom/vk/search/fragment/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/fragments/a;",
        "Lcom/vk/lists/s$e<",
        "Lcom/vkontakte/android/data/VKList<",
        "Lcom/vk/common/d/b;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final ae:Lcom/vk/search/fragment/i$b;


# instance fields
.field private af:Lcom/vk/core/view/ModernSearchView;

.field private ag:Lcom/vk/lists/RecyclerPaginatedView;

.field private ah:Landroid/view/View;

.field private ai:Landroid/widget/TextView;

.field private al:Landroid/view/View;

.field private am:Lcom/vk/core/widget/g;

.field private an:Lcom/vk/search/fragment/i$d;

.field private ao:Lcom/vk/lists/s;

.field private ap:Lio/reactivex/disposables/b;

.field private aq:Ljava/lang/String;

.field private final ar:Lcom/vk/search/PeopleSearchParams;

.field private as:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/search/fragment/i$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/search/fragment/i$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/search/fragment/i;->ae:Lcom/vk/search/fragment/i$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Lcom/vk/core/fragments/a;-><init>()V

    const-string v0, ""

    .line 61
    iput-object v0, p0, Lcom/vk/search/fragment/i;->aq:Ljava/lang/String;

    .line 62
    new-instance v0, Lcom/vk/search/PeopleSearchParams;

    invoke-direct {v0}, Lcom/vk/search/PeopleSearchParams;-><init>()V

    iput-object v0, p0, Lcom/vk/search/fragment/i;->ar:Lcom/vk/search/PeopleSearchParams;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/search/fragment/i;)Lcom/vk/search/PeopleSearchParams;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/vk/search/fragment/i;->ar:Lcom/vk/search/PeopleSearchParams;

    return-object p0
.end method

.method private final a(Lcom/vk/core/view/ModernSearchView;)V
    .locals 4

    .line 161
    iget-object v0, p0, Lcom/vk/search/fragment/i;->ar:Lcom/vk/search/PeopleSearchParams;

    invoke-virtual {v0}, Lcom/vk/search/PeopleSearchParams;->f()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v1, v0}, Lcom/vk/core/view/ModernSearchView;->a(ZZ)V

    .line 162
    new-instance v0, Lcom/vk/search/fragment/RestoreSearchFragment$initSearchView$1;

    invoke-direct {v0, p0}, Lcom/vk/search/fragment/RestoreSearchFragment$initSearchView$1;-><init>(Lcom/vk/search/fragment/i;)V

    check-cast v0, Lkotlin/jvm/a/a;

    .line 165
    new-instance v1, Lcom/vk/search/fragment/RestoreSearchFragment$initSearchView$2;

    invoke-direct {v1, p0}, Lcom/vk/search/fragment/RestoreSearchFragment$initSearchView$2;-><init>(Lcom/vk/search/fragment/i;)V

    check-cast v1, Lkotlin/jvm/a/a;

    .line 162
    invoke-virtual {p1, v0, v1}, Lcom/vk/core/view/ModernSearchView;->a(Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;)V

    .line 172
    new-instance v0, Lcom/vk/search/fragment/RestoreSearchFragment$initSearchView$3;

    invoke-direct {v0, p0}, Lcom/vk/search/fragment/RestoreSearchFragment$initSearchView$3;-><init>(Lcom/vk/search/fragment/i;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-virtual {p1, v0}, Lcom/vk/core/view/ModernSearchView;->setParamsClickListener(Lkotlin/jvm/a/a;)V

    .line 175
    invoke-virtual {p1}, Lcom/vk/core/view/ModernSearchView;->b()V

    .line 177
    invoke-virtual {p1}, Lcom/vk/core/view/ModernSearchView;->e()Lcom/vk/o/a;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 178
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/o/a;->d(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/j;

    move-result-object v0

    .line 179
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v0

    .line 180
    sget-object v1, Lcom/vk/search/fragment/i$f;->a:Lcom/vk/search/fragment/i$f;

    check-cast v1, Lio/reactivex/b/h;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->f(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object v0

    .line 181
    new-instance v1, Lcom/vk/search/fragment/RestoreSearchFragment$initSearchView$5;

    move-object v2, p0

    check-cast v2, Lcom/vk/search/fragment/i;

    invoke-direct {v1, v2}, Lcom/vk/search/fragment/RestoreSearchFragment$initSearchView$5;-><init>(Lcom/vk/search/fragment/i;)V

    check-cast v1, Lkotlin/jvm/a/b;

    new-instance v2, Lcom/vk/search/fragment/j;

    invoke-direct {v2, v1}, Lcom/vk/search/fragment/j;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v2, Lio/reactivex/b/g;

    invoke-virtual {v0, v2}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "searchView.queryChangeEv\u2026scribe(this::updateQuery)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    move-object v1, p0

    check-cast v1, Lcom/vk/core/fragments/a;

    invoke-static {v0, v1}, Lcom/vk/extensions/n;->a(Lio/reactivex/disposables/b;Lcom/vk/core/fragments/a;)Lio/reactivex/disposables/b;

    .line 184
    sget-object v0, Lcom/vk/o/b;->a:Lcom/vk/o/b$a;

    invoke-virtual {v0}, Lcom/vk/o/b$a;->a()Lcom/vk/o/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/o/b;->a()Lio/reactivex/j;

    move-result-object v0

    .line 185
    sget-object v2, Lcom/vk/search/fragment/i$g;->a:Lcom/vk/search/fragment/i$g;

    check-cast v2, Lio/reactivex/b/l;

    invoke-virtual {v0, v2}, Lio/reactivex/j;->a(Lio/reactivex/b/l;)Lio/reactivex/j;

    move-result-object v0

    .line 186
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v0

    .line 187
    new-instance v2, Lcom/vk/search/fragment/i$h;

    invoke-direct {v2, p1}, Lcom/vk/search/fragment/i$h;-><init>(Lcom/vk/core/view/ModernSearchView;)V

    check-cast v2, Lio/reactivex/b/g;

    invoke-virtual {v0, v2}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v2, "RxBus.instance.events\n  \u2026archView.hideKeyboard() }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-static {v0, v1}, Lcom/vk/extensions/n;->a(Lio/reactivex/disposables/b;Lcom/vk/core/fragments/a;)Lio/reactivex/disposables/b;

    .line 190
    sget-object v0, Lcom/vk/o/b;->a:Lcom/vk/o/b$a;

    invoke-virtual {v0}, Lcom/vk/o/b$a;->a()Lcom/vk/o/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/o/b;->a()Lio/reactivex/j;

    move-result-object v0

    .line 191
    sget-object v2, Lcom/vk/search/fragment/i$i;->a:Lcom/vk/search/fragment/i$i;

    check-cast v2, Lio/reactivex/b/l;

    invoke-virtual {v0, v2}, Lio/reactivex/j;->a(Lio/reactivex/b/l;)Lio/reactivex/j;

    move-result-object v0

    .line 192
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v0

    .line 193
    new-instance v2, Lcom/vk/search/fragment/i$j;

    invoke-direct {v2, p0, p1}, Lcom/vk/search/fragment/i$j;-><init>(Lcom/vk/search/fragment/i;Lcom/vk/core/view/ModernSearchView;)V

    check-cast v2, Lio/reactivex/b/g;

    invoke-virtual {v0, v2}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const-string v0, "RxBus.instance.events\n  \u2026ault())\n                }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-static {p1, v1}, Lcom/vk/extensions/n;->a(Lio/reactivex/disposables/b;Lcom/vk/core/fragments/a;)Lio/reactivex/disposables/b;

    return-void
.end method

.method private final a(Lcom/vk/lists/RecyclerPaginatedView;)V
    .locals 4

    .line 142
    sget-object v0, Lcom/vk/lists/AbstractPaginatedView$LayoutType;->LINEAR:Lcom/vk/lists/AbstractPaginatedView$LayoutType;

    invoke-virtual {p1, v0}, Lcom/vk/lists/RecyclerPaginatedView;->a(Lcom/vk/lists/AbstractPaginatedView$LayoutType;)Lcom/vk/lists/AbstractPaginatedView$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/lists/AbstractPaginatedView$a;->a()V

    .line 143
    new-instance v0, Lcom/vk/search/fragment/i$d;

    invoke-direct {v0, p0}, Lcom/vk/search/fragment/i$d;-><init>(Lcom/vk/search/fragment/i;)V

    iput-object v0, p0, Lcom/vk/search/fragment/i;->an:Lcom/vk/search/fragment/i$d;

    .line 144
    iget-object v0, p0, Lcom/vk/search/fragment/i;->an:Lcom/vk/search/fragment/i$d;

    if-nez v0, :cond_0

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, v0}, Lcom/vk/lists/RecyclerPaginatedView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 145
    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2, v3, v1}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 146
    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 147
    :cond_1
    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/vk/search/fragment/i$e;

    invoke-direct {v1}, Lcom/vk/search/fragment/i$e;-><init>()V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$n;)V

    .line 154
    :cond_2
    move-object v0, p0

    check-cast v0, Lcom/vk/lists/s$e;

    invoke-static {v0}, Lcom/vk/lists/s;->a(Lcom/vk/lists/s$e;)Lcom/vk/lists/s$a;

    move-result-object v0

    const/16 v1, 0x1e

    .line 155
    invoke-virtual {v0, v1}, Lcom/vk/lists/s$a;->b(I)Lcom/vk/lists/s$a;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 156
    invoke-virtual {v0, v1, v2}, Lcom/vk/lists/s$a;->a(J)Lcom/vk/lists/s$a;

    move-result-object v0

    const-string v1, "PaginationHelper.createW\u2026setReloadOnBindDelay(300)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-static {v0, p1}, Lcom/vk/lists/t;->a(Lcom/vk/lists/s$a;Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/s;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/search/fragment/i;->ao:Lcom/vk/lists/s;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/search/fragment/i;Lcom/vkontakte/android/UserProfile;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/vk/search/fragment/i;->a(Lcom/vkontakte/android/UserProfile;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/search/fragment/i;Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/vk/search/fragment/i;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/search/fragment/i;Ljava/lang/String;Z)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/vk/search/fragment/i;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private final a(Lcom/vkontakte/android/UserProfile;)V
    .locals 2

    .line 231
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "user_profile"

    .line 232
    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 233
    invoke-virtual {p0, p1, v0}, Lcom/vk/search/fragment/i;->c(ILandroid/content/Intent;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Z)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 261
    iget-object p1, p0, Lcom/vk/search/fragment/i;->am:Lcom/vk/core/widget/g;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/vk/core/widget/g;->a(Z)V

    .line 262
    :cond_0
    iget-object p1, p0, Lcom/vk/search/fragment/i;->ag:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p2

    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    invoke-virtual {p1, v1, p2, v1, v0}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    goto :goto_0

    .line 264
    :cond_1
    iget-object p2, p0, Lcom/vk/search/fragment/i;->ai:Landroid/widget/TextView;

    if-eqz p2, :cond_2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    :cond_2
    iget-object p1, p0, Lcom/vk/search/fragment/i;->am:Lcom/vk/core/widget/g;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/vk/core/widget/g;->a()V

    .line 266
    :cond_3
    iget-object p1, p0, Lcom/vk/search/fragment/i;->ag:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p2

    const/16 v0, 0x40

    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    invoke-virtual {p1, v1, p2, v1, v0}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    :cond_4
    :goto_0
    return-void
.end method

.method private final as()V
    .locals 6

    .line 237
    iget-object v0, p0, Lcom/vk/search/fragment/i;->af:Lcom/vk/core/view/ModernSearchView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/core/view/ModernSearchView;->c()V

    .line 238
    :cond_0
    new-instance v0, Lcom/vk/search/b;

    invoke-virtual {p0}, Lcom/vk/search/fragment/i;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    const-string v2, "getActivity()!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lcom/vk/search/view/c;

    iget-object v3, p0, Lcom/vk/search/fragment/i;->ar:Lcom/vk/search/PeopleSearchParams;

    invoke-virtual {v3}, Lcom/vk/search/PeopleSearchParams;->n()Lcom/vk/search/PeopleSearchParams;

    move-result-object v3

    invoke-virtual {p0}, Lcom/vk/search/fragment/i;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_2
    const-string v5, "getActivity()!!"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/app/Activity;

    invoke-direct {v2, v3, v4}, Lcom/vk/search/view/c;-><init>(Lcom/vk/search/PeopleSearchParams;Landroid/app/Activity;)V

    check-cast v2, Landroid/view/View;

    invoke-direct {v0, v1, v2}, Lcom/vk/search/b;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/vk/search/b;->show()V

    return-void
.end method

.method private final at()V
    .locals 2

    .line 271
    iget-object v0, p0, Lcom/vk/search/fragment/i;->ag:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/vk/search/fragment/i;)Lcom/vk/search/fragment/i$d;
    .locals 1

    .line 48
    iget-object p0, p0, Lcom/vk/search/fragment/i;->an:Lcom/vk/search/fragment/i$d;

    if-nez p0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/search/fragment/i;)Lcom/vk/lists/s;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/vk/search/fragment/i;->ao:Lcom/vk/lists/s;

    return-object p0
.end method

.method private final c(Ljava/lang/String;)V
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/vk/search/fragment/i;->aq:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 203
    iput-object p1, p0, Lcom/vk/search/fragment/i;->aq:Ljava/lang/String;

    .line 204
    iget-object p1, p0, Lcom/vk/search/fragment/i;->an:Lcom/vk/search/fragment/i$d;

    if-nez p1, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/vk/search/fragment/i$d;->b()V

    .line 205
    iget-object p1, p0, Lcom/vk/search/fragment/i;->ap:Lio/reactivex/disposables/b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lio/reactivex/disposables/b;->d()V

    .line 206
    :cond_1
    iget-object p1, p0, Lcom/vk/search/fragment/i;->ao:Lcom/vk/lists/s;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vk/lists/s;->f()V

    :cond_2
    return-void
.end method

.method public static final synthetic d(Lcom/vk/search/fragment/i;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/vk/search/fragment/i;->as()V

    return-void
.end method

.method public static final synthetic e(Lcom/vk/search/fragment/i;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/vk/search/fragment/i;->at()V

    return-void
.end method


# virtual methods
.method public B_()V
    .locals 1

    const/4 v0, 0x0

    .line 275
    check-cast v0, Lcom/vk/core/view/ModernSearchView;

    iput-object v0, p0, Lcom/vk/search/fragment/i;->af:Lcom/vk/core/view/ModernSearchView;

    .line 276
    invoke-super {p0}, Lcom/vk/core/fragments/a;->B_()V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c03b2

    const/4 v0, 0x0

    .line 105
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "view"

    .line 108
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    const/4 p3, 0x0

    const v0, 0x7f0a0087

    invoke-static {p1, v0, p3, p2, p3}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 109
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const v2, 0x7f0a09e3

    .line 110
    invoke-static {p1, v2, p3, p2, p3}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/vk/core/view/AppBarShadowView;

    .line 111
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Lcom/vk/search/fragment/i$m;

    invoke-direct {v2, v3, v1}, Lcom/vk/search/fragment/i$m;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    check-cast v2, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const v0, 0x7f0a0986

    .line 116
    invoke-static {p1, v0, p3, p2, p3}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/lists/RecyclerPaginatedView;

    iput-object v0, p0, Lcom/vk/search/fragment/i;->ag:Lcom/vk/lists/RecyclerPaginatedView;

    .line 117
    iget-object v0, p0, Lcom/vk/search/fragment/i;->ag:Lcom/vk/lists/RecyclerPaginatedView;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    invoke-direct {p0, v0}, Lcom/vk/search/fragment/i;->a(Lcom/vk/lists/RecyclerPaginatedView;)V

    const v0, 0x7f0a09aa

    .line 119
    invoke-static {p1, v0, p3, p2, p3}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/core/view/ModernSearchView;

    iput-object v0, p0, Lcom/vk/search/fragment/i;->af:Lcom/vk/core/view/ModernSearchView;

    .line 120
    iget-object v0, p0, Lcom/vk/search/fragment/i;->af:Lcom/vk/core/view/ModernSearchView;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    invoke-direct {p0, v0}, Lcom/vk/search/fragment/i;->a(Lcom/vk/core/view/ModernSearchView;)V

    const v0, 0x7f0a0637

    .line 122
    new-instance v1, Lcom/vk/search/fragment/RestoreSearchFragment$onCreateView$2;

    invoke-direct {v1, p0}, Lcom/vk/search/fragment/RestoreSearchFragment$onCreateView$2;-><init>(Lcom/vk/search/fragment/i;)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-static {p1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/search/fragment/i;->ah:Landroid/view/View;

    const v0, 0x7f0a04f0

    .line 125
    new-instance v1, Lcom/vk/search/fragment/RestoreSearchFragment$onCreateView$3;

    invoke-direct {v1, p0}, Lcom/vk/search/fragment/RestoreSearchFragment$onCreateView$3;-><init>(Lcom/vk/search/fragment/i;)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-static {p1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/search/fragment/i;->al:Landroid/view/View;

    const v0, 0x7f0a0b7f

    .line 130
    invoke-static {p1, v0, p3, p2, p3}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/search/fragment/i;->ai:Landroid/widget/TextView;

    .line 131
    iget-object p2, p0, Lcom/vk/search/fragment/i;->ah:Landroid/view/View;

    if-eqz p2, :cond_2

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 132
    :cond_2
    new-instance p2, Lcom/vk/core/widget/g;

    iget-object p3, p0, Lcom/vk/search/fragment/i;->ah:Landroid/view/View;

    invoke-direct {p2, p3}, Lcom/vk/core/widget/g;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/vk/search/fragment/i;->am:Lcom/vk/core/widget/g;

    .line 134
    invoke-virtual {p0}, Lcom/vk/search/fragment/i;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    invoke-static {p2}, Lcom/vk/core/util/af;->a(Landroid/app/Activity;)V

    return-object p1
.end method

.method public a(ILcom/vk/lists/s;)Lio/reactivex/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/lists/s;",
            ")",
            "Lio/reactivex/j<",
            "Lcom/vkontakte/android/data/VKList<",
            "Lcom/vk/common/d/b;",
            ">;>;"
        }
    .end annotation

    const-string v0, "helper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    new-instance v0, Lcom/vk/api/search/h;

    iget-object v1, p0, Lcom/vk/search/fragment/i;->aq:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/vk/lists/s;->e()I

    move-result p2

    iget-object v2, p0, Lcom/vk/search/fragment/i;->ar:Lcom/vk/search/PeopleSearchParams;

    invoke-direct {v0, v1, p2, p1, v2}, Lcom/vk/api/search/h;-><init>(Ljava/lang/String;IILcom/vk/search/PeopleSearchParams;)V

    iget-object p1, p0, Lcom/vk/search/fragment/i;->as:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p2, "accessToken"

    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/vk/api/search/h;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, p2, v0, p2}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/lists/s;Z)Lio/reactivex/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/s;",
            "Z)",
            "Lio/reactivex/j<",
            "Lcom/vkontakte/android/data/VKList<",
            "Lcom/vk/common/d/b;",
            ">;>;"
        }
    .end annotation

    const-string p2, "helper"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 211
    invoke-virtual {p0, p2, p1}, Lcom/vk/search/fragment/i;->a(ILcom/vk/lists/s;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    .line 79
    invoke-static {p1, p2, p3}, Lcom/vk/core/utils/e;->a(IILandroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "it"

    .line 80
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 81
    iget-object p2, p0, Lcom/vk/search/fragment/i;->af:Lcom/vk/core/view/ModernSearchView;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/vk/core/view/ModernSearchView;->setQuery(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Lio/reactivex/j;ZLcom/vk/lists/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j<",
            "Lcom/vkontakte/android/data/VKList<",
            "Lcom/vk/common/d/b;",
            ">;>;Z",
            "Lcom/vk/lists/s;",
            ")V"
        }
    .end annotation

    const-string v0, "observable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    new-instance v0, Lcom/vk/search/fragment/i$n;

    invoke-direct {v0, p0, p2, p3}, Lcom/vk/search/fragment/i$n;-><init>(Lcom/vk/search/fragment/i;ZLcom/vk/lists/s;)V

    check-cast v0, Lio/reactivex/b/g;

    .line 224
    sget-object p2, Lcom/vk/search/fragment/i$o;->a:Lcom/vk/search/fragment/i$o;

    check-cast p2, Lio/reactivex/b/g;

    .line 217
    invoke-virtual {p1, v0, p2}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const-string p2, "observable.subscribe(\n  \u2026L.e(e)\n                })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    move-object p2, p0

    check-cast p2, Lcom/vk/core/fragments/a;

    invoke-static {p1, p2}, Lcom/vk/extensions/n;->a(Lio/reactivex/disposables/b;Lcom/vk/core/fragments/a;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/search/fragment/i;->ap:Lio/reactivex/disposables/b;

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .line 87
    invoke-super {p0, p1}, Lcom/vk/core/fragments/a;->b(Landroid/os/Bundle;)V

    .line 88
    invoke-virtual {p0}, Lcom/vk/search/fragment/i;->l()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    const-string v0, "access_token"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getArguments()!!.getString(ACCESS_TOKEN_KEY, \"\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/search/fragment/i;->as:Ljava/lang/String;

    .line 90
    sget-object p1, Lcom/vk/o/b;->a:Lcom/vk/o/b$a;

    invoke-virtual {p1}, Lcom/vk/o/b$a;->a()Lcom/vk/o/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/o/b;->a()Lio/reactivex/j;

    move-result-object p1

    .line 91
    sget-object v0, Lcom/vk/search/fragment/i$k;->a:Lcom/vk/search/fragment/i$k;

    check-cast v0, Lio/reactivex/b/l;

    invoke-virtual {p1, v0}, Lio/reactivex/j;->a(Lio/reactivex/b/l;)Lio/reactivex/j;

    move-result-object p1

    .line 92
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object p1

    .line 93
    new-instance v0, Lcom/vk/search/fragment/i$l;

    invoke-direct {v0, p0}, Lcom/vk/search/fragment/i$l;-><init>(Lcom/vk/search/fragment/i;)V

    check-cast v0, Lio/reactivex/b/g;

    invoke-virtual {p1, v0}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const-string v0, "RxBus.instance.events\n  \u2026      }\n                }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    move-object v0, p0

    check-cast v0, Lcom/vk/core/fragments/a;

    invoke-static {p1, v0}, Lcom/vk/extensions/n;->a(Lio/reactivex/disposables/b;Lcom/vk/core/fragments/a;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public bd()I
    .locals 1

    const/16 v0, 0x30

    return v0
.end method

.method public o_()Z
    .locals 5

    .line 242
    iget-object v0, p0, Lcom/vk/search/fragment/i;->ar:Lcom/vk/search/PeopleSearchParams;

    invoke-virtual {v0}, Lcom/vk/search/PeopleSearchParams;->f()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_5

    .line 243
    iget-object v0, p0, Lcom/vk/search/fragment/i;->ar:Lcom/vk/search/PeopleSearchParams;

    invoke-virtual {v0}, Lcom/vk/search/PeopleSearchParams;->e()V

    .line 244
    iget-object v0, p0, Lcom/vk/search/fragment/i;->af:Lcom/vk/core/view/ModernSearchView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/core/view/ModernSearchView;->getQuery()Ljava/lang/String;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    .line 245
    iget-object v0, p0, Lcom/vk/search/fragment/i;->af:Lcom/vk/core/view/ModernSearchView;

    if-eqz v0, :cond_3

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/vk/core/view/ModernSearchView;->setQuery(Ljava/lang/String;)V

    .line 246
    :cond_3
    sget-object v0, Lcom/vk/o/b;->a:Lcom/vk/o/b$a;

    invoke-virtual {v0}, Lcom/vk/o/b$a;->a()Lcom/vk/o/b;

    move-result-object v0

    new-instance v1, Lcom/vk/search/view/c$a;

    iget-object v4, p0, Lcom/vk/search/fragment/i;->ar:Lcom/vk/search/PeopleSearchParams;

    invoke-direct {v1, v4, v2}, Lcom/vk/search/view/c$a;-><init>(Lcom/vk/search/PeopleSearchParams;Z)V

    invoke-virtual {v0, v1}, Lcom/vk/o/b;->a(Ljava/lang/Object;)V

    goto :goto_4

    .line 248
    :cond_4
    sget-object v0, Lcom/vk/o/b;->a:Lcom/vk/o/b$a;

    invoke-virtual {v0}, Lcom/vk/o/b$a;->a()Lcom/vk/o/b;

    move-result-object v0

    new-instance v1, Lcom/vk/search/view/c$a;

    iget-object v2, p0, Lcom/vk/search/fragment/i;->ar:Lcom/vk/search/PeopleSearchParams;

    invoke-direct {v1, v2, v3}, Lcom/vk/search/view/c$a;-><init>(Lcom/vk/search/PeopleSearchParams;Z)V

    invoke-virtual {v0, v1}, Lcom/vk/o/b;->a(Ljava/lang/Object;)V

    goto :goto_4

    .line 251
    :cond_5
    iget-object v0, p0, Lcom/vk/search/fragment/i;->af:Lcom/vk/core/view/ModernSearchView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/vk/core/view/ModernSearchView;->getQuery()Ljava/lang/String;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_9

    .line 252
    iget-object v0, p0, Lcom/vk/search/fragment/i;->af:Lcom/vk/core/view/ModernSearchView;

    if-eqz v0, :cond_a

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/vk/core/view/ModernSearchView;->setQuery(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    :cond_a
    :goto_4
    return v3
.end method
