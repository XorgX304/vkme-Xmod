.class public Lcom/vkontakte/android/fragments/m/k;
.super Lcom/vkontakte/android/fragments/av;
.source "VideosFragment.java"

# interfaces
.implements Lcom/vk/attachpicker/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/fragments/m/k$a;
    }
.end annotation


# instance fields
.field ae:I

.field af:Z

.field ag:Lcom/vkontakte/android/ui/p;

.field ah:Ljava/lang/String;

.field ai:Z

.field al:Z

.field private am:Ljava/lang/String;

.field private an:Lcom/vkontakte/android/fragments/m/b;

.field private ao:Lcom/vkontakte/android/fragments/m/f;

.field private ap:Lcom/vkontakte/android/fragments/m/h;

.field private aq:Lcom/vkontakte/android/fragments/m/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 103
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/av;-><init>()V

    .line 90
    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/c/a;->a()I

    move-result v0

    iput v0, p0, Lcom/vkontakte/android/fragments/m/k;->ae:I

    const-string v0, ""

    .line 96
    iput-object v0, p0, Lcom/vkontakte/android/fragments/m/k;->am:Ljava/lang/String;

    const v0, 0x7f0c03f3

    .line 104
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/fragments/m/k;->j(I)V

    const/4 v0, 0x0

    .line 105
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/fragments/m/k;->p(Z)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/m/k;Lcom/vkontakte/android/fragments/m/e;)Lcom/vkontakte/android/fragments/m/e;
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/vkontakte/android/fragments/m/k;->aq:Lcom/vkontakte/android/fragments/m/e;

    return-object p1
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/m/k;)Lcom/vkontakte/android/fragments/m/f;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/vkontakte/android/fragments/m/k;->ao:Lcom/vkontakte/android/fragments/m/f;

    return-object p0
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/m/k;Lcom/vkontakte/android/fragments/m/f;)Lcom/vkontakte/android/fragments/m/f;
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/vkontakte/android/fragments/m/k;->ao:Lcom/vkontakte/android/fragments/m/f;

    return-object p1
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/m/k;Lcom/vkontakte/android/fragments/m/h;)Lcom/vkontakte/android/fragments/m/h;
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/vkontakte/android/fragments/m/k;->ap:Lcom/vkontakte/android/fragments/m/h;

    return-object p1
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/m/k;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/vkontakte/android/fragments/m/k;->am:Ljava/lang/String;

    return-object p1
.end method

.method private aE()Z
    .locals 1

    .line 294
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/m/k;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/vk/attachpicker/AttachActivity;

    return v0
.end method

.method private aG()V
    .locals 1

    .line 377
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/m/k;->aE()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 378
    iget-object v0, p0, Lcom/vkontakte/android/fragments/m/k;->an:Lcom/vkontakte/android/fragments/m/b;

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/vkontakte/android/fragments/m/k;->an:Lcom/vkontakte/android/fragments/m/b;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/m/b;->aL()V

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/m/k;->ao:Lcom/vkontakte/android/fragments/m/f;

    if-eqz v0, :cond_1

    .line 382
    iget-object v0, p0, Lcom/vkontakte/android/fragments/m/k;->ao:Lcom/vkontakte/android/fragments/m/f;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/m/f;->aN()V

    .line 384
    :cond_1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/m/k;->ap:Lcom/vkontakte/android/fragments/m/h;

    if-eqz v0, :cond_2

    .line 385
    iget-object v0, p0, Lcom/vkontakte/android/fragments/m/k;->ap:Lcom/vkontakte/android/fragments/m/h;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/m/h;->aI()V

    .line 387
    :cond_2
    iget-object v0, p0, Lcom/vkontakte/android/fragments/m/k;->aq:Lcom/vkontakte/android/fragments/m/e;

    if-eqz v0, :cond_3

    .line 388
    iget-object v0, p0, Lcom/vkontakte/android/fragments/m/k;->aq:Lcom/vkontakte/android/fragments/m/e;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/m/e;->aN()V

    :cond_3
    return-void
.end method

.method static synthetic b(Lcom/vkontakte/android/fragments/m/k;)Lcom/vkontakte/android/fragments/m/e;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/vkontakte/android/fragments/m/k;->aq:Lcom/vkontakte/android/fragments/m/e;

    return-object p0
.end method

.method static synthetic c(Lcom/vkontakte/android/fragments/m/k;)Lcom/vkontakte/android/fragments/m/h;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/vkontakte/android/fragments/m/k;->ap:Lcom/vkontakte/android/fragments/m/h;

    return-object p0
.end method

