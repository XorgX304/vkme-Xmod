.class public Lcom/vkontakte/android/fragments/money/e;
.super Lcom/vkontakte/android/fragments/as;
.source "MoneyTransfersFragment.java"

# interfaces
.implements Lcom/vk/attachpicker/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/fragments/money/e$c;,
        Lcom/vkontakte/android/fragments/money/e$a;,
        Lcom/vkontakte/android/fragments/money/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/fragments/as<",
        "Lcom/vk/dto/money/MoneyTransfer;",
        ">;",
        "Lcom/vk/attachpicker/i;"
    }
.end annotation


# instance fields
.field ae:Landroid/content/BroadcastReceiver;

.field private af:Landroid/widget/LinearLayout;

.field private ag:Landroid/widget/LinearLayout;

.field private ah:Lcom/vkontakte/android/fragments/money/e$a;

.field private ai:I

.field private al:I

.field private am:I

.field private an:Z

.field private ao:Z

.field private ap:Z

.field private aq:Z

.field private ar:Z

.field private as:Z

.field private at:Z

.field private au:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x14

    .line 94
    invoke-direct {p0, v0}, Lcom/vkontakte/android/fragments/as;-><init>(I)V

    .line 166
    new-instance v0, Lcom/vkontakte/android/fragments/money/e$1;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/money/e$1;-><init>(Lcom/vkontakte/android/fragments/money/e;)V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/money/e;->ae:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/money/e;)Ljava/util/ArrayList;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/vkontakte/android/fragments/money/e;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method private a(Lcom/vk/api/n/c$a;)V
    .locals 6

    .line 583
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/e;->ag:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    .line 586
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/e;->ag:Landroid/widget/LinearLayout;

    const v1, 0x7f0a0642

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 587
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 589
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/e;->ag:Landroid/widget/LinearLayout;

    const v2, 0x7f0a03eb

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/core/view/PhotoStripView;

    const v2, 0x3f4ccccd    # 0.8f

    .line 590
    invoke-virtual {v0, v2}, Lcom/vk/core/view/PhotoStripView;->setOverlapOffset(F)V

    const/high16 v2, 0x40000000    # 2.0f

    .line 591
    invoke-static {v2}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/core/view/PhotoStripView;->setPadding(I)V

    .line 592
    iget-object v2, p1, Lcom/vk/api/n/c$a;->b:[Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/vk/core/view/PhotoStripView;->a([Ljava/lang/String;)V

    .line 594
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/e;->ag:Landroid/widget/LinearLayout;

    const v2, 0x7f0a03ea

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 595
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/e;->s()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f0045

    iget v4, p1, Lcom/vk/api/n/c$a;->a:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget p1, p1, Lcom/vk/api/n/c$a;->a:I

    .line 596
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v1

    .line 595
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/money/e;II)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/fragments/money/e;->d(II)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/money/e;Lcom/vk/api/n/c$a;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/money/e;->a(Lcom/vk/api/n/c$a;)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/money/e;Z)Z
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/vkontakte/android/fragments/money/e;->ar:Z

    return p1
.end method

.method private aA()V
    .locals 4

    .line 480
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/e;->ag:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/vkontakte/android/fragments/money/e;->ap:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/e;->o()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 482
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/e;->ag:Landroid/widget/LinearLayout;

    const v1, 0x7f0a0514

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0x8

    .line 483
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 485
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/e;->ag:Landroid/widget/LinearLayout;

    const v1, 0x7f0a063e

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 486
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 488
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/e;->ag:Landroid/widget/LinearLayout;

    const v1, 0x7f0a01a6

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 489
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private aD()V
    .locals 4

    .line 500
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/e;->ag:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/vkontakte/android/fragments/money/e;->ap:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/e;->o()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 502
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/e;->ag:Landroid/widget/LinearLayout;

    const v1, 0x7f0a0514

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 503
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 505
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/e;->ag:Landroid/widget/LinearLayout;

    const v2, 0x7f0a063e

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 506
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 508
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/e;->ag:Landroid/widget/LinearLayout;

    const v2, 0x7f0a01a6

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 509
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v2, 0x42600000    # 56.0f

    invoke-static {v2}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v2

    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private aE()V
    .locals 2

    .line 570
    new-instance v0, Lcom/vk/api/n/c;

    invoke-direct {v0}, Lcom/vk/api/n/c;-><init>()V

    new-instance v1, Lcom/vkontakte/android/fragments/money/e$4;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/fragments/money/e$4;-><init>(Lcom/vkontakte/android/fragments/money/e;)V

    invoke-virtual {v0, v1}, Lcom/vk/api/n/c;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object v0

    .line 579
    invoke-virtual {v0}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/fragments/money/e;->ba:Lio/reactivex/disposables/b;

    return-void
