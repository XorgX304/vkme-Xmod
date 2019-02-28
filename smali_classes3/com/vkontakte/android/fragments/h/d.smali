.class public Lcom/vkontakte/android/fragments/h/d;
.super Lcom/vkontakte/android/fragments/av;
.source "GroupsFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/fragments/h/d$a;
    }
.end annotation


# instance fields
.field private aC:Z

.field private ae:Lcom/vkontakte/android/fragments/h/a;

.field private af:Lcom/vkontakte/android/fragments/h/b;

.field private ag:Lcom/vkontakte/android/fragments/h/c;

.field private ah:I

.field private ai:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vkontakte/android/api/models/Group;",
            ">;"
        }
    .end annotation
.end field

.field private al:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vkontakte/android/api/models/Group;",
            ">;"
        }
    .end annotation
.end field

.field private am:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vkontakte/android/api/models/Group;",
            ">;"
        }
    .end annotation
.end field

.field private an:Lcom/vkontakte/android/ui/p;

.field private ao:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private ap:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/core/fragments/d;",
            ">;"
        }
    .end annotation
.end field

.field private aq:Z

.field private ar:Z

.field private as:I

.field private at:Lio/reactivex/disposables/b;

.field private au:Landroid/content/BroadcastReceiver;

.field private av:Z

.field private aw:Z

.field private ax:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 82
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/av;-><init>()V

    .line 72
    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/c/a;->a()I

    move-result v0

    iput v0, p0, Lcom/vkontakte/android/fragments/h/d;->ah:I

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/h/d;->ai:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/h/d;->al:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/h/d;->am:Ljava/util/ArrayList;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/h/d;->ao:Ljava/util/ArrayList;

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/h/d;->ap:Ljava/util/ArrayList;

    .line 79
    invoke-static {}, Lcom/vkontakte/android/m;->h()I

    move-result v0

    iput v0, p0, Lcom/vkontakte/android/fragments/h/d;->as:I

    .line 86
    new-instance v0, Lcom/vkontakte/android/fragments/h/d$1;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/h/d$1;-><init>(Lcom/vkontakte/android/fragments/h/d;)V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/h/d;->au:Landroid/content/BroadcastReceiver;

    const/4 v0, 0x0

    .line 111
    iput-boolean v0, p0, Lcom/vkontakte/android/fragments/h/d;->av:Z

    .line 252
    iput-boolean v0, p0, Lcom/vkontakte/android/fragments/h/d;->aC:Z

    .line 83
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/fragments/h/d;->p(Z)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/h/d;)I
    .locals 0

    .line 45
    iget p0, p0, Lcom/vkontakte/android/fragments/h/d;->as:I

    return p0
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/h/d;I)I
    .locals 0

    .line 45
    iput p1, p0, Lcom/vkontakte/android/fragments/h/d;->as:I

    return p1
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/h/d;Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/vkontakte/android/fragments/h/d;->at:Lio/reactivex/disposables/b;

    return-object p1
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/h/d;Z)Z
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/vkontakte/android/fragments/h/d;->av:Z

    return p1
.end method

.method private at()V
    .locals 3

    .line 248
    new-instance v0, Lcom/vkontakte/android/f;

    invoke-direct {v0}, Lcom/vkontakte/android/f;-><init>()V

    .line 249
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/h/d;->aZ()Lcom/vk/core/fragments/g;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vkontakte/android/f;->a(Lcom/vk/core/fragments/g;Ljava/lang/String;)V

    return-void
.end method

