.class public abstract Lme/grishka/appkit/a/b;
.super Lme/grishka/appkit/a/c;
.source "BaseRecyclerFragment.java"

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$b;
.implements Lme/grishka/appkit/c/c$a;
.implements Lme/grishka/appkit/views/UsableRecyclerView$h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lme/grishka/appkit/a/c;",
        "Landroid/support/v4/widget/SwipeRefreshLayout$b;",
        "Lme/grishka/appkit/c/c$a<",
        "TT;>;",
        "Lme/grishka/appkit/views/UsableRecyclerView$h;"
    }
.end annotation


# instance fields
.field protected aC:I

.field protected aD:Lme/grishka/appkit/views/UsableRecyclerView;

.field protected aE:Landroid/view/View;

.field protected aF:Lcom/vk/core/ui/e;

.field protected aG:Landroid/view/View;

.field protected aH:Landroid/view/View;

.field protected aI:Landroid/view/View;

.field protected aJ:Landroid/view/ViewGroup;

.field protected aK:Lme/grishka/appkit/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/grishka/appkit/c/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected aL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected aM:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected aN:Ljava/lang/CharSequence;

.field protected aO:Ljava/lang/CharSequence;

.field protected aP:Z

.field protected aQ:Landroid/widget/Button;

.field protected aR:Z

.field protected aS:Z

.field private final ae:Landroid/os/Handler;

.field private af:Z

.field private ag:Z

.field private ah:I

