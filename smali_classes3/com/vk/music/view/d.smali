.class public final Lcom/vk/music/view/d;
.super Landroid/widget/ViewAnimator;
.source "MusicContainer.java"

# interfaces
.implements Lcom/vk/music/model/d$b;
.implements Lcom/vk/music/model/i$a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/view/d$b;,
        Lcom/vk/music/view/d$a;
    }
.end annotation


# instance fields
.field final a:Landroid/view/LayoutInflater;

.field final b:Lcom/vk/music/view/d$b;

.field final c:Lcom/vkontakte/android/ui/l;

.field d:Landroid/view/View;

.field e:Landroid/support/v4/widget/SwipeRefreshLayout;

.field f:Landroid/support/v7/widget/RecyclerView;

.field private final g:Landroid/app/Activity;

.field private final h:Lcom/vk/music/model/d;

.field private final i:Lcom/vk/music/view/a/f;

.field private final j:Lcom/vk/music/view/a/f;

.field private final k:Lcom/vk/music/view/d$a;

.field private final l:Lcom/vk/music/view/a/f;

.field private final m:Lcom/vk/music/ui/track/f;

.field private final n:Lcom/vk/music/ui/b/b;

.field private final o:Lcom/vk/music/ui/b/a;

.field private p:Landroid/view/View;

.field private final q:Landroid/widget/FrameLayout;

.field private final r:Lcom/vk/music/a;

