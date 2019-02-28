.class public final Lcom/vk/music/artists/list/c;
.super Landroid/widget/FrameLayout;
.source "MusicCustomImagesContainer.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/music/ui/a/a;

.field private final b:Landroid/widget/ViewAnimator;

.field private final c:Landroid/support/v4/widget/SwipeRefreshLayout;

.field private final d:Lcom/vkontakte/android/ui/l;

.field private final e:Landroid/view/View;

.field private final f:Lcom/vk/music/view/a/f;

.field private final g:Lcom/vk/music/a;

.field private final h:Lcom/vk/music/artists/list/c$b;

.field private final i:Lcom/vk/music/artists/list/c$a;

.field private final j:Lcom/vk/core/fragments/d;

.field private final k:Lcom/vk/music/artists/list/d;


# direct methods
.method public constructor <init>(Lcom/vk/core/fragments/d;Lcom/vk/music/artists/list/d;Ljava/lang/String;)V
    .locals 8

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lcom/vk/core/fragments/d;->o()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vk/music/artists/list/c;->j:Lcom/vk/core/fragments/d;

    iput-object p2, p0, Lcom/vk/music/artists/list/c;->k:Lcom/vk/music/artists/list/d;

    .line 41
    new-instance p1, Lcom/vk/music/artists/list/c$b;

    invoke-direct {p1, p0}, Lcom/vk/music/artists/list/c$b;-><init>(Lcom/vk/music/artists/list/c;)V

    iput-object p1, p0, Lcom/vk/music/artists/list/c;->h:Lcom/vk/music/artists/list/c$b;

    .line 65
    invoke-virtual {p0}, Lcom/vk/music/artists/list/c;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 66
    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const v0, 0x7f0c029c

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67
    new-instance p2, Lcom/vk/music/view/a/f;

    const/4 v0, 0x1

    const v1, 0x7f0c0289

    invoke-direct {p2, p1, v1, v0}, Lcom/vk/music/view/a/f;-><init>(Landroid/view/LayoutInflater;II)V

    iput-object p2, p0, Lcom/vk/music/artists/list/c;->f:Lcom/vk/music/view/a/f;

    .line 68
    new-instance p1, Lcom/vk/music/ui/a/a;

    new-instance p2, Lcom/vk/music/artists/list/MusicCustomImagesContainer$1;

    invoke-direct {p2, p0}, Lcom/vk/music/artists/list/MusicCustomImagesContainer$1;-><init>(Lcom/vk/music/artists/list/c;)V

    check-cast p2, Lkotlin/jvm/a/m;

    invoke-direct {p1, p2}, Lcom/vk/music/ui/a/a;-><init>(Lkotlin/jvm/a/m;)V

    iput-object p1, p0, Lcom/vk/music/artists/list/c;->a:Lcom/vk/music/ui/a/a;

    const/4 p1, 0x2

    .line 73
    new-array p1, p1, [Landroid/support/v7/widget/RecyclerView$a;

    iget-object p2, p0, Lcom/vk/music/artists/list/c;->a:Lcom/vk/music/ui/a/a;

    check-cast p2, Landroid/support/v7/widget/RecyclerView$a;

    const/4 v1, 0x0

    aput-object p2, p1, v1

    iget-object p2, p0, Lcom/vk/music/artists/list/c;->f:Lcom/vk/music/view/a/f;

    check-cast p2, Landroid/support/v7/widget/RecyclerView$a;

    aput-object p2, p1, v0

    invoke-static {p1}, Lcom/vk/lists/o;->a([Landroid/support/v7/widget/RecyclerView$a;)Lcom/vk/lists/o;

    move-result-object p1

    const p2, 0x7f0a058f

    .line 75
    invoke-virtual {p0, p2}, Lcom/vk/music/artists/list/c;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    .line 76
    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 77
    move-object v2, p2

    check-cast v2, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 78
    check-cast p1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v3, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 79
    new-instance p1, Lcom/vk/music/view/c;

    const/16 v2, 0xc

    invoke-direct {p1, p2, v2}, Lcom/vk/music/view/c;-><init>(Landroid/support/v7/widget/LinearLayoutManager;I)V

    .line 80
    iget-object p2, p0, Lcom/vk/music/artists/list/c;->h:Lcom/vk/music/artists/list/c$b;

    check-cast p2, Lcom/vk/music/view/c$a;

    invoke-virtual {p1, p2}, Lcom/vk/music/view/c;->a(Lcom/vk/music/view/c$a;)V

    .line 81
    check-cast p1, Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {v3, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$n;)V

    const p1, 0x7f0a023d

    .line 84
    invoke-virtual {p0, p1}, Lcom/vk/music/artists/list/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.content_animator)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ViewAnimator;

    iput-object p1, p0, Lcom/vk/music/artists/list/c;->b:Landroid/widget/ViewAnimator;

    const p1, 0x7f0a095c

    .line 85
    invoke-virtual {p0, p1}, Lcom/vk/music/artists/list/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 86
    new-array v0, v0, [I

    const v2, 0x7f0600f9

    aput v2, v0, v1

    invoke-virtual {p2, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 87
    iget-object v0, p0, Lcom/vk/music/artists/list/c;->h:Lcom/vk/music/artists/list/c$b;

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout$b;

    invoke-virtual {p2, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    const-string v0, "findViewById<SwipeRefres\u2026r(userListener)\n        }"

    .line 85
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vk/music/artists/list/c;->c:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 89
    new-instance p1, Lcom/vkontakte/android/ui/l$a;

    const p2, 0x7f0a0318

    invoke-virtual {p0, p2}, Lcom/vk/music/artists/list/c;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/vkontakte/android/ui/l$a;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/vkontakte/android/ui/l$a;->a()Lcom/vkontakte/android/ui/l;

    move-result-object p1

    const-string p2, "MusicErrorViewHelper.Bui\u2026ById(R.id.error)).build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/music/artists/list/c;->d:Lcom/vkontakte/android/ui/l;

    .line 90
    iget-object p1, p0, Lcom/vk/music/artists/list/c;->d:Lcom/vkontakte/android/ui/l;

    new-instance p2, Lcom/vk/music/artists/list/c$1;

    invoke-direct {p2, p0}, Lcom/vk/music/artists/list/c$1;-><init>(Lcom/vk/music/artists/list/c;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/ui/l;->a(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0924

    .line 91
    invoke-virtual {p0, p1}, Lcom/vk/music/artists/list/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.progress)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/music/artists/list/c;->e:Landroid/view/View;

    const p1, 0x7f0a0b17

    .line 92
    invoke-virtual {p0, p1}, Lcom/vk/music/artists/list/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById<TextView>(R.id.toolbar_title)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a06dc

    .line 93
    invoke-virtual {p0, p1}, Lcom/vk/music/artists/list/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById<View>(R.id.more_btn)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0a0133

    .line 94
    invoke-virtual {p0, p1}, Lcom/vk/music/artists/list/c;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iget-object p3, p0, Lcom/vk/music/artists/list/c;->h:Lcom/vk/music/artists/list/c$b;

    check-cast p3, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    invoke-virtual {p0, p1}, Lcom/vk/music/artists/list/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById<View>(R.id.back_btn)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vk/music/artists/list/c;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f110732

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 96
    new-instance p1, Lcom/vk/music/a;

    const-string p2, "recycler"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/vk/music/a;-><init>(Landroid/support/v7/widget/RecyclerView;ZZILkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lcom/vk/music/artists/list/c;->g:Lcom/vk/music/a;

    .line 120
    new-instance p1, Lcom/vk/music/artists/list/c$a;

    invoke-direct {p1, p0}, Lcom/vk/music/artists/list/c$a;-><init>(Lcom/vk/music/artists/list/c;)V

    iput-object p1, p0, Lcom/vk/music/artists/list/c;->i:Lcom/vk/music/artists/list/c$a;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/artists/list/c;)Lcom/vk/core/fragments/d;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/vk/music/artists/list/c;->j:Lcom/vk/core/fragments/d;

    return-object p0
.end method

.method private final a()V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/vk/music/artists/list/c;->k:Lcom/vk/music/artists/list/d;

    invoke-interface {v0}, Lcom/vk/music/artists/list/d;->b()V

    .line 106
    iget-object v0, p0, Lcom/vk/music/artists/list/c;->b:Landroid/widget/ViewAnimator;

    iget-object v1, p0, Lcom/vk/music/artists/list/c;->e:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/vk/music/artists/list/c;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/music/artists/list/c;)Lcom/vk/music/artists/list/d;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/vk/music/artists/list/c;->k:Lcom/vk/music/artists/list/d;

    return-object p0
.end method

.method private final b()V
    .locals 3

    .line 147
    iget-object v0, p0, Lcom/vk/music/artists/list/c;->k:Lcom/vk/music/artists/list/d;

    invoke-interface {v0}, Lcom/vk/music/artists/list/d;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/vk/music/artists/list/c;->k:Lcom/vk/music/artists/list/d;

    invoke-interface {v0}, Lcom/vk/music/artists/list/d;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/vk/music/artists/list/c;->b:Landroid/widget/ViewAnimator;

    iget-object v1, p0, Lcom/vk/music/artists/list/c;->b:Landroid/widget/ViewAnimator;

    iget-object v2, p0, Lcom/vk/music/artists/list/c;->d:Lcom/vkontakte/android/ui/l;

    invoke-virtual {v2}, Lcom/vkontakte/android/ui/l;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ViewAnimator;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    goto :goto_0

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/vk/music/artists/list/c;->b:Landroid/widget/ViewAnimator;

    iget-object v1, p0, Lcom/vk/music/artists/list/c;->b:Landroid/widget/ViewAnimator;

    iget-object v2, p0, Lcom/vk/music/artists/list/c;->e:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/ViewAnimator;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 152
    iget-object v0, p0, Lcom/vk/music/artists/list/c;->k:Lcom/vk/music/artists/list/d;

    invoke-interface {v0}, Lcom/vk/music/artists/list/d;->b()V

    goto :goto_0

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/vk/music/artists/list/c;->b:Landroid/widget/ViewAnimator;

    iget-object v1, p0, Lcom/vk/music/artists/list/c;->b:Landroid/widget/ViewAnimator;

    iget-object v2, p0, Lcom/vk/music/artists/list/c;->c:Landroid/support/v4/widget/SwipeRefreshLayout;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/ViewAnimator;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 156
    iget-object v0, p0, Lcom/vk/music/artists/list/c;->c:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 157
    iget-object v0, p0, Lcom/vk/music/artists/list/c;->c:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final synthetic c(Lcom/vk/music/artists/list/c;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/vk/music/artists/list/c;->a()V

    return-void
.end method

.method public static final synthetic d(Lcom/vk/music/artists/list/c;)Lcom/vk/music/view/a/f;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/vk/music/artists/list/c;->f:Lcom/vk/music/view/a/f;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/music/artists/list/c;)Lcom/vk/music/ui/a/a;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/vk/music/artists/list/c;->a:Lcom/vk/music/ui/a/a;

    return-object p0
.end method

.method public static final synthetic f(Lcom/vk/music/artists/list/c;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/vk/music/artists/list/c;->b()V

    return-void
.end method

.method public static final synthetic g(Lcom/vk/music/artists/list/c;)Landroid/support/v4/widget/SwipeRefreshLayout;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/vk/music/artists/list/c;->c:Landroid/support/v4/widget/SwipeRefreshLayout;

    return-object p0
.end method

.method public static final synthetic h(Lcom/vk/music/artists/list/c;)Landroid/widget/ViewAnimator;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/vk/music/artists/list/c;->b:Landroid/widget/ViewAnimator;

    return-object p0
.end method

.method public static final synthetic i(Lcom/vk/music/artists/list/c;)Lcom/vkontakte/android/ui/l;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/vk/music/artists/list/c;->d:Lcom/vkontakte/android/ui/l;

    return-object p0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    .line 110
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 111
    iget-object v0, p0, Lcom/vk/music/artists/list/c;->k:Lcom/vk/music/artists/list/d;

    iget-object v1, p0, Lcom/vk/music/artists/list/c;->i:Lcom/vk/music/artists/list/c$a;

    check-cast v1, Lcom/vk/music/artists/list/d$a;

    invoke-interface {v0, v1}, Lcom/vk/music/artists/list/d;->a(Lcom/vk/music/artists/list/d$a;)V

    .line 112
    invoke-direct {p0}, Lcom/vk/music/artists/list/c;->b()V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 100
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 101
    iget-object p1, p0, Lcom/vk/music/artists/list/c;->g:Lcom/vk/music/a;

    invoke-virtual {p1}, Lcom/vk/music/a;->a()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 116
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 117
    iget-object v0, p0, Lcom/vk/music/artists/list/c;->k:Lcom/vk/music/artists/list/d;

    iget-object v1, p0, Lcom/vk/music/artists/list/c;->i:Lcom/vk/music/artists/list/c$a;

    check-cast v1, Lcom/vk/music/artists/list/d$a;

    invoke-interface {v0, v1}, Lcom/vk/music/artists/list/d;->b(Lcom/vk/music/artists/list/d$a;)V

    return-void
.end method