.field private final ai:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 61
    invoke-direct {p0}, Lme/grishka/appkit/a/c;-><init>()V

    .line 35
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lme/grishka/appkit/a/b;->ae:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lme/grishka/appkit/a/b;->aR:Z

    const/4 v1, 0x1

    .line 51
    iput-boolean v1, p0, Lme/grishka/appkit/a/b;->af:Z

    .line 52
    iput-boolean v0, p0, Lme/grishka/appkit/a/b;->ag:Z

    .line 53
    iput-boolean v0, p0, Lme/grishka/appkit/a/b;->aS:Z

    const v0, 0x7f0c003d

    .line 59
    iput v0, p0, Lme/grishka/appkit/a/b;->ah:I

    .line 230
    new-instance v0, Lme/grishka/appkit/a/b$4;

    invoke-direct {v0, p0}, Lme/grishka/appkit/a/b$4;-><init>(Lme/grishka/appkit/a/b;)V

    iput-object v0, p0, Lme/grishka/appkit/a/b;->ai:Ljava/lang/Runnable;

    .line 62
    iput p1, p0, Lme/grishka/appkit/a/b;->aC:I

    .line 63
    new-instance v0, Lme/grishka/appkit/c/c;

    invoke-direct {v0, p0, p1}, Lme/grishka/appkit/c/c;-><init>(Lme/grishka/appkit/c/c$a;I)V

    iput-object v0, p0, Lme/grishka/appkit/a/b;->aK:Lme/grishka/appkit/c/c;

    .line 64
    iget-object p1, p0, Lme/grishka/appkit/a/b;->aK:Lme/grishka/appkit/c/c;

    invoke-virtual {p1}, Lme/grishka/appkit/c/c;->a()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lme/grishka/appkit/a/b;->aL:Ljava/util/ArrayList;

    .line 65
    iget-object p1, p0, Lme/grishka/appkit/a/b;->aK:Lme/grishka/appkit/c/c;

    invoke-virtual {p1}, Lme/grishka/appkit/c/c;->b()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lme/grishka/appkit/a/b;->aM:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 76
    invoke-direct {p0, p1}, Lme/grishka/appkit/a/c;-><init>(I)V

    .line 35
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lme/grishka/appkit/a/b;->ae:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, Lme/grishka/appkit/a/b;->aR:Z

    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lme/grishka/appkit/a/b;->af:Z

    .line 52
    iput-boolean p1, p0, Lme/grishka/appkit/a/b;->ag:Z

    .line 53
    iput-boolean p1, p0, Lme/grishka/appkit/a/b;->aS:Z

    const p1, 0x7f0c003d

    .line 59
    iput p1, p0, Lme/grishka/appkit/a/b;->ah:I

    .line 230
    new-instance p1, Lme/grishka/appkit/a/b$4;

    invoke-direct {p1, p0}, Lme/grishka/appkit/a/b$4;-><init>(Lme/grishka/appkit/a/b;)V

    iput-object p1, p0, Lme/grishka/appkit/a/b;->ai:Ljava/lang/Runnable;

    .line 77
    iput p2, p0, Lme/grishka/appkit/a/b;->aC:I

    .line 78
    new-instance p1, Lme/grishka/appkit/c/c;

    invoke-direct {p1, p0, p2}, Lme/grishka/appkit/c/c;-><init>(Lme/grishka/appkit/c/c$a;I)V

    iput-object p1, p0, Lme/grishka/appkit/a/b;->aK:Lme/grishka/appkit/c/c;

    .line 79
    iget-object p1, p0, Lme/grishka/appkit/a/b;->aK:Lme/grishka/appkit/c/c;

    invoke-virtual {p1}, Lme/grishka/appkit/c/c;->a()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lme/grishka/appkit/a/b;->aL:Ljava/util/ArrayList;

    .line 80
    iget-object p1, p0, Lme/grishka/appkit/a/b;->aK:Lme/grishka/appkit/c/c;

    invoke-virtual {p1}, Lme/grishka/appkit/c/c;->b()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lme/grishka/appkit/a/b;->aM:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lme/grishka/appkit/a/b;)Landroid/os/Handler;
    .locals 0

    .line 34
    iget-object p0, p0, Lme/grishka/appkit/a/b;->ae:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public A_()V
    .locals 1

    .line 251
    iget-object v0, p0, Lme/grishka/appkit/a/b;->ai:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public B_()V
    .locals 2

    .line 256
    invoke-super {p0}, Lme/grishka/appkit/a/c;->B_()V

    .line 257
    iget-object v0, p0, Lme/grishka/appkit/a/b;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lme/grishka/appkit/a/b;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {v0, v1}, Lme/grishka/appkit/views/UsableRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 260
    :cond_0
    iput-object v1, p0, Lme/grishka/appkit/a/b;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    .line 261
    iput-object v1, p0, Lme/grishka/appkit/a/b;->aE:Landroid/view/View;

    .line 262
    iput-object v1, p0, Lme/grishka/appkit/a/b;->aQ:Landroid/widget/Button;

    .line 263
    iput-object v1, p0, Lme/grishka/appkit/a/b;->aU:Landroid/view/View;

    .line 264
    iput-object v1, p0, Lme/grishka/appkit/a/b;->aT:Landroid/view/View;

    .line 265
    iput-object v1, p0, Lme/grishka/appkit/a/b;->aJ:Landroid/view/ViewGroup;

    .line 266
    iput-object v1, p0, Lme/grishka/appkit/a/b;->aI:Landroid/view/View;

    iput-object v1, p0, Lme/grishka/appkit/a/b;->aH:Landroid/view/View;

    iput-object v1, p0, Lme/grishka/appkit/a/b;->aG:Landroid/view/View;

    .line 267
    iput-object v1, p0, Lme/grishka/appkit/a/b;->aF:Lcom/vk/core/ui/e;

    return-void
.end method

.method public W_()V
    .locals 3

    const/4 v0, 0x1

    .line 272
    iput-boolean v0, p0, Lme/grishka/appkit/a/b;->aR:Z

    .line 273
    iget-object v0, p0, Lme/grishka/appkit/a/b;->aG:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lme/grishka/appkit/a/b;->aI:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 275
    iget-object v0, p0, Lme/grishka/appkit/a/b;->aH:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 277
    :cond_0
    iput-boolean v1, p0, Lme/grishka/appkit/a/b;->aS:Z

    .line 278
    invoke-virtual {p0}, Lme/grishka/appkit/a/b;->as()V

    return-void
.end method