.field private s:Lcom/vk/music/view/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/music/model/d;)V
    .locals 9

    .line 90
    invoke-direct {p0, p1}, Landroid/widget/ViewAnimator;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lcom/vk/music/view/d;->p:Landroid/view/View;

    .line 91
    invoke-static {p1}, Lcom/vk/core/util/m;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/view/d;->g:Landroid/app/Activity;

    .line 93
    iput-object p2, p0, Lcom/vk/music/view/d;->h:Lcom/vk/music/model/d;

    .line 94
    iget-object p1, p0, Lcom/vk/music/view/d;->g:Landroid/app/Activity;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/view/d;->a:Landroid/view/LayoutInflater;

    .line 95
    new-instance p1, Lcom/vk/music/view/d$b;

    invoke-direct {p1, p0, v0}, Lcom/vk/music/view/d$b;-><init>(Lcom/vk/music/view/d;Lcom/vk/music/view/d$1;)V

    iput-object p1, p0, Lcom/vk/music/view/d;->b:Lcom/vk/music/view/d$b;

    .line 97
    iget-object p1, p0, Lcom/vk/music/view/d;->a:Landroid/view/LayoutInflater;

    const v0, 0x7f0c0297

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x0

    .line 99
    invoke-virtual {p0, p1}, Lcom/vk/music/view/d;->setMeasureAllChildren(Z)V

    const v0, 0x7f0a0924

    .line 101
    invoke-virtual {p0, v0}, Lcom/vk/music/view/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/view/d;->d:Landroid/view/View;

    const v0, 0x7f0a0311

    .line 102
    invoke-virtual {p0, v0}, Lcom/vk/music/view/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/vk/music/view/d;->q:Landroid/widget/FrameLayout;

    .line 104
    new-instance v0, Lcom/vkontakte/android/ui/l$a;

    const v1, 0x7f0a0318

    invoke-virtual {p0, v1}, Lcom/vk/music/view/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vkontakte/android/ui/l$a;-><init>(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/vkontakte/android/ui/l$a;->a()Lcom/vkontakte/android/ui/l;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/view/d;->c:Lcom/vkontakte/android/ui/l;

    .line 105
    iget-object v0, p0, Lcom/vk/music/view/d;->c:Lcom/vkontakte/android/ui/l;

    new-instance v1, Lcom/vk/music/view/d$1;

    invoke-direct {v1, p0}, Lcom/vk/music/view/d$1;-><init>(Lcom/vk/music/view/d;)V

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/ui/l;->a(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a095c

    .line 112
    invoke-virtual {p0, v0}, Lcom/vk/music/view/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lcom/vk/music/view/d;->e:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 113
    iget-object v0, p0, Lcom/vk/music/view/d;->e:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const v3, 0x7f0600f9

    aput v3, v2, p1

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 114
    iget-object v0, p0, Lcom/vk/music/view/d;->e:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-object v2, p0, Lcom/vk/music/view/d;->b:Lcom/vk/music/view/d$b;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    const v0, 0x7f0a058f

    .line 115
    invoke-virtual {p0, v0}, Lcom/vk/music/view/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/vk/music/view/d;->f:Landroid/support/v7/widget/RecyclerView;

    .line 116
    iget-object v0, p0, Lcom/vk/music/view/d;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 117
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/vk/music/view/d;->g:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 118
    iget-object v2, p0, Lcom/vk/music/view/d;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 119
    new-instance v2, Lcom/vk/music/view/c;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3}, Lcom/vk/music/view/c;-><init>(Landroid/support/v7/widget/LinearLayoutManager;I)V

    .line 120
    iget-object v0, p0, Lcom/vk/music/view/d;->b:Lcom/vk/music/view/d$b;

    invoke-virtual {v2, v0}, Lcom/vk/music/view/c;->a(Lcom/vk/music/view/c$a;)V

    .line 121
    iget-object v0, p0, Lcom/vk/music/view/d;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$n;)V

    .line 123
    new-instance v0, Lcom/vk/music/ui/b/a;

    new-instance v2, Lcom/vk/music/view/d$2;

    invoke-direct {v2, p0}, Lcom/vk/music/view/d$2;-><init>(Lcom/vk/music/view/d;)V

    invoke-direct {v0, v2}, Lcom/vk/music/ui/b/a;-><init>(Lkotlin/jvm/a/m;)V

    iput-object v0, p0, Lcom/vk/music/view/d;->o:Lcom/vk/music/ui/b/a;

    .line 133
    new-instance v0, Lcom/vk/music/view/d$a;

    iget-object v4, p0, Lcom/vk/music/view/d;->a:Landroid/view/LayoutInflater;

    new-instance v6, Lcom/vk/music/view/d$3;

    invoke-direct {v6, p0}, Lcom/vk/music/view/d$3;-><init>(Lcom/vk/music/view/d;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v3, v0

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Lcom/vk/music/view/d$a;-><init>(Landroid/view/LayoutInflater;Lcom/vk/music/model/d;Lkotlin/jvm/a/b;ILcom/vk/music/view/d$1;)V

    iput-object v0, p0, Lcom/vk/music/view/d;->k:Lcom/vk/music/view/d$a;

    .line 142
    new-instance v0, Lcom/vk/music/ui/b/b;

    iget-object v2, p0, Lcom/vk/music/view/d;->b:Lcom/vk/music/view/d$b;

    iget-object v3, p0, Lcom/vk/music/view/d;->o:Lcom/vk/music/ui/b/a;

    invoke-direct {v0, v2, v3}, Lcom/vk/music/ui/b/b;-><init>(Landroid/view/View$OnClickListener;Lcom/vk/music/ui/b/a;)V

    iput-object v0, p0, Lcom/vk/music/view/d;->n:Lcom/vk/music/ui/b/b;

    .line 144
    new-instance v0, Lcom/vk/music/view/a/f;

    new-instance v2, Lcom/vk/music/view/d$4;

    invoke-direct {v2, p0}, Lcom/vk/music/view/d$4;-><init>(Lcom/vk/music/view/d;)V

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3}, Lcom/vk/music/view/a/f;-><init>(Lcom/vkontakte/android/c/b;I)V

    iput-object v0, p0, Lcom/vk/music/view/d;->i:Lcom/vk/music/view/a/f;

    .line 155
    new-instance v0, Lcom/vk/music/view/a/f;

    new-instance v2, Lcom/vk/music/view/d$5;

    invoke-direct {v2, p0}, Lcom/vk/music/view/d$5;-><init>(Lcom/vk/music/view/d;)V

    const/4 v4, 0x3

    invoke-direct {v0, v2, v4}, Lcom/vk/music/view/a/f;-><init>(Lcom/vkontakte/android/c/b;I)V

    iput-object v0, p0, Lcom/vk/music/view/d;->j:Lcom/vk/music/view/a/f;

    .line 166
    new-instance v0, Lcom/vk/music/view/a/f;

    iget-object v2, p0, Lcom/vk/music/view/d;->a:Landroid/view/LayoutInflater;

    const/4 v5, 0x4

    const v6, 0x7f0c0289

    invoke-direct {v0, v2, v6, v5}, Lcom/vk/music/view/a/f;-><init>(Landroid/view/LayoutInflater;II)V

    iput-object v0, p0, Lcom/vk/music/view/d;->l:Lcom/vk/music/view/a/f;

    .line 168
    new-instance v0, Lcom/vk/music/ui/track/f$a;

    invoke-interface {p2}, Lcom/vk/music/model/d;->l()Lcom/vk/music/model/i;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/vk/music/ui/track/f$a;-><init>(Lcom/vk/music/model/i;)V

    .line 169
    invoke-interface {p2}, Lcom/vk/music/model/d;->o()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/music/ui/track/f$a;->a(Z)Lcom/vk/music/ui/track/f$a;

    move-result-object v0

    .line 170
    invoke-interface {p2}, Lcom/vk/music/model/d;->o()Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f0c0278

    goto :goto_0

    :cond_0
    const p2, 0x7f0c027a

    :goto_0
    invoke-virtual {v0, p2}, Lcom/vk/music/ui/track/f$a;->a(I)Lcom/vk/music/ui/track/f$a;

    move-result-object p2

    new-instance v0, Lcom/vk/music/view/d$7;

    invoke-direct {v0, p0}, Lcom/vk/music/view/d$7;-><init>(Lcom/vk/music/view/d;)V

    .line 171
    invoke-virtual {p2, v0}, Lcom/vk/music/ui/track/f$a;->b(Lkotlin/jvm/a/m;)Lcom/vk/music/ui/track/f$a;

    move-result-object p2

    new-instance v0, Lcom/vk/music/view/d$6;

    invoke-direct {v0, p0}, Lcom/vk/music/view/d$6;-><init>(Lcom/vk/music/view/d;)V

    .line 178
    invoke-virtual {p2, v0}, Lcom/vk/music/ui/track/f$a;->a(Lkotlin/jvm/a/m;)Lcom/vk/music/ui/track/f$a;

    move-result-object p2

    .line 185
    invoke-virtual {p2}, Lcom/vk/music/ui/track/f$a;->a()Lcom/vk/music/ui/track/f;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/music/view/d;->m:Lcom/vk/music/ui/track/f;

    const/4 p2, 0x6

    .line 187
    new-array p2, p2, [Landroid/support/v7/widget/RecyclerView$a;

    iget-object v0, p0, Lcom/vk/music/view/d;->k:Lcom/vk/music/view/d$a;

    aput-object v0, p2, p1

    iget-object p1, p0, Lcom/vk/music/view/d;->n:Lcom/vk/music/ui/b/b;

    aput-object p1, p2, v1

    iget-object p1, p0, Lcom/vk/music/view/d;->i:Lcom/vk/music/view/a/f;

    aput-object p1, p2, v3

    iget-object p1, p0, Lcom/vk/music/view/d;->j:Lcom/vk/music/view/a/f;

    aput-object p1, p2, v4

    iget-object p1, p0, Lcom/vk/music/view/d;->m:Lcom/vk/music/ui/track/f;

    aput-object p1, p2, v5

    const/4 p1, 0x5

    iget-object v0, p0, Lcom/vk/music/view/d;->l:Lcom/vk/music/view/a/f;

    aput-object v0, p2, p1

    invoke-static {p2}, Lcom/vk/lists/o;->a([Landroid/support/v7/widget/RecyclerView$a;)Lcom/vk/lists/o;

    move-result-object p1

    .line 195
    invoke-virtual {p1, v1}, Lcom/vk/lists/o;->e_(Z)V

    .line 196
    iget-object p2, p0, Lcom/vk/music/view/d;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 197
    iget-object p1, p0, Lcom/vk/music/view/d;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-static {p1}, Lcom/vk/music/view/a;->a(Landroid/support/v7/widget/RecyclerView;)Lcom/vk/music/view/a;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/view/d;->s:Lcom/vk/music/view/a;

    .line 198
    new-instance p1, Lcom/vk/music/a;

    iget-object p2, p0, Lcom/vk/music/view/d;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p1, p2}, Lcom/vk/music/a;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object p1, p0, Lcom/vk/music/view/d;->r:Lcom/vk/music/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/music/model/d;Landroid/view/View;)V
    .locals 0

    .line 202
    invoke-direct {p0, p1, p2}, Lcom/vk/music/view/d;-><init>(Landroid/content/Context;Lcom/vk/music/model/d;)V

    .line 203
    iput-object p3, p0, Lcom/vk/music/view/d;->p:Landroid/view/View;

    .line 204
    iget-object p1, p0, Lcom/vk/music/view/d;->p:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 205
    iget-object p1, p0, Lcom/vk/music/view/d;->q:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/music/view/d;)Landroid/app/Activity;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/vk/music/view/d;->g:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic a(Lcom/vk/music/view/d;Z)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/vk/music/view/d;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/vk/music/view/d;->k:Lcom/vk/music/view/d$a;

    invoke-virtual {v0, p1}, Lcom/vk/music/view/d$a;->b(Z)V

    return-void
