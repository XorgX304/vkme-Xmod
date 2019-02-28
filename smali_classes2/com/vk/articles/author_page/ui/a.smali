.class public final Lcom/vk/articles/author_page/ui/a;
.super Lcom/vk/core/fragments/c;
.source "ArticleAuthorPageFragment.kt"

# interfaces
.implements Lcom/vk/articles/author_page/a$b;
.implements Lcom/vk/navigation/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/articles/author_page/ui/a$c;,
        Lcom/vk/articles/author_page/ui/a$a;,
        Lcom/vk/articles/author_page/ui/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/fragments/c<",
        "Lcom/vk/articles/author_page/a$a;",
        ">;",
        "Lcom/vk/articles/author_page/a$b;",
        "Lcom/vk/navigation/a/b;"
    }
.end annotation


# static fields
.field private static final aA:I

.field private static final aB:I

.field public static final ae:Lcom/vk/articles/author_page/ui/a$b;

.field private static final ay:I

.field private static final az:I


# instance fields
.field private af:Landroid/support/design/widget/AppBarLayout;

.field private ag:Landroid/support/v7/widget/Toolbar;

.field private ah:Landroid/widget/TextView;

.field private ai:Landroid/view/View;

.field private al:Landroid/view/View;

.field private am:Lcom/vk/imageloader/view/VKImageView;

.field private an:Landroid/widget/TextView;

.field private ao:Landroid/widget/TextView;

.field private ap:Landroid/widget/TextView;

.field private aq:Landroid/view/MenuItem;

.field private ar:Lcom/vk/articles/author_page/ui/ArticleAuthorPageRecyclerPaginatedView;

.field private as:Landroid/widget/TextView;

.field private at:Lcom/vk/articles/author_page/a$a;

.field private au:Lcom/vk/articles/author_page/a/a;

.field private av:Lcom/vk/articles/preload/c;

.field private aw:I

.field private ax:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/articles/author_page/ui/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/articles/author_page/ui/a$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/articles/author_page/ui/a;->ae:Lcom/vk/articles/author_page/ui/a$b;

    const/16 v0, 0x64

    .line 431
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/articles/author_page/ui/a;->ay:I

    const/16 v0, 0x96

    .line 432
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/articles/author_page/ui/a;->az:I

    const/16 v0, 0x28

    .line 434
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/articles/author_page/ui/a;->aA:I

    const/16 v0, 0x10

    .line 435
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/articles/author_page/ui/a;->aB:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/vk/core/fragments/c;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/articles/author_page/ui/a;)Lcom/vk/articles/author_page/ui/ArticleAuthorPageRecyclerPaginatedView;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/vk/articles/author_page/ui/a;->ar:Lcom/vk/articles/author_page/ui/ArticleAuthorPageRecyclerPaginatedView;

    return-object p0
.end method

.method private final a(Lcom/vk/articles/author_page/ArticleAuthorPageSortType;)V
    .locals 2

    .line 223
    iget-object v0, p0, Lcom/vk/articles/author_page/ui/a;->av:Lcom/vk/articles/preload/c;

    if-nez v0, :cond_0

    const-string v1, "webCacheHelper"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/articles/preload/c;->a()Lcom/vk/articles/preload/QueryParameters;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/vk/articles/author_page/c;->a(Lcom/vk/articles/preload/QueryParameters;Lcom/vk/articles/author_page/ArticleAuthorPageSortType;)Lcom/vk/articles/preload/QueryParameters;

    .line 224
    invoke-virtual {p0}, Lcom/vk/articles/author_page/ui/a;->as()Lcom/vk/articles/author_page/a$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/vk/articles/author_page/a$a;->a(Lcom/vk/articles/author_page/ArticleAuthorPageSortType;)V

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/vk/articles/author_page/ui/a;Lcom/vk/articles/author_page/ArticleAuthorPageSortType;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/vk/articles/author_page/ui/a;->a(Lcom/vk/articles/author_page/ArticleAuthorPageSortType;)V

    return-void
.end method

.method public static final synthetic av()I
    .locals 1

    .line 54
    sget v0, Lcom/vk/articles/author_page/ui/a;->az:I

    return v0
.end method

.method public static final synthetic aw()I
    .locals 1

    .line 54
    sget v0, Lcom/vk/articles/author_page/ui/a;->aA:I

    return v0
.end method

.method public static final synthetic ax()I
    .locals 1

    .line 54
    sget v0, Lcom/vk/articles/author_page/ui/a;->aB:I

    return v0
.end method