.method protected a(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0c0037

    const/4 v1, 0x0

    .line 84
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lme/grishka/appkit/a/b;->aN:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f110274

    .line 71
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lme/grishka/appkit/a/b;->aN:Ljava/lang/CharSequence;

    .line 72
    :cond_0
    invoke-super {p0, p1}, Lme/grishka/appkit/a/c;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 2

    const/4 v0, 0x0

    .line 378
    iput-boolean v0, p0, Lme/grishka/appkit/a/b;->aY:Z

    const/4 v1, 0x0

    .line 379
    iput-object v1, p0, Lme/grishka/appkit/a/b;->ba:Lio/reactivex/disposables/b;

    .line 380
    iget-object v1, p0, Lme/grishka/appkit/a/b;->aT:Landroid/view/View;

    if-nez v1, :cond_0

    return-void

    .line 381
    :cond_0
    iget-boolean v1, p0, Lme/grishka/appkit/a/b;->aR:Z

    if-eqz v1, :cond_1

    .line 382
    invoke-virtual {p0}, Lme/grishka/appkit/a/b;->bp()V

    .line 383
    :cond_1
    iget-boolean v1, p0, Lme/grishka/appkit/a/b;->aR:Z

    if-eqz v1, :cond_2

    .line 384
    invoke-virtual {p0}, Lme/grishka/appkit/a/b;->o()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/vk/api/base/g;->b(Landroid/content/Context;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    goto :goto_0

    .line 385
    :cond_2
    iget-object v1, p0, Lme/grishka/appkit/a/b;->aL:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x1

    .line 386
    iput-boolean v1, p0, Lme/grishka/appkit/a/b;->aS:Z

    .line 387
    iget-object v1, p0, Lme/grishka/appkit/a/b;->aI:Landroid/view/View;

    invoke-virtual {p0, v1, p1}, Lme/grishka/appkit/a/b;->a(Landroid/view/View;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    .line 388
    iget-object p1, p0, Lme/grishka/appkit/a/b;->aI:Landroid/view/View;

    invoke-static {p1, v0}, Lme/grishka/appkit/c/e;->a(Landroid/view/View;I)V

    .line 389
    iget-object p1, p0, Lme/grishka/appkit/a/b;->aH:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lme/grishka/appkit/c/e;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 391
    :cond_3
    invoke-super {p0, p1}, Lme/grishka/appkit/a/c;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/vkontakte/android/data/PaginatedList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/data/PaginatedList<",
            "TT;>;)V"
        }
    .end annotation

    .line 282
    iget-boolean v0, p0, Lme/grishka/appkit/a/b;->aR:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lme/grishka/appkit/a/b;->aL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p0, Lme/grishka/appkit/a/b;->aM:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v0, v2

    .line 283
    :goto_0
    invoke-virtual {p1}, Lcom/vkontakte/android/data/PaginatedList;->size()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p1}, Lcom/vkontakte/android/data/PaginatedList;->c()I

    move-result v2

    if-ge v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p0, p1, v1}, Lme/grishka/appkit/a/b;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;Z)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 287
    iput-boolean v0, p0, Lme/grishka/appkit/a/b;->aX:Z

    const/4 v0, 0x0

    .line 288
    iput-object v0, p0, Lme/grishka/appkit/a/b;->ba:Lio/reactivex/disposables/b;

    .line 289
    iget-boolean v0, p0, Lme/grishka/appkit/a/b;->aR:Z

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lme/grishka/appkit/a/b;->aL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 291
    iget-object v0, p0, Lme/grishka/appkit/a/b;->aM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 292
    invoke-virtual {p0}, Lme/grishka/appkit/a/b;->aH_()V

    :cond_0
    const/4 v0, 0x0

    .line 294
    iput-boolean v0, p0, Lme/grishka/appkit/a/b;->aY:Z

    .line 296
    iget-object v1, p0, Lme/grishka/appkit/a/b;->aK:Lme/grishka/appkit/c/c;

    invoke-virtual {v1, p1, p2}, Lme/grishka/appkit/c/c;->a(Ljava/util/List;Z)V

    .line 298
    iget-boolean p1, p0, Lme/grishka/appkit/a/b;->aR:Z

    if-eqz p1, :cond_1

    .line 299
    invoke-virtual {p0}, Lme/grishka/appkit/a/b;->bp()V

    .line 301
    :cond_1
    iget-object p1, p0, Lme/grishka/appkit/a/b;->aF:Lcom/vk/core/ui/e;

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v0}, Lme/grishka/appkit/c/e;->a(Landroid/view/View;I)V

    .line 302
    iget-object p1, p0, Lme/grishka/appkit/a/b;->aU:Landroid/view/View;

    const/16 p2, 0x8

    invoke-static {p1, p2}, Lme/grishka/appkit/c/e;->a(Landroid/view/View;I)V

    return-void