.method static synthetic d(Lcom/vkontakte/android/fragments/m/k;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/m/k;->aG()V

    return-void
.end method


# virtual methods
.method public C_()Z
    .locals 1

    .line 304
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/m/k;->aE()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/vkontakte/android/fragments/av;->C_()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public H()V
    .locals 2

    .line 440
    invoke-super {p0}, Lcom/vkontakte/android/fragments/av;->H()V

    .line 441
    sget-object v0, Lcom/vk/stats/AppUseTime;->a:Lcom/vk/stats/AppUseTime;

    sget-object v1, Lcom/vk/stats/AppUseTime$Section;->video:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {v0, v1, p0}, Lcom/vk/stats/AppUseTime;->b(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/d;)V

    return-void
.end method

.method public I()V
    .locals 2

    .line 434
    sget-object v0, Lcom/vk/stats/AppUseTime;->a:Lcom/vk/stats/AppUseTime;

    sget-object v1, Lcom/vk/stats/AppUseTime$Section;->video:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {v0, v1, p0}, Lcom/vk/stats/AppUseTime;->a(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/d;)V

    .line 435
    invoke-super {p0}, Lcom/vkontakte/android/fragments/av;->I()V

    return-void
.end method

.method public J()V
    .locals 1

    .line 184
    invoke-super {p0}, Lcom/vkontakte/android/fragments/av;->J()V

    .line 185
    sget-object v0, Lcom/vk/core/util/bb;->b:Lcom/vk/core/util/bb;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/vk/core/util/bb;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public W_()V
    .locals 0

    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    .line 266
    invoke-super {p0, p1, p2, p3}, Lcom/vkontakte/android/fragments/av;->a(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    const/16 p2, 0x68

    if-eq p1, p2, :cond_3

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 271
    :pswitch_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "content"

    .line 274
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 275
    invoke-static {p1}, Lcom/vkontakte/android/upload/h;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 276
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 277
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/m/k;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const p2, 0x7f110281

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 280
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 282
    :cond_2
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/m/k;->o()Landroid/content/Context;

    move-result-object p2

    iget p3, p0, Lcom/vkontakte/android/fragments/m/k;->ae:I

    invoke-static {p2, p3, p1}, Lcom/vkontakte/android/VideoUploadDialog;->a(Landroid/content/Context;ILandroid/net/Uri;)V

    goto :goto_0

    :cond_3
    const-string p1, "album"

    .line 285
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/api/VideoAlbum;

    .line 286
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/m/k;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/vkontakte/android/fragments/m/j;->a(Landroid/content/Context;Lcom/vkontakte/android/api/VideoAlbum;)V

    :cond_4
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xea
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    .line 198
    iget-object v0, p0, Lcom/vkontakte/android/fragments/m/k;->ag:Lcom/vkontakte/android/ui/p;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/vkontakte/android/fragments/m/k;->ag:Lcom/vkontakte/android/ui/p;

    invoke-virtual {v0, p1, p2}, Lcom/vkontakte/android/ui/p;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 201
    :cond_0
    iget-boolean v0, p0, Lcom/vkontakte/android/fragments/m/k;->af:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/vkontakte/android/fragments/m/k;->al:Z

    if-eqz v0, :cond_4

    :cond_1
    iget-boolean v0, p0, Lcom/vkontakte/android/fragments/m/k;->ai:Z

    if-nez v0, :cond_4

    const v0, 0x7f0d0027

    .line 202
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0a0055

    .line 203
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 205
    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    const v2, -0x54504d

    .line 206
    invoke-static {v0, v2}, Lcom/vkontakte/android/w;->a(Landroid/view/SubMenu;I)V

    const v2, 0x7f0a0056

    .line 207
    invoke-interface {v0, v2}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget v2, p0, Lcom/vkontakte/android/fragments/m/k;->ae:I

    invoke-static {v2}, Lcom/vkontakte/android/auth/a;->a(I)Z

    move-result v2

    if-nez v2, :cond_3

    iget v2, p0, Lcom/vkontakte/android/fragments/m/k;->ae:I

    if-gez v2, :cond_2

    iget v2, p0, Lcom/vkontakte/android/fragments/m/k;->ae:I

    neg-int v2, v2

    invoke-static {v2}, Lcom/vkontakte/android/data/Groups;->c(I)I

    move-result v2

    if-lt v2, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 210
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/vkontakte/android/fragments/av;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 212
    iget-object p1, p0, Lcom/vkontakte/android/fragments/m/k;->ag:Lcom/vkontakte/android/ui/p;

    iget-object p2, p0, Lcom/vkontakte/android/fragments/m/k;->am:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v1

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/ui/p;->a(Z)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 309
    invoke-super {p0, p1, p2}, Lcom/vkontakte/android/fragments/av;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 310
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/m/k;->bj()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/fragments/m/k;->ah:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0c02

    .line 311
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0a0aac

    .line 312
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v7, 0x7f0a09c1

    .line 313
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 315
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/m/k;->aE()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 316
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/m/k;->bj()Landroid/support/v7/widget/Toolbar;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 317
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/m/k;->G()Landroid/view/View;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 320
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/design/widget/TabLayout;

    .line 321
    invoke-virtual {p1, v2}, Landroid/support/design/widget/TabLayout;->setBackgroundColor(I)V

    const-string v0, "#B9CDE3"

    .line 322
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/m/k;->s()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600f9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/support/design/widget/TabLayout;->a(II)V

    .line 323
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/m/k;->s()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/design/widget/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 324
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/m/k;->aG()V

    .line 327
    :cond_0
    iget p1, p0, Lcom/vkontakte/android/fragments/m/k;->ae:I

    iget-boolean v0, p0, Lcom/vkontakte/android/fragments/m/k;->ai:Z

    invoke-static {p1, v0}, Lcom/vkontakte/android/fragments/m/b;->a(IZ)Lcom/vkontakte/android/fragments/m/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/fragments/m/k;->an:Lcom/vkontakte/android/fragments/m/b;

    const/4 p1, 0x0

    .line 328
    iget-object v0, p0, Lcom/vkontakte/android/fragments/m/k;->an:Lcom/vkontakte/android/fragments/m/b;

    const v1, 0x7f110cb5

    invoke-virtual {p0, v1}, Lcom/vkontakte/android/fragments/m/k;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/vkontakte/android/fragments/m/k;->a(ILcom/vk/core/fragments/d;Ljava/lang/CharSequence;)V

    .line 330
    iget-boolean p1, p0, Lcom/vkontakte/android/fragments/m/k;->ai:Z

    invoke-static {p1}, Lcom/vkontakte/android/fragments/m/d;->n(Z)Lcom/vkontakte/android/fragments/m/d;

    move-result-object p1

    .line 332
    new-instance v0, Lcom/vkontakte/android/ui/p;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/m/k;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/vkontakte/android/fragments/m/k$3;

    invoke-direct {v2, p0, p1}, Lcom/vkontakte/android/fragments/m/k$3;-><init>(Lcom/vkontakte/android/fragments/m/k;Lcom/vkontakte/android/fragments/m/d;)V

    const/16 v6, 0x190

    invoke-direct {v0, v1, v2, v6}, Lcom/vkontakte/android/ui/p;-><init>(Landroid/app/Activity;Lcom/vkontakte/android/ui/p$a;I)V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/m/k;->ag:Lcom/vkontakte/android/ui/p;

    .line 353
    iget-object v0, p0, Lcom/vkontakte/android/fragments/m/k;->ag:Lcom/vkontakte/android/ui/p;

    new-instance v8, Lcom/vkontakte/android/fragments/m/k$4;

    move-object v1, v8

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/vkontakte/android/fragments/m/k$4;-><init>(Lcom/vkontakte/android/fragments/m/k;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/vkontakte/android/fragments/m/d;)V

    invoke-virtual {v0, v8}, Lcom/vkontakte/android/ui/p;->a(Lcom/vkontakte/android/ui/p$b;)V

    .line 367
    iget-object v0, p0, Lcom/vkontakte/android/fragments/m/k;->ag:Lcom/vkontakte/android/ui/p;

    iput-object v0, p1, Lcom/vkontakte/android/fragments/m/d;->ao:Lcom/vkontakte/android/ui/p;

    .line 368
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/m/k;->ba()Lcom/vk/core/fragments/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/fragments/g;->b()Lcom/vk/core/fragments/i;

    move-result-object v0

    invoke-virtual {v0, v7, p1}, Lcom/vk/core/fragments/i;->a(ILcom/vk/core/fragments/d;)V

    const/4 p1, 0x1

    .line 369
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/m/k;->n_(Z)V

    if-eqz p2, :cond_1

    const-string p1, "SEARCH_QUERY"

    const-string v0, ""

    .line 372
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/fragments/m/k;->am:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public aH()Z
    .locals 1

    .line 299
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/m/k;->aE()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/vkontakte/android/fragments/av;->aH()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a_(Landroid/view/MenuItem;)Z
    .locals 8

    .line 227
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 229
    :sswitch_0
    sget-object v1, Lcom/vk/permission/b;->a:Lcom/vk/permission/b;

    .line 230
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/m/k;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    sget-object p1, Lcom/vk/permission/b;->a:Lcom/vk/permission/b;

    .line 231
    invoke-virtual {p1}, Lcom/vk/permission/b;->i()[Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f110866

    const v5, 0x7f110867

    new-instance v6, Lcom/vkontakte/android/fragments/m/k$2;

    invoke-direct {v6, p0}, Lcom/vkontakte/android/fragments/m/k$2;-><init>(Lcom/vkontakte/android/fragments/m/k;)V

    const/4 v7, 0x0

    .line 229
    invoke-virtual/range {v1 .. v7}, Lcom/vk/permission/b;->a(Landroid/app/Activity;[Ljava/lang/String;IILkotlin/jvm/a/a;Lkotlin/jvm/a/b;)Z

    goto :goto_0

    .line 253
    :sswitch_1
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/m/k;->at()V

    goto :goto_0

    .line 246
    :sswitch_2
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/m/k;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/vk/attachpicker/PhotoVideoAttachActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "media_type"

    const/16 v2, 0x14d

    .line 247
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "single_mode"

    .line 248
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v1, 0xeb

    .line 249
    invoke-virtual {p0, p1, v1}, Lcom/vkontakte/android/fragments/m/k;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 257
    :sswitch_3
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/m/k;->aw()V

    :goto_0
    return v0

    :sswitch_data_0
    .sparse-switch
        0x7f0a0056 -> :sswitch_3
        0x7f0a0059 -> :sswitch_2
        0x7f0a005e -> :sswitch_1
        0x7f0a005f -> :sswitch_0
    .end sparse-switch
.end method

.method protected as()V
    .locals 2

    .line 110
    new-instance v0, Lcom/vkontakte/android/api/video/r;

    iget v1, p0, Lcom/vkontakte/android/fragments/m/k;->ae:I

    invoke-direct {v0, v1}, Lcom/vkontakte/android/api/video/r;-><init>(I)V

    new-instance v1, Lcom/vkontakte/android/fragments/m/k$1;

    invoke-direct {v1, p0, p0}, Lcom/vkontakte/android/fragments/m/k$1;-><init>(Lcom/vkontakte/android/fragments/m/k;Lcom/vk/core/fragments/d;)V

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/api/video/r;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    return-void
.end method

.method at()V
    .locals 2

    .line 408
    new-instance v0, Lcom/vkontakte/android/b/c;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/m/k;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vkontakte/android/b/c;-><init>(Landroid/app/Activity;)V

    const v1, 0x7f110055

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/b/c;->a(I)Lcom/vkontakte/android/b/c;

    move-result-object v0

    const v1, 0x7f1100ac

    .line 409
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/b/c;->b(I)Lcom/vkontakte/android/b/c;

    move-result-object v0

    .line 410
    invoke-virtual {v0}, Lcom/vkontakte/android/b/c;->a()Lcom/vkontakte/android/b/c;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/fragments/m/k$5;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/fragments/m/k$5;-><init>(Lcom/vkontakte/android/fragments/m/k;)V

    .line 411
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/b/c;->a(Lcom/vkontakte/android/b/c$a;)Lcom/vkontakte/android/b/c;

    move-result-object v0

    .line 416
    invoke-virtual {v0}, Lcom/vkontakte/android/b/c;->b()V

    return-void
.end method

.method aw()V
    .locals 2

    .line 424
    iget v0, p0, Lcom/vkontakte/android/fragments/m/k;->ae:I

    invoke-static {v0}, Lcom/vkontakte/android/fragments/m/c;->b(I)Lcom/vkontakte/android/fragments/m/c$a;

    move-result-object v0

    const/16 v1, 0x68

    invoke-virtual {v0, p0, v1}, Lcom/vkontakte/android/fragments/m/c$a;->a(Lcom/vk/core/fragments/d;I)V

    return-void
.end method

.method public b(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 0

    .line 446
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/m/k;->bj()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 4

    .line 150
    invoke-super {p0, p1}, Lcom/vkontakte/android/fragments/av;->b(Landroid/os/Bundle;)V

    .line 151
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/m/k;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "uid"

    iget v1, p0, Lcom/vkontakte/android/fragments/m/k;->ae:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/vkontakte/android/fragments/m/k;->ae:I

    .line 152
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/m/k;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "can_upload_video"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vkontakte/android/fragments/m/k;->al:Z

    .line 153
    iget p1, p0, Lcom/vkontakte/android/fragments/m/k;->ae:I

    invoke-static {p1}, Lcom/vkontakte/android/auth/a;->a(I)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget p1, p0, Lcom/vkontakte/android/fragments/m/k;->ae:I

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/vkontakte/android/fragments/m/k;->ae:I

    if-gez p1, :cond_0

    iget p1, p0, Lcom/vkontakte/android/fragments/m/k;->ae:I

    neg-int p1, p1

    invoke-static {p1}, Lcom/vkontakte/android/data/Groups;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/vkontakte/android/fragments/m/k;->af:Z

    .line 154
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/m/k;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "title"

    const v3, 0x7f110cf1

    invoke-virtual {p0, v3}, Lcom/vkontakte/android/fragments/m/k;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/fragments/m/k;->ah:Ljava/lang/String;

    .line 155
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/m/k;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "select"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vkontakte/android/fragments/m/k;->ai:Z

    .line 157
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/m/k;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "album"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v2, "album_([0-9]+)"

    .line 159
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 160
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 161
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 162
    new-instance v2, Lcom/vkontakte/android/api/VideoAlbum;

    invoke-direct {v2}, Lcom/vkontakte/android/api/VideoAlbum;-><init>()V

    const/4 v3, -0x1

    .line 166
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const p1, 0x7f110f79

    .line 168
    invoke-static {p1}, Lcom/vk/core/util/bg;->a(I)V

    .line 169
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/m/k;->finish()V

    const/4 p1, -0x1

    .line 172
    :goto_2
    iput p1, v2, Lcom/vkontakte/android/api/VideoAlbum;->a:I

    .line 173
    iget p1, p0, Lcom/vkontakte/android/fragments/m/k;->ae:I

    iput p1, v2, Lcom/vkontakte/android/api/VideoAlbum;->d:I

    const p1, 0x7f110070

    .line 174
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/m/k;->c(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/vkontakte/android/api/VideoAlbum;->b:Ljava/lang/String;

    .line 175
    invoke-static {v2, v1}, Lcom/vkontakte/android/fragments/m/g;->a(Lcom/vkontakte/android/api/VideoAlbum;Z)Lcom/vk/navigation/v;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/vk/navigation/v;->a(Lcom/vk/core/fragments/d;)V

    .line 179
    :cond_2
    iget p1, p0, Lcom/vkontakte/android/fragments/m/k;->ae:I

    const-string v0, "videos_group"

    invoke-static {p1, v0}, Lcom/vk/profile/a/b;->b(ILjava/lang/String;)V

    return-void
.end method

.method c(Ljava/lang/String;)V
    .locals 1

    .line 420
    new-instance v0, Lcom/vkontakte/android/fragments/m/k$a;

    invoke-direct {v0, p0, p1}, Lcom/vkontakte/android/fragments/m/k$a;-><init>(Lcom/vkontakte/android/fragments/m/k;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/m/k$a;->a()V

    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    .line 217
    invoke-super {p0, p1}, Lcom/vkontakte/android/fragments/av;->d(Landroid/os/Bundle;)V

    .line 218
    iget-boolean p1, p0, Lcom/vkontakte/android/fragments/m/k;->aX:Z

    if-nez p1, :cond_0

    .line 219
    iget-object p1, p0, Lcom/vkontakte/android/fragments/m/k;->aU:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    .line 220
    iput-boolean p1, p0, Lcom/vkontakte/android/fragments/m/k;->aY:Z

    .line 221
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/m/k;->as()V

    :cond_0
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "SEARCH_QUERY"

    .line 191
    iget-object v1, p0, Lcom/vkontakte/android/fragments/m/k;->am:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :cond_0
    invoke-super {p0, p1}, Lcom/vkontakte/android/fragments/av;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method public o_()Z
    .locals 3

    .line 396
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/m/k;->ba()Lcom/vk/core/fragments/g;

    move-result-object v0

    const v1, 0x7f0a09c1

    invoke-virtual {v0, v1}, Lcom/vk/core/fragments/g;->a(I)Lcom/vk/core/fragments/b/a/a;

    move-result-object v0

    check-cast v0, Lcom/vkontakte/android/fragments/m/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 398
    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/m/d;->o_()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 400
    :goto_0
    iget-object v2, p0, Lcom/vkontakte/android/fragments/m/k;->ag:Lcom/vkontakte/android/ui/p;

    invoke-virtual {v2}, Lcom/vkontakte/android/ui/p;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 401
    iget-object v0, p0, Lcom/vkontakte/android/fragments/m/k;->ag:Lcom/vkontakte/android/ui/p;

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/ui/p;->a(Z)V

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
