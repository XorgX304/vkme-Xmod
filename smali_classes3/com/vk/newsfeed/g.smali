.class public final Lcom/vk/newsfeed/g;
.super Lcom/vk/core/fragments/d;
.source "HomeFragment.kt"

# interfaces
.implements Landroid/support/design/widget/TabLayout$b;
.implements Lcom/vk/navigation/ab;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/g$b;,
        Lcom/vk/newsfeed/g$a;
    }
.end annotation


# static fields
.field static final synthetic ae:[Lkotlin/f/h;

.field public static final af:Lcom/vk/newsfeed/g$a;


# instance fields
.field private ag:Lio/reactivex/disposables/a;

.field private final ah:Lcom/vk/newsfeed/presenters/l$a;

.field private final ai:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/vk/core/fragments/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private final al:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/vk/core/fragments/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private final am:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/vk/core/fragments/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private final an:Lkotlin/d;

.field private ao:Landroid/support/v4/view/ViewPager;

.field private ap:Lcom/vkontakte/android/ui/widget/VKTabLayout;

.field private aq:Lcom/vk/core/util/r;

.field private ar:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/f/h;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/newsfeed/g;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "adapter"

    const-string v4, "getAdapter()Lcom/vk/newsfeed/HomeFragment$TabAdapter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/newsfeed/g;->ae:[Lkotlin/f/h;

    new-instance v0, Lcom/vk/newsfeed/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/g$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/newsfeed/g;->af:Lcom/vk/newsfeed/g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 45
    invoke-direct {p0}, Lcom/vk/core/fragments/d;-><init>()V

    .line 47
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/vk/newsfeed/g;->ag:Lio/reactivex/disposables/a;

    .line 65
    new-instance v0, Lcom/vk/newsfeed/presenters/l$a;

    sget-object v1, Lcom/vk/stats/AppUseTime$Section;->feed:Lcom/vk/stats/AppUseTime$Section;

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/presenters/l$a;-><init>(Lcom/vk/stats/AppUseTime$Section;)V

    iput-object v0, p0, Lcom/vk/newsfeed/g;->ah:Lcom/vk/newsfeed/presenters/l$a;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/newsfeed/g;->ai:Ljava/util/ArrayList;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/newsfeed/g;->al:Ljava/util/ArrayList;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/newsfeed/g;->am:Ljava/util/ArrayList;

    .line 71
    new-instance v0, Lcom/vk/newsfeed/HomeFragment$adapter$2;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/HomeFragment$adapter$2;-><init>(Lcom/vk/newsfeed/g;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/newsfeed/g;->an:Lkotlin/d;

    return-void
.end method

.method private final a(Lcom/vk/discover/d$a;)Lcom/vk/discover/d$a;
    .locals 0

    .line 341
    invoke-virtual {p1}, Lcom/vk/discover/d$a;->c()Lcom/vk/discover/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/discover/d$a;->b()Lcom/vk/discover/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/discover/d$a;->d()Lcom/vk/discover/d$a;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lcom/vk/newsfeed/j$a;)Lcom/vk/newsfeed/j$a;
    .locals 0

    .line 339
    invoke-virtual {p1}, Lcom/vk/newsfeed/j$a;->b()Lcom/vk/newsfeed/j$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/newsfeed/j$a;->c()Lcom/vk/newsfeed/j$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/newsfeed/j$a;->d()Lcom/vk/newsfeed/j$a;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lcom/vk/newsfeed/m$a;)Lcom/vk/newsfeed/m$a;
    .locals 0

    .line 340
    invoke-virtual {p1}, Lcom/vk/newsfeed/m$a;->j()Lcom/vk/newsfeed/m$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/newsfeed/m$a;->k()Lcom/vk/newsfeed/m$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/newsfeed/m$a;->l()Lcom/vk/newsfeed/m$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/newsfeed/m$a;->m()Lcom/vk/newsfeed/m$a;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lcom/vk/core/fragments/d;)Lcom/vk/stats/AppUseTime$Section;
    .locals 1

    .line 141
    instance-of v0, p1, Lcom/vk/discover/d;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/vk/stats/AppUseTime$Section;->discover_full_tabs:Lcom/vk/stats/AppUseTime$Section;

    goto :goto_0

    .line 142
    :cond_0
    instance-of p1, p1, Lcom/vk/discover/e;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/vk/stats/AppUseTime$Section;->discover_tabs:Lcom/vk/stats/AppUseTime$Section;

    goto :goto_0

    .line 143
    :cond_1
    sget-object p1, Lcom/vk/stats/AppUseTime$Section;->feed:Lcom/vk/stats/AppUseTime$Section;

    :goto_0
    return-object p1