.end method

.method protected aG()Landroid/support/v7/widget/RecyclerView$i;
    .locals 3

    .line 92
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lme/grishka/appkit/a/b;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lme/grishka/appkit/a/b;->bl()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public aH_()V
    .locals 0

    return-void
.end method

.method public aI_()Z
    .locals 1

    .line 368
    iget-boolean v0, p0, Lme/grishka/appkit/a/b;->aY:Z

    return v0
.end method

.method public aM()V
    .locals 1

    const/4 v0, 0x0

    .line 209
    iput-boolean v0, p0, Lme/grishka/appkit/a/b;->aX:Z

    .line 210
    iget-object v0, p0, Lme/grishka/appkit/a/b;->aL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 211
    invoke-virtual {p0}, Lme/grishka/appkit/a/b;->aH_()V

    .line 212
    invoke-virtual {p0}, Lme/grishka/appkit/a/b;->br()V

    .line 213
    invoke-virtual {p0}, Lme/grishka/appkit/a/b;->az()V

    return-void
.end method

.method protected as()V
    .locals 2

    .line 357
    iget v0, p0, Lme/grishka/appkit/a/b;->aC:I

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lme/grishka/appkit/a/b;->c(II)V

    return-void
.end method

.method protected abstract at()Landroid/support/v7/widget/RecyclerView$a;
.end method

.method protected ay()V
    .locals 0

    return-void
.end method

.method protected b(Ljava/lang/CharSequence;)V
    .locals 2

    .line 310
    iput-object p1, p0, Lme/grishka/appkit/a/b;->aN:Ljava/lang/CharSequence;

    .line 311
    iget-object v0, p0, Lme/grishka/appkit/a/b;->aE:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lme/grishka/appkit/a/b;->aE:Landroid/view/View;

    const v1, 0x7f0a030f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 217
    iput-boolean v0, p0, Lme/grishka/appkit/a/b;->aY:Z

    const/4 v1, 0x0

    .line 218
    iput-object v1, p0, Lme/grishka/appkit/a/b;->ba:Lio/reactivex/disposables/b;

    const/4 v1, 0x1

    .line 219
    iput-boolean v1, p0, Lme/grishka/appkit/a/b;->aX:Z

    .line 220
    iget-object v1, p0, Lme/grishka/appkit/a/b;->aL:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 221
    iget-object v1, p0, Lme/grishka/appkit/a/b;->aL:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 222
    invoke-virtual {p0}, Lme/grishka/appkit/a/b;->A_()V

    .line 223
    iget-object p1, p0, Lme/grishka/appkit/a/b;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    if-nez p1, :cond_0

    return-void

    .line 224
    :cond_0
    iget-boolean p1, p0, Lme/grishka/appkit/a/b;->aR:Z

    if-eqz p1, :cond_1

    .line 225
    invoke-virtual {p0}, Lme/grishka/appkit/a/b;->bp()V

    .line 226
    :cond_1
    iget-object p1, p0, Lme/grishka/appkit/a/b;->aF:Lcom/vk/core/ui/e;

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v0}, Lme/grishka/appkit/c/e;->a(Landroid/view/View;I)V

    .line 227
    iget-object p1, p0, Lme/grishka/appkit/a/b;->aU:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lme/grishka/appkit/c/e;->a(Landroid/view/View;I)V

    return-void