.end method

.method static synthetic b(Lcom/vk/music/view/d;)Lcom/vk/music/model/d;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/vk/music/view/d;->h:Lcom/vk/music/model/d;

    return-object p0
.end method

.method private c()V
    .locals 6

    .line 242
    iget-object v0, p0, Lcom/vk/music/view/d;->h:Lcom/vk/music/model/d;

    invoke-interface {v0}, Lcom/vk/music/model/d;->j()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 244
    iget-object v0, p0, Lcom/vk/music/view/d;->h:Lcom/vk/music/model/d;

    invoke-interface {v0}, Lcom/vk/music/model/d;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/vk/music/view/d;->c:Lcom/vkontakte/android/ui/l;

    invoke-virtual {v0}, Lcom/vkontakte/android/ui/l;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/music/view/d;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/music/view/d;->setDisplayedChild(I)V

    goto/16 :goto_1

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/vk/music/view/d;->d:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/vk/music/view/d;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/music/view/d;->setDisplayedChild(I)V

    .line 248
    iget-object v0, p0, Lcom/vk/music/view/d;->h:Lcom/vk/music/model/d;

    invoke-interface {v0}, Lcom/vk/music/model/d;->r()V

    goto :goto_1

    .line 251
    :cond_1
    iget-object v1, p0, Lcom/vk/music/view/d;->e:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {p0, v1}, Lcom/vk/music/view/d;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/vk/music/view/d;->setDisplayedChild(I)V

    .line 252
    iget-object v1, p0, Lcom/vk/music/view/d;->e:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 253
    iget-object v1, p0, Lcom/vk/music/view/d;->e:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 256
    :cond_2
    iget-object v1, p0, Lcom/vk/music/view/d;->h:Lcom/vk/music/model/d;

    invoke-interface {v1}, Lcom/vk/music/model/d;->f()Ljava/util/List;

    move-result-object v1

    .line 257
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    .line 259
    invoke-direct {p0}, Lcom/vk/music/view/d;->f()V

    .line 261
    iget-object v5, p0, Lcom/vk/music/view/d;->n:Lcom/vk/music/ui/b/b;

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v5, v3}, Lcom/vk/music/ui/b/b;->a(Ljava/lang/Object;)V

    .line 262
    invoke-direct {p0}, Lcom/vk/music/view/d;->e()V

    .line 263
    invoke-direct {p0}, Lcom/vk/music/view/d;->d()V

    .line 264
    iget-object v3, p0, Lcom/vk/music/view/d;->l:Lcom/vk/music/view/a/f;

    iget-object v5, p0, Lcom/vk/music/view/d;->h:Lcom/vk/music/model/d;

    invoke-interface {v5}, Lcom/vk/music/model/d;->q()Z

    move-result v5

    invoke-virtual {v3, v5}, Lcom/vk/music/view/a/f;->b(Z)V

    .line 266
    iget-object v3, p0, Lcom/vk/music/view/d;->h:Lcom/vk/music/model/d;

    invoke-interface {v3}, Lcom/vk/music/model/d;->k()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/vk/music/view/d;->h:Lcom/vk/music/model/d;

    invoke-interface {v3}, Lcom/vk/music/model/d;->k()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/vk/music/view/d;->h:Lcom/vk/music/model/d;

    invoke-interface {v3}, Lcom/vk/music/model/d;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-direct {p0, v2}, Lcom/vk/music/view/d;->a(Z)V

    .line 268
    iget-object v2, p0, Lcom/vk/music/view/d;->o:Lcom/vk/music/ui/b/a;

    invoke-virtual {v2, v1}, Lcom/vk/music/ui/b/a;->a(Ljava/util/List;)V

    .line 269
    iget-object v1, p0, Lcom/vk/music/view/d;->m:Lcom/vk/music/ui/track/f;

    invoke-virtual {v1, v0}, Lcom/vk/music/ui/track/f;->a(Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method private d()V
    .locals 2

    .line 274
    iget-object v0, p0, Lcom/vk/music/view/d;->j:Lcom/vk/music/view/a/f;

    iget-object v1, p0, Lcom/vk/music/view/d;->h:Lcom/vk/music/model/d;

    invoke-interface {v1}, Lcom/vk/music/model/d;->j()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/core/util/k;->b(Ljava/util/Collection;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/music/view/a/f;->b(Z)V

    return-void
.end method

.method private e()V
    .locals 2

    .line 278
    iget-object v0, p0, Lcom/vk/music/view/d;->i:Lcom/vk/music/view/a/f;

    iget-object v1, p0, Lcom/vk/music/view/d;->h:Lcom/vk/music/model/d;

    invoke-interface {v1}, Lcom/vk/music/model/d;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vk/music/view/d;->h:Lcom/vk/music/model/d;

    invoke-interface {v1}, Lcom/vk/music/model/d;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vk/music/view/d;->h:Lcom/vk/music/model/d;

    invoke-interface {v1}, Lcom/vk/music/model/d;->j()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/core/util/k;->b(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/music/view/a/f;->b(Z)V

    return-void
.end method

.method private f()V
    .locals 3

    .line 282
    iget-object v0, p0, Lcom/vk/music/view/d;->h:Lcom/vk/music/model/d;

    invoke-interface {v0}, Lcom/vk/music/model/d;->j()Ljava/util/List;

    move-result-object v0

    .line 283
    iget-object v1, p0, Lcom/vk/music/view/d;->p:Landroid/view/View;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 284
    iget-object v1, p0, Lcom/vk/music/view/d;->h:Lcom/vk/music/model/d;

    invoke-interface {v1}, Lcom/vk/music/model/d;->f()Ljava/util/List;

    move-result-object v1

    .line 285
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 286
    :goto_0
    iget-object v1, p0, Lcom/vk/music/view/d;->p:Landroid/view/View;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private g()V
    .locals 2

    .line 346
    iget-object v0, p0, Lcom/vk/music/view/d;->o:Lcom/vk/music/ui/b/a;

    invoke-virtual {v0}, Lcom/vk/music/ui/b/a;->aA_()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 347
    :goto_0
    iget-object v1, p0, Lcom/vk/music/view/d;->n:Lcom/vk/music/ui/b/b;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/vk/music/ui/b/b;->a(Ljava/lang/Object;)V

    .line 348
    invoke-direct {p0}, Lcom/vk/music/view/d;->e()V

    return-void
.end method

.method private h()V
    .locals 4

    .line 440
    iget-object v0, p0, Lcom/vk/music/view/d;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 443
    iget-object v2, p0, Lcom/vk/music/view/d;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Lcom/vk/music/view/d;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object v2

    .line 444
    instance-of v3, v2, Lcom/vk/music/ui/common/q;

    if-eqz v3, :cond_0

    .line 445
    check-cast v2, Lcom/vk/music/ui/common/q;

    invoke-virtual {v2}, Lcom/vk/music/ui/common/q;->am_()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/vk/music/engine/c;Lcom/vk/dto/music/MusicTrack;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Z)V
    .locals 0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 355
    invoke-virtual {p0}, Lcom/vk/music/view/d;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/vk/api/base/g;->b(Landroid/content/Context;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    if-eqz p4, :cond_1

    const p1, 0x7f110753

    .line 357
    invoke-static {p1}, Lcom/vk/core/util/bg;->a(I)V

    .line 358
    :cond_1
    iget-object p1, p0, Lcom/vk/music/view/d;->h:Lcom/vk/music/model/d;

    invoke-interface {p1}, Lcom/vk/music/model/d;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 359
    iget-object p1, p0, Lcom/vk/music/view/d;->m:Lcom/vk/music/ui/track/f;

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Lcom/vk/music/ui/track/f;->a(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/vk/music/engine/c;Lcom/vk/dto/music/Playlist;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Z)V
    .locals 1

    if-nez p4, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 383
    invoke-virtual {p0}, Lcom/vk/music/view/d;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/vk/api/base/g;->b(Landroid/content/Context;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 385
    invoke-virtual {p0}, Lcom/vk/music/view/d;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f110755

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object p2, p2, Lcom/vk/dto/music/Playlist;->g:Ljava/lang/String;

    aput-object p2, p4, v0

    invoke-virtual {p1, p3, p4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/bg;->a(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/vk/music/engine/c;Lcom/vk/dto/music/Playlist;Lcom/vk/dto/music/MusicTrack;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Z)V
    .locals 0

    if-nez p5, :cond_0

    return-void

    :cond_0
    if-eqz p4, :cond_1

    .line 394
    invoke-virtual {p0}, Lcom/vk/music/view/d;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p4}, Lcom/vk/api/base/g;->b(Landroid/content/Context;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/vk/music/model/d;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 298
    iget-object v0, p0, Lcom/vk/music/view/d;->e:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/vk/music/view/d;->e:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 301
    :cond_0
    invoke-interface {p1}, Lcom/vk/music/model/d;->j()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    .line 302
    iget-object p1, p0, Lcom/vk/music/view/d;->c:Lcom/vkontakte/android/ui/l;

    invoke-virtual {p1}, Lcom/vkontakte/android/ui/l;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/music/view/d;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/music/view/d;->setDisplayedChild(I)V

    .line 303
    iget-object p1, p0, Lcom/vk/music/view/d;->c:Lcom/vkontakte/android/ui/l;

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/ui/l;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    goto :goto_0

    .line 305
    :cond_1
    invoke-direct {p0}, Lcom/vk/music/view/d;->c()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/vk/music/model/d;Lcom/vk/dto/music/Playlist;)V
    .locals 0

    .line 327
    iget-object p1, p0, Lcom/vk/music/view/d;->n:Lcom/vk/music/ui/b/b;

    invoke-virtual {p1, p2}, Lcom/vk/music/ui/b/b;->a(Lcom/vk/dto/music/Playlist;)V

    return-void
.end method

.method public a(Lcom/vk/music/model/d;Ljava/util/List;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/model/d;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;",
            "Lcom/vk/api/sdk/exceptions/VKApiExecutionException;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 312
    iget-object p1, p0, Lcom/vk/music/view/d;->e:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 313
    iget-object p1, p0, Lcom/vk/music/view/d;->e:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 315
    :cond_0
    invoke-virtual {p0}, Lcom/vk/music/view/d;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/vk/api/base/g;->b(Landroid/content/Context;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    goto :goto_0

    .line 317
    :cond_1
    iget-object p3, p0, Lcom/vk/music/view/d;->e:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {p3}, Landroid/support/v4/widget/SwipeRefreshLayout;->b()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 318
    iget-object p3, p0, Lcom/vk/music/view/d;->e:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {p3, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 320
    :cond_2
    iget-object p3, p0, Lcom/vk/music/view/d;->m:Lcom/vk/music/ui/track/f;

    invoke-virtual {p3, p2}, Lcom/vk/music/ui/track/f;->b(Ljava/util/List;)V

    .line 321
    iget-object p2, p0, Lcom/vk/music/view/d;->l:Lcom/vk/music/view/a/f;

    invoke-interface {p1}, Lcom/vk/music/model/d;->q()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/vk/music/view/a/f;->b(Z)V

    :goto_0
    return-void
.end method

.method public a(Lcom/vk/music/model/i;)V
    .locals 0

    .line 421
    invoke-direct {p0}, Lcom/vk/music/view/d;->h()V

    return-void
.end method

.method b()V
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/vk/music/view/d;->h:Lcom/vk/music/model/d;

    invoke-interface {v0}, Lcom/vk/music/model/d;->r()V

    .line 210
    iget-object v0, p0, Lcom/vk/music/view/d;->d:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/vk/music/view/d;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/music/view/d;->setDisplayedChild(I)V

    return-void
.end method

.method public b(Lcom/vk/music/engine/c;Lcom/vk/dto/music/MusicTrack;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Z)V
    .locals 0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 367
    invoke-virtual {p0}, Lcom/vk/music/view/d;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/vk/api/base/g;->b(Landroid/content/Context;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 369
    iget-object p1, p0, Lcom/vk/music/view/d;->h:Lcom/vk/music/model/d;

    invoke-interface {p1}, Lcom/vk/music/model/d;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 370
    iget-object p1, p0, Lcom/vk/music/view/d;->m:Lcom/vk/music/ui/track/f;

    invoke-virtual {p1, p2}, Lcom/vk/music/ui/track/f;->c(Ljava/lang/Object;)V

    .line 371
    invoke-direct {p0}, Lcom/vk/music/view/d;->e()V

    .line 372
    invoke-direct {p0}, Lcom/vk/music/view/d;->d()V

    .line 373
    invoke-direct {p0}, Lcom/vk/music/view/d;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lcom/vk/music/model/d;Lcom/vk/dto/music/Playlist;)V
    .locals 1

    .line 332
    iget-object p1, p0, Lcom/vk/music/view/d;->o:Lcom/vk/music/ui/b/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/vk/music/ui/b/a;->a(ILcom/vk/dto/music/Playlist;)V

    .line 333
    iget-object p1, p0, Lcom/vk/music/view/d;->n:Lcom/vk/music/ui/b/b;

    invoke-virtual {p1}, Lcom/vk/music/ui/b/b;->g()V

    .line 334
    invoke-direct {p0}, Lcom/vk/music/view/d;->g()V

    return-void
.end method

.method public b(Lcom/vk/music/model/i;)V
    .locals 0

    .line 426
    invoke-direct {p0}, Lcom/vk/music/view/d;->h()V

    return-void
.end method

.method public c(Lcom/vk/music/engine/c;Lcom/vk/dto/music/MusicTrack;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Z)V
    .locals 0

    if-nez p4, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 402
    invoke-virtual {p0}, Lcom/vk/music/view/d;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/vk/api/base/g;->b(Landroid/content/Context;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    goto :goto_0

    :cond_1
    const p1, 0x7f1108f2

    .line 404
    invoke-static {p1}, Lcom/vk/core/util/bg;->a(I)V

    :goto_0
    return-void
.end method

.method public c(Lcom/vk/music/model/d;Lcom/vk/dto/music/Playlist;)V
    .locals 0

    .line 339
    iget-object p1, p0, Lcom/vk/music/view/d;->o:Lcom/vk/music/ui/b/a;

    invoke-virtual {p1, p2}, Lcom/vk/music/ui/b/a;->a(Lcom/vk/dto/music/Playlist;)V

    .line 340
    invoke-direct {p0}, Lcom/vk/music/view/d;->g()V

    .line 341
    invoke-direct {p0}, Lcom/vk/music/view/d;->f()V

    .line 342
    invoke-direct {p0}, Lcom/vk/music/view/d;->e()V

    return-void
.end method

.method public c(Lcom/vk/music/model/i;)V
    .locals 0

    .line 431
    invoke-direct {p0}, Lcom/vk/music/view/d;->h()V

    return-void
.end method

.method public d(Lcom/vk/music/engine/c;Lcom/vk/dto/music/MusicTrack;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Z)V
    .locals 0

    if-nez p4, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 412
    invoke-virtual {p0}, Lcom/vk/music/view/d;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/vk/api/base/g;->b(Landroid/content/Context;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    goto :goto_0

    :cond_1
    const p1, 0x7f1108f4

    .line 414
    invoke-static {p1}, Lcom/vk/core/util/bg;->a(I)V

    :goto_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 224
    invoke-super {p0}, Landroid/widget/ViewAnimator;->onAttachedToWindow()V

    .line 226
    iget-object v0, p0, Lcom/vk/music/view/d;->h:Lcom/vk/music/model/d;

    invoke-interface {v0, p0}, Lcom/vk/music/model/d;->a(Lcom/vk/music/model/d$b;)V

    .line 227
    iget-object v0, p0, Lcom/vk/music/view/d;->h:Lcom/vk/music/model/d;

    invoke-interface {v0}, Lcom/vk/music/model/d;->l()Lcom/vk/music/model/i;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/vk/music/model/i;->a(Lcom/vk/music/model/i$a;)V

    .line 229
    invoke-direct {p0}, Lcom/vk/music/view/d;->c()V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 215
    invoke-super {p0, p1}, Landroid/widget/ViewAnimator;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 216
    iget-object p1, p0, Lcom/vk/music/view/d;->s:Lcom/vk/music/view/a;

    if-eqz p1, :cond_0

    .line 217
    iget-object p1, p0, Lcom/vk/music/view/d;->s:Lcom/vk/music/view/a;

    invoke-virtual {p1}, Lcom/vk/music/view/a;->a()V

    .line 219
    :cond_0
    iget-object p1, p0, Lcom/vk/music/view/d;->r:Lcom/vk/music/a;

    invoke-virtual {p1}, Lcom/vk/music/a;->a()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 234
    invoke-super {p0}, Landroid/widget/ViewAnimator;->onDetachedFromWindow()V

    .line 236
    iget-object v0, p0, Lcom/vk/music/view/d;->h:Lcom/vk/music/model/d;

    invoke-interface {v0, p0}, Lcom/vk/music/model/d;->b(Lcom/vk/music/model/d$b;)V

    .line 237
    iget-object v0, p0, Lcom/vk/music/view/d;->h:Lcom/vk/music/model/d;

    invoke-interface {v0}, Lcom/vk/music/model/d;->l()Lcom/vk/music/model/i;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/vk/music/model/i;->b(Lcom/vk/music/model/i$a;)V

    return-void
.end method