.method private aw()V
    .locals 10

    .line 255
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/h/d;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 258
    :cond_0
    iget-boolean v0, p0, Lcom/vkontakte/android/fragments/h/d;->aw:Z

    const v1, 0x7f0f002e

    const v2, 0x7f0f0019

    const v3, 0x7f0f0030

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_2

    .line 259
    iput-boolean v5, p0, Lcom/vkontakte/android/fragments/h/d;->aw:Z

    .line 260
    iget-object v0, p0, Lcom/vkontakte/android/fragments/h/d;->ao:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 261
    iget-object v0, p0, Lcom/vkontakte/android/fragments/h/d;->ap:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262
    iget-object v0, p0, Lcom/vkontakte/android/fragments/h/d;->ao:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/h/d;->s()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v7, p0, Lcom/vkontakte/android/fragments/h/d;->al:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    new-array v8, v5, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/vkontakte/android/fragments/h/d;->al:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-virtual {v6, v3, v7, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    iget-object v0, p0, Lcom/vkontakte/android/fragments/h/d;->ap:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/vkontakte/android/fragments/h/d;->ae:Lcom/vkontakte/android/fragments/h/a;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    iget-object v0, p0, Lcom/vkontakte/android/fragments/h/d;->ao:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/h/d;->s()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v6, p0, Lcom/vkontakte/android/fragments/h/d;->am:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v7, v5, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/vkontakte/android/fragments/h/d;->am:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-virtual {v3, v2, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    iget-object v0, p0, Lcom/vkontakte/android/fragments/h/d;->ap:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/vkontakte/android/fragments/h/d;->af:Lcom/vkontakte/android/fragments/h/b;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    iget v0, p0, Lcom/vkontakte/android/fragments/h/d;->as:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/vkontakte/android/fragments/h/d;->ah:I

    invoke-static {v0}, Lcom/vkontakte/android/auth/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vkontakte/android/fragments/h/d;->ag:Lcom/vkontakte/android/fragments/h/c;

    if-eqz v0, :cond_1

    .line 267
    iget-object v0, p0, Lcom/vkontakte/android/fragments/h/d;->ao:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/h/d;->s()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Lcom/vkontakte/android/fragments/h/d;->as:I

    new-array v6, v5, [Ljava/lang/Object;

    iget v7, p0, Lcom/vkontakte/android/fragments/h/d;->as:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-virtual {v2, v1, v3, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    iget-object v0, p0, Lcom/vkontakte/android/fragments/h/d;->ap:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/h/d;->ag:Lcom/vkontakte/android/fragments/h/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    iput-boolean v5, p0, Lcom/vkontakte/android/fragments/h/d;->aC:Z

    .line 271
    :cond_1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/h/d;->ap:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/h/d;->ao:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v1}, Lcom/vkontakte/android/fragments/h/d;->a(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 273
    :cond_2
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/h/d;->s()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v6, p0, Lcom/vkontakte/android/fragments/h/d;->al:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v7, v5, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/vkontakte/android/fragments/h/d;->al:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-virtual {v0, v3, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lcom/vkontakte/android/fragments/h/d;->a(ILjava/lang/CharSequence;)V

    .line 274
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/h/d;->s()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v3, p0, Lcom/vkontakte/android/fragments/h/d;->am:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/vkontakte/android/fragments/h/d;->am:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-virtual {v0, v2, v3, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Lcom/vkontakte/android/fragments/h/d;->a(ILjava/lang/CharSequence;)V

    .line 276
    iget v0, p0, Lcom/vkontakte/android/fragments/h/d;->as:I

    if-ltz v0, :cond_3

    iget v0, p0, Lcom/vkontakte/android/fragments/h/d;->ah:I

    invoke-static {v0}, Lcom/vkontakte/android/auth/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vkontakte/android/fragments/h/d;->ag:Lcom/vkontakte/android/fragments/h/c;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/vkontakte/android/fragments/h/d;->aC:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    .line 277
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/h/d;->s()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Lcom/vkontakte/android/fragments/h/d;->as:I

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p0, Lcom/vkontakte/android/fragments/h/d;->as:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-virtual {v2, v1, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/vkontakte/android/fragments/h/d;->a(ILjava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/vkontakte/android/fragments/h/d;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/h/d;->aw()V

    return-void
.end method

.method static synthetic c(Lcom/vkontakte/android/fragments/h/d;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/vkontakte/android/fragments/h/d;->av:Z

    return p0
.end method

.method static synthetic d(Lcom/vkontakte/android/fragments/h/d;)Lcom/vkontakte/android/ui/p;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/vkontakte/android/fragments/h/d;->an:Lcom/vkontakte/android/ui/p;

    return-object p0
.end method

.method static synthetic e(Lcom/vkontakte/android/fragments/h/d;)Lcom/vkontakte/android/fragments/h/a;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/vkontakte/android/fragments/h/d;->ae:Lcom/vkontakte/android/fragments/h/a;

    return-object p0
.end method

.method static synthetic f(Lcom/vkontakte/android/fragments/h/d;)Ljava/util/ArrayList;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/vkontakte/android/fragments/h/d;->ai:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic g(Lcom/vkontakte/android/fragments/h/d;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/vkontakte/android/fragments/h/d;->aq:Z

    return p0
.end method

.method static synthetic h(Lcom/vkontakte/android/fragments/h/d;)Ljava/util/ArrayList;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/vkontakte/android/fragments/h/d;->al:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic i(Lcom/vkontakte/android/fragments/h/d;)Ljava/util/ArrayList;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/vkontakte/android/fragments/h/d;->am:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic j(Lcom/vkontakte/android/fragments/h/d;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/vkontakte/android/fragments/h/d;->az:Z

    return p0
.end method

.method static synthetic k(Lcom/vkontakte/android/fragments/h/d;)Lcom/vkontakte/android/fragments/h/b;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/vkontakte/android/fragments/h/d;->af:Lcom/vkontakte/android/fragments/h/b;

    return-object p0
.end method

.method static synthetic l(Lcom/vkontakte/android/fragments/h/d;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/vkontakte/android/fragments/h/d;->az:Z

    return p0
.end method

.method static synthetic m(Lcom/vkontakte/android/fragments/h/d;)Landroid/view/ViewGroup;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/vkontakte/android/fragments/h/d;->aW:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic n(Lcom/vkontakte/android/fragments/h/d;)Landroid/view/View;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/vkontakte/android/fragments/h/d;->aU:Landroid/view/View;

    return-object p0
.end method

.method static synthetic o(Lcom/vkontakte/android/fragments/h/d;)Landroid/view/View;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/vkontakte/android/fragments/h/d;->aT:Landroid/view/View;

    return-object p0
.end method

.method static synthetic p(Lcom/vkontakte/android/fragments/h/d;)Landroid/view/View;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/vkontakte/android/fragments/h/d;->aU:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public C_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public H()V
    .locals 2

    .line 391
    invoke-super {p0}, Lcom/vkontakte/android/fragments/av;->H()V

    .line 392
    sget-object v0, Lcom/vk/stats/AppUseTime;->a:Lcom/vk/stats/AppUseTime;

    sget-object v1, Lcom/vk/stats/AppUseTime$Section;->groups:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {v0, v1, p0}, Lcom/vk/stats/AppUseTime;->b(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/d;)V

    return-void
.end method

.method public I()V
    .locals 2

    .line 385
    sget-object v0, Lcom/vk/stats/AppUseTime;->a:Lcom/vk/stats/AppUseTime;

    sget-object v1, Lcom/vk/stats/AppUseTime$Section;->groups:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {v0, v1, p0}, Lcom/vk/stats/AppUseTime;->a(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/d;)V

    .line 386
    invoke-super {p0}, Lcom/vkontakte/android/fragments/av;->I()V

    return-void
.end method

.method public J()V
    .locals 2

    .line 368
    invoke-super {p0}, Lcom/vkontakte/android/fragments/av;->J()V

    .line 370
    :try_start_0
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/h/d;->au:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 373
    :catch_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/h/d;->at:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/vkontakte/android/fragments/h/d;->at:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    :cond_0
    return-void
.end method

.method public W_()V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 224
    iget-object v0, p0, Lcom/vkontakte/android/fragments/h/d;->an:Lcom/vkontakte/android/ui/p;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vkontakte/android/fragments/h/d;->aX:Z

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/vkontakte/android/fragments/h/d;->an:Lcom/vkontakte/android/ui/p;

    invoke-virtual {v0, p1, p2}, Lcom/vkontakte/android/ui/p;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 227
    :cond_0
    iget-boolean v0, p0, Lcom/vkontakte/android/fragments/h/d;->ar:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/vkontakte/android/fragments/h/d;->ah:I

    invoke-static {v0}, Lcom/vkontakte/android/auth/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0d0004

    .line 228
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 230
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/vkontakte/android/fragments/av;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    :cond_2
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 141
    invoke-super {p0, p1, p2}, Lcom/vkontakte/android/fragments/av;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 142
    iget p1, p0, Lcom/vkontakte/android/fragments/h/d;->ah:I

    invoke-static {p1}, Lcom/vkontakte/android/fragments/h/a;->h(I)Lcom/vkontakte/android/fragments/h/a;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/fragments/h/d;->ae:Lcom/vkontakte/android/fragments/h/a;

    .line 143
    iget p1, p0, Lcom/vkontakte/android/fragments/h/d;->ah:I

    invoke-static {p1}, Lcom/vkontakte/android/fragments/h/b;->h(I)Lcom/vkontakte/android/fragments/h/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/fragments/h/d;->af:Lcom/vkontakte/android/fragments/h/b;

    .line 145
    iget-object p1, p0, Lcom/vkontakte/android/fragments/h/d;->ae:Lcom/vkontakte/android/fragments/h/a;

    iget-boolean p2, p0, Lcom/vkontakte/android/fragments/h/d;->ax:Z

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/fragments/h/a;->n(Z)V

    .line 147
    iget p1, p0, Lcom/vkontakte/android/fragments/h/d;->ah:I

    invoke-static {p1}, Lcom/vkontakte/android/auth/a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 148
    new-instance p1, Lcom/vkontakte/android/fragments/h/c;

    invoke-direct {p1}, Lcom/vkontakte/android/fragments/h/c;-><init>()V

    iput-object p1, p0, Lcom/vkontakte/android/fragments/h/d;->ag:Lcom/vkontakte/android/fragments/h/c;

    .line 150
    :cond_0
    iget p1, p0, Lcom/vkontakte/android/fragments/h/d;->ah:I

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/vkontakte/android/fragments/h/d;->ah:I

    invoke-static {p1}, Lcom/vkontakte/android/auth/a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/h/d;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "admin_only"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 151
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const p2, 0x7f110458

    .line 152
    invoke-virtual {p0, p2}, Lcom/vkontakte/android/fragments/h/d;->c(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const p2, 0x7f11045a

    .line 153
    invoke-virtual {p0, p2}, Lcom/vkontakte/android/fragments/h/d;->c(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/h/d;->c(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 156
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/h/d;->k_(I)Z

    .line 158
    :goto_0
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/h/d;->aw()V

    .line 160
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/h/d;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "tab"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 161
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/h/d;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "tab"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/h/d;->i(I)V

    .line 164
    :cond_3
    new-instance p1, Lcom/vkontakte/android/ui/p;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/h/d;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    new-instance v0, Lcom/vkontakte/android/fragments/h/d$2;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/h/d$2;-><init>(Lcom/vkontakte/android/fragments/h/d;)V

    invoke-direct {p1, p2, v0}, Lcom/vkontakte/android/ui/p;-><init>(Landroid/app/Activity;Lcom/vkontakte/android/ui/p$a;)V

    iput-object p1, p0, Lcom/vkontakte/android/fragments/h/d;->an:Lcom/vkontakte/android/ui/p;

    const/4 p1, 0x1

    .line 190
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/h/d;->n_(Z)V

    .line 192
    iget-boolean p1, p0, Lcom/vkontakte/android/fragments/h/d;->ar:Z

    if-eqz p1, :cond_4

    .line 193
    new-instance p1, Lcom/vkontakte/android/fragments/h/d$3;

    invoke-direct {p1, p0}, Lcom/vkontakte/android/fragments/h/d$3;-><init>(Lcom/vkontakte/android/fragments/h/d;)V

    .line 203
    iget-object p2, p0, Lcom/vkontakte/android/fragments/h/d;->ae:Lcom/vkontakte/android/fragments/h/a;

    invoke-virtual {p2, p1}, Lcom/vkontakte/android/fragments/h/a;->a(Lcom/vkontakte/android/c/h;)Lcom/vkontakte/android/fragments/h/a;

    .line 204
    iget-object p2, p0, Lcom/vkontakte/android/fragments/h/d;->af:Lcom/vkontakte/android/fragments/h/b;

    invoke-virtual {p2, p1}, Lcom/vkontakte/android/fragments/h/b;->a(Lcom/vkontakte/android/c/h;)Lcom/vkontakte/android/fragments/h/b;

    :cond_4
    return-void
.end method

.method public a_(Landroid/view/MenuItem;)Z
    .locals 2

    .line 236
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a0055

    if-ne v0, v1, :cond_1

    .line 237
    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v0

    .line 238
    invoke-virtual {v0}, Lcom/vk/c/a;->ak()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    new-instance v0, Lcom/vk/webapp/c$a;

    invoke-direct {v0}, Lcom/vk/webapp/c$a;-><init>()V

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/h/d;->o()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/webapp/c$a;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 241
    :cond_0
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/h/d;->at()V

    .line 244
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/vkontakte/android/fragments/av;->a_(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected as()V
    .locals 2

    .line 284
    iget v0, p0, Lcom/vkontakte/android/fragments/h/d;->ah:I

    invoke-static {v0}, Lcom/vkontakte/android/auth/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    sget-object v0, Lcom/vk/core/c/c;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/vkontakte/android/fragments/h/d$4;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/fragments/h/d$4;-><init>(Lcom/vkontakte/android/fragments/h/d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/h/d;->aW:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 330
    iget-object v0, p0, Lcom/vkontakte/android/fragments/h/d;->aU:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 331
    new-instance v0, Lcom/vkontakte/android/api/groups/a;

    iget v1, p0, Lcom/vkontakte/android/fragments/h/d;->ah:I

    invoke-direct {v0, v1}, Lcom/vkontakte/android/api/groups/a;-><init>(I)V

    new-instance v1, Lcom/vkontakte/android/fragments/h/d$5;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/fragments/h/d$5;-><init>(Lcom/vkontakte/android/fragments/h/d;)V

    .line 332
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/api/groups/a;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object v0

    .line 363
    invoke-virtual {v0}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/fragments/h/d;->at:Lio/reactivex/disposables/b;

    :goto_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 4

    .line 118
    invoke-super {p0, p1}, Lcom/vkontakte/android/fragments/av;->b(Landroid/os/Bundle;)V

    .line 119
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/h/d;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "select"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vkontakte/android/fragments/h/d;->ar:Z

    .line 120
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/h/d;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "uid"

    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/c/a;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/vkontakte/android/fragments/h/d;->ah:I

    .line 121
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/h/d;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "admin_only"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vkontakte/android/fragments/h/d;->aq:Z

    .line 122
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/h/d;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "global_search"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vkontakte/android/fragments/h/d;->ax:Z

    .line 123
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/h/d;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "groups?id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vkontakte/android/fragments/h/d;->ah:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vkontakte/android/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 124
    iget p1, p0, Lcom/vkontakte/android/fragments/h/d;->ah:I

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/vkontakte/android/fragments/h/d;->ah:I

    invoke-static {p1}, Lcom/vkontakte/android/auth/a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/h/d;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "admin_only"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 125
    :cond_1
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/h/d;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 126
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/h/d;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/h/d;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const p1, 0x7f110458

    .line 128
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/h/d;->k(I)V

    .line 131
    :cond_3
    :goto_0
    iget p1, p0, Lcom/vkontakte/android/fragments/h/d;->ah:I

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/vkontakte/android/fragments/h/d;->ah:I

    invoke-static {p1}, Lcom/vkontakte/android/auth/a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 132
    :cond_4
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.vkontakte.android.GROUP_LIST_CHANGED"

    .line 133
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.vkontakte.android.GROUP_INVITES_CHANGED"

    .line 134
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 135
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/h/d;->au:Landroid/content/BroadcastReceiver;

    const-string v2, "com.vkontakte.android.permission.ACCESS_DATA"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    :cond_5
    return-void
.end method

.method protected k_(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 216
    :goto_0
    iput-boolean p1, p0, Lcom/vkontakte/android/fragments/h/d;->aq:Z

    .line 217
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/h/d;->as()V

    return v0
.end method