.end method

.method private aw()V
    .locals 7

    .line 377
    new-instance v6, Lcom/vkontakte/android/fragments/money/a$a;

    iget v1, p0, Lcom/vkontakte/android/fragments/money/e;->ai:I

    const-string v3, ""

    const-string v4, ""

    iget-boolean v0, p0, Lcom/vkontakte/android/fragments/money/e;->au:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v2, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/vkontakte/android/fragments/money/a$a;-><init>(ILcom/vkontakte/android/UserProfile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 378
    iget-boolean v0, p0, Lcom/vkontakte/android/fragments/money/e;->au:Z

    if-nez v0, :cond_0

    .line 379
    invoke-virtual {v6}, Lcom/vkontakte/android/fragments/money/a$a;->b()Lcom/vkontakte/android/fragments/money/a$a;

    .line 381
    :cond_0
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/e;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/vkontakte/android/fragments/money/a$a;->c(Landroid/content/Context;)V

    .line 382
    iget-boolean v0, p0, Lcom/vkontakte/android/fragments/money/e;->ap:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/e;->finish()V

    :cond_1
    return-void
.end method

.method private ax()V
    .locals 5

    .line 386
    iget-boolean v0, p0, Lcom/vkontakte/android/fragments/money/e;->ap:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0c0267

    goto :goto_0

    :cond_0
    const v0, 0x7f0c0266

    .line 387
    :goto_0
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/e;->o()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vkontakte/android/fragments/money/e;->ag:Landroid/widget/LinearLayout;

    .line 388
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/e;->ag:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 389
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/e;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {v0}, Lme/grishka/appkit/views/UsableRecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/vkontakte/android/fragments/money/e;->ag:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 390
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/e;->aE:Landroid/view/View;

    const v2, 0x7f0a030f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/e;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    iget-object v2, p0, Lcom/vkontakte/android/fragments/money/e;->ag:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Lme/grishka/appkit/views/UsableRecyclerView;->setEmptyView(Landroid/view/View;)V

    .line 393
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/e;->ag:Landroid/widget/LinearLayout;

    const v2, 0x7f0a0b70

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 395
    new-instance v2, Lcom/vkontakte/android/fragments/money/e$10;

    invoke-direct {v2, p0}, Lcom/vkontakte/android/fragments/money/e$10;-><init>(Lcom/vkontakte/android/fragments/money/e;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 402
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/e;->ag:Landroid/widget/LinearLayout;

    iget-boolean v2, p0, Lcom/vkontakte/android/fragments/money/e;->ap:Z

    if-eqz v2, :cond_1

    const v2, 0x7f0a03b4

    goto :goto_1

    :cond_1
    const v2, 0x7f0a01a6

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 403
    iget-boolean v2, p0, Lcom/vkontakte/android/fragments/money/e;->at:Z

    if-eqz v2, :cond_2

    .line 404
    new-instance v2, Lcom/vkontakte/android/fragments/money/e$11;

    invoke-direct {v2, p0}, Lcom/vkontakte/android/fragments/money/e$11;-><init>(Lcom/vkontakte/android/fragments/money/e;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 417
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 420
    :goto_2
    iget-boolean v0, p0, Lcom/vkontakte/android/fragments/money/e;->ap:Z

    if-eqz v0, :cond_6

    .line 421
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/e;->ag:Landroid/widget/LinearLayout;

    const v2, 0x7f0a03b0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 423
    iget-object v2, p0, Lcom/vkontakte/android/fragments/money/e;->ag:Landroid/widget/LinearLayout;

    const v3, 0x7f0a0393

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 424
    iget-boolean v3, p0, Lcom/vkontakte/android/fragments/money/e;->at:Z

    if-nez v3, :cond_3

    .line 425
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 428
    :cond_3
    iget-boolean v3, p0, Lcom/vkontakte/android/fragments/money/e;->as:Z

    if-eqz v3, :cond_4

    iget-boolean v3, p0, Lcom/vkontakte/android/fragments/money/e;->at:Z

    if-nez v3, :cond_4

    .line 429
    iget-object v3, p0, Lcom/vkontakte/android/fragments/money/e;->ag:Landroid/widget/LinearLayout;

    const v4, 0x7f0a03b1

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    .line 430
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 431
    new-instance v4, Lcom/vkontakte/android/fragments/money/e$12;

    invoke-direct {v4, p0}, Lcom/vkontakte/android/fragments/money/e$12;-><init>(Lcom/vkontakte/android/fragments/money/e;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 437
    iget-object v3, p0, Lcom/vkontakte/android/fragments/money/e;->ag:Landroid/widget/LinearLayout;

    const v4, 0x7f0a0b83

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f11062d

    .line 438
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 440
    iget-object v3, p0, Lcom/vkontakte/android/fragments/money/e;->ag:Landroid/widget/LinearLayout;

    const v4, 0x7f0a0b46

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f11062c

    .line 441
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 443
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 444
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 445
    :cond_4
    iget-boolean v3, p0, Lcom/vkontakte/android/fragments/money/e;->as:Z

    if-eqz v3, :cond_5

    .line 446
    new-instance v1, Lcom/vkontakte/android/fragments/money/e$2;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/fragments/money/e$2;-><init>(Lcom/vkontakte/android/fragments/money/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 458
    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 459
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 464
    :cond_6
    :goto_3
    iget-boolean v0, p0, Lcom/vkontakte/android/fragments/money/e;->ap:Z

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/e;->s()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vkontakte/android/fragments/money/e;->b(Landroid/content/res/Configuration;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 465
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/money/e;->aA()V

    :cond_7
    return-void
.end method

.method private b(I)V
    .locals 4

    .line 534
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/e;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "amount"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 535
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/e;->l()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "currency"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 537
    new-instance v2, Lcom/vkontakte/android/fragments/money/a$a;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, v0, v1}, Lcom/vkontakte/android/fragments/money/a$a;-><init>(ILcom/vkontakte/android/UserProfile;Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    iget-boolean p1, p0, Lcom/vkontakte/android/fragments/money/e;->ar:Z

    if-eqz p1, :cond_0

    .line 539
    invoke-virtual {v2}, Lcom/vkontakte/android/fragments/money/a$a;->b()Lcom/vkontakte/android/fragments/money/a$a;

    .line 541
    :cond_0
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/e;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/vkontakte/android/fragments/money/a$a;->c(Landroid/content/Context;)V

    .line 542
    iget-boolean p1, p0, Lcom/vkontakte/android/fragments/money/e;->ap:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/e;->finish()V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/vkontakte/android/fragments/money/e;)V
    .locals 0

    .line 55
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/e;->bo()V

    return-void
.end method

.method private b(Landroid/content/res/Configuration;)Z
    .locals 2

    .line 493
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/e;->s()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 494
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 496
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/high16 p1, 0x44160000    # 600.0f

    invoke-static {p1}, Lme/grishka/appkit/c/e;->a(F)I

    move-result p1

    if-ge v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method static synthetic c(Lcom/vkontakte/android/fragments/money/e;)I
    .locals 0

    .line 55
    iget p0, p0, Lcom/vkontakte/android/fragments/money/e;->ai:I

    return p0
.end method

.method private d(II)V
    .locals 4

    .line 197
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/e;->at()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcom/vkontakte/android/fragments/money/e$a;

    .line 201
    iget-object v1, p0, Lcom/vkontakte/android/fragments/money/e;->aL:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/money/MoneyTransfer;

    .line 202
    iget v3, v2, Lcom/vk/dto/money/MoneyTransfer;->a:I

    if-ne v3, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 209
    iput p2, v2, Lcom/vk/dto/money/MoneyTransfer;->f:I

    .line 210
    iget p1, v2, Lcom/vk/dto/money/MoneyTransfer;->a:I

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/fragments/money/e$a;->c(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/fragments/money/e$a;->e_(I)V

    :cond_2
    return-void
.end method

.method static synthetic d(Lcom/vkontakte/android/fragments/money/e;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lcom/vkontakte/android/fragments/money/e;->ap:Z

    return p0
.end method

.method static synthetic e(Lcom/vkontakte/android/fragments/money/e;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/money/e;->aw()V

    return-void
.end method

.method static synthetic f(Lcom/vkontakte/android/fragments/money/e;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lcom/vkontakte/android/fragments/money/e;->an:Z

    return p0
.end method

.method static synthetic g(Lcom/vkontakte/android/fragments/money/e;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/money/e;->aE()V

    return-void
.end method

.method static synthetic h(Lcom/vkontakte/android/fragments/money/e;)Ljava/util/ArrayList;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/vkontakte/android/fragments/money/e;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic i(Lcom/vkontakte/android/fragments/money/e;)Ljava/util/ArrayList;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/vkontakte/android/fragments/money/e;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic j(Lcom/vkontakte/android/fragments/money/e;)Ljava/util/ArrayList;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/vkontakte/android/fragments/money/e;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic k(Lcom/vkontakte/android/fragments/money/e;)Ljava/util/ArrayList;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/vkontakte/android/fragments/money/e;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic l(Lcom/vkontakte/android/fragments/money/e;)Ljava/util/ArrayList;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/vkontakte/android/fragments/money/e;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic m(Lcom/vkontakte/android/fragments/money/e;)Landroid/widget/LinearLayout;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/vkontakte/android/fragments/money/e;->af:Landroid/widget/LinearLayout;

    return-object p0
.end method


# virtual methods
.method public C_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public J()V
    .locals 2

    .line 275
    invoke-super {p0}, Lcom/vkontakte/android/fragments/as;->J()V

    .line 276
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/e;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/fragments/money/e;->ae:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 281
    invoke-super {p0, p1, p2, p3}, Lcom/vkontakte/android/fragments/as;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const/4 p2, -0x1

    .line 282
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 284
    iget-boolean p2, p0, Lcom/vkontakte/android/fragments/money/e;->ao:Z

    invoke-virtual {p0, p2}, Lcom/vkontakte/android/fragments/money/e;->v(Z)V

    return-object p1
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    const-string p1, "user"

    .line 523
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/UserProfile;

    .line 525
    iget p1, p1, Lcom/vkontakte/android/UserProfile;->n:I

    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/money/e;->b(I)V

    .line 527
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/e;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "start_for_friends_picker"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 528
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/e;->finish()V

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    .line 216
    invoke-super {p0, p1}, Lcom/vkontakte/android/fragments/as;->a(Landroid/content/Context;)V

    .line 217
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/e;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "peer_id"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/vkontakte/android/fragments/money/e;->ai:I

    .line 218
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/e;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "request_id"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/vkontakte/android/fragments/money/e;->al:I

    .line 219
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/e;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "filter"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/vkontakte/android/fragments/money/e;->am:I

    .line 220
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/e;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "show_toolbar"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vkontakte/android/fragments/money/e;->aq:Z

    .line 222
    iget-boolean p1, p0, Lcom/vkontakte/android/fragments/money/e;->aq:Z

    if-eqz p1, :cond_0

    .line 223
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/e;->s()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f11060e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/money/e;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 225
    :cond_0
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/e;->s()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f11060c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/money/e;->a(Ljava/lang/CharSequence;)V

    .line 228
    :goto_0
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/e;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "show_header"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/c/a;->B()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/vkontakte/android/fragments/money/e;->an:Z

    .line 229
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/e;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "allow_refresh"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vkontakte/android/fragments/money/e;->ao:Z

    .line 230
    iget-boolean p1, p0, Lcom/vkontakte/android/fragments/money/e;->ao:Z

    xor-int/2addr p1, v2

    iput-boolean p1, p0, Lcom/vkontakte/android/fragments/money/e;->ap:Z

    .line 231
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/e;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "allow_requests"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vkontakte/android/fragments/money/e;->as:Z

    .line 232
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/e;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "allow_transfers"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vkontakte/android/fragments/money/e;->at:Z

    .line 233
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/e;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "for_chat"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vkontakte/android/fragments/money/e;->au:Z

    .line 234
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/e;->az()V

    .line 236
    iget-boolean p1, p0, Lcom/vkontakte/android/fragments/money/e;->aq:Z

    if-eqz p1, :cond_2

    .line 237
    invoke-virtual {p0, v2}, Lcom/vkontakte/android/fragments/money/e;->n_(Z)V

    :cond_2
    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    const p2, 0x7f11045f

    .line 262
    invoke-interface {p1, p2}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object p1

    const p2, 0x7f08038a

    .line 263
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/4 p2, 0x2

    .line 264
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 291
    invoke-super {p0, p1, p2}, Lcom/vkontakte/android/fragments/as;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 292
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/e;->bj()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 294
    iget-boolean p2, p0, Lcom/vkontakte/android/fragments/money/e;->ap:Z

    if-eqz p2, :cond_0

    const p2, 0x7f0401b0

    .line 295
    invoke-static {p1, p2}, Lcom/vk/core/ui/themes/d;->a(Landroid/view/View;I)V

    .line 297
    :cond_0
    iget-boolean p1, p0, Lcom/vkontakte/android/fragments/money/e;->aq:Z

    if-nez p1, :cond_1

    .line 298
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/e;->bj()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public aH()Z
    .locals 1

    .line 547
    iget-boolean v0, p0, Lcom/vkontakte/android/fragments/money/e;->aq:Z

    return v0
.end method

.method public a_(Landroid/view/MenuItem;)Z
    .locals 2

    .line 269
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/e;->o()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/vk/dto/money/MoneyTransfer;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0}, Lcom/vk/webapp/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected at()Landroid/support/v7/widget/RecyclerView$a;
    .locals 2

    .line 601
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/e;->ah:Lcom/vkontakte/android/fragments/money/e$a;

    if-nez v0, :cond_0

    .line 602
    new-instance v0, Lcom/vkontakte/android/fragments/money/e$a;

    iget-boolean v1, p0, Lcom/vkontakte/android/fragments/money/e;->an:Z

    invoke-direct {v0, p0, v1}, Lcom/vkontakte/android/fragments/money/e$a;-><init>(Lcom/vkontakte/android/fragments/money/e;Z)V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/money/e;->ah:Lcom/vkontakte/android/fragments/money/e$a;

    .line 604
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/e;->ah:Lcom/vkontakte/android/fragments/money/e$a;

    return-object v0
.end method

.method au()V
    .locals 2

    .line 513
    new-instance v0, Lcom/vkontakte/android/fragments/f/b$a;

    invoke-direct {v0}, Lcom/vkontakte/android/fragments/f/b$a;-><init>()V

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/f/b$a;->b()Lcom/vkontakte/android/fragments/f/b$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/vkontakte/android/fragments/f/b$a;->a(Lcom/vk/core/fragments/d;I)V

    return-void
.end method

.method public b(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 0

    .line 609
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/e;->bj()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 4

    .line 243
    invoke-super {p0, p1}, Lcom/vkontakte/android/fragments/as;->b(Landroid/os/Bundle;)V

    .line 244
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.vkontakte.android.ACTION_MONEY_TRANSFER_ACCEPTED"

    .line 245
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.vkontakte.android.ACTION_MONEY_TRANSFER_SENT"

    .line 246
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.vkontakte.android.ACTION_MONEY_TRANSFER_CANCELLED"

    .line 247
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 248
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/e;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/fragments/money/e;->ae:Landroid/content/BroadcastReceiver;

    const-string v2, "com.vkontakte.android.permission.ACCESS_DATA"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/support/v4/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 250
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/e;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "start_for_friends_picker"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 251
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/vkontakte/android/fragments/money/e$5;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/money/e$5;-><init>(Lcom/vkontakte/android/fragments/money/e;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected c(II)V
    .locals 7

    .line 556
    new-instance v6, Lcom/vk/api/n/f;

    iget v1, p0, Lcom/vkontakte/android/fragments/money/e;->am:I

    iget v2, p0, Lcom/vkontakte/android/fragments/money/e;->ai:I

    iget v5, p0, Lcom/vkontakte/android/fragments/money/e;->al:I

    move-object v0, v6

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/vk/api/n/f;-><init>(IIIII)V

    new-instance p1, Lcom/vkontakte/android/fragments/money/e$3;

    invoke-direct {p1, p0, p0}, Lcom/vkontakte/android/fragments/money/e$3;-><init>(Lcom/vkontakte/android/fragments/money/e;Lme/grishka/appkit/a/b;)V

    invoke-virtual {v6, p1}, Lcom/vk/api/n/f;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 566
    invoke-virtual {p1}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/fragments/money/e;->ba:Lio/reactivex/disposables/b;

    return-void
.end method

.method public d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, 0x7f0c0265

    const/4 v1, 0x0

    .line 306
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vkontakte/android/fragments/money/e;->af:Landroid/widget/LinearLayout;

    .line 308
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/e;->af:Landroid/widget/LinearLayout;

    const v1, 0x7f0a03b4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 309
    iget-object v1, p0, Lcom/vkontakte/android/fragments/money/e;->af:Landroid/widget/LinearLayout;

    const v2, 0x7f0a0393

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 310
    iget-boolean v2, p0, Lcom/vkontakte/android/fragments/money/e;->at:Z

    const/16 v3, 0x8

    if-eqz v2, :cond_0

    .line 311
    new-instance v2, Lcom/vkontakte/android/fragments/money/e$6;

    invoke-direct {v2, p0}, Lcom/vkontakte/android/fragments/money/e$6;-><init>(Lcom/vkontakte/android/fragments/money/e;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 324
    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 325
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 328
    :goto_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/e;->af:Landroid/widget/LinearLayout;

    const v2, 0x7f0a03b0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 329
    iget-boolean v2, p0, Lcom/vkontakte/android/fragments/money/e;->as:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/vkontakte/android/fragments/money/e;->at:Z

    if-nez v2, :cond_1

    .line 330
    iget-object v2, p0, Lcom/vkontakte/android/fragments/money/e;->af:Landroid/widget/LinearLayout;

    const v4, 0x7f0a03b1

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x0

    .line 331
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 332
    new-instance v4, Lcom/vkontakte/android/fragments/money/e$7;

    invoke-direct {v4, p0}, Lcom/vkontakte/android/fragments/money/e$7;-><init>(Lcom/vkontakte/android/fragments/money/e;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 340
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 341
    :cond_1
    iget-boolean v2, p0, Lcom/vkontakte/android/fragments/money/e;->as:Z

    if-eqz v2, :cond_2

    .line 342
    new-instance v1, Lcom/vkontakte/android/fragments/money/e$8;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/fragments/money/e$8;-><init>(Lcom/vkontakte/android/fragments/money/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 354
    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 355
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 358
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/vkontakte/android/fragments/as;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 360
    iget-boolean p2, p0, Lcom/vkontakte/android/fragments/money/e;->an:Z

    if-eqz p2, :cond_3

    .line 361
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/money/e;->ax()V

    .line 364
    :cond_3
    new-instance p2, Lme/grishka/appkit/views/a;

    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v0, 0x26000000

    invoke-direct {p3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v0

    invoke-direct {p2, p3, v0}, Lme/grishka/appkit/views/a;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 365
    iget-object p3, p0, Lcom/vkontakte/android/fragments/money/e;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {p3, p2}, Lme/grishka/appkit/views/UsableRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 366
    new-instance p3, Lcom/vkontakte/android/fragments/money/e$9;

    invoke-direct {p3, p0}, Lcom/vkontakte/android/fragments/money/e$9;-><init>(Lcom/vkontakte/android/fragments/money/e;)V

    invoke-virtual {p2, p3}, Lme/grishka/appkit/views/a;->a(Lme/grishka/appkit/views/a$a;)Lme/grishka/appkit/views/a;

    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 471
    invoke-super {p0, p1}, Lcom/vkontakte/android/fragments/as;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 472
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/money/e;->b(Landroid/content/res/Configuration;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 473
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/money/e;->aA()V

    goto :goto_0

    .line 474
    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 475
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/money/e;->aD()V

    :cond_1
    :goto_0
    return-void
.end method
