.class public final Lcom/vk/music/view/b;
.super Landroid/widget/LinearLayout;
.source "EditPlaylistContainer.java"

# interfaces
.implements Lcom/vk/music/model/a$a;
.implements Lcom/vk/navigation/a/e;
.implements Lcom/vk/navigation/d;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/view/b$a;,
        Lcom/vk/music/view/b$c;,
        Lcom/vk/music/view/b$b;
    }
.end annotation


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Lcom/vk/core/widget/LifecycleHandler;

.field final c:Lcom/vk/music/model/a;

.field final d:Landroid/view/LayoutInflater;

.field final e:Lcom/vk/music/view/b$c;

.field f:Landroid/support/v7/widget/RecyclerView;

.field g:Lcom/vk/music/view/a/f;

.field h:Lcom/vk/music/view/a/f;

.field i:Lcom/vk/music/view/a/f;

.field j:Lcom/vk/music/view/a/f;

.field k:Lcom/vk/music/ui/track/c;

.field l:Landroid/widget/ViewAnimator;

.field m:Landroid/view/View;

.field n:Landroid/view/View;

.field o:Lcom/vk/music/view/b$b;

.field p:Lcom/vk/music/view/a/e;

.field private q:Landroid/widget/TextView;

.field private r:Lcom/vk/core/fragments/d;


