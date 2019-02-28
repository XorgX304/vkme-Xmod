.class public Lcom/vkontakte/android/fragments/stickers/b;
.super Lme/grishka/appkit/a/c;
.source "StickerStoreFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/fragments/stickers/b$a;,
        Lcom/vkontakte/android/fragments/stickers/b$c;,
        Lcom/vkontakte/android/fragments/stickers/b$b;
    }
.end annotation


# instance fields
.field private ae:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/core/fragments/d;",
            ">;"
        }
    .end annotation
.end field

.field private af:Landroid/view/View;

.field private ag:Landroid/view/View;

.field private ah:Lcom/vk/common/view/UserNotificationView;

.field private ai:Lcom/vkontakte/android/api/store/StoreGetCatalog$c;

.field private al:Lcom/vkontakte/android/ui/widget/ViewPagerInfinite;

.field private am:Lcom/vkontakte/android/ui/widget/PagerSlidingTabStripBase;

.field private an:Landroid/support/v4/view/ViewPager;

.field private ao:Landroid/support/v4/view/p;

.field private ap:I

.field private aq:I

.field private ar:Ljava/lang/String;

.field private as:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vkontakte/android/api/store/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 96
    invoke-direct {p0}, Lme/grishka/appkit/a/c;-><init>()V

    .line 87
    new-instance v0, Lcom/vkontakte/android/ui/f/a;

    new-instance v1, Lcom/vkontakte/android/fragments/stickers/b$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/vkontakte/android/fragments/stickers/b$a;-><init>(Lcom/vkontakte/android/fragments/stickers/b;Lcom/vkontakte/android/fragments/stickers/b$1;)V

    invoke-direct {v0, v1}, Lcom/vkontakte/android/ui/f/a;-><init>(Landroid/support/v4/view/p;)V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/stickers/b;->ao:Landroid/support/v4/view/p;

    const/4 v0, -0x1

    .line 88
    iput v0, p0, Lcom/vkontakte/android/fragments/stickers/b;->ap:I

    const v0, 0x7f0c050b

    .line 97
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/fragments/stickers/b;->n(I)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/stickers/b;I)I
    .locals 0

    .line 53
    iput p1, p0, Lcom/vkontakte/android/fragments/stickers/b;->ap:I

    return p1
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/stickers/b;)Lcom/vkontakte/android/api/store/StoreGetCatalog$c;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/vkontakte/android/fragments/stickers/b;->ai:Lcom/vkontakte/android/api/store/StoreGetCatalog$c;

    return-object p0
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/stickers/b;Lcom/vkontakte/android/api/store/StoreGetCatalog$c;)Lcom/vkontakte/android/api/store/StoreGetCatalog$c;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/vkontakte/android/fragments/stickers/b;->ai:Lcom/vkontakte/android/api/store/StoreGetCatalog$c;

    return-object p1
.end method