.end method

.method protected bl()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected bm()V
    .locals 0

    return-void
.end method

.method protected bn()V
    .locals 1

    .line 202
    iget-object v0, p0, Lme/grishka/appkit/a/b;->ba:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lme/grishka/appkit/a/b;->ba:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    const/4 v0, 0x0

    .line 204
    iput-object v0, p0, Lme/grishka/appkit/a/b;->ba:Lio/reactivex/disposables/b;

    :cond_0
    return-void
.end method

.method protected bo()V
    .locals 2

    .line 332
    iget-boolean v0, p0, Lme/grishka/appkit/a/b;->aX:Z

    if-nez v0, :cond_0

    .line 333
    invoke-virtual {p0}, Lme/grishka/appkit/a/b;->az()V

    return-void

    .line 336
    :cond_0
    iget-object v0, p0, Lme/grishka/appkit/a/b;->aF:Lcom/vk/core/ui/e;

    if-eqz v0, :cond_1

    .line 337
    iget-object v0, p0, Lme/grishka/appkit/a/b;->aF:Lcom/vk/core/ui/e;

    new-instance v1, Lme/grishka/appkit/a/b$5;

    invoke-direct {v1, p0}, Lme/grishka/appkit/a/b$5;-><init>(Lme/grishka/appkit/a/b;)V

    invoke-interface {v0, v1}, Lcom/vk/core/ui/e;->post(Ljava/lang/Runnable;)Z

    .line 346
    invoke-virtual {p0}, Lme/grishka/appkit/a/b;->W_()V

    const/4 v0, 0x0

    .line 347
    iput-boolean v0, p0, Lme/grishka/appkit/a/b;->ag:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 349
    iput-boolean v0, p0, Lme/grishka/appkit/a/b;->ag:Z

    :goto_0
    return-void
.end method

.method public bp()V
    .locals 2

    const/4 v0, 0x0

    .line 396
    iput-boolean v0, p0, Lme/grishka/appkit/a/b;->aR:Z

    .line 397
    iget-object v1, p0, Lme/grishka/appkit/a/b;->aF:Lcom/vk/core/ui/e;

    if-eqz v1, :cond_0

    .line 398
    iget-object v1, p0, Lme/grishka/appkit/a/b;->aF:Lcom/vk/core/ui/e;

    invoke-interface {v1, v0}, Lcom/vk/core/ui/e;->setRefreshing(Z)V

    .line 399
    iget-object v0, p0, Lme/grishka/appkit/a/b;->aF:Lcom/vk/core/ui/e;

    iget-boolean v1, p0, Lme/grishka/appkit/a/b;->af:Z

    invoke-interface {v0, v1}, Lcom/vk/core/ui/e;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method protected bq()V
    .locals 2

    .line 405
    iget-boolean v0, p0, Lme/grishka/appkit/a/b;->aS:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 406
    iput-boolean v0, p0, Lme/grishka/appkit/a/b;->aS:Z

    .line 407
    iget-object v1, p0, Lme/grishka/appkit/a/b;->aH:Landroid/view/View;

    invoke-static {v1, v0}, Lme/grishka/appkit/c/e;->a(Landroid/view/View;I)V

    .line 408
    iget-object v0, p0, Lme/grishka/appkit/a/b;->aI:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lme/grishka/appkit/c/e;->a(Landroid/view/View;I)V

    .line 409
    invoke-virtual {p0}, Lme/grishka/appkit/a/b;->x_()V

    return-void

    .line 412
    :cond_0
    invoke-super {p0}, Lme/grishka/appkit/a/c;->bq()V

    return-void
.end method

.method protected abstract c(II)V
.end method

