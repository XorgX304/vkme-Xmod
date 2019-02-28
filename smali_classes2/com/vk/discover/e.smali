.class public final Lcom/vk/discover/e;
.super Lcom/vk/core/fragments/a;
.source "DiscoverFragment.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lcom/vk/common/OnScreenTimeChecker$a;
.implements Lcom/vk/discover/holders/d$a;
.implements Lcom/vk/g/a;
.implements Lcom/vk/lists/s$f;
.implements Lcom/vk/navigation/a/a;
.implements Lcom/vk/navigation/ab;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/discover/e$a;,
        Lcom/vk/discover/e$c;,
        Lcom/vk/discover/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/fragments/a;",
        "Landroid/view/View$OnLayoutChangeListener;",
        "Lcom/vk/common/OnScreenTimeChecker$a;",
        "Lcom/vk/discover/holders/d$a;",
        "Lcom/vk/g/a;",
        "Lcom/vk/lists/s$f<",
        "Lcom/vk/discover/DiscoverItemsResponse;",
        ">;",
        "Lcom/vk/navigation/a/a;",
        "Lcom/vk/navigation/ab;"
    }
.end annotation


# static fields
.field static final synthetic ae:[Lkotlin/f/h;

.field public static final af:Lcom/vk/discover/e$b;


# instance fields
.field private ag:Lcom/vk/discover/DiscoverItemsContainer;

.field private ah:Lcom/vk/lists/s;

.field private final ai:Lkotlin/d;

.field private final al:Lcom/vk/discover/e$l;

.field private am:Lcom/vk/discover/f;

.field private an:Lcom/vk/core/view/ModernSearchView;

.field private ao:Lcom/vk/lists/RecyclerPaginatedView;

.field private ap:Lcom/vk/discover/m;

.field private aq:Lcom/vk/newsfeed/s;

.field private ar:Landroid/widget/TextView;

.field private as:Lcom/vkontakte/android/media/i;

.field private at:Landroid/support/v7/widget/RecyclerView$n;

.field private au:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private av:Lcom/vk/articles/preload/c;

.field private aw:Lcom/vk/core/util/r;

.field private final ax:Lcom/vk/discover/e$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/f/h;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/discover/e;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "adapter"

    const-string v4, "getAdapter()Lcom/vk/discover/DiscoverAdapter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/discover/e;->ae:[Lkotlin/f/h;

    new-instance v0, Lcom/vk/discover/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/discover/e$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/discover/e;->af:Lcom/vk/discover/e$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 68
    invoke-direct {p0}, Lcom/vk/core/fragments/a;-><init>()V

    .line 111
    new-instance v10, Lcom/vk/discover/DiscoverItemsContainer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/vk/discover/DiscoverItemsContainer;-><init>(Ljava/util/List;Lcom/vk/dto/discover/DiscoverItem;Ljava/lang/String;JLjava/util/concurrent/atomic/AtomicLong;ZILkotlin/jvm/internal/h;)V

    iput-object v10, p0, Lcom/vk/discover/e;->ag:Lcom/vk/discover/DiscoverItemsContainer;

    .line 114
    new-instance v0, Lcom/vk/discover/DiscoverFragment$adapter$2;

    invoke-direct {v0, p0}, Lcom/vk/discover/DiscoverFragment$adapter$2;-><init>(Lcom/vk/discover/e;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/discover/e;->ai:Lkotlin/d;

    .line 118
    new-instance v0, Lcom/vk/discover/e$l;

    invoke-direct {v0, p0}, Lcom/vk/discover/e$l;-><init>(Lcom/vk/discover/e;)V

    iput-object v0, p0, Lcom/vk/discover/e;->al:Lcom/vk/discover/e$l;

    .line 136
    new-instance v0, Lcom/vk/discover/e$c;

    invoke-direct {v0, p0}, Lcom/vk/discover/e$c;-><init>(Lcom/vk/discover/e;)V

    iput-object v0, p0, Lcom/vk/discover/e;->ax:Lcom/vk/discover/e$c;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/discover/e;)Lcom/vk/discover/DiscoverItemsContainer;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/vk/discover/e;->ag:Lcom/vk/discover/DiscoverItemsContainer;

    return-object p0
.end method

.method private final a(Landroid/support/v7/widget/RecyclerView;)Lkotlin/l;
    .locals 6

    if-eqz p1, :cond_1

    .line 368
    iget-object v0, p0, Lcom/vk/discover/e;->am:Lcom/vk/discover/f;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 370
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result v0

    .line 371
    invoke-virtual {p0}, Lcom/vk/discover/e;->s()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "getResources()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eqz v0, :cond_0

    const/16 v2, 0x10

    add-int/lit16 v1, v1, -0x39c

    .line 372
    div-int/lit8 v1, v1, 0x2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 374
    :goto_0
    new-instance v2, Lcom/vk/discover/f;

    invoke-direct {p0}, Lcom/vk/discover/e;->ax()Lcom/vk/discover/a;

    move-result-object v3

    invoke-virtual {p0}, Lcom/vk/discover/e;->s()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "getResources()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v4, v1, v0}, Lcom/vk/discover/f;-><init>(Lcom/vk/discover/a;Landroid/content/res/Resources;IZ)V

    iput-object v2, p0, Lcom/vk/discover/e;->am:Lcom/vk/discover/f;

    .line 375
    iget-object v0, p0, Lcom/vk/discover/e;->am:Lcom/vk/discover/f;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 376
    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method static synthetic a(Lcom/vk/discover/e;Landroid/support/v7/widget/RecyclerView;ILjava/lang/Object;)Lkotlin/l;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_1

    .line 366
    iget-object p1, p0, Lcom/vk/discover/e;->ao:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/vk/discover/e;->a(Landroid/support/v7/widget/RecyclerView;)Lkotlin/l;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/discover/e;Lcom/vk/discover/DiscoverItemsContainer;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/vk/discover/e;->ag:Lcom/vk/discover/DiscoverItemsContainer;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/discover/e;Lkotlin/jvm/a/a;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/vk/discover/e;->au:Lkotlin/jvm/a/a;

    return-void
.end method

.method private final aA()V
    .locals 2

    .line 390
    iget-object v0, p0, Lcom/vk/discover/e;->ag:Lcom/vk/discover/DiscoverItemsContainer;

    invoke-virtual {v0}, Lcom/vk/discover/DiscoverItemsContainer;->b()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/discover/e;->ag:Lcom/vk/discover/DiscoverItemsContainer;

    invoke-virtual {v1}, Lcom/vk/discover/DiscoverItemsContainer;->c()Lcom/vk/dto/discover/DiscoverItem;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/m;->a(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 391
    iget-object v1, p0, Lcom/vk/discover/e;->ao:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    :cond_0
    return-void
.end method

.method private final ax()Lcom/vk/discover/a;
    .locals 3

    iget-object v0, p0, Lcom/vk/discover/e;->ai:Lkotlin/d;

    sget-object v1, Lcom/vk/discover/e;->ae:[Lkotlin/f/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/discover/a;

    return-object v0
.end method

.method private final ay()Z
    .locals 3

    .line 138
    invoke-virtual {p0}, Lcom/vk/discover/e;->l()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "tab_mode"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final az()Z
    .locals 1

    .line 218
    invoke-virtual {p0}, Lcom/vk/discover/e;->D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/discover/e;->aU()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final synthetic b(Lcom/vk/discover/e;)Lcom/vk/lists/s;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/vk/discover/e;->ah:Lcom/vk/lists/s;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/discover/e;)Lcom/vk/discover/a;
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/vk/discover/e;->ax()Lcom/vk/discover/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/discover/e;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/vk/discover/e;->aA()V

    return-void
.end method

.method public static final synthetic e(Lcom/vk/discover/e;)Lcom/vk/discover/m;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/vk/discover/e;->ap:Lcom/vk/discover/m;

    return-object p0
.end method

.method public static final synthetic f(Lcom/vk/discover/e;)Lcom/vk/newsfeed/s;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/vk/discover/e;->aq:Lcom/vk/newsfeed/s;

    return-object p0
.end method

.method public static final synthetic g(Lcom/vk/discover/e;)Lcom/vkontakte/android/media/i;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/vk/discover/e;->as:Lcom/vkontakte/android/media/i;

    return-object p0
.end method

.method public static final synthetic h(Lcom/vk/discover/e;)Z
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/vk/discover/e;->ay()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public B_()V
    .locals 3

    .line 352
    invoke-super {p0}, Lcom/vk/core/fragments/a;->B_()V

    .line 353
    iget-object v0, p0, Lcom/vk/discover/e;->ao:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/discover/e;->av:Lcom/vk/articles/preload/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/vk/articles/preload/c;->b(Landroid/support/v7/widget/RecyclerView;)V

    :cond_0
    const/4 v0, 0x0

    .line 355
    move-object v1, v0

    check-cast v1, Lcom/vk/core/view/ModernSearchView;

    iput-object v1, p0, Lcom/vk/discover/e;->an:Lcom/vk/core/view/ModernSearchView;

    .line 356
    iget-object v1, p0, Lcom/vk/discover/e;->ah:Lcom/vk/lists/s;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/lists/s;->b()V

    .line 357
    :cond_1
    move-object v1, v0

    check-cast v1, Lcom/vk/lists/s;

    iput-object v1, p0, Lcom/vk/discover/e;->ah:Lcom/vk/lists/s;

    .line 358
    move-object v1, v0

    check-cast v1, Lcom/vk/discover/f;

    iput-object v1, p0, Lcom/vk/discover/e;->am:Lcom/vk/discover/f;

    .line 359
    iget-object v1, p0, Lcom/vk/discover/e;->ao:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/vk/discover/e;->at:Landroid/support/v7/widget/RecyclerView$n;

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_2
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$n;)V

    .line 360
    :cond_3
    move-object v1, v0

    check-cast v1, Lcom/vk/lists/RecyclerPaginatedView;

    iput-object v1, p0, Lcom/vk/discover/e;->ao:Lcom/vk/lists/RecyclerPaginatedView;

    .line 361
    move-object v1, v0

    check-cast v1, Lcom/vk/discover/m;

    iput-object v1, p0, Lcom/vk/discover/e;->ap:Lcom/vk/discover/m;

    .line 362
    move-object v1, v0

    check-cast v1, Lcom/vk/newsfeed/s;

    iput-object v1, p0, Lcom/vk/discover/e;->aq:Lcom/vk/newsfeed/s;

    .line 363
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/discover/e;->ar:Landroid/widget/TextView;

    return-void
.end method

.method public D_()V
    .locals 4

    .line 192
    invoke-super {p0}, Lcom/vk/core/fragments/a;->D_()V

    .line 194
    invoke-virtual {p0}, Lcom/vk/discover/e;->D()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/vk/g/b;->a:Lcom/vk/g/b$d;

    const-string v1, "discover:add_friends"

    invoke-virtual {v0, v1}, Lcom/vk/g/b$d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    invoke-virtual {p0}, Lcom/vk/discover/e;->G()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v2, 0x7f0a0500

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    :cond_0
    if-eqz v1, :cond_1

    .line 197
    new-instance v0, Lcom/vk/discover/e$j;

    invoke-direct {v0, p0, v1}, Lcom/vk/discover/e$j;-><init>(Lcom/vk/discover/e;Landroid/widget/ImageView;)V

    .line 208
    invoke-virtual {v1}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    return-void
.end method

.method public E_()V
    .locals 1

    .line 214
    invoke-super {p0}, Lcom/vk/core/fragments/a;->E_()V

    .line 215
    iget-object v0, p0, Lcom/vk/discover/e;->aw:Lcom/vk/core/util/r;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/core/util/r;->t_()V

    :cond_0
    return-void
.end method

.method public H()V
    .locals 3

    .line 221
    invoke-super {p0}, Lcom/vk/core/fragments/a;->H()V

    .line 222
    invoke-direct {p0}, Lcom/vk/discover/e;->ay()Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    invoke-virtual {p0}, Lcom/vk/discover/e;->L_()V

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/vk/discover/e;->ap:Lcom/vk/discover/m;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/discover/m;->c()V

    .line 227
    :cond_1
    invoke-direct {p0}, Lcom/vk/discover/e;->ay()Z

    move-result v0

    if-nez v0, :cond_2

    .line 228
    sget-object v0, Lcom/vk/stats/AppUseTime;->a:Lcom/vk/stats/AppUseTime;

    sget-object v1, Lcom/vk/stats/AppUseTime$Section;->discover:Lcom/vk/stats/AppUseTime$Section;

    move-object v2, p0

    check-cast v2, Lcom/vk/core/fragments/d;

    invoke-virtual {v0, v1, v2}, Lcom/vk/stats/AppUseTime;->b(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/d;)V

    .line 231
    :cond_2
    iget-object v0, p0, Lcom/vk/discover/e;->ar:Landroid/widget/TextView;

    invoke-static {}, Lcom/vkontakte/android/m;->l()I

    move-result v1

    if-lez v1, :cond_3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/vkontakte/android/w;->a(Landroid/widget/TextView;Ljava/lang/Object;Z)V

    .line 232
    iget-object v0, p0, Lcom/vk/discover/e;->au:Lkotlin/jvm/a/a;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlin/jvm/a/a;->F_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/l;

    :cond_4
    return-void
.end method

.method public I()V
    .locals 3

    .line 163
    invoke-super {p0}, Lcom/vk/core/fragments/a;->I()V

    .line 164
    invoke-direct {p0}, Lcom/vk/discover/e;->ay()Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    invoke-virtual {p0}, Lcom/vk/discover/e;->av()V

    .line 167
    sget-object v0, Lcom/vk/discover/e;->af:Lcom/vk/discover/e$b;

    invoke-virtual {v0}, Lcom/vk/discover/e$b;->a()V

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/vk/discover/e;->ap:Lcom/vk/discover/m;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/discover/m;->d()V

    .line 170
    :cond_1
    invoke-direct {p0}, Lcom/vk/discover/e;->ay()Z

    move-result v0

    if-nez v0, :cond_2

    .line 171
    sget-object v0, Lcom/vk/stats/AppUseTime;->a:Lcom/vk/stats/AppUseTime;

    sget-object v1, Lcom/vk/stats/AppUseTime$Section;->discover:Lcom/vk/stats/AppUseTime$Section;

    move-object v2, p0

    check-cast v2, Lcom/vk/core/fragments/d;

    invoke-virtual {v0, v1, v2}, Lcom/vk/stats/AppUseTime;->a(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/d;)V

    :cond_2
    return-void
.end method

.method public J()V
    .locals 2

    .line 155
    invoke-super {p0}, Lcom/vk/core/fragments/a;->J()V

    .line 156
    iget-object v0, p0, Lcom/vk/discover/e;->as:Lcom/vkontakte/android/media/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vkontakte/android/media/i;->d()V

    :cond_0
    const/4 v0, 0x0

    .line 157
    move-object v1, v0

    check-cast v1, Lcom/vkontakte/android/media/i;

    iput-object v1, p0, Lcom/vk/discover/e;->as:Lcom/vkontakte/android/media/i;

    .line 158
    check-cast v0, Landroid/support/v7/widget/RecyclerView$n;

    iput-object v0, p0, Lcom/vk/discover/e;->at:Landroid/support/v7/widget/RecyclerView$n;

    .line 159
    sget-object v0, Lcom/vk/newsfeed/controllers/a;->a:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/a;->b()Lcom/vk/attachpicker/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/discover/e;->ax:Lcom/vk/discover/e$c;

    check-cast v1, Lcom/vk/attachpicker/b/b;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/b/a;->a(Lcom/vk/attachpicker/b/b;)V

    return-void
.end method

.method public L_()V
    .locals 1

    .line 236
    invoke-direct {p0}, Lcom/vk/discover/e;->az()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/vk/discover/e;->as:Lcom/vkontakte/android/media/i;

    if-eqz v0, :cond_0

    .line 238
    invoke-virtual {v0}, Lcom/vkontakte/android/media/i;->g()V

    .line 239
    invoke-virtual {v0}, Lcom/vkontakte/android/media/i;->f()V

    :cond_0
    return-void
.end method

.method public M_()V
    .locals 2

    .line 411
    invoke-static {}, Lcom/vkontakte/android/data/a;->a()Lcom/vkontakte/android/data/a;

    move-result-object v0

    const-string v1, "Analytics.instance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vkontakte/android/data/a;->d()Lcom/vkontakte/android/data/a$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vkontakte/android/data/a$f;->b()V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    invoke-direct {p0}, Lcom/vk/discover/e;->ay()Z

    move-result p3

    if-eqz p3, :cond_0

    const p3, 0x7f0c00ff

    goto :goto_0

    :cond_0
    const p3, 0x7f0c00fe

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.View"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const p2, 0x7f0a0500

    .line 291
    new-instance p3, Lcom/vk/discover/DiscoverFragment$onCreateView$1;

    invoke-direct {p3, p0}, Lcom/vk/discover/DiscoverFragment$onCreateView$1;-><init>(Lcom/vk/discover/e;)V

    check-cast p3, Lkotlin/jvm/a/b;

    invoke-static {p1, p2, p3}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;)Landroid/view/View;

    const p2, 0x7f0a0958

    const/4 p3, 0x2

    const/4 v1, 0x0

    .line 293
    invoke-static {p1, p2, v1, p3, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/lists/RecyclerPaginatedView;

    .line 294
    iput-object p2, p0, Lcom/vk/discover/e;->ao:Lcom/vk/lists/RecyclerPaginatedView;

    .line 295
    sget-object v1, Lcom/vk/lists/AbstractPaginatedView$LayoutType;->GRID:Lcom/vk/lists/AbstractPaginatedView$LayoutType;

    invoke-virtual {p2, v1}, Lcom/vk/lists/RecyclerPaginatedView;->a(Lcom/vk/lists/AbstractPaginatedView$LayoutType;)Lcom/vk/lists/AbstractPaginatedView$a;

    move-result-object v1

    .line 296
    invoke-virtual {v1, p3}, Lcom/vk/lists/AbstractPaginatedView$a;->a(I)Lcom/vk/lists/AbstractPaginatedView$a;

    move-result-object p3

    .line 297
    iget-object v1, p0, Lcom/vk/discover/e;->al:Lcom/vk/discover/e$l;

    check-cast v1, Landroid/support/v7/widget/GridLayoutManager$c;

    invoke-virtual {p3, v1}, Lcom/vk/lists/AbstractPaginatedView$a;->a(Landroid/support/v7/widget/GridLayoutManager$c;)Lcom/vk/lists/AbstractPaginatedView$a;

    move-result-object p3

    .line 298
    invoke-virtual {p3}, Lcom/vk/lists/AbstractPaginatedView$a;->a()V

    .line 299
    invoke-direct {p0}, Lcom/vk/discover/e;->ax()Lcom/vk/discover/a;

    move-result-object p3

    check-cast p3, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p2, p3}, Lcom/vk/lists/RecyclerPaginatedView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 301
    move-object p3, p0

    check-cast p3, Lcom/vk/lists/s$f;

    invoke-static {p3}, Lcom/vk/lists/s;->a(Lcom/vk/lists/s$f;)Lcom/vk/lists/s$a;

    move-result-object p3

    const/16 v1, 0x14

    .line 302
    invoke-virtual {p3, v1}, Lcom/vk/lists/s$a;->b(I)Lcom/vk/lists/s$a;

    move-result-object p3

    .line 303
    invoke-virtual {p3, v0}, Lcom/vk/lists/s$a;->c(Z)Lcom/vk/lists/s$a;

    move-result-object p3

    const/4 v1, 0x4

    .line 304
    invoke-virtual {p3, v1}, Lcom/vk/lists/s$a;->d(I)Lcom/vk/lists/s$a;

    move-result-object p3

    .line 305
    new-instance v1, Lcom/vk/discover/e$f;

    invoke-direct {v1, p0}, Lcom/vk/discover/e$f;-><init>(Lcom/vk/discover/e;)V

    check-cast v1, Lcom/vk/lists/w;

    invoke-virtual {p3, v1}, Lcom/vk/lists/s$a;->a(Lcom/vk/lists/w;)Lcom/vk/lists/s$a;

    move-result-object p3

    const-string v1, "PaginationHelper\n       \u2026  }\n                    }"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    invoke-static {p3, p2}, Lcom/vk/lists/t;->a(Lcom/vk/lists/s$a;Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/s;

    move-result-object p3

    iput-object p3, p0, Lcom/vk/discover/e;->ah:Lcom/vk/lists/s;

    .line 310
    invoke-virtual {p2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/vk/discover/e;->a(Landroid/support/v7/widget/RecyclerView;)Lkotlin/l;

    .line 311
    invoke-virtual {p2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p3

    iget-object v1, p0, Lcom/vk/discover/e;->at:Landroid/support/v7/widget/RecyclerView$n;

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_2
    invoke-virtual {p3, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$n;)V

    .line 312
    invoke-virtual {p2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p3

    .line 313
    invoke-virtual {p2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    const-string v2, "it.recyclerView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v1

    .line 314
    invoke-direct {p0}, Lcom/vk/discover/e;->ay()Z

    move-result v2

    if-eqz v2, :cond_3

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 315
    :goto_1
    invoke-virtual {p2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v3

    const-string v4, "it.recyclerView"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    .line 316
    invoke-virtual {p0}, Lcom/vk/discover/e;->s()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "getResources()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v4, v5}, Lcom/vk/extensions/i;->a(Landroid/content/res/Resources;F)I

    move-result v4

    .line 312
    invoke-virtual {p3, v1, v2, v3, v4}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 317
    invoke-virtual {p2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p3

    const-string v1, "it.recyclerView"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 319
    new-instance p3, Lcom/vk/discover/m;

    invoke-virtual {p2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const-string v1, "it.recyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Lcom/vk/common/OnScreenTimeChecker$a;

    invoke-direct {p3, v0, v1}, Lcom/vk/discover/m;-><init>(Landroid/support/v7/widget/RecyclerView;Lcom/vk/common/OnScreenTimeChecker$a;)V

    iput-object p3, p0, Lcom/vk/discover/e;->ap:Lcom/vk/discover/m;

    .line 320
    new-instance p3, Lcom/vk/newsfeed/s;

    invoke-virtual {p2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v3

    const-string v0, "it.recyclerView"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p3

    invoke-direct/range {v2 .. v7}, Lcom/vk/newsfeed/s;-><init>(Landroid/support/v7/widget/RecyclerView;FFILkotlin/jvm/internal/h;)V

    iput-object p3, p0, Lcom/vk/discover/e;->aq:Lcom/vk/newsfeed/s;

    .line 321
    invoke-virtual {p2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p3

    new-instance v0, Lcom/vk/discover/e$g;

    invoke-direct {v0, p0}, Lcom/vk/discover/e$g;-><init>(Lcom/vk/discover/e;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {p3, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$n;)V

    .line 328
    invoke-virtual {p2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p2

    move-object p3, p0

    check-cast p3, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const p2, 0x7f0a09be

    .line 331
    new-instance p3, Lcom/vk/discover/DiscoverFragment$onCreateView$3;

    invoke-direct {p3, p0}, Lcom/vk/discover/DiscoverFragment$onCreateView$3;-><init>(Lcom/vk/discover/e;)V

    check-cast p3, Lkotlin/jvm/a/b;

    invoke-static {p1, p2, p3}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/core/view/ModernSearchView;

    iput-object p2, p0, Lcom/vk/discover/e;->an:Lcom/vk/core/view/ModernSearchView;

    .line 332
    iget-object p2, p0, Lcom/vk/discover/e;->an:Lcom/vk/core/view/ModernSearchView;

    if-eqz p2, :cond_4

    new-instance p3, Lcom/vk/discover/DiscoverFragment$onCreateView$4;

    invoke-direct {p3, p0}, Lcom/vk/discover/DiscoverFragment$onCreateView$4;-><init>(Lcom/vk/discover/e;)V

    check-cast p3, Lkotlin/jvm/a/a;

    invoke-virtual {p2, p3}, Lcom/vk/core/view/ModernSearchView;->setStaticMode(Lkotlin/jvm/a/a;)V

    :cond_4
    const p2, 0x7f0a0251

    .line 334
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/discover/e;->ar:Landroid/widget/TextView;

    return-object p1
.end method

.method public a(Lcom/vk/lists/s;Z)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/s;",
            "Z)",
            "Lio/reactivex/j<",
            "Lcom/vk/discover/DiscoverItemsResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 439
    sget-object p1, Lcom/vk/common/e/a;->a:Lcom/vk/common/e/a;

    const-string v0, "discover_cache"

    invoke-virtual {p1, v0}, Lcom/vk/common/e/a;->a(Ljava/lang/String;)V

    .line 440
    :cond_0
    sget-object p1, Lcom/vk/discover/c;->a:Lcom/vk/discover/c;

    if-eqz p2, :cond_1

    sget-object v0, Lcom/vk/dto/discover/DiscoverIntent;->RELOAD:Lcom/vk/dto/discover/DiscoverIntent;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/vk/dto/discover/DiscoverIntent;->INITIAL:Lcom/vk/dto/discover/DiscoverIntent;

    :goto_0
    invoke-virtual {p1, p2, v0}, Lcom/vk/discover/c;->a(ZLcom/vk/dto/discover/DiscoverIntent;)Lio/reactivex/j;

    move-result-object p1

    .line 441
    new-instance p2, Lcom/vk/discover/e$k;

    invoke-direct {p2, p0}, Lcom/vk/discover/e$k;-><init>(Lcom/vk/discover/e;)V

    check-cast p2, Lio/reactivex/b/g;

    invoke-virtual {p1, p2}, Lio/reactivex/j;->d(Lio/reactivex/b/g;)Lio/reactivex/j;

    move-result-object p1

    const-string p2, "DiscoverData.loadFirstPa\u2026clear()\n                }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/vk/lists/s;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vk/lists/s;",
            ")",
            "Lio/reactivex/j<",
            "Lcom/vk/discover/DiscoverItemsResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "helper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    sget-object p2, Lcom/vk/discover/c;->a:Lcom/vk/discover/c;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/vk/discover/c;->a(Ljava/lang/String;Lcom/vk/dto/discover/DiscoverIntent;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    .line 272
    invoke-super {p0, p1, p2, p3}, Lcom/vk/core/fragments/a;->a(IILandroid/content/Intent;)V

    const/16 p2, 0x400

    if-ne p1, p2, :cond_0

    .line 274
    sget-object p1, Lcom/vk/common/e/a;->a:Lcom/vk/common/e/a;

    const-string p2, "discover_cache"

    invoke-virtual {p1, p2}, Lcom/vk/common/e/a;->b(Ljava/lang/String;)Lio/reactivex/j;

    move-result-object p1

    new-instance p2, Lcom/vk/discover/e$d;

    invoke-direct {p2, p0}, Lcom/vk/discover/e$d;-><init>(Lcom/vk/discover/e;)V

    check-cast p2, Lio/reactivex/b/g;

    .line 284
    sget-object p3, Lcom/vk/discover/e$e;->a:Lcom/vk/discover/e$e;

    check-cast p3, Lio/reactivex/b/g;

    .line 274
    invoke-virtual {p1, p2, p3}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    invoke-super {p0, p1, p2}, Lcom/vk/core/fragments/a;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 348
    iget-object p1, p0, Lcom/vk/discover/e;->ao:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/vk/discover/e;->av:Lcom/vk/articles/preload/c;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/vk/articles/preload/c;->a(Landroid/support/v7/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/core/util/r;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/vk/discover/e;->aw:Lcom/vk/core/util/r;

    return-void
.end method

.method public a(Lcom/vk/dto/discover/DiscoverItem;Landroid/content/Context;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctx"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    invoke-static {}, Lcom/vk/extensions/o;->a()Z

    move-result p2

    if-nez p2, :cond_0

    .line 262
    iget-object p2, p0, Lcom/vk/discover/e;->ag:Lcom/vk/discover/DiscoverItemsContainer;

    invoke-virtual {p2, p1}, Lcom/vk/discover/DiscoverItemsContainer;->a(Lcom/vk/dto/discover/DiscoverItem;)V

    .line 263
    new-instance p1, Lcom/vk/discover/d$a;

    iget-object p2, p0, Lcom/vk/discover/e;->ag:Lcom/vk/discover/DiscoverItemsContainer;

    const-string v0, "discover"

    invoke-direct {p1, p2, v0}, Lcom/vk/discover/d$a;-><init>(Lcom/vk/discover/DiscoverItemsContainer;Ljava/lang/String;)V

    move-object p2, p0

    check-cast p2, Lcom/vk/core/fragments/d;

    const/16 v0, 0x400

    invoke-virtual {p1, p2, v0}, Lcom/vk/discover/d$a;->a(Lcom/vk/core/fragments/d;I)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 7

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    iget-object v0, p0, Lcom/vk/discover/e;->ag:Lcom/vk/discover/DiscoverItemsContainer;

    invoke-virtual {v0}, Lcom/vk/discover/DiscoverItemsContainer;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 510
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/m;->b()V

    :cond_0
    check-cast v5, Lcom/vk/dto/discover/DiscoverItem;

    .line 464
    invoke-virtual {v5}, Lcom/vk/dto/discover/DiscoverItem;->s()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v5

    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v4, v3

    :cond_1
    move v3, v6

    goto :goto_0

    :cond_2
    if-ltz v4, :cond_8

    .line 467
    iget-object v0, p0, Lcom/vk/discover/e;->ag:Lcom/vk/discover/DiscoverItemsContainer;

    invoke-virtual {v0}, Lcom/vk/discover/DiscoverItemsContainer;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/discover/DiscoverItem;

    .line 468
    iget-object v3, p0, Lcom/vk/discover/e;->ag:Lcom/vk/discover/DiscoverItemsContainer;

    invoke-virtual {v0}, Lcom/vk/dto/discover/DiscoverItem;->s()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vk/discover/DiscoverItemsContainer;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    .line 471
    invoke-direct {p0}, Lcom/vk/discover/e;->ax()Lcom/vk/discover/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/discover/a;->i()Ljava/util/List;

    move-result-object v3

    const-string v4, "adapter.list"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    .line 513
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v1, 0x1

    if-gez v1, :cond_3

    invoke-static {}, Lkotlin/collections/m;->b()V

    :cond_3
    check-cast v4, Lcom/vk/dto/discover/DiscoverItem;

    .line 471
    invoke-virtual {v4}, Lcom/vk/dto/discover/DiscoverItem;->s()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v4

    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v2, v1

    :cond_4
    move v1, v5

    goto :goto_1

    :cond_5
    if-ltz v2, :cond_7

    .line 474
    invoke-virtual {v0}, Lcom/vk/dto/discover/DiscoverItem;->o()Lcom/vk/dto/discover/DiscoverItem$Template;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/discover/DiscoverItem$Template;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lcom/vk/discover/e;->ax()Lcom/vk/discover/a;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/vk/discover/a;->c_(I)V

    goto :goto_2

    .line 475
    :cond_6
    invoke-direct {p0}, Lcom/vk/discover/e;->ax()Lcom/vk/discover/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/discover/a;->f()V

    .line 478
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/vk/discover/e;->aw()V

    :cond_8
    return-void
.end method

.method public a(Lio/reactivex/j;ZLcom/vk/lists/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j<",
            "Lcom/vk/discover/DiscoverItemsResponse;",
            ">;Z",
            "Lcom/vk/lists/s;",
            ")V"
        }
    .end annotation

    const-string p2, "observable"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "helper"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    new-instance p2, Lcom/vk/discover/e$h;

    invoke-direct {p2, p0, p3}, Lcom/vk/discover/e$h;-><init>(Lcom/vk/discover/e;Lcom/vk/lists/s;)V

    check-cast p2, Lio/reactivex/b/g;

    .line 430
    new-instance p3, Lcom/vk/discover/e$i;

    invoke-direct {p3, p0}, Lcom/vk/discover/e$i;-><init>(Lcom/vk/discover/e;)V

    check-cast p3, Lio/reactivex/b/g;

    .line 422
    invoke-virtual {p1, p2, p3}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public a(Ljava/lang/Object;II)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-static {p0, p1, p2, p3}, Lcom/vk/common/OnScreenTimeChecker$a$a;->a(Lcom/vk/common/OnScreenTimeChecker$a;Ljava/lang/Object;II)V

    return-void
.end method

.method public a(Ljava/lang/Object;J)V
    .locals 6

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    instance-of v0, p1, Lcom/vk/dto/discover/DiscoverItem;

    if-eqz v0, :cond_1

    .line 400
    check-cast p1, Lcom/vk/dto/discover/DiscoverItem;

    invoke-virtual {p1}, Lcom/vk/dto/discover/DiscoverItem;->x()Ljava/lang/String;

    move-result-object v2

    .line 401
    invoke-virtual {p1}, Lcom/vk/dto/discover/DiscoverItem;->s()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 402
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v0, :cond_0

    .line 403
    invoke-static {}, Lcom/vkontakte/android/data/a;->a()Lcom/vkontakte/android/data/a;

    move-result-object v0

    const-string v1, "Analytics.instance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vkontakte/android/data/a;->d()Lcom/vkontakte/android/data/a$f;

    move-result-object v0

    const-string v1, "discover"

    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->l()I

    move-result v3

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->m()I

    move-result v4

    long-to-int v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/vkontakte/android/data/a$f;->a(Ljava/lang/String;Ljava/lang/String;III)V

    goto :goto_0

    .line 404
    :cond_0
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/PromoPost;

    if-eqz v0, :cond_1

    .line 405
    invoke-static {}, Lcom/vkontakte/android/data/a;->a()Lcom/vkontakte/android/data/a;

    move-result-object v0

    const-string v1, "Analytics.instance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vkontakte/android/data/a;->d()Lcom/vkontakte/android/data/a$f;

    move-result-object v0

    const-string v1, "discover"

    check-cast p1, Lcom/vk/dto/newsfeed/entries/PromoPost;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/PromoPost;->i()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/entries/Post;->l()I

    move-result v3

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/PromoPost;->i()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->m()I

    move-result v4

    long-to-int v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/vkontakte/android/data/a$f;->a(Ljava/lang/String;Ljava/lang/String;III)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final at()Z
    .locals 4

    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/vk/discover/e;->ag:Lcom/vk/discover/DiscoverItemsContainer;

    invoke-virtual {v2}, Lcom/vk/discover/DiscoverItemsContainer;->e()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/c/a;->aw()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public av()V
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/vk/discover/e;->as:Lcom/vkontakte/android/media/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vkontakte/android/media/i;->b()V

    :cond_0
    return-void
.end method

.method public aw()V
    .locals 3

    .line 268
    sget-object v0, Lcom/vk/common/e/a;->a:Lcom/vk/common/e/a;

    const-string v1, "discover_cache"

    iget-object v2, p0, Lcom/vk/discover/e;->ag:Lcom/vk/discover/DiscoverItemsContainer;

    invoke-static {v2}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/common/e/a;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    .line 141
    invoke-super {p0, p1}, Lcom/vk/core/fragments/a;->b(Landroid/os/Bundle;)V

    .line 143
    new-instance p1, Lcom/vkontakte/android/media/i;

    invoke-virtual {p0}, Lcom/vk/discover/e;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/vkontakte/android/media/i;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/vk/discover/e;->ax()Lcom/vk/discover/a;

    move-result-object v0

    check-cast v0, Lcom/vkontakte/android/media/d;

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/media/i;->a(Lcom/vkontakte/android/media/d;)V

    iput-object p1, p0, Lcom/vk/discover/e;->as:Lcom/vkontakte/android/media/i;

    .line 144
    new-instance p1, Lme/grishka/appkit/b/c;

    iget-object v0, p0, Lcom/vk/discover/e;->as:Lcom/vkontakte/android/media/i;

    check-cast v0, Landroid/widget/AbsListView$OnScrollListener;

    invoke-direct {p1, v0}, Lme/grishka/appkit/b/c;-><init>(Landroid/widget/AbsListView$OnScrollListener;)V

    check-cast p1, Landroid/support/v7/widget/RecyclerView$n;

    iput-object p1, p0, Lcom/vk/discover/e;->at:Landroid/support/v7/widget/RecyclerView$n;

    .line 145
    new-instance p1, Lcom/vk/articles/preload/c;

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x2

    invoke-direct {p1, v1, v0, v2, v0}, Lcom/vk/articles/preload/c;-><init>(ILcom/vk/articles/preload/QueryParameters;ILkotlin/jvm/internal/h;)V

    .line 146
    iput-object p1, p0, Lcom/vk/discover/e;->av:Lcom/vk/articles/preload/c;

    .line 147
    invoke-direct {p0}, Lcom/vk/discover/e;->ax()Lcom/vk/discover/a;

    move-result-object v0

    check-cast v0, Lcom/vk/articles/preload/b;

    invoke-virtual {p1, v0}, Lcom/vk/articles/preload/c;->a(Lcom/vk/articles/preload/b;)V

    .line 150
    sget-object p1, Lcom/vk/newsfeed/controllers/a;->a:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/a;->b()Lcom/vk/attachpicker/b/a;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/discover/e;->ax:Lcom/vk/discover/e$c;

    check-cast v0, Lcom/vk/attachpicker/b/b;

    const/16 v1, 0x64

    invoke-virtual {p1, v1, v0}, Lcom/vk/attachpicker/b/a;->a(ILcom/vk/attachpicker/b/b;)V

    .line 151
    sget-object p1, Lcom/vk/newsfeed/controllers/a;->a:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/a;->b()Lcom/vk/attachpicker/b/a;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/discover/e;->ax:Lcom/vk/discover/e$c;

    check-cast v0, Lcom/vk/attachpicker/b/b;

    const/16 v1, 0x66

    invoke-virtual {p1, v1, v0}, Lcom/vk/attachpicker/b/a;->a(ILcom/vk/attachpicker/b/b;)V

    return-void
.end method

.method public final b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 10

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    iget-object v0, p0, Lcom/vk/discover/e;->ag:Lcom/vk/discover/DiscoverItemsContainer;

    invoke-virtual {v0}, Lcom/vk/discover/DiscoverItemsContainer;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 516
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/m;->b()V

    :cond_0
    check-cast v3, Lcom/vk/dto/discover/DiscoverItem;

    .line 484
    invoke-virtual {v3}, Lcom/vk/dto/discover/DiscoverItem;->s()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v5

    instance-of v5, v5, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v5, :cond_6

    invoke-virtual {v3}, Lcom/vk/dto/discover/DiscoverItem;->s()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    instance-of v5, p1, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v5, :cond_6

    .line 485
    invoke-virtual {v3}, Lcom/vk/dto/discover/DiscoverItem;->s()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v5

    check-cast v5, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v5}, Lcom/vk/dto/newsfeed/entries/Post;->u()Z

    move-result v5

    invoke-virtual {v3}, Lcom/vk/dto/discover/DiscoverItem;->s()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v6

    check-cast v6, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v6}, Lcom/vk/dto/newsfeed/entries/Post;->u()Z

    move-result v6

    const/4 v7, 0x1

    if-eq v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    .line 487
    invoke-virtual {v3}, Lcom/vk/dto/discover/DiscoverItem;->s()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v6

    check-cast v6, Lcom/vk/dto/newsfeed/entries/Post;

    move-object v8, p1

    check-cast v8, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v8}, Lcom/vk/dto/newsfeed/entries/Post;->u()Z

    move-result v8

    invoke-virtual {v6, v8}, Lcom/vk/dto/newsfeed/entries/Post;->b(Z)V

    .line 489
    :cond_2
    invoke-virtual {v3}, Lcom/vk/dto/discover/DiscoverItem;->s()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v6

    check-cast v6, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v6}, Lcom/vk/dto/newsfeed/entries/Post;->N()Z

    move-result v6

    move-object v8, p1

    check-cast v8, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v8}, Lcom/vk/dto/newsfeed/entries/Post;->N()Z

    move-result v9

    if-eq v6, v9, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_4

    .line 491
    invoke-virtual {v3}, Lcom/vk/dto/discover/DiscoverItem;->s()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v8}, Lcom/vk/dto/newsfeed/entries/Post;->N()Z

    move-result v6

    invoke-virtual {v3, v6}, Lcom/vk/dto/newsfeed/entries/Post;->g(Z)V

    .line 494
    :cond_4
    invoke-virtual {p0}, Lcom/vk/discover/e;->aw()V

    .line 496
    invoke-direct {p0}, Lcom/vk/discover/e;->ax()Lcom/vk/discover/a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/vk/discover/a;->g(I)Lcom/vkontakte/android/ui/holder/f;

    move-result-object v3

    if-nez v3, :cond_5

    .line 498
    invoke-direct {p0}, Lcom/vk/discover/e;->ax()Lcom/vk/discover/a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/vk/discover/a;->e_(I)V

    goto :goto_3

    .line 499
    :cond_5
    instance-of v2, v3, Lcom/vk/discover/holders/o;

    if-eqz v2, :cond_6

    if-eqz v5, :cond_6

    .line 501
    check-cast v3, Lcom/vk/discover/holders/o;

    invoke-virtual {v3}, Lcom/vk/discover/holders/o;->C()V

    :cond_6
    :goto_3
    move v2, v4

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public b(Lkotlin/jvm/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lcom/vk/discover/e;->au:Lkotlin/jvm/a/a;

    if-nez v0, :cond_0

    .line 250
    new-instance v0, Lcom/vk/discover/DiscoverFragment$setOnResumeCallback$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/discover/DiscoverFragment$setOnResumeCallback$1;-><init>(Lcom/vk/discover/e;Lkotlin/jvm/a/a;)V

    check-cast v0, Lkotlin/jvm/a/a;

    iput-object v0, p0, Lcom/vk/discover/e;->au:Lkotlin/jvm/a/a;

    .line 254
    invoke-virtual {p0}, Lcom/vk/discover/e;->B()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vk/discover/e;->au:Lkotlin/jvm/a/a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/a/a;->F_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/l;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 256
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "You try rewrite callback before invoke! fix or change to collection"

    aput-object v1, p1, v0

    invoke-static {p1}, Lcom/vkontakte/android/utils/L;->e([Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bo_()Z
    .locals 1

    const/4 v0, 0x1

    .line 379
    invoke-virtual {p0, v0}, Lcom/vk/discover/e;->n(Z)V

    return v0
.end method

.method public d(Z)V
    .locals 0

    .line 176
    invoke-super {p0, p1}, Lcom/vk/core/fragments/a;->d(Z)V

    if-nez p1, :cond_0

    .line 177
    invoke-virtual {p0}, Lcom/vk/discover/e;->at()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 178
    invoke-virtual {p0, p1}, Lcom/vk/discover/e;->n(Z)V

    .line 179
    invoke-direct {p0}, Lcom/vk/discover/e;->ax()Lcom/vk/discover/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/discover/a;->b()V

    .line 180
    iget-object p1, p0, Lcom/vk/discover/e;->ag:Lcom/vk/discover/DiscoverItemsContainer;

    invoke-virtual {p1}, Lcom/vk/discover/DiscoverItemsContainer;->a()V

    .line 181
    iget-object p1, p0, Lcom/vk/discover/e;->ah:Lcom/vk/lists/s;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/lists/s;->f()V

    :cond_0
    return-void
.end method

.method public final n(Z)V
    .locals 4

    .line 384
    invoke-direct {p0}, Lcom/vk/discover/e;->ax()Lcom/vk/discover/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/discover/a;->bo_()Z

    .line 385
    invoke-virtual {p0}, Lcom/vk/discover/e;->G()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0a0087

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/support/design/widget/AppBarLayout;->a(ZZ)V

    .line 386
    :cond_0
    iget-object p1, p0, Lcom/vk/discover/e;->ao:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    invoke-super {p0, p1}, Lcom/vk/core/fragments/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 341
    invoke-static {p0, p1, v0, p1}, Lcom/vk/discover/e;->a(Lcom/vk/discover/e;Landroid/support/v7/widget/RecyclerView;ILjava/lang/Object;)Lkotlin/l;

    .line 343
    iget-object p1, p0, Lcom/vk/discover/e;->aw:Lcom/vk/core/util/r;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/core/util/r;->t_()V

    :cond_0
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 416
    iget-object p1, p0, Lcom/vk/discover/e;->ap:Lcom/vk/discover/m;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/discover/m;->c()V

    :cond_0
    return-void
.end method