.end method

.method private final a(Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/vk/newsfeed/g;->ag:Lio/reactivex/disposables/a;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/g;)Ljava/util/ArrayList;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/vk/newsfeed/g;->ai:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/g;Lcom/vk/core/util/r;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/vk/newsfeed/g;->aq:Lcom/vk/core/util/r;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/g;Ljava/util/List;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/g;->a(Ljava/util/List;)V

    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vkontakte/android/NewsfeedList;",
            ">;)V"
        }
    .end annotation

    .line 286
    iget-object v0, p0, Lcom/vk/newsfeed/g;->al:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 287
    check-cast p1, Ljava/lang/Iterable;

    .line 343
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vkontakte/android/NewsfeedList;

    .line 288
    invoke-virtual {v0}, Lcom/vkontakte/android/NewsfeedList;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vk/newsfeed/g;->al:Ljava/util/ArrayList;

    new-instance v2, Lkotlin/Pair;

    .line 289
    invoke-virtual {v0}, Lcom/vkontakte/android/NewsfeedList;->c()Ljava/lang/String;

    move-result-object v3

    .line 290
    new-instance v4, Lcom/vk/newsfeed/m$a;

    invoke-direct {v4}, Lcom/vk/newsfeed/m$a;-><init>()V

    invoke-direct {p0, v4}, Lcom/vk/newsfeed/g;->a(Lcom/vk/newsfeed/m$a;)Lcom/vk/newsfeed/m$a;

    move-result-object v4

    invoke-virtual {v0}, Lcom/vkontakte/android/NewsfeedList;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "it.promoId"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vkontakte/android/NewsfeedList;->c()Ljava/lang/String;

    move-result-object v0

    const-string v6, "it.title"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v0}, Lcom/vk/newsfeed/m$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/newsfeed/m$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/newsfeed/m$a;->f()Lcom/vk/core/fragments/d;

    move-result-object v0

    .line 288
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 291
    :cond_1
    invoke-virtual {v0}, Lcom/vkontakte/android/NewsfeedList;->a()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/vk/newsfeed/g;->al:Ljava/util/ArrayList;

    new-instance v2, Lkotlin/Pair;

    .line 292
    invoke-virtual {v0}, Lcom/vkontakte/android/NewsfeedList;->c()Ljava/lang/String;

    move-result-object v3

    .line 293
    new-instance v4, Lcom/vk/newsfeed/m$a;

    invoke-direct {v4}, Lcom/vk/newsfeed/m$a;-><init>()V

    invoke-direct {p0, v4}, Lcom/vk/newsfeed/g;->a(Lcom/vk/newsfeed/m$a;)Lcom/vk/newsfeed/m$a;

    move-result-object v4

    invoke-virtual {v0}, Lcom/vkontakte/android/NewsfeedList;->a()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/vk/newsfeed/m$a;->a(I)Lcom/vk/newsfeed/m$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/newsfeed/m$a;->f()Lcom/vk/core/fragments/d;

    move-result-object v0

    .line 291
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 296
    :cond_2
    invoke-direct {p0}, Lcom/vk/newsfeed/g;->at()Lcom/vk/newsfeed/g$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/newsfeed/g$b;->d()V

    return-void
.end method

