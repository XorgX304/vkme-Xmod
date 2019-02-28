.class public final Lcom/vkontakte/android/fragments/lives/d;
.super Lcom/vkontakte/android/fragments/av;
.source "LivesTabsFragment.kt"

# interfaces
.implements Lcom/vkontakte/android/fragments/lives/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/fragments/lives/d$a;
    }
.end annotation


# static fields
.field public static final ae:Lcom/vkontakte/android/fragments/lives/d$a;


# instance fields
.field private af:Lio/reactivex/disposables/b;

.field private ag:Lcom/vkontakte/android/fragments/lives/a$a;

.field private ah:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vkontakte/android/fragments/lives/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vkontakte/android/fragments/lives/d$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vkontakte/android/fragments/lives/d;->ae:Lcom/vkontakte/android/fragments/lives/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/av;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vkontakte/android/fragments/lives/d;)Landroid/view/View;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/vkontakte/android/fragments/lives/d;->aU:Landroid/view/View;

    return-object p0
.end method

.method private final aE()V
    .locals 6

    .line 117
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/lives/d;->aD()Landroid/support/v4/view/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 118
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v1, 0x0

    check-cast v1, Lcom/vkontakte/android/fragments/lives/c;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 119
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/lives/d;->aA()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    .line 120
    invoke-virtual {p0, v3}, Lcom/vkontakte/android/fragments/lives/d;->h(I)Lcom/vk/core/fragments/d;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.vkontakte.android.fragments.lives.LivesPostListFragment"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v4, Lcom/vkontakte/android/fragments/lives/c;

    .line 121
    iget-object v5, v4, Lcom/vkontakte/android/fragments/lives/c;->ae:Lcom/vk/newsfeed/a/f$a;

    if-eqz v5, :cond_3

    .line 122
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/lives/d;->ax()I

    move-result v5

    if-ne v5, v3, :cond_1

    .line 123
    iput-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_1

    .line 125
    :cond_1
    iget-object v5, v4, Lcom/vkontakte/android/fragments/lives/c;->ae:Lcom/vk/newsfeed/a/f$a;

    if-eqz v5, :cond_2

    invoke-interface {v5, v2}, Lcom/vk/newsfeed/a/f$a;->a(Z)V

    .line 126
    :cond_2
    iget-object v5, v4, Lcom/vkontakte/android/fragments/lives/c;->ae:Lcom/vk/newsfeed/a/f$a;

    if-eqz v5, :cond_3

    check-cast v4, Lcom/vk/core/fragments/d;

    invoke-interface {v5, v4}, Lcom/vk/newsfeed/a/f$a;->a(Lcom/vk/core/fragments/d;)V

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 132
    :cond_4
    iget-object v1, p0, Lcom/vkontakte/android/fragments/lives/d;->ah:Ljava/lang/Runnable;

    if-eqz v1, :cond_5

    .line 133
    iget-object v1, p0, Lcom/vkontakte/android/fragments/lives/d;->ah:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/vkontakte/android/w;->b(Ljava/lang/Runnable;)V

    .line 136
    :cond_5
    new-instance v1, Lcom/vkontakte/android/fragments/lives/d$f;

    invoke-direct {v1, v0}, Lcom/vkontakte/android/fragments/lives/d$f;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Ljava/lang/Runnable;

    iput-object v1, p0, Lcom/vkontakte/android/fragments/lives/d;->ah:Ljava/lang/Runnable;

    .line 140
    iget-object v0, p0, Lcom/vkontakte/android/fragments/lives/d;->ah:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/vkontakte/android/w;->a(Ljava/lang/Runnable;)V

    :cond_6
    return-void
.end method