.method private final az()V
    .locals 8

    .line 228
    new-instance v6, Lcom/vk/core/dialogs/actionspopup/a$b;

    iget-object v0, p0, Lcom/vk/articles/author_page/ui/a;->ap:Landroid/widget/TextView;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/vk/core/dialogs/actionspopup/a$b;-><init>(Landroid/view/View;ZIILkotlin/jvm/internal/h;)V

    .line 229
    invoke-virtual {p0}, Lcom/vk/articles/author_page/ui/a;->ay()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    const v1, 0x7f1109cb

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "context!!.getString(R.string.profile_unsubscribe)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment$showUnsubscribeMenu$1;

    invoke-direct {v0, p0}, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment$showUnsubscribeMenu$1;-><init>(Lcom/vk/articles/author_page/ui/a;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/a/a;

    const/4 v5, 0x6

    const/4 v7, 0x0

    move-object v0, v6

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/vk/core/dialogs/actionspopup/a$b;->a(Lcom/vk/core/dialogs/actionspopup/a$b;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLkotlin/jvm/a/a;ILjava/lang/Object;)Lcom/vk/core/dialogs/actionspopup/a$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 240
    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/actionspopup/a$b;->a(Z)Lcom/vk/core/dialogs/actionspopup/a;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/articles/author_page/ui/a;)Landroid/widget/TextView;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/vk/articles/author_page/ui/a;->as:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/articles/author_page/ui/a;)Landroid/view/View;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/vk/articles/author_page/ui/a;->al:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/articles/author_page/ui/a;)Landroid/support/design/widget/AppBarLayout;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/vk/articles/author_page/ui/a;->af:Landroid/support/design/widget/AppBarLayout;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/articles/author_page/ui/a;)Landroid/widget/TextView;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/vk/articles/author_page/ui/a;->ap:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic f(Lcom/vk/articles/author_page/ui/a;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/vk/articles/author_page/ui/a;->az()V

    return-void
.end method

.method public static final synthetic g(Lcom/vk/articles/author_page/ui/a;)Lcom/vk/imageloader/view/VKImageView;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/vk/articles/author_page/ui/a;->am:Lcom/vk/imageloader/view/VKImageView;

    return-object p0
.end method

.method public static final synthetic h(Lcom/vk/articles/author_page/ui/a;)Landroid/widget/TextView;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/vk/articles/author_page/ui/a;->an:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic i(Lcom/vk/articles/author_page/ui/a;)Landroid/widget/TextView;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/vk/articles/author_page/ui/a;->ao:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic j(Lcom/vk/articles/author_page/ui/a;)Landroid/widget/TextView;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/vk/articles/author_page/ui/a;->ah:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic k(Lcom/vk/articles/author_page/ui/a;)Landroid/view/View;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/vk/articles/author_page/ui/a;->ai:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public B_()V
    .locals 4

    .line 258
    iget-object v0, p0, Lcom/vk/articles/author_page/ui/a;->ar:Lcom/vk/articles/author_page/ui/ArticleAuthorPageRecyclerPaginatedView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/articles/author_page/ui/ArticleAuthorPageRecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/vk/articles/author_page/ui/a;->av:Lcom/vk/articles/preload/c;

    if-nez v1, :cond_0

    const-string v2, "webCacheHelper"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, v0}, Lcom/vk/articles/preload/c;->b(Landroid/support/v7/widget/RecyclerView;)V

    :cond_1
    const/4 v0, 0x0

    .line 260
    move-object v1, v0

    check-cast v1, Landroid/support/design/widget/AppBarLayout;

    iput-object v1, p0, Lcom/vk/articles/author_page/ui/a;->af:Landroid/support/design/widget/AppBarLayout;

    .line 261
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    iput-object v1, p0, Lcom/vk/articles/author_page/ui/a;->al:Landroid/view/View;

    .line 262
    move-object v2, v0

    check-cast v2, Landroid/support/v7/widget/Toolbar;

    iput-object v2, p0, Lcom/vk/articles/author_page/ui/a;->ag:Landroid/support/v7/widget/Toolbar;

    .line 263
    move-object v2, v0

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/vk/articles/author_page/ui/a;->ah:Landroid/widget/TextView;

    .line 264
    move-object v3, v0

    check-cast v3, Lcom/vk/imageloader/view/VKImageView;

    iput-object v3, p0, Lcom/vk/articles/author_page/ui/a;->am:Lcom/vk/imageloader/view/VKImageView;

    .line 265
    iput-object v2, p0, Lcom/vk/articles/author_page/ui/a;->an:Landroid/widget/TextView;

    .line 266
    iput-object v2, p0, Lcom/vk/articles/author_page/ui/a;->ao:Landroid/widget/TextView;

    .line 267
    iput-object v2, p0, Lcom/vk/articles/author_page/ui/a;->ap:Landroid/widget/TextView;

    .line 268
    check-cast v0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageRecyclerPaginatedView;

    iput-object v0, p0, Lcom/vk/articles/author_page/ui/a;->ar:Lcom/vk/articles/author_page/ui/ArticleAuthorPageRecyclerPaginatedView;

    .line 269
    iput-object v2, p0, Lcom/vk/articles/author_page/ui/a;->as:Landroid/widget/TextView;

    .line 270
    iput-object v1, p0, Lcom/vk/articles/author_page/ui/a;->ai:Landroid/view/View;

    .line 272
    invoke-super {p0}, Lcom/vk/core/fragments/c;->B_()V

    return-void
.end method

.method public H()V
    .locals 3

    .line 218
    invoke-super {p0}, Lcom/vk/core/fragments/c;->H()V

    .line 219
    sget-object v0, Lcom/vk/stats/AppUseTime;->a:Lcom/vk/stats/AppUseTime;

    sget-object v1, Lcom/vk/stats/AppUseTime$Section;->articles_list:Lcom/vk/stats/AppUseTime$Section;

    move-object v2, p0

    check-cast v2, Lcom/vk/core/fragments/d;

    invoke-virtual {v0, v1, v2}, Lcom/vk/stats/AppUseTime;->b(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/d;)V

    return-void