.method private final at()Lcom/vk/newsfeed/g$b;
    .locals 3

    iget-object v0, p0, Lcom/vk/newsfeed/g;->an:Lkotlin/d;

    sget-object v1, Lcom/vk/newsfeed/g;->ae:[Lkotlin/f/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/newsfeed/g$b;

    return-object v0
.end method

.method private final au()Lcom/vk/core/fragments/d;
    .locals 3

    .line 116
    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/g;

    .line 117
    iget-object v1, v0, Lcom/vk/newsfeed/g;->ao:Landroid/support/v4/view/ViewPager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ltz v1, :cond_1

    .line 118
    invoke-direct {v0}, Lcom/vk/newsfeed/g;->at()Lcom/vk/newsfeed/g$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/newsfeed/g$b;->b()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-direct {v0}, Lcom/vk/newsfeed/g;->at()Lcom/vk/newsfeed/g$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/g$b;->a(I)Lcom/vk/core/fragments/d;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/g;)Ljava/util/ArrayList;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/vk/newsfeed/g;->al:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/newsfeed/g;)Ljava/util/ArrayList;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/vk/newsfeed/g;->am:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/newsfeed/g;)Lcom/vkontakte/android/ui/widget/VKTabLayout;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/vk/newsfeed/g;->ap:Lcom/vkontakte/android/ui/widget/VKTabLayout;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/newsfeed/g;)Landroid/support/v4/view/ViewPager;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/vk/newsfeed/g;->ao:Landroid/support/v4/view/ViewPager;

    return-object p0
.end method

.method private final o(Landroid/os/Bundle;)V
    .locals 6

    .line 224
    iget-object v0, p0, Lcom/vk/newsfeed/g;->ap:Lcom/vkontakte/android/ui/widget/VKTabLayout;

    if-eqz v0, :cond_6

    const/high16 v1, 0x42500000    # 52.0f

    .line 225
    invoke-static {v1}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const-string v3, "home_fragment_saved_state"

    .line 227
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "state_settings_scroll_x"

    .line 228
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 230
    :goto_0
    invoke-virtual {p0}, Lcom/vk/newsfeed/g;->s()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "resources"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    const-string v5, "resources.configuration"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-nez v3, :cond_4

    .line 232
    iget-object v3, p0, Lcom/vk/newsfeed/g;->ar:Landroid/view/View;

    if-eqz v3, :cond_5

    if-nez v4, :cond_2

    .line 233
    invoke-virtual {v0, v2}, Lcom/vkontakte/android/ui/widget/VKTabLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const-string v2, "tabs.getChildAt(0)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {v0}, Lcom/vkontakte/android/ui/widget/VKTabLayout;->getWidth()I

    move-result v0

    sub-int/2addr p1, v0

    neg-int v2, p1

    goto :goto_2

    :cond_2
    if-nez p1, :cond_3

    neg-int v2, v1

    .line 232
    :cond_3
    :goto_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setScrollX(I)V

    goto :goto_3

    .line 238
    :cond_4
    iget-object p1, p0, Lcom/vk/newsfeed/g;->ar:Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v3}, Landroid/view/View;->setScrollX(I)V

    :cond_5
    :goto_3
    return-void

    :cond_6
    return-void
.end method


# virtual methods
.method public B_()V
    .locals 2

    .line 250
    invoke-super {p0}, Lcom/vk/core/fragments/d;->B_()V

    const/4 v0, 0x0

    .line 251
    move-object v1, v0

    check-cast v1, Landroid/support/v4/view/ViewPager;

    iput-object v1, p0, Lcom/vk/newsfeed/g;->ao:Landroid/support/v4/view/ViewPager;

    .line 252
    move-object v1, v0

    check-cast v1, Lcom/vkontakte/android/ui/widget/VKTabLayout;

    iput-object v1, p0, Lcom/vk/newsfeed/g;->ap:Lcom/vkontakte/android/ui/widget/VKTabLayout;

    .line 253
    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/vk/newsfeed/g;->ar:Landroid/view/View;

    return-void
.end method

.method public E_()V
    .locals 1

    .line 243
    invoke-super {p0}, Lcom/vk/core/fragments/d;->E_()V

    .line 245
    iget-object v0, p0, Lcom/vk/newsfeed/g;->aq:Lcom/vk/core/util/r;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/core/util/r;->t_()V

    :cond_0
    const/4 v0, 0x0

    .line 246
    check-cast v0, Lcom/vk/core/util/r;

    iput-object v0, p0, Lcom/vk/newsfeed/g;->aq:Lcom/vk/core/util/r;

    return-void
.end method