.method public static final synthetic b(Lcom/vkontakte/android/fragments/lives/d;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/lives/d;->aE()V

    return-void
.end method


# virtual methods
.method public E_()V
    .locals 1

    .line 153
    invoke-super {p0}, Lcom/vkontakte/android/fragments/av;->E_()V

    .line 154
    iget-object v0, p0, Lcom/vkontakte/android/fragments/lives/d;->af:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    :cond_0
    return-void
.end method

.method public J()V
    .locals 1

    .line 158
    invoke-super {p0}, Lcom/vkontakte/android/fragments/av;->J()V

    .line 159
    iget-object v0, p0, Lcom/vkontakte/android/fragments/lives/d;->ah:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/vkontakte/android/fragments/lives/d;->ah:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/vkontakte/android/w;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public W_()V
    .locals 1

    .line 145
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/lives/d;->at()Lcom/vkontakte/android/fragments/lives/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vkontakte/android/fragments/lives/a$a;->a()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 97
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/lives/d;->aE()V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 32
    invoke-super {p0, p1}, Lcom/vkontakte/android/fragments/av;->a(Landroid/content/Context;)V

    .line 33
    new-instance p1, Lcom/vkontakte/android/fragments/lives/b;

    move-object v0, p0

    check-cast v0, Lcom/vkontakte/android/fragments/lives/a$b;

    invoke-direct {p1, v0}, Lcom/vkontakte/android/fragments/lives/b;-><init>(Lcom/vkontakte/android/fragments/lives/a$b;)V

    check-cast p1, Lcom/vkontakte/android/fragments/lives/a$a;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/lives/d;->a(Lcom/vkontakte/android/fragments/lives/a$a;)V

    const p1, 0x7f110aa0

    .line 34
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/lives/d;->k(I)V

    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d000f

    .line 92
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-super {p0, p1, p2}, Lcom/vkontakte/android/fragments/av;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/lives/d;->az()V

    .line 43
    iget-object p1, p0, Lcom/vkontakte/android/fragments/lives/d;->aU:Landroid/view/View;

    const-string p2, "progress"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 44
    iget-object p1, p0, Lcom/vkontakte/android/fragments/lives/d;->af:Lio/reactivex/disposables/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/reactivex/disposables/b;->d()V

    :cond_0
    const-wide/16 p1, 0x320

    .line 45
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v0}, Lio/reactivex/j;->b(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/j;

    move-result-object p1

    .line 46
    invoke-static {}, Lio/reactivex/g/a;->b()Lio/reactivex/p;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/j;->b(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object p1

    .line 47
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object p1

    .line 48
    new-instance p2, Lcom/vkontakte/android/fragments/lives/d$b;

    invoke-direct {p2, p0}, Lcom/vkontakte/android/fragments/lives/d$b;-><init>(Lcom/vkontakte/android/fragments/lives/d;)V

    check-cast p2, Lio/reactivex/b/g;

    invoke-virtual {p1, p2}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/fragments/lives/d;->af:Lio/reactivex/disposables/b;

    .line 53
    new-instance p1, Lcom/vkontakte/android/fragments/lives/d$c;

    invoke-direct {p1, p0}, Lcom/vkontakte/android/fragments/lives/d$c;-><init>(Lcom/vkontakte/android/fragments/lives/d;)V

    check-cast p1, Landroid/support/v4/view/ViewPager$f;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/lives/d;->a(Landroid/support/v4/view/ViewPager$f;)V

    .line 67
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/lives/d;->ay()Landroid/support/design/widget/TabLayout;

    move-result-object p1

    new-instance p2, Lcom/vkontakte/android/fragments/lives/d$d;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/lives/d;->aD()Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lcom/vkontakte/android/fragments/lives/d$d;-><init>(Lcom/vkontakte/android/fragments/lives/d;Landroid/support/v4/view/ViewPager;)V

    check-cast p2, Landroid/support/design/widget/TabLayout$b;

    invoke-virtual {p1, p2}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$b;)V

    .line 77
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/lives/d;->bj()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 78
    check-cast p1, Landroid/view/View;

    new-instance p2, Lcom/vkontakte/android/fragments/lives/LivesTabsFragment$onViewCreated$$inlined$let$lambda$1;

    invoke-direct {p2, p0}, Lcom/vkontakte/android/fragments/lives/LivesTabsFragment$onViewCreated$$inlined$let$lambda$1;-><init>(Lcom/vkontakte/android/fragments/lives/d;)V

    check-cast p2, Lkotlin/jvm/a/b;

    invoke-static {p1, p2}, Lcom/vk/core/extensions/ac;->a(Landroid/view/View;Lkotlin/jvm/a/b;)V

    .line 85
    :cond_1
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/lives/d;->bj()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    new-instance p2, Lcom/vkontakte/android/fragments/lives/d$e;

    invoke-direct {p2, p0}, Lcom/vkontakte/android/fragments/lives/d$e;-><init>(Lcom/vkontakte/android/fragments/lives/d;)V

    check-cast p2, Landroid/support/v7/widget/Toolbar$c;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setOnMenuItemClickListener(Landroid/support/v7/widget/Toolbar$c;)V

    return-void
.end method

.method public a(Lcom/vkontakte/android/fragments/lives/a$a;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/vkontakte/android/fragments/lives/d;->ag:Lcom/vkontakte/android/fragments/lives/a$a;

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vkontakte/android/api/models/StreamFilterItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "filterItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    check-cast p1, Ljava/lang/Iterable;

    .line 169
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lkotlin/collections/m;->b()V

    :cond_0
    check-cast v1, Lcom/vkontakte/android/api/models/StreamFilterItem;

    .line 106
    new-instance v0, Lcom/vkontakte/android/fragments/lives/c;

    invoke-direct {v0}, Lcom/vkontakte/android/fragments/lives/c;-><init>()V

    .line 108
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "filter"

    .line 109
    move-object v5, v1

    check-cast v5, Landroid/os/Parcelable;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 108
    invoke-virtual {v0, v3}, Lcom/vkontakte/android/fragments/lives/c;->g(Landroid/os/Bundle;)V

    .line 111
    check-cast v0, Lcom/vk/core/fragments/d;

    iget-object v1, v1, Lcom/vkontakte/android/api/models/StreamFilterItem;->b:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v2, v0, v1}, Lcom/vkontakte/android/fragments/lives/d;->a(ILcom/vk/core/fragments/d;Ljava/lang/CharSequence;)V

    move v0, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected as()V
    .locals 1

    .line 149
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/lives/d;->at()Lcom/vkontakte/android/fragments/lives/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vkontakte/android/fragments/lives/a$a;->a()V

    :cond_0
    return-void
.end method

.method public at()Lcom/vkontakte/android/fragments/lives/a$a;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/vkontakte/android/fragments/lives/d;->ag:Lcom/vkontakte/android/fragments/lives/a$a;

    return-object v0
.end method

.method public aw()Lcom/vkontakte/android/fragments/lives/d;
    .locals 0

    return-object p0
.end method

.method public synthetic b()Landroid/support/v4/app/Fragment;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/lives/d;->aw()Lcom/vkontakte/android/fragments/lives/d;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public c()V
    .locals 3

    .line 101
    new-instance v0, Lcom/vkontakte/android/fragments/lives/c;

    invoke-direct {v0}, Lcom/vkontakte/android/fragments/lives/c;-><init>()V

    check-cast v0, Lcom/vk/core/fragments/d;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/lives/d;->o()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, 0x7f1105ce

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/vkontakte/android/fragments/lives/d;->a(ILcom/vk/core/fragments/d;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic getPresenter()Lcom/vk/n/a$a;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/lives/d;->at()Lcom/vkontakte/android/fragments/lives/a$a;

    move-result-object v0

    check-cast v0, Lcom/vk/n/a$a;

    return-object v0
.end method