# direct methods
.method public constructor <init>(Lcom/vk/core/fragments/d;Lcom/vk/music/model/a;)V
    .locals 6

    .line 300
    invoke-virtual {p1}, Lcom/vk/core/fragments/d;->o()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 301
    iput-object p1, p0, Lcom/vk/music/view/b;->r:Lcom/vk/core/fragments/d;

    .line 302
    iget-object p1, p0, Lcom/vk/music/view/b;->r:Lcom/vk/core/fragments/d;

    invoke-virtual {p1}, Lcom/vk/core/fragments/d;->o()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/m;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/view/b;->a:Landroid/app/Activity;

    .line 303
    iput-object p2, p0, Lcom/vk/music/view/b;->c:Lcom/vk/music/model/a;

    .line 304
    iget-object p1, p0, Lcom/vk/music/view/b;->r:Lcom/vk/core/fragments/d;

    invoke-virtual {p1}, Lcom/vk/core/fragments/d;->o()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/view/b;->d:Landroid/view/LayoutInflater;

    .line 305
    new-instance p1, Lcom/vk/music/view/b$c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/vk/music/view/b$c;-><init>(Lcom/vk/music/view/b;Lcom/vk/music/view/b$1;)V

    iput-object p1, p0, Lcom/vk/music/view/b;->e:Lcom/vk/music/view/b$c;

    .line 307
    iget-object p1, p0, Lcom/vk/music/view/b;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f0c0285

    invoke-virtual {p1, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x1

    .line 308
    invoke-virtual {p0, p1}, Lcom/vk/music/view/b;->setOrientation(I)V

    const v1, 0x7f0a0b17

    .line 310
    invoke-virtual {p0, v1}, Lcom/vk/music/view/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 311
    invoke-interface {p2}, Lcom/vk/music/model/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f11074b

    .line 312
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    const v2, 0x7f11074c

    .line 314
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    const v1, 0x7f0a023d

    .line 317
    invoke-virtual {p0, v1}, Lcom/vk/music/view/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ViewAnimator;

    iput-object v1, p0, Lcom/vk/music/view/b;->l:Landroid/widget/ViewAnimator;

    const v1, 0x7f0a023b

    .line 318
    invoke-virtual {p0, v1}, Lcom/vk/music/view/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/music/view/b;->n:Landroid/view/View;

    const v1, 0x7f0a0924

    .line 319
    invoke-virtual {p0, v1}, Lcom/vk/music/view/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/music/view/b;->m:Landroid/view/View;

    const v1, 0x7f0a020f

    .line 322
    invoke-virtual {p0, v1}, Lcom/vk/music/view/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/music/view/b;->e:Lcom/vk/music/view/b$c;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a098c

    .line 323
    invoke-virtual {p0, v1}, Lcom/vk/music/view/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/vk/music/view/b;->q:Landroid/widget/TextView;

    .line 324
    iget-object v1, p0, Lcom/vk/music/view/b;->q:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/vk/music/view/b;->e:Lcom/vk/music/view/b$c;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a058f

    .line 326
    invoke-virtual {p0, v1}, Lcom/vk/music/view/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    iput-object v1, p0, Lcom/vk/music/view/b;->f:Landroid/support/v7/widget/RecyclerView;

    .line 327
    iget-object v1, p0, Lcom/vk/music/view/b;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 328
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/vk/music/view/b;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 329
    iget-object v2, p0, Lcom/vk/music/view/b;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 330
    new-instance v2, Lcom/vk/music/view/c;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v3}, Lcom/vk/music/view/c;-><init>(Landroid/support/v7/widget/LinearLayoutManager;I)V

    .line 331
    iget-object v1, p0, Lcom/vk/music/view/b;->e:Lcom/vk/music/view/b$c;

    invoke-virtual {v2, v1}, Lcom/vk/music/view/c;->a(Lcom/vk/music/view/c$a;)V

    .line 332
    iget-object v1, p0, Lcom/vk/music/view/b;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$n;)V

    .line 334
    new-instance v1, Lcom/vk/music/view/b$b;

    invoke-direct {v1, p0, v0}, Lcom/vk/music/view/b$b;-><init>(Lcom/vk/music/view/b;Lcom/vk/music/view/b$1;)V

    iput-object v1, p0, Lcom/vk/music/view/b;->o:Lcom/vk/music/view/b$b;

    .line 335
    iget-object v0, p0, Lcom/vk/music/view/b;->o:Lcom/vk/music/view/b$b;

    new-instance v1, Lcom/vk/music/view/b$3;

    invoke-direct {v1, p0}, Lcom/vk/music/view/b$3;-><init>(Lcom/vk/music/view/b;)V

    iput-object v1, v0, Lcom/vk/music/view/b$b;->f:Lcom/vkontakte/android/c/f;

    .line 342
    new-instance v0, Lcom/vk/music/view/a/f;

    iget-object v1, p0, Lcom/vk/music/view/b;->o:Lcom/vk/music/view/b$b;

    iget-object v2, p0, Lcom/vk/music/view/b;->o:Lcom/vk/music/view/b$b;

    invoke-direct {v0, v1, v2, p1}, Lcom/vk/music/view/a/f;-><init>(Lcom/vkontakte/android/c/b;Lcom/vkontakte/android/c/f;I)V

    iput-object v0, p0, Lcom/vk/music/view/b;->g:Lcom/vk/music/view/a/f;

    .line 343
    new-instance v0, Lcom/vk/music/view/a/f;

    new-instance v1, Lcom/vk/music/view/b$4;

    invoke-direct {v1, p0}, Lcom/vk/music/view/b$4;-><init>(Lcom/vk/music/view/b;)V

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/vk/music/view/a/f;-><init>(Lcom/vkontakte/android/c/b;I)V

    iput-object v0, p0, Lcom/vk/music/view/b;->h:Lcom/vk/music/view/a/f;

    .line 362
    new-instance v0, Lcom/vk/music/ui/track/c$a;

    invoke-direct {v0}, Lcom/vk/music/ui/track/c$a;-><init>()V

    .line 363
    invoke-virtual {v0, p2}, Lcom/vk/music/ui/track/c$a;->a(Lcom/vk/music/model/a;)Lcom/vk/music/ui/track/c$a;

    move-result-object v0

    new-instance v1, Lcom/vk/music/view/b$5;

    invoke-direct {v1, p0}, Lcom/vk/music/view/b$5;-><init>(Lcom/vk/music/view/b;)V

    .line 364
    invoke-virtual {v0, v1}, Lcom/vk/music/ui/track/c$a;->a(Lkotlin/jvm/a/m;)Lcom/vk/music/ui/track/c$a;

    move-result-object v0

    .line 371
    invoke-virtual {v0}, Lcom/vk/music/ui/track/c$a;->a()Lcom/vk/music/ui/track/c;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/view/b;->k:Lcom/vk/music/ui/track/c;

    .line 373
    new-instance v0, Lcom/vk/music/view/a/f;

    iget-object v1, p0, Lcom/vk/music/view/b;->d:Landroid/view/LayoutInflater;

    const v3, 0x7f0c0289

    const/4 v4, 0x4

    invoke-direct {v0, v1, v3, v4}, Lcom/vk/music/view/a/f;-><init>(Landroid/view/LayoutInflater;II)V

    iput-object v0, p0, Lcom/vk/music/view/b;->i:Lcom/vk/music/view/a/f;

    .line 374
    new-instance v0, Lcom/vk/music/view/a/e;

    new-instance v1, Lcom/vk/music/view/b$6;

    invoke-direct {v1, p0, p2}, Lcom/vk/music/view/b$6;-><init>(Lcom/vk/music/view/b;Lcom/vk/music/model/a;)V

    iget-object v3, p0, Lcom/vk/music/view/b;->d:Landroid/view/LayoutInflater;

    invoke-direct {v0, v1, v3}, Lcom/vk/music/view/a/e;-><init>(Lcom/vk/music/view/a/e$a;Landroid/view/LayoutInflater;)V

    iput-object v0, p0, Lcom/vk/music/view/b;->p:Lcom/vk/music/view/a/e;

    .line 387
    new-instance v0, Lcom/vk/music/view/a/f;

    iget-object v1, p0, Lcom/vk/music/view/b;->p:Lcom/vk/music/view/a/e;

    iget-object v3, p0, Lcom/vk/music/view/b;->p:Lcom/vk/music/view/a/e;

    const/4 v5, 0x5

    invoke-direct {v0, v1, v3, v5}, Lcom/vk/music/view/a/f;-><init>(Lcom/vkontakte/android/c/b;Lcom/vkontakte/android/c/f;I)V

    iput-object v0, p0, Lcom/vk/music/view/b;->j:Lcom/vk/music/view/a/f;

    .line 389
    new-array v0, v5, [Landroid/support/v7/widget/RecyclerView$a;

    iget-object v1, p0, Lcom/vk/music/view/b;->g:Lcom/vk/music/view/a/f;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/vk/music/view/b;->h:Lcom/vk/music/view/a/f;

    aput-object v1, v0, p1

    iget-object v1, p0, Lcom/vk/music/view/b;->k:Lcom/vk/music/ui/track/c;

    aput-object v1, v0, v2

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/vk/music/view/b;->i:Lcom/vk/music/view/a/f;

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/vk/music/view/b;->j:Lcom/vk/music/view/a/f;

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/vk/lists/o;->a([Landroid/support/v7/widget/RecyclerView$a;)Lcom/vk/lists/o;

    move-result-object v0

    .line 396
    invoke-virtual {v0, p1}, Lcom/vk/lists/o;->e_(Z)V

    .line 397
    iget-object p1, p0, Lcom/vk/music/view/b;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 398
    new-instance p1, Landroid/support/v7/widget/a/a;

    new-instance v1, Lcom/vk/music/view/b$a;

    iget-object v2, p0, Lcom/vk/music/view/b;->k:Lcom/vk/music/ui/track/c;

    new-instance v4, Lcom/vk/music/view/b$7;

    invoke-direct {v4, p0}, Lcom/vk/music/view/b$7;-><init>(Lcom/vk/music/view/b;)V

    invoke-direct {v1, v0, v2, p2, v4}, Lcom/vk/music/view/b$a;-><init>(Lcom/vk/lists/o;Lcom/vk/lists/ab;Lcom/vk/music/model/a;Lcom/vkontakte/android/c/n;)V

    invoke-direct {p1, v1}, Landroid/support/v7/widget/a/a;-><init>(Landroid/support/v7/widget/a/a$a;)V

    .line 406
    iget-object p2, p0, Lcom/vk/music/view/b;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/a/a;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 408
    iget-object p1, p0, Lcom/vk/music/view/b;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/vk/core/widget/LifecycleHandler;->a(Landroid/app/Activity;)Lcom/vk/core/widget/LifecycleHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/view/b;->b:Lcom/vk/core/widget/LifecycleHandler;

    .line 409
    iget-object p1, p0, Lcom/vk/music/view/b;->b:Lcom/vk/core/widget/LifecycleHandler;

    iget-object p2, p0, Lcom/vk/music/view/b;->e:Lcom/vk/music/view/b$c;

    invoke-virtual {p1, p2}, Lcom/vk/core/widget/LifecycleHandler;->a(Lcom/vk/core/widget/a;)V

    .line 410
    iget-object p1, p0, Lcom/vk/music/view/b;->i:Lcom/vk/music/view/a/f;

    invoke-virtual {p1, v3}, Lcom/vk/music/view/a/f;->b(Z)V

    return-void
.end method

.method static synthetic a(Lcom/vk/music/view/b;)Lcom/vk/core/fragments/d;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/vk/music/view/b;->r:Lcom/vk/core/fragments/d;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 414
    iget-object v0, p0, Lcom/vk/music/view/b;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vk/music/view/b;->o:Lcom/vk/music/view/b$b;

    invoke-virtual {v1}, Lcom/vk/music/view/b$b;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method static synthetic b(Lcom/vk/music/view/b;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/vk/music/view/b;->d()V

    return-void
.end method

.method private c()V
    .locals 3

    .line 435
    iget-object v0, p0, Lcom/vk/music/view/b;->c:Lcom/vk/music/model/a;

    invoke-interface {v0}, Lcom/vk/music/model/a;->e()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 436
    iget-object v1, p0, Lcom/vk/music/view/b;->c:Lcom/vk/music/model/a;

    invoke-interface {v1}, Lcom/vk/music/model/a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 437
    iget-object v0, p0, Lcom/vk/music/view/b;->c:Lcom/vk/music/model/a;

    invoke-interface {v0}, Lcom/vk/music/model/a;->m()V

    goto :goto_0

    .line 439
    :cond_0
    invoke-direct {p0}, Lcom/vk/music/view/b;->e()V

    .line 440
    iget-object v1, p0, Lcom/vk/music/view/b;->k:Lcom/vk/music/ui/track/c;

    invoke-virtual {v1, v0}, Lcom/vk/music/ui/track/c;->a(Ljava/util/List;)V

    .line 441
    iget-object v0, p0, Lcom/vk/music/view/b;->l:Landroid/widget/ViewAnimator;

    iget-object v1, p0, Lcom/vk/music/view/b;->l:Landroid/widget/ViewAnimator;

    iget-object v2, p0, Lcom/vk/music/view/b;->n:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/ViewAnimator;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/vk/music/view/b;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/vk/music/view/b;->e()V

    return-void
.end method

.method private d()V
    .locals 3

    .line 446
    iget-object v0, p0, Lcom/vk/music/view/b;->h:Lcom/vk/music/view/a/f;

    iget-object v1, p0, Lcom/vk/music/view/b;->c:Lcom/vk/music/model/a;

    invoke-interface {v1}, Lcom/vk/music/model/a;->j()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/16 v2, 0x64

    if-ge v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/music/view/a/f;->b(Z)V

    return-void
.end method

.method static synthetic d(Lcom/vk/music/view/b;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/vk/music/view/b;->b()V

    return-void
.end method

.method static synthetic e(Lcom/vk/music/view/b;)Landroid/widget/TextView;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/vk/music/view/b;->q:Landroid/widget/TextView;

    return-object p0
.end method

.method private e()V
    .locals 2

    .line 450
    iget-object v0, p0, Lcom/vk/music/view/b;->j:Lcom/vk/music/view/a/f;

    iget-object v1, p0, Lcom/vk/music/view/b;->c:Lcom/vk/music/model/a;

    invoke-interface {v1}, Lcom/vk/music/model/a;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/core/util/k;->b(Ljava/util/Collection;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/music/view/a/f;->b(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/model/a;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 1

    .line 462
    invoke-virtual {p0}, Lcom/vk/music/view/b;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/vk/api/base/g;->b(Landroid/content/Context;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    .line 463
    iget-object p1, p0, Lcom/vk/music/view/b;->l:Landroid/widget/ViewAnimator;

    iget-object p2, p0, Lcom/vk/music/view/b;->l:Landroid/widget/ViewAnimator;

    iget-object v0, p0, Lcom/vk/music/view/b;->n:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/widget/ViewAnimator;->indexOfChild(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    return-void
.end method

.method public a(Lcom/vk/music/model/a;Lcom/vk/dto/music/Playlist;)V
    .locals 1

    .line 455
    iget-object p1, p0, Lcom/vk/music/view/b;->l:Landroid/widget/ViewAnimator;

    iget-object p2, p0, Lcom/vk/music/view/b;->l:Landroid/widget/ViewAnimator;

    iget-object v0, p0, Lcom/vk/music/view/b;->n:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/widget/ViewAnimator;->indexOfChild(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 456
    iget-object p1, p0, Lcom/vk/music/view/b;->r:Lcom/vk/core/fragments/d;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/vk/core/fragments/d;->f(I)V

    .line 457
    iget-object p1, p0, Lcom/vk/music/view/b;->r:Lcom/vk/core/fragments/d;

    invoke-virtual {p1}, Lcom/vk/core/fragments/d;->finish()V

    return-void
.end method

.method public a(Lcom/vk/music/model/a;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/model/a;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)V"
        }
    .end annotation

    .line 479
    iget-object v0, p0, Lcom/vk/music/view/b;->k:Lcom/vk/music/ui/track/c;

    invoke-virtual {v0, p2}, Lcom/vk/music/ui/track/c;->b(Ljava/util/List;)V

    .line 480
    iget-object p2, p0, Lcom/vk/music/view/b;->i:Lcom/vk/music/view/a/f;

    invoke-interface {p1}, Lcom/vk/music/model/a;->l()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/vk/music/view/a/f;->b(Z)V

    .line 481
    invoke-direct {p0}, Lcom/vk/music/view/b;->e()V

    return-void
.end method

.method public a(Lcom/vk/music/model/a;Ljava/util/List;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/model/a;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;",
            "Lcom/vk/api/sdk/exceptions/VKApiExecutionException;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 470
    invoke-virtual {p0}, Lcom/vk/music/view/b;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/vk/api/base/g;->b(Landroid/content/Context;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    .line 471
    iget-object p1, p0, Lcom/vk/music/view/b;->l:Landroid/widget/ViewAnimator;

    iget-object p2, p0, Lcom/vk/music/view/b;->l:Landroid/widget/ViewAnimator;

    iget-object p3, p0, Lcom/vk/music/view/b;->n:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/widget/ViewAnimator;->indexOfChild(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    goto :goto_0

    .line 473
    :cond_0
    invoke-direct {p0}, Lcom/vk/music/view/b;->c()V

    :goto_0
    return-void
.end method

.method public b(Lcom/vk/music/model/a;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 0

    .line 486
    invoke-virtual {p0}, Lcom/vk/music/view/b;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/vk/api/base/g;->b(Landroid/content/Context;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    return-void
.end method

.method public o_()Z
    .locals 3

    .line 98
    iget-object v0, p0, Lcom/vk/music/view/b;->c:Lcom/vk/music/model/a;

    iget-object v1, p0, Lcom/vk/music/view/b;->o:Lcom/vk/music/view/b$b;

    invoke-virtual {v1}, Lcom/vk/music/view/b$b;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/music/view/b;->o:Lcom/vk/music/view/b$b;

    invoke-virtual {v2}, Lcom/vk/music/view/b$b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/vk/music/model/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    new-instance v0, Lcom/vk/core/dialogs/alert/a$a;

    invoke-virtual {p0}, Lcom/vk/music/view/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/core/dialogs/alert/a$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1101b5

    .line 100
    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/alert/a$a;->a(I)Landroid/support/v7/app/c$a;

    move-result-object v0

    const v1, 0x7f11065f

    .line 101
    invoke-virtual {v0, v1}, Landroid/support/v7/app/c$a;->b(I)Landroid/support/v7/app/c$a;

    move-result-object v0

    const v1, 0x7f110248

    new-instance v2, Lcom/vk/music/view/b$2;

    invoke-direct {v2, p0}, Lcom/vk/music/view/b$2;-><init>(Lcom/vk/music/view/b;)V

    .line 102
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/c$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/c$a;

    move-result-object v0

    const v1, 0x7f110114

    new-instance v2, Lcom/vk/music/view/b$1;

    invoke-direct {v2, p0}, Lcom/vk/music/view/b$1;-><init>(Lcom/vk/music/view/b;)V

    .line 108
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/c$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/c$a;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroid/support/v7/app/c$a;->c()Landroid/support/v7/app/c;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 419
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 421
    invoke-virtual {p0}, Lcom/vk/music/view/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/m;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 424
    iget-object v0, p0, Lcom/vk/music/view/b;->c:Lcom/vk/music/model/a;

    invoke-interface {v0, p0}, Lcom/vk/music/model/a;->a(Lcom/vk/music/model/a$a;)V

    .line 425
    invoke-direct {p0}, Lcom/vk/music/view/b;->c()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 430
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 431
    iget-object v0, p0, Lcom/vk/music/view/b;->c:Lcom/vk/music/model/a;

    invoke-interface {v0, p0}, Lcom/vk/music/model/a;->b(Lcom/vk/music/model/a$a;)V

    return-void
.end method