.method public H()V
    .locals 2

    .line 267
    invoke-super {p0}, Lcom/vk/core/fragments/d;->H()V

    .line 269
    invoke-direct {p0}, Lcom/vk/newsfeed/g;->au()Lcom/vk/core/fragments/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 270
    iget-object v1, p0, Lcom/vk/newsfeed/g;->ah:Lcom/vk/newsfeed/presenters/l$a;

    invoke-virtual {v1, v0}, Lcom/vk/newsfeed/presenters/l$a;->b(Lcom/vk/core/fragments/d;)V

    .line 271
    :cond_0
    instance-of v1, v0, Lcom/vk/navigation/a/a;

    if-eqz v1, :cond_1

    .line 272
    check-cast v0, Lcom/vk/navigation/a/a;

    invoke-interface {v0}, Lcom/vk/navigation/a/a;->L_()V

    :cond_1
    return-void
.end method

.method public I()V
    .locals 2

    .line 257
    invoke-super {p0}, Lcom/vk/core/fragments/d;->I()V

    .line 259
    invoke-direct {p0}, Lcom/vk/newsfeed/g;->au()Lcom/vk/core/fragments/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 260
    iget-object v1, p0, Lcom/vk/newsfeed/g;->ah:Lcom/vk/newsfeed/presenters/l$a;

    invoke-virtual {v1, v0}, Lcom/vk/newsfeed/presenters/l$a;->a(Lcom/vk/core/fragments/d;)V

    .line 261
    :cond_0
    instance-of v1, v0, Lcom/vk/navigation/a/a;

    if-eqz v1, :cond_1

    .line 262
    check-cast v0, Lcom/vk/navigation/a/a;

    invoke-interface {v0}, Lcom/vk/navigation/a/a;->av()V

    :cond_1
    return-void
.end method