.end method

.method public I()V
    .locals 3

    .line 253
    sget-object v0, Lcom/vk/stats/AppUseTime;->a:Lcom/vk/stats/AppUseTime;

    sget-object v1, Lcom/vk/stats/AppUseTime$Section;->articles_list:Lcom/vk/stats/AppUseTime$Section;

    move-object v2, p0

    check-cast v2, Lcom/vk/core/fragments/d;

    invoke-virtual {v0, v1, v2}, Lcom/vk/stats/AppUseTime;->a(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/d;)V

    .line 254
    invoke-super {p0}, Lcom/vk/core/fragments/c;->I()V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    const v0, 0x7f0c005e

    .line 106
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a044b

    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/articles/author_page/ui/a;->al:Landroid/view/View;

    const p2, 0x7f0a07bb

    .line 109
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/imageloader/view/VKImageView;

    iput-object p2, p0, Lcom/vk/articles/author_page/ui/a;->am:Lcom/vk/imageloader/view/VKImageView;

    const p2, 0x7f0a07bc

    .line 110
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/articles/author_page/ui/a;->an:Landroid/widget/TextView;

    const p2, 0x7f0a0a8a

    .line 111
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/articles/author_page/ui/a;->ao:Landroid/widget/TextView;

    const p2, 0x7f0a0a87

    .line 112
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/articles/author_page/ui/a;->ap:Landroid/widget/TextView;

    const p2, 0x7f0a0b13

    .line 113
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/Toolbar;

    iput-object p2, p0, Lcom/vk/articles/author_page/ui/a;->ag:Landroid/support/v7/widget/Toolbar;

    const p2, 0x7f0a026d

    .line 114
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/articles/author_page/ui/a;->ah:Landroid/widget/TextView;

    const p2, 0x7f0a08e8

    .line 115
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/articles/author_page/ui/a;->as:Landroid/widget/TextView;

    const p2, 0x7f0a09e3

    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/articles/author_page/ui/a;->ai:Landroid/view/View;

    .line 118
    iget-object p2, p0, Lcom/vk/articles/author_page/ui/a;->ag:Landroid/support/v7/widget/Toolbar;

    const/4 v0, 0x2

    if-eqz p2, :cond_4

    .line 119
    invoke-virtual {p0}, Lcom/vk/articles/author_page/ui/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 120
    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    const v2, 0x7f0802bb

    const v3, 0x7f06012e

    invoke-static {v1, v2, v3}, Lcom/vk/core/util/t;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 121
    new-instance v1, Lcom/vk/articles/author_page/ui/a$d;

    invoke-direct {v1, p0}, Lcom/vk/articles/author_page/ui/a$d;-><init>(Lcom/vk/articles/author_page/ui/a;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    :cond_2
    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const v2, 0x7f110ad7

    invoke-interface {v1, v2}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 125
    iput-object v1, p0, Lcom/vk/articles/author_page/ui/a;->aq:Landroid/view/MenuItem;

    .line 126
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 127
    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_3
    const v3, 0x7f080584

    const v4, 0x7f06012c

    invoke-static {v2, v3, v4}, Lcom/vk/core/util/t;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 128
    new-instance v2, Lcom/vk/articles/author_page/ui/a$e;

    invoke-direct {v2, p2, p0}, Lcom/vk/articles/author_page/ui/a$e;-><init>(Landroid/support/v7/widget/Toolbar;Lcom/vk/articles/author_page/ui/a;)V

    check-cast v2, Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 135
    invoke-interface {v1, p3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 139
    :cond_4
    new-instance p2, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment$onCreateView$openProfile$1;

    invoke-direct {p2, p0}, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment$onCreateView$openProfile$1;-><init>(Lcom/vk/articles/author_page/ui/a;)V

    check-cast p2, Lkotlin/jvm/a/b;

    .line 140
    iget-object v1, p0, Lcom/vk/articles/author_page/ui/a;->am:Lcom/vk/imageloader/view/VKImageView;

    if-eqz v1, :cond_5

    check-cast v1, Landroid/view/View;

    invoke-static {v1, p2}, Lcom/vk/core/extensions/ac;->a(Landroid/view/View;Lkotlin/jvm/a/b;)V

    .line 141
    :cond_5
    iget-object v1, p0, Lcom/vk/articles/author_page/ui/a;->an:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    check-cast v1, Landroid/view/View;

    invoke-static {v1, p2}, Lcom/vk/core/extensions/ac;->a(Landroid/view/View;Lkotlin/jvm/a/b;)V

    .line 142
    :cond_6
    iget-object v1, p0, Lcom/vk/articles/author_page/ui/a;->ah:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    check-cast v1, Landroid/view/View;

    invoke-static {v1, p2}, Lcom/vk/core/extensions/ac;->a(Landroid/view/View;Lkotlin/jvm/a/b;)V

    :cond_7
    const p2, 0x7f0a0215

    .line 144
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v1, "view.findViewById(R.id.collapsing_toolbar_layout)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/support/design/widget/CollapsingToolbarLayout;

    const-wide/16 v1, 0x64

    .line 145
    invoke-virtual {p2, v1, v2}, Landroid/support/design/widget/CollapsingToolbarLayout;->setScrimAnimationDuration(J)V

    .line 146
    sget v1, Lcom/vk/articles/author_page/ui/a;->ay:I

    invoke-virtual {p2, v1}, Landroid/support/design/widget/CollapsingToolbarLayout;->setScrimVisibleHeightTrigger(I)V

    .line 148
    iget-object p2, p0, Lcom/vk/articles/author_page/ui/a;->ap:Landroid/widget/TextView;

    if-eqz p2, :cond_8

    check-cast p2, Landroid/view/View;

    new-instance v1, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment$onCreateView$2;

    invoke-direct {v1, p0}, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment$onCreateView$2;-><init>(Lcom/vk/articles/author_page/ui/a;)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-static {p2, v1}, Lcom/vk/core/extensions/ac;->a(Landroid/view/View;Lkotlin/jvm/a/b;)V

    :cond_8
    const p2, 0x7f0a0087

    .line 156
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    iput-object p2, p0, Lcom/vk/articles/author_page/ui/a;->af:Landroid/support/design/widget/AppBarLayout;

    .line 157
    iget-object p2, p0, Lcom/vk/articles/author_page/ui/a;->af:Landroid/support/design/widget/AppBarLayout;

    if-eqz p2, :cond_c

    .line 158
    invoke-virtual {p0}, Lcom/vk/articles/author_page/ui/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_9
    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {p0}, Lcom/vk/articles/author_page/ui/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_a
    const-string v2, "activity!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "activity!!.resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v0, :cond_b

    .line 159
    invoke-virtual {p2, p3, p3}, Landroid/support/design/widget/AppBarLayout;->a(ZZ)V

    .line 161
    :cond_b
    new-instance p3, Lcom/vk/articles/author_page/ui/a$f;

    invoke-direct {p3, p0}, Lcom/vk/articles/author_page/ui/a$f;-><init>(Lcom/vk/articles/author_page/ui/a;)V

    check-cast p3, Landroid/support/design/widget/AppBarLayout$b;

    invoke-virtual {p2, p3}, Landroid/support/design/widget/AppBarLayout;->a(Landroid/support/design/widget/AppBarLayout$b;)V

    :cond_c
    const p2, 0x7f0a058f

    .line 190
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/articles/author_page/ui/ArticleAuthorPageRecyclerPaginatedView;

    iput-object p2, p0, Lcom/vk/articles/author_page/ui/a;->ar:Lcom/vk/articles/author_page/ui/ArticleAuthorPageRecyclerPaginatedView;

    .line 191
    iget-object p2, p0, Lcom/vk/articles/author_page/ui/a;->ar:Lcom/vk/articles/author_page/ui/ArticleAuthorPageRecyclerPaginatedView;

    if-eqz p2, :cond_d

    new-instance p3, Lcom/vk/articles/author_page/ui/a$c;

    invoke-direct {p3, p0}, Lcom/vk/articles/author_page/ui/a$c;-><init>(Lcom/vk/articles/author_page/ui/a;)V

    check-cast p3, Lcom/vk/lists/AbstractPaginatedView$d;

    invoke-virtual {p2, p3}, Lcom/vk/articles/author_page/ui/ArticleAuthorPageRecyclerPaginatedView;->setUiStateCallbacks(Lcom/vk/lists/AbstractPaginatedView$d;)V

    .line 192
    :cond_d
    iget-object p2, p0, Lcom/vk/articles/author_page/ui/a;->ar:Lcom/vk/articles/author_page/ui/ArticleAuthorPageRecyclerPaginatedView;

    if-eqz p2, :cond_e

    sget-object p3, Lcom/vk/lists/AbstractPaginatedView$LayoutType;->LINEAR:Lcom/vk/lists/AbstractPaginatedView$LayoutType;

    invoke-virtual {p2, p3}, Lcom/vk/articles/author_page/ui/ArticleAuthorPageRecyclerPaginatedView;->a(Lcom/vk/lists/AbstractPaginatedView$LayoutType;)Lcom/vk/lists/AbstractPaginatedView$a;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lcom/vk/lists/AbstractPaginatedView$a;->a()V

    .line 193
    :cond_e
    iget-object p2, p0, Lcom/vk/articles/author_page/ui/a;->ar:Lcom/vk/articles/author_page/ui/ArticleAuthorPageRecyclerPaginatedView;

    if-eqz p2, :cond_f

    new-instance p3, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment$onCreateView$4;

    invoke-direct {p3, p0}, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment$onCreateView$4;-><init>(Lcom/vk/articles/author_page/ui/a;)V

    check-cast p3, Lkotlin/jvm/a/a;

    invoke-virtual {p2, p3}, Lcom/vk/articles/author_page/ui/ArticleAuthorPageRecyclerPaginatedView;->setToggleSubscription(Lkotlin/jvm/a/a;)V

    .line 195
    :cond_f
    new-instance p2, Lcom/vk/articles/author_page/a/a;

    new-instance p3, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment$onCreateView$5;

    move-object v1, p0

    check-cast v1, Lcom/vk/articles/author_page/ui/a;

    invoke-direct {p3, v1}, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment$onCreateView$5;-><init>(Lcom/vk/articles/author_page/ui/a;)V

    check-cast p3, Lkotlin/jvm/a/b;

    new-instance v1, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment$onCreateView$6;

    invoke-direct {v1, p0}, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment$onCreateView$6;-><init>(Lcom/vk/articles/author_page/ui/a;)V

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-direct {p2, p3, v1}, Lcom/vk/articles/author_page/a/a;-><init>(Lkotlin/jvm/a/b;Lkotlin/jvm/a/a;)V

    iput-object p2, p0, Lcom/vk/articles/author_page/ui/a;->au:Lcom/vk/articles/author_page/a/a;

    .line 198
    iget-object p2, p0, Lcom/vk/articles/author_page/ui/a;->ar:Lcom/vk/articles/author_page/ui/ArticleAuthorPageRecyclerPaginatedView;

    if-eqz p2, :cond_11

    iget-object p3, p0, Lcom/vk/articles/author_page/ui/a;->au:Lcom/vk/articles/author_page/a/a;

    if-nez p3, :cond_10

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_10
    check-cast p3, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p2, p3}, Lcom/vk/articles/author_page/ui/ArticleAuthorPageRecyclerPaginatedView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 200
    :cond_11
    new-instance p2, Lcom/vk/articles/preload/c;

    const/4 p3, 0x6

    const/4 v1, 0x0

    invoke-direct {p2, p3, v1, v0, v1}, Lcom/vk/articles/preload/c;-><init>(ILcom/vk/articles/preload/QueryParameters;ILkotlin/jvm/internal/h;)V

    iput-object p2, p0, Lcom/vk/articles/author_page/ui/a;->av:Lcom/vk/articles/preload/c;

    .line 201
    invoke-virtual {p0}, Lcom/vk/articles/author_page/ui/a;->as()Lcom/vk/articles/author_page/a$a;

    move-result-object p2

    if-eqz p2, :cond_13

    invoke-interface {p2}, Lcom/vk/articles/author_page/a$a;->d()Lcom/vk/articles/author_page/ArticleAuthorPageSortType;

    move-result-object p2

    if-eqz p2, :cond_13

    iget-object p3, p0, Lcom/vk/articles/author_page/ui/a;->av:Lcom/vk/articles/preload/c;

    if-nez p3, :cond_12

    const-string v0, "webCacheHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_12
    invoke-virtual {p3}, Lcom/vk/articles/preload/c;->a()Lcom/vk/articles/preload/QueryParameters;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/vk/articles/author_page/c;->a(Lcom/vk/articles/preload/QueryParameters;Lcom/vk/articles/author_page/ArticleAuthorPageSortType;)Lcom/vk/articles/preload/QueryParameters;

    .line 202
    :cond_13
    iget-object p2, p0, Lcom/vk/articles/author_page/ui/a;->av:Lcom/vk/articles/preload/c;

    if-nez p2, :cond_14

    const-string p3, "webCacheHelper"

    invoke-static {p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_14
    iget-object p3, p0, Lcom/vk/articles/author_page/ui/a;->au:Lcom/vk/articles/author_page/a/a;

    if-nez p3, :cond_15

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_15
    check-cast p3, Lcom/vk/articles/preload/b;

    invoke-virtual {p2, p3}, Lcom/vk/articles/preload/c;->a(Lcom/vk/articles/preload/b;)V

    .line 203
    iget-object p2, p0, Lcom/vk/articles/author_page/ui/a;->av:Lcom/vk/articles/preload/c;

    if-nez p2, :cond_16

    const-string p3, "webCacheHelper"

    invoke-static {p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_16
    iget-object p3, p0, Lcom/vk/articles/author_page/ui/a;->ar:Lcom/vk/articles/author_page/ui/ArticleAuthorPageRecyclerPaginatedView;

    if-nez p3, :cond_17

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_17
    invoke-virtual {p3}, Lcom/vk/articles/author_page/ui/ArticleAuthorPageRecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p3

    const-string v0, "recycler!!.recyclerView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/vk/articles/preload/c;->a(Landroid/support/v7/widget/RecyclerView;)V

    const-string p2, "view"

    .line 205
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Lcom/vk/core/extensions/h;->a(Landroid/support/v4/app/Fragment;Landroid/view/View;Z)V

    .line 207
    iget-object p2, p0, Lcom/vk/articles/author_page/ui/a;->as:Landroid/widget/TextView;

    if-eqz p2, :cond_19

    .line 209
    invoke-virtual {p0}, Lcom/vk/articles/author_page/ui/a;->ay()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    if-nez p3, :cond_18

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_18
    check-cast p3, Landroid/content/Context;

    const v0, 0x7f080295

    const v2, 0x7f0600e5

    invoke-static {p3, v0, v2}, Lcom/vk/core/util/t;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 207
    invoke-virtual {p2, v1, p3, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_19
    return-object p1
.end method

.method public a(Lcom/vk/lists/s$a;)Lcom/vk/lists/s;
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Lcom/vk/articles/author_page/ui/a;->ar:Lcom/vk/articles/author_page/ui/ArticleAuthorPageRecyclerPaginatedView;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    check-cast v0, Lcom/vk/lists/RecyclerPaginatedView;

    invoke-static {p1, v0}, Lcom/vk/lists/t;->a(Lcom/vk/lists/s$a;Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/s;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/articles/author_page/a$a;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/vk/articles/author_page/ui/a;->at:Lcom/vk/articles/author_page/a$a;

    return-void
.end method

.method public a(Lcom/vk/dto/articles/Article;)V
    .locals 7

    const-string v0, "article"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Lcom/vk/articles/author_page/ui/a;->au:Lcom/vk/articles/author_page/a/a;

    if-nez v0, :cond_0

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/articles/author_page/a/a;->i()Ljava/util/List;

    move-result-object v0

    const-string v1, "adapter.list"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/common/d/b;

    .line 289
    instance-of v5, v4, Lcom/vk/articles/author_page/b/a;

    const/4 v6, 0x0

    if-nez v5, :cond_1

    move-object v5, v6

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    check-cast v5, Lcom/vk/articles/author_page/b/a;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/vk/articles/author_page/b/a;->e()Lcom/vk/dto/articles/Article;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v6

    :goto_2
    invoke-static {v5, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 290
    check-cast v4, Lcom/vk/articles/author_page/b/a;

    const/4 v1, 0x2

    invoke-static {v4, p1, v2, v1, v6}, Lcom/vk/articles/author_page/b/a;->a(Lcom/vk/articles/author_page/b/a;Lcom/vk/dto/articles/Article;ZILjava/lang/Object;)Lcom/vk/articles/author_page/b/a;

    move-result-object p1

    invoke-interface {v0, v3, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 291
    iget-object p1, p0, Lcom/vk/articles/author_page/ui/a;->au:Lcom/vk/articles/author_page/a/a;

    if-nez p1, :cond_3

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1, v3}, Lcom/vk/articles/author_page/a/a;->e_(I)V

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    return-void
.end method

.method public a(Lcom/vk/dto/articles/a;Z)V
    .locals 5

    const-string v0, "author"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    iget-object v0, p0, Lcom/vk/articles/author_page/ui/a;->ah:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/articles/a;->b()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/vk/articles/author_page/ui/a;->an:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/vk/dto/articles/a;->b()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    :cond_1
    iget-object v0, p0, Lcom/vk/articles/author_page/ui/a;->am:Lcom/vk/imageloader/view/VKImageView;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/vk/dto/articles/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 308
    :cond_2
    invoke-virtual {p1}, Lcom/vk/dto/articles/a;->a()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p1}, Lcom/vk/dto/articles/a;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0f000a

    goto :goto_0

    :cond_3
    const v0, 0x7f0f000b

    .line 309
    :goto_0
    invoke-virtual {p1}, Lcom/vk/dto/articles/a;->a()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {p1}, Lcom/vk/dto/articles/a;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f110094

    goto :goto_1

    :cond_4
    const v1, 0x7f1100a4

    .line 310
    :goto_1
    iget-object v2, p0, Lcom/vk/articles/author_page/ui/a;->ao:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/vk/dto/articles/a;->f()I

    move-result v3

    invoke-static {v3, v0, v1}, Lcom/vk/core/util/au;->a(III)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    :cond_5
    invoke-virtual {p1}, Lcom/vk/dto/articles/a;->e()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Owner;->g()Lcom/vk/dto/common/VerifyInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/vk/dto/common/VerifyInfo;->c()Z

    move-result v0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    .line 313
    :goto_2
    invoke-virtual {p1}, Lcom/vk/dto/articles/a;->e()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/Owner;->g()Lcom/vk/dto/common/VerifyInfo;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/vk/dto/common/VerifyInfo;->d()Z

    move-result v2

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    const v3, 0x7f0601bb

    const v4, 0x7f080359

    if-eqz v0, :cond_8

    if-eqz v2, :cond_8

    :goto_4
    const v1, 0x7f080359

    goto :goto_5

    :cond_8
    if-eqz v0, :cond_9

    const v1, 0x7f08063e

    const v0, 0x7f060048

    const v3, 0x7f060048

    goto :goto_5

    :cond_9
    if-eqz v2, :cond_a

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    .line 326
    :goto_5
    iget-object v0, p0, Lcom/vk/articles/author_page/ui/a;->an:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcom/vk/articles/author_page/ui/a;->ay()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_b
    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v1, v3}, Lcom/vk/core/util/t;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    :goto_6
    invoke-static {v0, v1}, Lcom/vk/core/extensions/y;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    :cond_d
    if-eqz p2, :cond_f

    .line 329
    iget-object p2, p0, Lcom/vk/articles/author_page/ui/a;->ap:Landroid/widget/TextView;

    if-eqz p2, :cond_e

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lcom/vk/extensions/o;->f(Landroid/view/View;)V

    .line 330
    :cond_e
    invoke-virtual {p1}, Lcom/vk/dto/articles/a;->g()Z

    move-result p2

    invoke-virtual {p1}, Lcom/vk/dto/articles/a;->c()Z

    move-result v0

    invoke-virtual {p1}, Lcom/vk/dto/articles/a;->i()Z

    move-result p1

    invoke-virtual {p0, p2, v0, p1}, Lcom/vk/articles/author_page/ui/a;->a(ZZZ)V

    goto :goto_7

    .line 332
    :cond_f
    iget-object p1, p0, Lcom/vk/articles/author_page/ui/a;->ap:Landroid/widget/TextView;

    if-eqz p1, :cond_10

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/vk/extensions/o;->g(Landroid/view/View;)V

    .line 335
    :cond_10
    :goto_7
    iget-object p1, p0, Lcom/vk/articles/author_page/ui/a;->ar:Lcom/vk/articles/author_page/ui/ArticleAuthorPageRecyclerPaginatedView;

    const/4 p2, 0x1

    if-eqz p1, :cond_11

    invoke-virtual {p1, p2}, Lcom/vk/articles/author_page/ui/ArticleAuthorPageRecyclerPaginatedView;->setSwipeRefreshEnabled(Z)V

    .line 336
    :cond_11
    iget-object p1, p0, Lcom/vk/articles/author_page/ui/a;->aq:Landroid/view/MenuItem;

    if-eqz p1, :cond_12

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 337
    :cond_12
    iget-object p1, p0, Lcom/vk/articles/author_page/ui/a;->as:Landroid/widget/TextView;

    if-eqz p1, :cond_13

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/vk/extensions/o;->h(Landroid/view/View;)V

    :cond_13
    return-void
.end method

.method public bridge synthetic a(Lcom/vk/n/b$a;)V
    .locals 0

    .line 54
    check-cast p1, Lcom/vk/articles/author_page/a$a;

    invoke-virtual {p0, p1}, Lcom/vk/articles/author_page/ui/a;->a(Lcom/vk/articles/author_page/a$a;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 372
    invoke-static {p1}, Lcom/vk/api/base/h;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f110281

    invoke-static {p1}, Lcom/vk/core/util/bg;->a(I)V

    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/common/d/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Lcom/vk/articles/author_page/ui/a;->au:Lcom/vk/articles/author_page/a/a;

    if-nez v0, :cond_0

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/vk/articles/author_page/a/a;->b(Ljava/util/List;)V

    return-void
.end method

.method public a(ZZZ)V
    .locals 7

    if-eqz p1, :cond_2

    if-nez p2, :cond_2

    .line 346
    invoke-virtual {p0}, Lcom/vk/articles/author_page/ui/a;->as()Lcom/vk/articles/author_page/a$a;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/vk/articles/author_page/a$a;->c()Lcom/vk/dto/articles/a;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 347
    iget-object p2, p0, Lcom/vk/articles/author_page/ui/a;->ar:Lcom/vk/articles/author_page/ui/ArticleAuthorPageRecyclerPaginatedView;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/vk/dto/articles/a;->a()I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1, p3}, Lcom/vk/articles/author_page/ui/ArticleAuthorPageRecyclerPaginatedView;->a(ZZ)V

    .line 348
    :cond_1
    iget-object p1, p0, Lcom/vk/articles/author_page/ui/a;->ap:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/vk/extensions/o;->g(Landroid/view/View;)V

    goto :goto_1

    .line 351
    :cond_2
    iget-object p1, p0, Lcom/vk/articles/author_page/ui/a;->ap:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    .line 352
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/vk/extensions/o;->f(Landroid/view/View;)V

    if-eqz p2, :cond_3

    const p2, 0x7f1100a3

    .line 354
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    const p2, 0x7f0601a3

    .line 355
    invoke-static {p1, p2}, Lcom/vk/core/extensions/y;->b(Landroid/widget/TextView;I)V

    const p3, 0x7f080086

    .line 356
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 357
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p3

    const v1, 0x7f080337

    invoke-static {p3, v1, p2}, Lcom/vk/core/util/t;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vk/core/extensions/y;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 p1, 0xd

    .line 358
    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0xb

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/vk/extensions/o;->b(Landroid/view/View;IIIIILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    const p2, 0x7f1100a2

    .line 360
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    const p2, 0x7f060272

    .line 361
    invoke-static {p1, p2}, Lcom/vk/core/extensions/y;->b(Landroid/widget/TextView;I)V

    const p2, 0x7f080084

    .line 362
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 363
    invoke-static {p1}, Lcom/vk/core/extensions/y;->c(Landroid/widget/TextView;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 p1, 0x10

    .line 364
    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0xb

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/vk/extensions/o;->b(Landroid/view/View;IIIIILjava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public a_(Z)V
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/vk/articles/author_page/ui/a;->al:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const p1, 0x7f080786

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    return-void
.end method

.method public as()Lcom/vk/articles/author_page/a$a;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/vk/articles/author_page/ui/a;->at:Lcom/vk/articles/author_page/a$a;

    return-object v0
.end method

.method public synthetic at()Lcom/vk/n/b$a;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/vk/articles/author_page/ui/a;->as()Lcom/vk/articles/author_page/a$a;

    move-result-object v0

    check-cast v0, Lcom/vk/n/b$a;

    return-object v0
.end method

.method public au()I
    .locals 3

    .line 80
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const-string v1, "AppContextHolder.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    const v1, 0x7f0601b5

    goto :goto_0

    :cond_0
    const v1, 0x7f0600e5

    :goto_0
    invoke-static {v0, v1}, Lcom/vk/core/util/m;->e(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public b()V
    .locals 3

    .line 298
    iget-object v0, p0, Lcom/vk/articles/author_page/ui/a;->au:Lcom/vk/articles/author_page/a/a;

    if-nez v0, :cond_0

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/articles/author_page/a/a;->aA_()I

    move-result v0

    if-lez v0, :cond_3

    .line 299
    iget-object v0, p0, Lcom/vk/articles/author_page/ui/a;->au:Lcom/vk/articles/author_page/a/a;

    if-nez v0, :cond_1

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/vk/articles/author_page/ui/a;->au:Lcom/vk/articles/author_page/a/a;

    if-nez v1, :cond_2

    const-string v2, "adapter"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Lcom/vk/articles/author_page/a/a;->aA_()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v2, v1}, Lcom/vk/articles/author_page/a/a;->e(II)V

    :cond_3
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .line 87
    invoke-super {p0, p1}, Lcom/vk/core/fragments/c;->b(Landroid/os/Bundle;)V

    .line 88
    invoke-virtual {p0}, Lcom/vk/articles/author_page/ui/a;->l()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "owner_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/vk/articles/author_page/ui/a;->aw:I

    .line 89
    invoke-virtual {p0}, Lcom/vk/articles/author_page/ui/a;->l()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "domain"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lcom/vk/articles/author_page/ui/a;->ax:Ljava/lang/String;

    .line 91
    iget p1, p0, Lcom/vk/articles/author_page/ui/a;->aw:I

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/vk/articles/author_page/ui/a;->ax:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-eqz p1, :cond_4

    .line 92
    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "You can\'t open ArticleAuthorPageFragment without authorId or domain"

    aput-object v1, p1, v0

    invoke-static {p1}, Lcom/vkontakte/android/utils/L;->e([Ljava/lang/Object;)V

    const p1, 0x7f110281

    .line 93
    invoke-static {p1}, Lcom/vk/core/util/bg;->a(I)V

    .line 94
    invoke-virtual {p0}, Lcom/vk/articles/author_page/ui/a;->finish()V

    .line 97
    :cond_4
    new-instance p1, Lcom/vk/articles/author_page/c/a;

    move-object v0, p0

    check-cast v0, Lcom/vk/articles/author_page/a$b;

    invoke-direct {p1, v0}, Lcom/vk/articles/author_page/c/a;-><init>(Lcom/vk/articles/author_page/a$b;)V

    check-cast p1, Lcom/vk/articles/author_page/a$a;

    invoke-virtual {p0, p1}, Lcom/vk/articles/author_page/ui/a;->a(Lcom/vk/articles/author_page/a$a;)V

    .line 98
    iget p1, p0, Lcom/vk/articles/author_page/ui/a;->aw:I

    if-eqz p1, :cond_5

    .line 99
    invoke-virtual {p0}, Lcom/vk/articles/author_page/ui/a;->as()Lcom/vk/articles/author_page/a$a;

    move-result-object p1

    if-eqz p1, :cond_6

    iget v0, p0, Lcom/vk/articles/author_page/ui/a;->aw:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vk/articles/author_page/a$a;->a(Ljava/lang/Integer;)V

    goto :goto_4

    .line 101
    :cond_5
    invoke-virtual {p0}, Lcom/vk/articles/author_page/ui/a;->as()Lcom/vk/articles/author_page/a$a;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/vk/articles/author_page/ui/a;->ax:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/vk/articles/author_page/a$a;->a(Ljava/lang/String;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2

    .line 376
    iget-object v0, p0, Lcom/vk/articles/author_page/ui/a;->ag:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_0

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/vk/articles/author_page/ui/a;->am:Lcom/vk/imageloader/view/VKImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/imageloader/view/VKImageView;->h()V

    .line 379
    :cond_1
    iget-object v0, p0, Lcom/vk/articles/author_page/ui/a;->aq:Landroid/view/MenuItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 380
    :cond_2
    iget-object v0, p0, Lcom/vk/articles/author_page/ui/a;->ar:Lcom/vk/articles/author_page/ui/ArticleAuthorPageRecyclerPaginatedView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/vk/articles/author_page/ui/ArticleAuthorPageRecyclerPaginatedView;->setSwipeRefreshEnabled(Z)V

    .line 381
    :cond_3
    iget-object v0, p0, Lcom/vk/articles/author_page/ui/a;->ar:Lcom/vk/articles/author_page/ui/ArticleAuthorPageRecyclerPaginatedView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/vk/articles/author_page/ui/ArticleAuthorPageRecyclerPaginatedView;->a(Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public synthetic getPresenter()Lcom/vk/n/a$a;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/vk/articles/author_page/ui/a;->as()Lcom/vk/articles/author_page/a$a;

    move-result-object v0

    check-cast v0, Lcom/vk/n/a$a;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 244
    invoke-super {p0, p1}, Lcom/vk/core/fragments/c;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 247
    invoke-virtual {p0}, Lcom/vk/articles/author_page/ui/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/vk/articles/author_page/ui/a;->au:Lcom/vk/articles/author_page/a/a;

    if-nez v0, :cond_1

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/vk/articles/author_page/a/a;->aA_()I

    move-result v0

    if-nez v0, :cond_3

    .line 248
    iget-object v0, p0, Lcom/vk/articles/author_page/ui/a;->af:Landroid/support/design/widget/AppBarLayout;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2, v1}, Landroid/support/design/widget/AppBarLayout;->a(ZZ)V

    :cond_3
    return-void
.end method

.method public r_()Z
    .locals 2

    .line 283
    iget-object v0, p0, Lcom/vk/articles/author_page/ui/a;->au:Lcom/vk/articles/author_page/a/a;

    if-nez v0, :cond_0

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/articles/author_page/a/a;->h(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/vk/articles/author_page/b/b;

    return v0
.end method