.method private a(Lcom/vkontakte/android/api/store/d$a;Lcom/vkontakte/android/api/store/d$a;)V
    .locals 2

    .line 306
    iget-object v0, p0, Lcom/vkontakte/android/fragments/stickers/b;->ai:Lcom/vkontakte/android/api/store/StoreGetCatalog$c;

    invoke-virtual {v0, p1, p2}, Lcom/vkontakte/android/api/store/StoreGetCatalog$c;->a(Lcom/vkontakte/android/api/store/d$a;Lcom/vkontakte/android/api/store/d$a;)V

    .line 307
    iget-object p1, p0, Lcom/vkontakte/android/fragments/stickers/b;->ae:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/core/fragments/d;

    .line 308
    instance-of v1, v0, Lcom/vkontakte/android/fragments/stickers/d;

    if-eqz v1, :cond_0

    .line 309
    check-cast v0, Lcom/vkontakte/android/fragments/stickers/d;

    invoke-virtual {v0, p2}, Lcom/vkontakte/android/fragments/stickers/d;->b(Lcom/vkontakte/android/api/store/d$a;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/stickers/b;Lcom/vkontakte/android/api/store/d$a;Lcom/vkontakte/android/api/store/d$a;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/fragments/stickers/b;->a(Lcom/vkontakte/android/api/store/d$a;Lcom/vkontakte/android/api/store/d$a;)V

    return-void
.end method

.method private aw()V
    .locals 4

    .line 280
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/stickers/b;->as:Ljava/util/List;

    .line 281
    iget-object v0, p0, Lcom/vkontakte/android/fragments/stickers/b;->ai:Lcom/vkontakte/android/api/store/StoreGetCatalog$c;

    iget-object v0, v0, Lcom/vkontakte/android/api/store/StoreGetCatalog$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vkontakte/android/api/store/d$a;

    .line 282
    iget-object v2, v1, Lcom/vkontakte/android/api/store/d$a;->b:Ljava/lang/String;

    const-string v3, "new"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 283
    iget-object v2, p0, Lcom/vkontakte/android/fragments/stickers/b;->as:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 286
    :cond_1
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/stickers/b;->ax()V

    return-void
.end method

.method private ax()V
    .locals 6

    .line 290
    iget-object v0, p0, Lcom/vkontakte/android/fragments/stickers/b;->as:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/stickers/b;->y()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/stickers/b;->as:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vkontakte/android/api/store/d$a;

    .line 294
    new-instance v2, Lcom/vkontakte/android/api/store/d;

    iget-object v3, v0, Lcom/vkontakte/android/api/store/d$a;->b:Ljava/lang/String;

    iget-object v4, v0, Lcom/vkontakte/android/api/store/d$a;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/vkontakte/android/fragments/stickers/b;->ar:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v1, v5}, Lcom/vkontakte/android/api/store/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    new-instance v1, Lcom/vkontakte/android/fragments/stickers/b$4;

    invoke-direct {v1, p0, v0}, Lcom/vkontakte/android/fragments/stickers/b$4;-><init>(Lcom/vkontakte/android/fragments/stickers/b;Lcom/vkontakte/android/api/store/d$a;)V

    .line 295
    invoke-virtual {v2, v1}, Lcom/vkontakte/android/api/store/d;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object v0

    .line 302
    invoke-virtual {v0}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private ay()V
    .locals 2

    .line 352
    iget-boolean v0, p0, Lcom/vkontakte/android/fragments/stickers/b;->az:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/stickers/b;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/vkontakte/android/w;->a(Landroid/app/Activity;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 355
    :cond_0
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/stickers/b;->o()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/Screen;->f(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    const v1, 0x3eee978d    # 0.466f

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/vkontakte/android/fragments/stickers/b;->aq:I

    goto :goto_1

    .line 353
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/stickers/b;->s()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701f2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/vkontakte/android/fragments/stickers/b;->aq:I

    .line 357
    :goto_1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/stickers/b;->al:Lcom/vkontakte/android/ui/widget/ViewPagerInfinite;

    invoke-virtual {v0}, Lcom/vkontakte/android/ui/widget/ViewPagerInfinite;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/vkontakte/android/fragments/stickers/b;->aq:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 358
    iget-object v0, p0, Lcom/vkontakte/android/fragments/stickers/b;->al:Lcom/vkontakte/android/ui/widget/ViewPagerInfinite;

    invoke-virtual {v0}, Lcom/vkontakte/android/ui/widget/ViewPagerInfinite;->requestLayout()V

    return-void
.end method

.method static synthetic b(Lcom/vkontakte/android/fragments/stickers/b;)Ljava/util/List;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/vkontakte/android/fragments/stickers/b;->ae:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lcom/vkontakte/android/fragments/stickers/b;)Lcom/vk/common/view/UserNotificationView;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/vkontakte/android/fragments/stickers/b;->ah:Lcom/vk/common/view/UserNotificationView;

    return-object p0
.end method

.method static synthetic d(Lcom/vkontakte/android/fragments/stickers/b;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/stickers/b;->aw()V

    return-void
.end method

.method static synthetic e(Lcom/vkontakte/android/fragments/stickers/b;)Ljava/util/List;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/vkontakte/android/fragments/stickers/b;->as:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Lcom/vkontakte/android/fragments/stickers/b;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/stickers/b;->ax()V

    return-void
.end method

.method static synthetic g(Lcom/vkontakte/android/fragments/stickers/b;)Landroid/support/v4/view/ViewPager;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/vkontakte/android/fragments/stickers/b;->an:Landroid/support/v4/view/ViewPager;

    return-object p0
.end method


# virtual methods
.method public H()V
    .locals 1

    .line 173
    invoke-super {p0}, Lme/grishka/appkit/a/c;->H()V

    .line 174
    iget-object v0, p0, Lcom/vkontakte/android/fragments/stickers/b;->al:Lcom/vkontakte/android/ui/widget/ViewPagerInfinite;

    invoke-virtual {v0}, Lcom/vkontakte/android/ui/widget/ViewPagerInfinite;->i()V

    return-void
.end method

.method public I()V
    .locals 1

    .line 179
    invoke-super {p0}, Lme/grishka/appkit/a/c;->I()V

    .line 180
    iget-object v0, p0, Lcom/vkontakte/android/fragments/stickers/b;->al:Lcom/vkontakte/android/ui/widget/ViewPagerInfinite;

    invoke-virtual {v0}, Lcom/vkontakte/android/ui/widget/ViewPagerInfinite;->j()V

    return-void
.end method

.method public W_()V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const v0, 0x7f0d0022

    .line 185
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 156
    invoke-super {p0, p1, p2}, Lme/grishka/appkit/a/c;->a(Landroid/view/View;Landroid/os/Bundle;)V

    const p1, 0x7f080477

    .line 157
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/stickers/b;->m(I)V

    .line 158
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/stickers/b;->bj()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    const p2, 0x7f110104

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setTitle(I)V

    return-void
.end method

.method a(Lcom/vk/core/fragments/d;I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 336
    iget-object v0, p0, Lcom/vkontakte/android/fragments/stickers/b;->ae:Ljava/util/List;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/stickers/b;->an:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 337
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/fragments/stickers/b;->al:Lcom/vkontakte/android/ui/widget/ViewPagerInfinite;

    invoke-virtual {p1}, Lcom/vkontakte/android/ui/widget/ViewPagerInfinite;->getHeight()I

    move-result p1

    neg-int p1, p1

    iget-object v0, p0, Lcom/vkontakte/android/fragments/stickers/b;->ag:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p1, v0

    .line 338
    iget-object v0, p0, Lcom/vkontakte/android/fragments/stickers/b;->af:Landroid/view/View;

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 339
    iget-object v0, p0, Lcom/vkontakte/android/fragments/stickers/b;->ag:Landroid/view/View;

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 340
    iget-object v0, p0, Lcom/vkontakte/android/fragments/stickers/b;->al:Lcom/vkontakte/android/ui/widget/ViewPagerInfinite;

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/ui/widget/ViewPagerInfinite;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public aC()V
    .locals 4

    .line 241
    invoke-super {p0}, Lme/grishka/appkit/a/c;->aC()V

    .line 242
    iget-object v0, p0, Lcom/vkontakte/android/fragments/stickers/b;->ai:Lcom/vkontakte/android/api/store/StoreGetCatalog$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/fragments/stickers/b;->ai:Lcom/vkontakte/android/api/store/StoreGetCatalog$c;

    iget-object v0, v0, Lcom/vkontakte/android/api/store/StoreGetCatalog$c;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/fragments/stickers/b;->ai:Lcom/vkontakte/android/api/store/StoreGetCatalog$c;

    iget-object v0, v0, Lcom/vkontakte/android/api/store/StoreGetCatalog$c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/vkontakte/android/fragments/stickers/b;->ah:Lcom/vk/common/view/UserNotificationView;

    invoke-virtual {v0, v1}, Lcom/vk/common/view/UserNotificationView;->setVisibility(I)V

    .line 244
    iget-object v0, p0, Lcom/vkontakte/android/fragments/stickers/b;->ah:Lcom/vk/common/view/UserNotificationView;

    iget-object v2, p0, Lcom/vkontakte/android/fragments/stickers/b;->ai:Lcom/vkontakte/android/api/store/StoreGetCatalog$c;

    iget-object v2, v2, Lcom/vkontakte/android/api/store/StoreGetCatalog$c;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vkontakte/android/data/UserNotification;

    invoke-virtual {v0, v2}, Lcom/vk/common/view/UserNotificationView;->setNotification(Lcom/vkontakte/android/data/UserNotification;)V

    goto :goto_0

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/stickers/b;->ah:Lcom/vk/common/view/UserNotificationView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/vk/common/view/UserNotificationView;->setVisibility(I)V

    .line 247
    iget-object v0, p0, Lcom/vkontakte/android/fragments/stickers/b;->ah:Lcom/vk/common/view/UserNotificationView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/vk/common/view/UserNotificationView;->setNotification(Lcom/vkontakte/android/data/UserNotification;)V

    .line 249
    :goto_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/stickers/b;->ae:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 251
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/stickers/b;->aZ()Lcom/vk/core/fragments/g;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 253
    invoke-virtual {v0}, Lcom/vk/core/fragments/g;->d()V

    .line 254
    iget-object v2, p0, Lcom/vkontakte/android/fragments/stickers/b;->ae:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/core/fragments/d;

    .line 255
    invoke-virtual {v0, v3}, Lcom/vk/core/fragments/g;->c(Lcom/vk/core/fragments/b/a/a;)V

    goto :goto_1

    .line 257
    :cond_1
    invoke-virtual {v0}, Lcom/vk/core/fragments/g;->g()V

    .line 260
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/vkontakte/android/fragments/stickers/b;->ai:Lcom/vkontakte/android/api/store/StoreGetCatalog$c;

    iget-object v2, v2, Lcom/vkontakte/android/api/store/StoreGetCatalog$c;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/stickers/b;->ae:Ljava/util/List;

    const/4 v0, 0x0

    .line 261
    :goto_2
    iget-object v2, p0, Lcom/vkontakte/android/fragments/stickers/b;->ai:Lcom/vkontakte/android/api/store/StoreGetCatalog$c;

    iget-object v2, v2, Lcom/vkontakte/android/api/store/StoreGetCatalog$c;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 262
    new-instance v2, Lcom/vkontakte/android/fragments/stickers/d;

    invoke-direct {v2}, Lcom/vkontakte/android/fragments/stickers/d;-><init>()V

    iget-object v3, p0, Lcom/vkontakte/android/fragments/stickers/b;->ai:Lcom/vkontakte/android/api/store/StoreGetCatalog$c;

    iget-object v3, v3, Lcom/vkontakte/android/api/store/StoreGetCatalog$c;->a:Ljava/util/List;

    .line 263
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vkontakte/android/api/store/d$a;

    invoke-virtual {v2, v3}, Lcom/vkontakte/android/fragments/stickers/d;->a(Lcom/vkontakte/android/api/store/d$a;)Lcom/vkontakte/android/fragments/stickers/d;

    move-result-object v2

    iget-object v3, p0, Lcom/vkontakte/android/fragments/stickers/b;->ai:Lcom/vkontakte/android/api/store/StoreGetCatalog$c;

    iget-object v3, v3, Lcom/vkontakte/android/api/store/StoreGetCatalog$c;->d:Lcom/vkontakte/android/api/store/StoreGetCatalog$b;

    .line 264
    invoke-virtual {v2, v3}, Lcom/vkontakte/android/fragments/stickers/d;->a(Lcom/vkontakte/android/api/store/StoreGetCatalog$b;)Lcom/vkontakte/android/fragments/stickers/d;

    move-result-object v2

    .line 265
    iget-object v3, p0, Lcom/vkontakte/android/fragments/stickers/b;->ar:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/vkontakte/android/fragments/stickers/d;->c(Ljava/lang/String;)V

    .line 266
    invoke-virtual {v2, p0}, Lcom/vkontakte/android/fragments/stickers/d;->a(Lcom/vkontakte/android/fragments/stickers/b;)V

    .line 267
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/stickers/b;->au()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/vkontakte/android/fragments/stickers/d;->a(I)V

    .line 268
    iget-object v3, p0, Lcom/vkontakte/android/fragments/stickers/b;->ae:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 270
    :cond_3
    iget-object v0, p0, Lcom/vkontakte/android/fragments/stickers/b;->an:Landroid/support/v4/view/ViewPager;

    new-instance v2, Lcom/vkontakte/android/fragments/stickers/b$c;

    iget-object v3, p0, Lcom/vkontakte/android/fragments/stickers/b;->ae:Ljava/util/List;

    invoke-direct {v2, p0, v3}, Lcom/vkontakte/android/fragments/stickers/b$c;-><init>(Lcom/vkontakte/android/fragments/stickers/b;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/p;)V

    .line 271
    iget-object v0, p0, Lcom/vkontakte/android/fragments/stickers/b;->am:Lcom/vkontakte/android/ui/widget/PagerSlidingTabStripBase;

    iget-object v2, p0, Lcom/vkontakte/android/fragments/stickers/b;->an:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Lcom/vkontakte/android/ui/widget/PagerSlidingTabStripBase;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 272
    iget-object v0, p0, Lcom/vkontakte/android/fragments/stickers/b;->ao:Landroid/support/v4/view/p;

    invoke-virtual {v0}, Landroid/support/v4/view/p;->c()V

    .line 273
    iget v0, p0, Lcom/vkontakte/android/fragments/stickers/b;->ap:I

    if-lez v0, :cond_4

    .line 274
    iget-object v0, p0, Lcom/vkontakte/android/fragments/stickers/b;->an:Landroid/support/v4/view/ViewPager;

    iget v2, p0, Lcom/vkontakte/android/fragments/stickers/b;->ap:I

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    const/4 v0, -0x1

    .line 275
    iput v0, p0, Lcom/vkontakte/android/fragments/stickers/b;->ap:I

    :cond_4
    return-void
.end method

.method public a_(Landroid/view/MenuItem;)Z
    .locals 3

    .line 190
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a09e0

    if-ne v0, v1, :cond_1

    .line 191
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/stickers/b;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "no_bottom_navigation"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/stickers/b;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "store"

    invoke-static {v0, v1}, Lcom/vkontakte/android/fragments/stickers/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 194
    :cond_0
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/stickers/b;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "store"

    invoke-static {v0, v1}, Lcom/vkontakte/android/fragments/stickers/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 197
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lme/grishka/appkit/a/c;->a_(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected as()V
    .locals 4

    .line 204
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/stickers/b;->l()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 205
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/stickers/b;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "giftUsersIds"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 206
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/vk/e/e;->b()I

    move-result v3

    if-eq v2, v3, :cond_0

    .line 207
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v1, v0

    .line 209
    :cond_0
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/stickers/b;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "ref"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/fragments/stickers/b;->ar:Ljava/lang/String;

    .line 211
    :cond_1
    new-instance v0, Lcom/vkontakte/android/api/store/StoreGetCatalog;

    iget-object v2, p0, Lcom/vkontakte/android/fragments/stickers/b;->ar:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/vkontakte/android/api/store/StoreGetCatalog;-><init>(ILjava/lang/String;)V

    new-instance v1, Lcom/vkontakte/android/fragments/stickers/b$3;

    invoke-direct {v1, p0, p0}, Lcom/vkontakte/android/fragments/stickers/b$3;-><init>(Lcom/vkontakte/android/fragments/stickers/b;Lcom/vk/core/fragments/d;)V

    .line 212
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/api/store/StoreGetCatalog;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object v0

    .line 236
    invoke-virtual {v0}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/fragments/stickers/b;->ba:Lio/reactivex/disposables/b;

    return-void
.end method

.method at()V
    .locals 3

    .line 327
    iget-object v0, p0, Lcom/vkontakte/android/fragments/stickers/b;->ae:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/stickers/b;->ae:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/core/fragments/d;

    .line 331
    check-cast v1, Lcom/vkontakte/android/fragments/stickers/d;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/stickers/b;->au()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vkontakte/android/fragments/stickers/d;->a(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method au()I
    .locals 3

    .line 362
    iget v0, p0, Lcom/vkontakte/android/fragments/stickers/b;->aq:I

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/stickers/b;->s()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701f5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 364
    iget-object v1, p0, Lcom/vkontakte/android/fragments/stickers/b;->ah:Lcom/vk/common/view/UserNotificationView;

    invoke-virtual {v1}, Lcom/vk/common/view/UserNotificationView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 365
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/stickers/b;->s()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701f3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 367
    :cond_0
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/stickers/b;->o()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/high16 v1, 0x41400000    # 12.0f

    .line 368
    invoke-static {v1}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .line 149
    invoke-super {p0, p1}, Lme/grishka/appkit/a/c;->b(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 150
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/stickers/b;->n_(Z)V

    .line 151
    invoke-static {}, Lcom/vk/stickers/m;->a()Lcom/vk/stickers/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stickers/m;->l()V

    return-void
.end method

.method public d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const/4 p3, 0x0

    const v0, 0x7f0c03e0

    .line 102
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a013f

    .line 103
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vkontakte/android/ui/widget/ViewPagerInfinite;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/stickers/b;->al:Lcom/vkontakte/android/ui/widget/ViewPagerInfinite;

    const p2, 0x7f0a0aac

    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vkontakte/android/ui/widget/PagerSlidingTabStripBase;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/stickers/b;->am:Lcom/vkontakte/android/ui/widget/PagerSlidingTabStripBase;

    .line 105
    iget-object p2, p0, Lcom/vkontakte/android/fragments/stickers/b;->am:Lcom/vkontakte/android/ui/widget/PagerSlidingTabStripBase;

    invoke-virtual {p2, p3}, Lcom/vkontakte/android/ui/widget/PagerSlidingTabStripBase;->setAutoExpand(Z)V

    .line 106
    iget-object p2, p0, Lcom/vkontakte/android/fragments/stickers/b;->am:Lcom/vkontakte/android/ui/widget/PagerSlidingTabStripBase;

    new-instance v0, Lcom/vkontakte/android/fragments/stickers/b$1;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/stickers/b$1;-><init>(Lcom/vkontakte/android/fragments/stickers/b;)V

    invoke-virtual {p2, v0}, Lcom/vkontakte/android/ui/widget/PagerSlidingTabStripBase;->a(Landroid/support/v4/view/ViewPager$f;)V

    const p2, 0x7f0a0aaf

    .line 126
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vkontakte/android/fragments/stickers/b;->af:Landroid/view/View;

    const p2, 0x7f0a03a7

    .line 127
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vkontakte/android/fragments/stickers/b;->ag:Landroid/view/View;

    .line 128
    iget-object p2, p0, Lcom/vkontakte/android/fragments/stickers/b;->ag:Landroid/view/View;

    const v0, 0x7f0a079b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/common/view/UserNotificationView;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/stickers/b;->ah:Lcom/vk/common/view/UserNotificationView;

    .line 129
    iget-object p2, p0, Lcom/vkontakte/android/fragments/stickers/b;->ah:Lcom/vk/common/view/UserNotificationView;

    new-instance v0, Lcom/vkontakte/android/fragments/stickers/b$2;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/stickers/b$2;-><init>(Lcom/vkontakte/android/fragments/stickers/b;)V

    invoke-virtual {p2, v0}, Lcom/vk/common/view/UserNotificationView;->setOnHideCallback(Lkotlin/jvm/a/b;)V

    const p2, 0x7f0a07ca

    .line 138
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v4/view/ViewPager;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/stickers/b;->an:Landroid/support/v4/view/ViewPager;

    .line 139
    iget-object p2, p0, Lcom/vkontakte/android/fragments/stickers/b;->an:Landroid/support/v4/view/ViewPager;

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 140
    iget-object p2, p0, Lcom/vkontakte/android/fragments/stickers/b;->am:Lcom/vkontakte/android/ui/widget/PagerSlidingTabStripBase;

    invoke-static {}, Lcom/vk/core/ui/Font;->d()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/vkontakte/android/ui/widget/PagerSlidingTabStripBase;->a(Landroid/graphics/Typeface;I)V

    .line 141
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/stickers/b;->ay()V

    .line 142
    iget-object p2, p0, Lcom/vkontakte/android/fragments/stickers/b;->al:Lcom/vkontakte/android/ui/widget/ViewPagerInfinite;

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Lcom/vkontakte/android/ui/widget/ViewPagerInfinite;->setOffscreenPageLimit(I)V

    .line 143
    iget-object p2, p0, Lcom/vkontakte/android/fragments/stickers/b;->al:Lcom/vkontakte/android/ui/widget/ViewPagerInfinite;

    iget-object p3, p0, Lcom/vkontakte/android/fragments/stickers/b;->ao:Landroid/support/v4/view/p;

    invoke-virtual {p2, p3}, Lcom/vkontakte/android/ui/widget/ViewPagerInfinite;->setAdapter(Landroid/support/v4/view/p;)V

    return-object p1
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 0

    .line 163
    invoke-super {p0, p1}, Lme/grishka/appkit/a/c;->d(Landroid/os/Bundle;)V

    .line 164
    iget-object p1, p0, Lcom/vkontakte/android/fragments/stickers/b;->ai:Lcom/vkontakte/android/api/store/StoreGetCatalog$c;

    if-nez p1, :cond_0

    .line 165
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/stickers/b;->az()V

    goto :goto_0

    .line 167
    :cond_0
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/stickers/b;->aC()V

    :goto_0
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 322
    invoke-super {p0, p1}, Lme/grishka/appkit/a/c;->e(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 346
    invoke-super {p0, p1}, Lme/grishka/appkit/a/c;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 347
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/stickers/b;->ay()V

    .line 348
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/stickers/b;->at()V

    return-void
.end method