.method public J()V
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/vk/newsfeed/g;->ag:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->d()V

    .line 278
    invoke-super {p0}, Lcom/vk/core/fragments/d;->J()V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const v1, 0x7f0c014c

    .line 163
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a09e2

    .line 164
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 165
    iput-object p2, p0, Lcom/vk/newsfeed/g;->ar:Landroid/view/View;

    const v1, 0x7f0a09e1

    .line 167
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "settingsButton"

    .line 168
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/vk/newsfeed/HomeFragment$onCreateView$$inlined$apply$lambda$1;

    invoke-direct {v2, p0, p3}, Lcom/vk/newsfeed/HomeFragment$onCreateView$$inlined$apply$lambda$1;-><init>(Lcom/vk/newsfeed/g;Landroid/os/Bundle;)V

    check-cast v2, Lkotlin/jvm/a/b;

    invoke-static {v1, v2}, Lcom/vk/extensions/o;->b(Landroid/view/View;Lkotlin/jvm/a/b;)V

    const v1, 0x7f0a0c02

    .line 172
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 173
    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 174
    invoke-direct {p0}, Lcom/vk/newsfeed/g;->at()Lcom/vk/newsfeed/g$b;

    move-result-object v3

    check-cast v3, Landroid/support/v4/view/p;

    invoke-virtual {v1, v3}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/p;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 172
    :goto_0
    iput-object v1, p0, Lcom/vk/newsfeed/g;->ao:Landroid/support/v4/view/ViewPager;

    const v1, 0x7f0a0aac

    .line 176
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vkontakte/android/ui/widget/VKTabLayout;

    .line 177
    iput-object v1, p0, Lcom/vk/newsfeed/g;->ap:Lcom/vkontakte/android/ui/widget/VKTabLayout;

    const v3, 0x7f080781

    const v4, 0x7f0600f9

    const/high16 v5, 0x41400000    # 12.0f

    .line 178
    invoke-static {v5}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v5

    const/high16 v6, 0x40400000    # 3.0f

    invoke-static {v6}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v6

    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/vkontakte/android/ui/widget/VKTabLayout;->a(IIII)V

    .line 179
    iget-object v3, p0, Lcom/vk/newsfeed/g;->ao:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v3}, Lcom/vkontakte/android/ui/widget/VKTabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    const/high16 v3, 0x42500000    # 52.0f

    .line 181
    invoke-static {v3}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v3

    .line 183
    invoke-virtual {v1, v0, v0, v3, v0}, Lcom/vkontakte/android/ui/widget/VKTabLayout;->setPaddingRelative(IIII)V

    const-string v4, "tabs"

    .line 184
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/vkontakte/android/ui/widget/VKTabLayout;->setClipToPadding(Z)V

    .line 186
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "resources"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    const-string v5, "resources.configuration"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v4

    if-nez v4, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    .line 188
    new-instance v0, Lcom/vk/newsfeed/g$i;

    invoke-direct {v0, p2, v1, v3}, Lcom/vk/newsfeed/g$i;-><init>(Landroid/view/View;Lcom/vkontakte/android/ui/widget/VKTabLayout;I)V

    check-cast v0, Lcom/vkontakte/android/ui/widget/VKTabLayout$b;

    invoke-virtual {v1, v0}, Lcom/vkontakte/android/ui/widget/VKTabLayout;->a(Lcom/vkontakte/android/ui/widget/VKTabLayout$b;)V

    goto :goto_1

    .line 193
    :cond_2
    new-instance v0, Lcom/vk/newsfeed/g$j;

    invoke-direct {v0, p2}, Lcom/vk/newsfeed/g$j;-><init>(Landroid/view/View;)V

    check-cast v0, Lcom/vkontakte/android/ui/widget/VKTabLayout$b;

    invoke-virtual {v1, v0}, Lcom/vkontakte/android/ui/widget/VKTabLayout;->a(Lcom/vkontakte/android/ui/widget/VKTabLayout$b;)V

    .line 198
    :goto_1
    invoke-direct {p0, p3}, Lcom/vk/newsfeed/g;->o(Landroid/os/Bundle;)V

    .line 200
    move-object p2, p0

    check-cast p2, Landroid/support/design/widget/TabLayout$b;

    invoke-virtual {v1, p2}, Lcom/vkontakte/android/ui/widget/VKTabLayout;->a(Landroid/support/design/widget/TabLayout$b;)V

    .line 201
    move-object p2, v1

    check-cast p2, Landroid/view/View;

    new-instance v0, Lcom/vk/newsfeed/HomeFragment$onCreateView$$inlined$apply$lambda$2;

    invoke-direct {v0, v1, p0, p3}, Lcom/vk/newsfeed/HomeFragment$onCreateView$$inlined$apply$lambda$2;-><init>(Lcom/vkontakte/android/ui/widget/VKTabLayout;Lcom/vk/newsfeed/g;Landroid/os/Bundle;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {p2, v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;Lkotlin/jvm/a/a;)Ljava/lang/Object;

    const p2, 0x7f0a0a76

    .line 212
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_3

    sget-object p3, Lcom/vk/newsfeed/HomeFragment$onCreateView$1$6;->a:Lcom/vk/newsfeed/HomeFragment$onCreateView$1$6;

    check-cast p3, Lkotlin/jvm/a/b;

    invoke-static {p2, p3}, Lcom/vk/extensions/o;->b(Landroid/view/View;Lkotlin/jvm/a/b;)V

    :cond_3
    return-object p1
.end method

.method public a(Landroid/support/design/widget/TabLayout$e;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 127
    invoke-direct {p0}, Lcom/vk/newsfeed/g;->at()Lcom/vk/newsfeed/g$b;

    move-result-object v0

    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$e;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/g$b;->a(I)Lcom/vk/core/fragments/d;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 128
    iget-object v0, p0, Lcom/vk/newsfeed/g;->ah:Lcom/vk/newsfeed/presenters/l$a;

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/g;->a(Lcom/vk/core/fragments/d;)Lcom/vk/stats/AppUseTime$Section;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/presenters/l$a;->a(Lcom/vk/stats/AppUseTime$Section;)V

    .line 129
    instance-of v0, p1, Lcom/vk/navigation/ac;

    if-eqz v0, :cond_0

    .line 130
    check-cast p1, Lcom/vk/navigation/ac;

    invoke-interface {p1}, Lcom/vk/navigation/ac;->K_()V

    .line 132
    :cond_0
    invoke-virtual {p0}, Lcom/vk/newsfeed/g;->bf()V

    return-void

    :cond_1
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 75
    invoke-super {p0, p1}, Lcom/vk/core/fragments/d;->b(Landroid/os/Bundle;)V

    .line 77
    sget-object p1, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const-string v0, "AppContextHolder.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 78
    iget-object v0, p0, Lcom/vk/newsfeed/g;->ai:Ljava/util/ArrayList;

    const v1, 0x7f110795

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/vk/newsfeed/j$a;

    invoke-direct {v2}, Lcom/vk/newsfeed/j$a;-><init>()V

    invoke-direct {p0, v2}, Lcom/vk/newsfeed/g;->a(Lcom/vk/newsfeed/j$a;)Lcom/vk/newsfeed/j$a;

    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lcom/vk/newsfeed/j$a;->f()Lcom/vk/core/fragments/d;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.newsfeed.NewsfeedFragment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v2, Lcom/vk/newsfeed/j;

    const/4 v3, 0x0

    .line 80
    invoke-virtual {v2, v3}, Lcom/vk/newsfeed/j;->v(Z)V

    .line 78
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    sget-object v0, Lcom/vk/newsfeed/Feed2049;->b:Lcom/vk/newsfeed/Feed2049;

    invoke-virtual {v0}, Lcom/vk/newsfeed/Feed2049;->b()Z

    move-result v0

    const v1, 0x7f1109e2

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/vk/newsfeed/g;->ai:Ljava/util/ArrayList;

    new-instance v2, Lkotlin/Pair;

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 84
    new-instance v3, Lcom/vk/discover/e$a;

    invoke-direct {v3}, Lcom/vk/discover/e$a;-><init>()V

    invoke-virtual {v3}, Lcom/vk/discover/e$a;->b()Lcom/vk/discover/e$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/discover/e$a;->f()Lcom/vk/core/fragments/d;

    move-result-object v3

    .line 83
    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/g;->ai:Ljava/util/ArrayList;

    new-instance v2, Lkotlin/Pair;

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 87
    new-instance v3, Lcom/vk/discover/d$a;

    const/4 v4, 0x0

    const-string v5, "feed_tabs"

    invoke-direct {v3, v4, v5}, Lcom/vk/discover/d$a;-><init>(Lcom/vk/discover/DiscoverItemsContainer;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/vk/newsfeed/g;->a(Lcom/vk/discover/d$a;)Lcom/vk/discover/d$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/discover/d$a;->f()Lcom/vk/core/fragments/d;

    move-result-object v3

    .line 86
    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    :goto_0
    iget-object v0, p0, Lcom/vk/newsfeed/g;->ai:Ljava/util/ArrayList;

    new-instance v1, Lkotlin/Pair;

    const v2, 0x7f110362

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/vk/newsfeed/m$a;

    invoke-direct {v3}, Lcom/vk/newsfeed/m$a;-><init>()V

    invoke-direct {p0, v3}, Lcom/vk/newsfeed/g;->a(Lcom/vk/newsfeed/m$a;)Lcom/vk/newsfeed/m$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/newsfeed/m$a;->b()Lcom/vk/newsfeed/m$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/newsfeed/m$a;->f()Lcom/vk/core/fragments/d;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    iget-object v0, p0, Lcom/vk/newsfeed/g;->am:Ljava/util/ArrayList;

    new-instance v1, Lkotlin/Pair;

    const v2, 0x7f110898

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/vk/newsfeed/m$a;

    invoke-direct {v3}, Lcom/vk/newsfeed/m$a;-><init>()V

    invoke-direct {p0, v3}, Lcom/vk/newsfeed/g;->a(Lcom/vk/newsfeed/m$a;)Lcom/vk/newsfeed/m$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/newsfeed/m$a;->c()Lcom/vk/newsfeed/m$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/newsfeed/m$a;->f()Lcom/vk/core/fragments/d;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object v0, p0, Lcom/vk/newsfeed/g;->am:Ljava/util/ArrayList;

    new-instance v1, Lkotlin/Pair;

    const v2, 0x7f110cf1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/vk/newsfeed/m$a;

    invoke-direct {v2}, Lcom/vk/newsfeed/m$a;-><init>()V

    invoke-direct {p0, v2}, Lcom/vk/newsfeed/g;->a(Lcom/vk/newsfeed/m$a;)Lcom/vk/newsfeed/m$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/newsfeed/m$a;->d()Lcom/vk/newsfeed/m$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/newsfeed/m$a;->f()Lcom/vk/core/fragments/d;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    sget-object p1, Lcom/vk/newsfeed/controllers/a;->a:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/a;->e()Lio/reactivex/j;

    move-result-object p1

    new-instance v0, Lcom/vk/newsfeed/g$d;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/g$d;-><init>(Lcom/vk/newsfeed/g;)V

    check-cast v0, Lio/reactivex/b/g;

    sget-object v1, Lcom/vk/newsfeed/g$e;->a:Lcom/vk/newsfeed/g$e;

    check-cast v1, Lio/reactivex/b/g;

    invoke-virtual {p1, v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const-string v0, "NewsfeedController.getLi\u2026dated(it) }, { L.w(it) })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/g;->a(Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;

    .line 97
    sget-object p1, Lcom/vk/o/b;->a:Lcom/vk/o/b$a;

    invoke-virtual {p1}, Lcom/vk/o/b$a;->a()Lcom/vk/o/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/o/b;->a()Lio/reactivex/j;

    move-result-object p1

    .line 98
    sget-object v0, Lcom/vk/newsfeed/g$f;->a:Lcom/vk/newsfeed/g$f;

    check-cast v0, Lio/reactivex/b/l;

    invoke-virtual {p1, v0}, Lio/reactivex/j;->a(Lio/reactivex/b/l;)Lio/reactivex/j;

    move-result-object p1

    .line 99
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object p1

    .line 100
    new-instance v0, Lcom/vk/newsfeed/g$g;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/g$g;-><init>(Lcom/vk/newsfeed/g;)V

    check-cast v0, Lio/reactivex/b/g;

    .line 104
    sget-object v1, Lcom/vk/newsfeed/g$h;->a:Lcom/vk/newsfeed/g$h;

    check-cast v1, Lio/reactivex/b/g;

    .line 100
    invoke-virtual {p1, v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const-string v0, "RxBus.instance.events\n  \u2026          }, { L.w(it) })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/g;->a(Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public b(Landroid/support/design/widget/TabLayout$e;)V
    .locals 0

    return-void
.end method

.method public bo_()Z
    .locals 2

    .line 109
    invoke-direct {p0}, Lcom/vk/newsfeed/g;->au()Lcom/vk/core/fragments/d;

    move-result-object v0

    .line 110
    instance-of v1, v0, Lcom/vk/navigation/ab;

    if-eqz v1, :cond_0

    .line 111
    check-cast v0, Lcom/vk/navigation/ab;

    invoke-interface {v0}, Lcom/vk/navigation/ab;->bo_()Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Landroid/support/design/widget/TabLayout$e;)V
    .locals 0

    .line 122
    invoke-virtual {p0}, Lcom/vk/newsfeed/g;->bo_()Z

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    invoke-super {p0, p1}, Lcom/vk/core/fragments/d;->e(Landroid/os/Bundle;)V

    .line 217
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "state_settings_scroll_x"

    .line 218
    iget-object v2, p0, Lcom/vk/newsfeed/g;->ar:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "home_fragment_saved_state"

    .line 220
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public o_()Z
    .locals 2

    .line 135
    invoke-direct {p0}, Lcom/vk/newsfeed/g;->au()Lcom/vk/core/fragments/d;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/core/fragments/d;->o_()Z

    move-result v0

    if-eq v0, v1, :cond_1

    .line 136
    :cond_0
    invoke-super {p0}, Lcom/vk/core/fragments/d;->o_()Z

    move-result v1

    :cond_1
    return v1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 153
    invoke-super {p0, p1}, Lcom/vk/core/fragments/d;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 155
    iget-object p1, p0, Lcom/vk/newsfeed/g;->ao:Landroid/support/v4/view/ViewPager;

    if-eqz p1, :cond_0

    .line 156
    new-instance v0, Lcom/vk/newsfeed/g$c;

    invoke-direct {v0, p1, p0}, Lcom/vk/newsfeed/g$c;-><init>(Landroid/support/v4/view/ViewPager;Lcom/vk/newsfeed/g;)V

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lcom/vkontakte/android/w;->a(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method