.method public d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 97
    iget p2, p0, Lme/grishka/appkit/a/b;->ah:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0a058f

    .line 99
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lme/grishka/appkit/views/UsableRecyclerView;

    iput-object p3, p0, Lme/grishka/appkit/a/b;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    .line 100
    iget-object p3, p0, Lme/grishka/appkit/a/b;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {p3, p0}, Lme/grishka/appkit/views/UsableRecyclerView;->setListener(Lme/grishka/appkit/views/UsableRecyclerView$h;)V

    const p3, 0x7f0a030b

    .line 101
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lme/grishka/appkit/a/b;->aE:Landroid/view/View;

    const p3, 0x7f0a095c

    .line 102
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/vk/core/ui/e;

    iput-object p3, p0, Lme/grishka/appkit/a/b;->aF:Lcom/vk/core/ui/e;

    const p3, 0x7f0a0249

    .line 103
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    iput-object p3, p0, Lme/grishka/appkit/a/b;->aJ:Landroid/view/ViewGroup;

    .line 104
    iget-object p3, p0, Lme/grishka/appkit/a/b;->aE:Landroid/view/View;

    const v0, 0x7f0a030f

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iget-object v0, p0, Lme/grishka/appkit/a/b;->aN:Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object p3, p0, Lme/grishka/appkit/a/b;->aE:Landroid/view/View;

    const v0, 0x7f0a030c

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    iput-object p3, p0, Lme/grishka/appkit/a/b;->aQ:Landroid/widget/Button;

    .line 106
    iget-object p3, p0, Lme/grishka/appkit/a/b;->aQ:Landroid/widget/Button;

    iget-object v0, p0, Lme/grishka/appkit/a/b;->aO:Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object p3, p0, Lme/grishka/appkit/a/b;->aQ:Landroid/widget/Button;

    iget-boolean v0, p0, Lme/grishka/appkit/a/b;->aP:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p3, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 108
    iget-object p3, p0, Lme/grishka/appkit/a/b;->aQ:Landroid/widget/Button;

    new-instance v0, Lme/grishka/appkit/a/b$1;

    invoke-direct {v0, p0}, Lme/grishka/appkit/a/b$1;-><init>(Lme/grishka/appkit/a/b;)V

    invoke-virtual {p3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    invoke-virtual {p0}, Lme/grishka/appkit/a/b;->aG()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object p3

    .line 116
    instance-of v0, p3, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v0, :cond_1

    .line 117
    move-object v0, p3

    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->b()Landroid/support/v7/widget/GridLayoutManager$c;

    move-result-object v2

    .line 118
    new-instance v3, Lme/grishka/appkit/a/b$2;

    invoke-direct {v3, p0, v2}, Lme/grishka/appkit/a/b$2;-><init>(Lme/grishka/appkit/a/b;Landroid/support/v7/widget/GridLayoutManager$c;)V

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/GridLayoutManager$c;)V

    .line 128
    :cond_1
    iget-object v0, p0, Lme/grishka/appkit/a/b;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {v0, p3}, Lme/grishka/appkit/views/UsableRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 129
    iget-object p3, p0, Lme/grishka/appkit/a/b;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lme/grishka/appkit/views/UsableRecyclerView;->setHasFixedSize(Z)V

    .line 131
    iget-object p3, p0, Lme/grishka/appkit/a/b;->aF:Lcom/vk/core/ui/e;

    invoke-interface {p3, p0}, Lcom/vk/core/ui/e;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    .line 132
    iget-object p3, p0, Lme/grishka/appkit/a/b;->aF:Lcom/vk/core/ui/e;

    iget-boolean v0, p0, Lme/grishka/appkit/a/b;->af:Z

    invoke-interface {p3, v0}, Lcom/vk/core/ui/e;->setEnabled(Z)V

    .line 133
    iget-object p3, p0, Lme/grishka/appkit/a/b;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    iget-object v0, p0, Lme/grishka/appkit/a/b;->aE:Landroid/view/View;

    invoke-virtual {p3, v0}, Lme/grishka/appkit/views/UsableRecyclerView;->setEmptyView(Landroid/view/View;)V

    .line 134
    invoke-virtual {p0}, Lme/grishka/appkit/a/b;->at()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object p3

    .line 135
    invoke-virtual {p0, p1}, Lme/grishka/appkit/a/b;->a(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lme/grishka/appkit/a/b;->aG:Landroid/view/View;

    .line 136
    iget-object p1, p0, Lme/grishka/appkit/a/b;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {p1, p3}, Lme/grishka/appkit/views/UsableRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 137
    iget-object p1, p0, Lme/grishka/appkit/a/b;->aG:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 138
    iget-object p1, p0, Lme/grishka/appkit/a/b;->aG:Landroid/view/View;

    const p3, 0x7f0a0661

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lme/grishka/appkit/a/b;->aH:Landroid/view/View;

    .line 139
    iget-object p1, p0, Lme/grishka/appkit/a/b;->aG:Landroid/view/View;

    const p3, 0x7f0a0660

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lme/grishka/appkit/a/b;->aI:Landroid/view/View;

    .line 140
    iget-object p1, p0, Lme/grishka/appkit/a/b;->aI:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 141
    iget-object p1, p0, Lme/grishka/appkit/a/b;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    iget-object p3, p0, Lme/grishka/appkit/a/b;->aG:Landroid/view/View;

    invoke-virtual {p1, p3}, Lme/grishka/appkit/views/UsableRecyclerView;->n(Landroid/view/View;)V

    .line 143
    iget-object p1, p0, Lme/grishka/appkit/a/b;->aI:Landroid/view/View;

    const p3, 0x7f0a031f

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p3, Lme/grishka/appkit/a/b$3;

    invoke-direct {p3, p0}, Lme/grishka/appkit/a/b$3;-><init>(Lme/grishka/appkit/a/b;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    iget-object p1, p0, Lme/grishka/appkit/a/b;->aK:Lme/grishka/appkit/c/c;

    iget-object p3, p0, Lme/grishka/appkit/a/b;->aH:Landroid/view/View;

    iget-object v0, p0, Lme/grishka/appkit/a/b;->aI:Landroid/view/View;

    invoke-virtual {p1, p3, v0}, Lme/grishka/appkit/c/c;->a(Landroid/view/View;Landroid/view/View;)V

    .line 152
    :cond_2
    iget-boolean p1, p0, Lme/grishka/appkit/a/b;->ag:Z

    if-eqz p1, :cond_3

    .line 153
    invoke-virtual {p0}, Lme/grishka/appkit/a/b;->bo()V

    :cond_3
    return-object p2
.end method

.method public e(II)V
    .locals 1

    const/4 v0, 0x1

    .line 362
    iput-boolean v0, p0, Lme/grishka/appkit/a/b;->aY:Z

    .line 363
    invoke-virtual {p0, p1, p2}, Lme/grishka/appkit/a/b;->c(II)V

    return-void
.end method

.method public i(I)V
    .locals 0

    .line 56
    iput p1, p0, Lme/grishka/appkit/a/b;->ah:I

    return-void
.end method

.method public i()Z
    .locals 1

    .line 373
    iget-boolean v0, p0, Lme/grishka/appkit/a/b;->aR:Z

    return v0
.end method

.method protected j(I)V
    .locals 0

    .line 306
    invoke-virtual {p0, p1}, Lme/grishka/appkit/a/b;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lme/grishka/appkit/a/b;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected v(Z)V
    .locals 1

    .line 196
    iput-boolean p1, p0, Lme/grishka/appkit/a/b;->af:Z

    .line 197
    iget-object v0, p0, Lme/grishka/appkit/a/b;->aF:Lcom/vk/core/ui/e;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lme/grishka/appkit/a/b;->aF:Lcom/vk/core/ui/e;

    invoke-interface {v0, p1}, Lcom/vk/core/ui/e;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public x_()V
    .locals 1

    .line 180
    iget-boolean v0, p0, Lme/grishka/appkit/a/b;->aR:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lme/grishka/appkit/a/b;->aS:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 181
    :cond_0
    iget-object v0, p0, Lme/grishka/appkit/a/b;->aK:Lme/grishka/appkit/c/c;

    invoke-virtual {v0}, Lme/grishka/appkit/c/c;->d()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public y_()V
    .locals 0

    return-void
.end method

.method public z_()V
    .locals 0

    return-void
.end method
