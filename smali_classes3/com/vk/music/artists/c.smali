.class public final Lcom/vk/music/artists/c;
.super Landroid/support/design/widget/CoordinatorLayout;
.source "MusicArtistPageContainer.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private final f:Lcom/vk/core/widget/LifecycleHandler;

.field private final g:Lcom/vk/music/artists/a;


# direct methods
.method public constructor <init>(Lcom/vk/core/fragments/d;Lcom/vk/music/sections/g;)V
    .locals 13

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/vk/core/fragments/d;->o()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0a0710

    .line 24
    invoke-virtual {p0, v0}, Lcom/vk/music/artists/c;->setId(I)V

    .line 25
    invoke-virtual {p1}, Lcom/vk/core/fragments/d;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    const-string v1, "fragment.activity!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x1

    .line 28
    invoke-virtual {p0, v3}, Lcom/vk/music/artists/c;->setFitsSystemWindows(Z)V

    .line 29
    new-instance v4, Lcom/vk/music/artists/b;

    invoke-direct {v4, p1, p2, v2}, Lcom/vk/music/artists/b;-><init>(Lcom/vk/core/fragments/d;Lcom/vk/music/sections/g;Z)V

    const p1, 0x7f0a070e

    .line 30
    invoke-virtual {v4, p1}, Lcom/vk/music/artists/b;->setId(I)V

    xor-int/lit8 p1, v2, 0x1

    .line 31
    invoke-virtual {v4, p1}, Lcom/vk/music/artists/b;->setFitsSystemWindows(Z)V

    .line 33
    move-object p1, v4

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/music/artists/c;->addView(Landroid/view/View;)V

    .line 34
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/vk/core/widget/LifecycleHandler;->a(Landroid/app/Activity;)Lcom/vk/core/widget/LifecycleHandler;

    move-result-object v0

    const-string v5, "LifecycleHandler.install(activity)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/music/artists/c;->f:Lcom/vk/core/widget/LifecycleHandler;

    .line 36
    invoke-direct {p0, v1, p2}, Lcom/vk/music/artists/c;->a(Landroid/content/Context;Lcom/vk/music/sections/g;)V

    .line 37
    new-instance p2, Lcom/vk/music/artists/a;

    invoke-virtual {p0}, Lcom/vk/music/artists/c;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v0, "context"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vk/music/artists/c;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07012a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    const v5, 0x7f0a0924

    .line 38
    invoke-virtual {p0, v5}, Lcom/vk/music/artists/c;->findViewById(I)Landroid/view/View;

    move-result-object v5

    aput-object v5, v0, v1

    const v1, 0x7f0a0318

    .line 39
    invoke-virtual {p0, v1}, Lcom/vk/music/artists/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v0, v3

    .line 37
    invoke-static {v0}, Lkotlin/collections/m;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v6, p2

    invoke-direct/range {v6 .. v12}, Lcom/vk/music/artists/a;-><init>(Landroid/content/Context;ILjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    iput-object p2, p0, Lcom/vk/music/artists/c;->g:Lcom/vk/music/artists/a;

    .line 41
    iget-object p2, p0, Lcom/vk/music/artists/c;->g:Lcom/vk/music/artists/a;

    invoke-virtual {p2, p1}, Lcom/vk/music/artists/a;->a(Landroid/view/View;)V

    if-nez v2, :cond_1

    .line 44
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    new-instance p2, Lcom/vk/music/artists/c$1;

    invoke-direct {p2, p0, v4}, Lcom/vk/music/artists/c$1;-><init>(Lcom/vk/music/artists/c;Lcom/vk/music/artists/b;)V

    check-cast p2, Landroid/support/v4/view/o;

    invoke-static {p1, p2}, Landroid/support/v4/view/t;->a(Landroid/view/View;Landroid/support/v4/view/o;)V

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/artists/c;)Lcom/vk/music/artists/a;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/vk/music/artists/c;->g:Lcom/vk/music/artists/a;

    return-object p0
.end method

.method private final a(Landroid/content/Context;Lcom/vk/music/sections/g;)V
    .locals 3

    .line 54
    invoke-virtual {p0}, Lcom/vk/music/artists/c;->d()Landroid/support/design/widget/CoordinatorLayout$e;

    move-result-object v0

    .line 55
    new-instance v1, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v1}, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;-><init>()V

    check-cast v1, Landroid/support/design/widget/CoordinatorLayout$b;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CoordinatorLayout$e;->a(Landroid/support/design/widget/CoordinatorLayout$b;)V

    const/4 v1, -0x1

    .line 56
    iput v1, v0, Landroid/support/design/widget/CoordinatorLayout$e;->width:I

    .line 57
    iput v1, v0, Landroid/support/design/widget/CoordinatorLayout$e;->height:I

    .line 60
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0a070f

    .line 61
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 62
    sget-object v2, Lcom/vk/music/sections/e;->a:Lcom/vk/music/sections/e$a;

    invoke-virtual {v2, p1, p2}, Lcom/vk/music/sections/e$a;->c(Landroid/content/Context;Lcom/vk/music/sections/g;)Lcom/vk/music/sections/e;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lcom/vk/music/artists/c;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
