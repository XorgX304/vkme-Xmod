.class public Lcom/vkontakte/android/fragments/money/a;
.super Lme/grishka/appkit/a/c;
.source "CreateTransferFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/fragments/money/a$a;
    }
.end annotation


# instance fields
.field private aC:Lio/reactivex/disposables/a;

.field private aD:Z

.field private aE:Z

.field private aF:Z

.field private aG:Lcom/vk/messenger/engine/models/dialogs/Dialog;

.field private aH:Lcom/vk/dto/money/MoneyGetCardsResult;

.field private aI:Z

.field private final ae:Lcom/vk/e/e;

.field private af:Landroid/widget/TextView;

.field private ag:Lcom/vk/messengerageloader/view/VKImageView;

.field private ah:Landroid/widget/EditText;

.field private ai:Landroid/widget/EditText;

.field private al:Landroid/widget/TextView;

.field private am:Landroid/widget/TextView;

.field private an:Landroid/widget/TextView;

.field private ao:Lcom/vkontakte/android/UserProfile;

.field private ap:Landroid/widget/ScrollView;

.field private aq:Landroid/widget/EditText;

.field private ar:Landroid/widget/LinearLayout;

.field private as:Landroid/widget/TextView;

.field private at:Z

.field private au:I

.field private av:I

.field private aw:Ljava/lang/String;

.field private ax:Lcom/vk/dto/money/MoneyReceiverInfo;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 97
    invoke-direct {p0}, Lme/grishka/appkit/a/c;-><init>()V

    .line 161
    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/fragments/money/a;->ae:Lcom/vk/e/e;

    const/4 v0, 0x0

    .line 178
    iput-boolean v0, p0, Lcom/vkontakte/android/fragments/money/a;->at:Z

    .line 184
    new-instance v1, Lio/reactivex/disposables/a;

    invoke-direct {v1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v1, p0, Lcom/vkontakte/android/fragments/money/a;->aC:Lio/reactivex/disposables/a;

    .line 193
    new-instance v1, Lcom/vk/dto/money/MoneyGetCardsResult;

    .line 194
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lcom/vk/dto/money/MoneyGetCardsResult;-><init>(Ljava/util/List;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/vkontakte/android/fragments/money/a;->aH:Lcom/vk/dto/money/MoneyGetCardsResult;

    .line 196
    iput-boolean v0, p0, Lcom/vkontakte/android/fragments/money/a;->aI:Z

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/money/a;)I
    .locals 0

    .line 97
    iget p0, p0, Lcom/vkontakte/android/fragments/money/a;->au:I

    return p0
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/money/a;Lcom/vk/dto/money/MoneyGetCardsResult;)Lcom/vk/dto/money/MoneyGetCardsResult;
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/vkontakte/android/fragments/money/a;->aH:Lcom/vk/dto/money/MoneyGetCardsResult;

    return-object p1
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/money/a;Lcom/vk/dto/money/MoneyReceiverInfo;)Lcom/vk/dto/money/MoneyReceiverInfo;
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/vkontakte/android/fragments/money/a;->ax:Lcom/vk/dto/money/MoneyReceiverInfo;

    return-object p1
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/money/a;Lcom/vk/messenger/engine/models/dialogs/Dialog;)Lcom/vk/messenger/engine/models/dialogs/Dialog;
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/vkontakte/android/fragments/money/a;->aG:Lcom/vk/messenger/engine/models/dialogs/Dialog;

    return-object p1
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/money/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/vkontakte/android/fragments/money/a;->aw:Ljava/lang/String;

    return-object p1
.end method

.method private a(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 493
    new-instance v0, Lcom/vk/api/n/h;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/vk/api/n/h;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 494
    invoke-virtual {v0}, Lcom/vk/api/n/h;->g()Lio/reactivex/j;

    move-result-object p1

    .line 496
    iget-object p2, p0, Lcom/vkontakte/android/fragments/money/a;->aC:Lio/reactivex/disposables/a;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/vk/core/extensions/q;->a(Lio/reactivex/j;Landroid/content/Context;)Lio/reactivex/j;

    move-result-object p1

    new-instance p3, Lcom/vkontakte/android/fragments/money/a$4;

    invoke-direct {p3, p0}, Lcom/vkontakte/android/fragments/money/a$4;-><init>(Lcom/vkontakte/android/fragments/money/a;)V

    new-instance p4, Lcom/vkontakte/android/fragments/money/a$5;

    invoke-direct {p4, p0}, Lcom/vkontakte/android/fragments/money/a$5;-><init>(Lcom/vkontakte/android/fragments/money/a;)V

    .line 497
    invoke-virtual {p1, p3, p4}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 496
    invoke-virtual {p2, p1}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method private a(Lcom/vk/messenger/engine/models/dialogs/Dialog;Lcom/vk/messenger/engine/models/ProfilesInfo;)V
    .locals 5

    .line 287
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/a;->af:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/vk/messenger/engine/models/ProfilesInfo;->f()Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/vkontakte/android/im/f;->a(Lcom/vk/messenger/engine/models/dialogs/Dialog;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    invoke-virtual {p2}, Lcom/vk/messenger/engine/models/ProfilesInfo;->f()Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vkontakte/android/im/f;->b(Lcom/vk/messenger/engine/models/dialogs/Dialog;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;

    move-result-object p1

    .line 290
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 291
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vkchatphoto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 292
    iget-object p2, p0, Lcom/vkontakte/android/fragments/money/a;->ag:Lcom/vk/messengerageloader/view/VKImageView;

    invoke-virtual {p2, p1}, Lcom/vk/messengerageloader/view/VKImageView;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 295
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/a;->ag:Lcom/vk/messengerageloader/view/VKImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/vk/messengerageloader/view/VKImageView;->setVisibility(I)V

    .line 296
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/a;->aW:Landroid/view/ViewGroup;

    const v0, 0x7f0a092c

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/core/view/PhotoStripView;

    const v0, 0x3f4ccccd    # 0.8f

    .line 297
    invoke-virtual {p1, v0}, Lcom/vk/core/view/PhotoStripView;->setOverlapOffset(F)V

    const/4 v0, 0x2

    .line 298
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/view/PhotoStripView;->setPadding(I)V

    const/4 v0, 0x0

    .line 299
    invoke-virtual {p1, v0}, Lcom/vk/core/view/PhotoStripView;->setVisibility(I)V

    const/4 v1, 0x4

    .line 304
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 305
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "photo"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    if-ge v0, v1, :cond_1

    .line 306
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 309
    :cond_1
    invoke-virtual {p1, v2}, Lcom/vk/core/view/PhotoStripView;->a(Ljava/util/List;)V

    .line 312
    :goto_1
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/money/a;->aI()V

    .line 314
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/a;->aC()V

    .line 315
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/money/a;->aA()V

    return-void
.end method

.method private a(Lcom/vkontakte/android/UserProfile;)V
    .locals 4

    .line 366
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/a;->ax:Lcom/vk/dto/money/MoneyReceiverInfo;

    if-eqz v0, :cond_0

    .line 367
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/money/a;->b(Lcom/vkontakte/android/UserProfile;)V

    return-void

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/a;->aC:Lio/reactivex/disposables/a;

    new-instance v1, Lcom/vk/api/n/d;

    iget v2, p0, Lcom/vkontakte/android/fragments/money/a;->au:I

    invoke-direct {v1, v2}, Lcom/vk/api/n/d;-><init>(I)V

    .line 372
    invoke-virtual {v1}, Lcom/vk/api/n/d;->g()Lio/reactivex/j;

    move-result-object v1

    new-instance v2, Lcom/vkontakte/android/fragments/money/a$24;

    invoke-direct {v2, p0, p1}, Lcom/vkontakte/android/fragments/money/a$24;-><init>(Lcom/vkontakte/android/fragments/money/a;Lcom/vkontakte/android/UserProfile;)V

    new-instance v3, Lcom/vkontakte/android/fragments/money/a$25;

    invoke-direct {v3, p0, p1}, Lcom/vkontakte/android/fragments/money/a$25;-><init>(Lcom/vkontakte/android/fragments/money/a;Lcom/vkontakte/android/UserProfile;)V

    .line 373
    invoke-virtual {v1, v2, v3}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 371
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/money/a;I)V
    .locals 0

    .line 97
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/money/a;->k(I)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/money/a;Lcom/vk/messenger/engine/models/dialogs/Dialog;Lcom/vk/messenger/engine/models/ProfilesInfo;)V
    .locals 0

    .line 97
    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/fragments/money/a;->a(Lcom/vk/messenger/engine/models/dialogs/Dialog;Lcom/vk/messenger/engine/models/ProfilesInfo;)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/money/a;Lcom/vkontakte/android/UserProfile;)V
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/money/a;->a(Lcom/vkontakte/android/UserProfile;)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/money/a;Z)V
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/money/a;->n(Z)V

    return-void
.end method

.method private aA()V
    .locals 2

    .line 419
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 423
    :cond_0
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/vkontakte/android/w;->a(Landroid/app/Activity;)I

    move-result v0

    .line 425
    iget-boolean v1, p0, Lcom/vkontakte/android/fragments/money/a;->aX:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/vkontakte/android/fragments/money/a;->ah:Landroid/widget/EditText;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/vkontakte/android/fragments/money/a;->az:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    .line 429
    :cond_1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/a;->ah:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/vk/core/util/af;->a(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method private aD()V
    .locals 4

    .line 435
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/a;->ap:Landroid/widget/ScrollView;

    new-instance v1, Lcom/vkontakte/android/fragments/money/a$3;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/fragments/money/a$3;-><init>(Lcom/vkontakte/android/fragments/money/a;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private aE()V
    .locals 6

    .line 458
    iget-boolean v0, p0, Lcom/vkontakte/android/fragments/money/a;->at:Z

    if-eqz v0, :cond_0

    return-void

    .line 460
    :cond_0
    iget-boolean v0, p0, Lcom/vkontakte/android/fragments/money/a;->aF:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/a;->al:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/a;->al:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 461
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/a;->al:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/bg;->a(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 464
    iput-boolean v0, p0, Lcom/vkontakte/android/fragments/money/a;->at:Z

    .line 466
    iget-object v1, p0, Lcom/vkontakte/android/fragments/money/a;->ai:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 470
    iget-object v2, p0, Lcom/vkontakte/android/fragments/money/a;->ah:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v3, " "

    .line 473
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, " "

    const-string v4, ""

    .line 474
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 478
    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 479
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v2

    goto :goto_1

    :catch_0
    const/4 v2, 0x2

    .line 482
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "CreateTransferFragment"

    aput-object v4, v2, v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to parse amount string "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/vkontakte/android/fragments/money/a;->ah:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v0

    invoke-static {v2}, Lcom/vkontakte/android/utils/L;->e([Ljava/lang/Object;)V

    .line 485
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/vkontakte/android/fragments/money/a;->aD:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/vkontakte/android/fragments/money/a;->aE:Z

    if-eqz v0, :cond_4

    goto :goto_2

    .line 488
    :cond_4
    iget v0, p0, Lcom/vkontakte/android/fragments/money/a;->au:I

    iget-object v2, p0, Lcom/vkontakte/android/fragments/money/a;->aw:Ljava/lang/String;

    invoke-direct {p0, v0, v3, v1, v2}, Lcom/vkontakte/android/fragments/money/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 486
    :cond_5
    :goto_2
    iget v0, p0, Lcom/vkontakte/android/fragments/money/a;->au:I

    iget-object v2, p0, Lcom/vkontakte/android/fragments/money/a;->aw:Ljava/lang/String;

    invoke-direct {p0, v0, v3, v1, v2}, Lcom/vkontakte/android/fragments/money/a;->b(IILjava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method private aG()V
    .locals 4

    .line 663
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/a;->o()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c03f2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vkontakte/android/ui/widget/VKTabLayout;

    .line 664
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 665
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/ui/widget/VKTabLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 667
    invoke-virtual {v0}, Lcom/vkontakte/android/ui/widget/VKTabLayout;->a()Landroid/support/design/widget/TabLayout$e;

    move-result-object v1

    const v2, 0x7f110638

    invoke-virtual {v1, v2}, Landroid/support/design/widget/TabLayout$e;->c(I)Landroid/support/design/widget/TabLayout$e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/ui/widget/VKTabLayout;->a(Landroid/support/design/widget/TabLayout$e;)V

    .line 669
    invoke-virtual {v0}, Lcom/vkontakte/android/ui/widget/VKTabLayout;->a()Landroid/support/design/widget/TabLayout$e;

    move-result-object v1

    const v2, 0x7f110627

    invoke-virtual {v1, v2}, Landroid/support/design/widget/TabLayout$e;->c(I)Landroid/support/design/widget/TabLayout$e;

    move-result-object v1

    .line 670
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/ui/widget/VKTabLayout;->a(Landroid/support/design/widget/TabLayout$e;)V

    .line 671
    iget-boolean v2, p0, Lcom/vkontakte/android/fragments/money/a;->aD:Z

    if-eqz v2, :cond_0

    .line 672
    invoke-virtual {v1}, Landroid/support/design/widget/TabLayout$e;->e()V

    .line 675
    :cond_0
    new-instance v1, Lcom/vkontakte/android/fragments/money/a$8;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/fragments/money/a$8;-><init>(Lcom/vkontakte/android/fragments/money/a;)V

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/ui/widget/VKTabLayout;->a(Landroid/support/design/widget/TabLayout$b;)V

    .line 691
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/a;->bj()Landroid/support/v7/widget/Toolbar;

    move-result-object v1

    new-instance v2, Landroid/support/v7/widget/Toolbar$b;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Landroid/support/v7/widget/Toolbar$b;-><init>(I)V

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private aI()V
    .locals 5

    const v0, 0x7f110629

    .line 695
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/fragments/money/a;->k(I)V

    .line 697
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/money/a;->aJ()V

    .line 699
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/a;->aW:Landroid/view/ViewGroup;

    const v1, 0x7f0a0aae

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    const/4 v1, 0x0

    .line 700
    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setVisibility(I)V

    .line 702
    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->a()Landroid/support/design/widget/TabLayout$e;

    move-result-object v2

    const v3, 0x7f110633

    invoke-virtual {v2, v3}, Landroid/support/design/widget/TabLayout$e;->c(I)Landroid/support/design/widget/TabLayout$e;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$e;)V

    .line 703
    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->a()Landroid/support/design/widget/TabLayout$e;

    move-result-object v2

    const v3, 0x7f110630

    invoke-virtual {v2, v3}, Landroid/support/design/widget/TabLayout$e;->c(I)Landroid/support/design/widget/TabLayout$e;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$e;)V

    .line 705
    new-instance v2, Lcom/vkontakte/android/fragments/money/a$9;

    invoke-direct {v2, p0}, Lcom/vkontakte/android/fragments/money/a$9;-><init>(Lcom/vkontakte/android/fragments/money/a;)V

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$b;)V

    .line 726
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/a;->aW:Landroid/view/ViewGroup;

    const v2, 0x7f0a09e4

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 727
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 729
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/a;->aW:Landroid/view/ViewGroup;

    const v2, 0x7f0a063b

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 730
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 732
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/a;->aW:Landroid/view/ViewGroup;

    const v2, 0x7f0a0647

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 733
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v2, 0x10

    .line 734
    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v3

    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    const/16 v4, 0x8

    invoke-static {v4}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v4

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 736
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/a;->an:Landroid/widget/TextView;

    const v1, 0x7f11063e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 738
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/a;->aW:Landroid/view/ViewGroup;

    const v1, 0x7f0a0325

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/vkontakte/android/fragments/money/a;->aq:Landroid/widget/EditText;

    .line 739
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/a;->aW:Landroid/view/ViewGroup;

    const v1, 0x7f0a064f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vkontakte/android/fragments/money/a;->ar:Landroid/widget/LinearLayout;

    .line 740
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/a;->aW:Landroid/view/ViewGroup;

    const v1, 0x7f0a0650

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vkontakte/android/fragments/money/a;->as:Landroid/widget/TextView;

    .line 742
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/a;->aq:Landroid/widget/EditText;

    new-instance v1, Lcom/vkontakte/android/fragments/money/a$10;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/fragments/money/a$10;-><init>(Lcom/vkontakte/android/fragments/money/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 767
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/a;->aW:Landroid/view/ViewGroup;

    const v1, 0x7f0a01e4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 768
    iget-object v1, p0, Lcom/vkontakte/android/fragments/money/a;->aW:Landroid/view/ViewGroup;

    const v2, 0x7f0a063a

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 769
    new-instance v2, Lcom/vkontakte/android/fragments/money/a$11;

    invoke-direct {v2, p0, v1}, Lcom/vkontakte/android/fragments/money/a$11;-><init>(Lcom/vkontakte/android/fragments/money/a;Landroid/widget/LinearLayout;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 780
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/a;->aW:Landroid/view/ViewGroup;

    const v1, 0x7f0a0269

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 781
    iget-object v1, p0, Lcom/vkontakte/android/fragments/money/a;->aw:Ljava/lang/String;

    invoke-static {v1}, Lcom/vk/dto/money/MoneyTransfer;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private aJ()V
    .locals 7

    .line 793
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/a;->aW:Landroid/view/ViewGroup;

    const v1, 0x7f0a0648

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 794
    iget-object v1, p0, Lcom/vkontakte/android/fragments/money/a;->aW:Landroid/view/ViewGroup;

    const v2, 0x7f0a053d

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 796
    iget-object v2, p0, Lcom/vkontakte/android/fragments/money/a;->al:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 797
    iget-boolean v2, p0, Lcom/vkontakte/android/fragments/money/a;->aF:Z

    const/16 v4, 0x8

    if-nez v2, :cond_0

    .line 798
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/money/a;->aK()V

    .line 799
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 800
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 802
    :cond_0
    iget-object v2, p0, Lcom/vkontakte/android/fragments/money/a;->al:Landroid/widget/TextView;

    const v5, 0x7f11062f

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    .line 803
    iget-object v2, p0, Lcom/vkontakte/android/fragments/money/a;->al:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/a;->o()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f06012e

    invoke-static {v5, v6}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 805
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 806
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 808
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/a;->aq:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 809
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/a;->aq:Landroid/widget/EditText;

    const-string v1, "100"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 812
    :cond_1
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/a;->o()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/af;->a(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method private aK()V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 939
    :try_start_0
    iget-object v2, p0, Lcom/vkontakte/android/fragments/money/a;->ah:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 940
    iget-object v2, p0, Lcom/vkontakte/android/fragments/money/a;->ah:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    const-string v4, ""

    .line 941
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 942
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x2

    .line 945
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "CreateTransferFragment"

    aput-object v3, v2, v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to parse amount string "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/vkontakte/android/fragments/money/a;->ah:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v2}, Lcom/vkontakte/android/utils/L;->e([Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x0

    .line 947
    :goto_0
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/money/a;->aM()I

    move-result v3

    .line 948
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/money/a;->aN()I

    move-result v4

    .line 949
    iget-object v5, p0, Lcom/vkontakte/android/fragments/money/a;->aw:Ljava/lang/String;

    invoke-static {v5}, Lcom/vk/dto/money/MoneyTransfer;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v3, :cond_1

    if-ge v2, v3, :cond_1

    .line 952
    iget-object v2, p0, Lcom/vkontakte/android/fragments/money/a;->al:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/a;->s()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f11060b

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v1

    invoke-virtual {v4, v6, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 953
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/a;->al:Landroid/widget/TextView;

    const v2, -0x55514d

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 954
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/a;->al:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lme/grishka/appkit/c/e;->a(Landroid/view/View;I)V

    .line 955
    iput v3, p0, Lcom/vkontakte/android/fragments/money/a;->av:I

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_2

    if-le v2, v4, :cond_2

    .line 956
    iget-boolean v2, p0, Lcom/vkontakte/android/fragments/money/a;->aE:Z

    if-nez v2, :cond_2

    .line 957
    iget-object v2, p0, Lcom/vkontakte/android/fragments/money/a;->al:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/a;->s()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f11060a

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v1

    invoke-virtual {v3, v6, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 958
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/a;->al:Landroid/widget/TextView;

    const v2, -0x19b9ba

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 959
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/a;->al:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lme/grishka/appkit/c/e;->a(Landroid/view/View;I)V

    .line 960
    iput v4, p0, Lcom/vkontakte/android/fragments/money/a;->av:I

    goto :goto_1

    .line 962
    :cond_2
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/a;->al:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lme/grishka/appkit/c/e;->a(Landroid/view/View;I)V

    .line 963
    iput v1, p0, Lcom/vkontakte/android/fragments/money/a;->av:I

    :goto_1
    return-void
.end method

.method private aM()I
    .locals 2

    .line 968
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/a;->ax:Lcom/vk/dto/money/MoneyReceiverInfo;

    if-eqz v0, :cond_0

    .line 969
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/a;->ax:Lcom/vk/dto/money/MoneyReceiverInfo;

    invoke-virtual {v0}, Lcom/vk/dto/money/MoneyReceiverInfo;->b()I

    move-result v0

    iget-object v1, p0, Lcom/vkontakte/android/fragments/money/a;->ae:Lcom/vk/e/e;

    invoke-interface {v1}, Lcom/vk/e/e;->g()Lcom/vk/e/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/e/b;->l()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    .line 971
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/a;->ae:Lcom/vk/e/e;

    invoke-interface {v0}, Lcom/vk/e/e;->g()Lcom/vk/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/e/b;->l()I

    move-result v0

    return v0
.end method

.method private aN()I
    .locals 2

    .line 975
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/a;->ax:Lcom/vk/dto/money/MoneyReceiverInfo;

    if-eqz v0, :cond_0

    .line 976
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/a;->ax:Lcom/vk/dto/money/MoneyReceiverInfo;

    invoke-virtual {v0}, Lcom/vk/dto/money/MoneyReceiverInfo;->c()I

    move-result v0

    iget-object v1, p0, Lcom/vkontakte/android/fragments/money/a;->ae:Lcom/vk/e/e;

    invoke-interface {v1}, Lcom/vk/e/e;->g()Lcom/vk/e/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/e/b;->m()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 978
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/a;->ae:Lcom/vk/e/e;

    invoke-interface {v0}, Lcom/vk/e/e;->g()Lcom/vk/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/e/b;->m()I

    move-result v0

    return v0
.end method

.method private aO()V
    .locals 3

    .line 982
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/a;->ao:Lcom/vkontakte/android/UserProfile;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/a;->af:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 983
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/a;->ao:Lcom/vkontakte/android/UserProfile;

    iget-object v0, v0, Lcom/vkontakte/android/UserProfile;->C:Landroid/os/Bundle;

    const-string v1, "first_name_dat"

    iget-object v2, p0, Lcom/vkontakte/android/fragments/money/a;->ao:Lcom/vkontakte/android/UserProfile;

    iget-object v2, v2, Lcom/vkontakte/android/UserProfile;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 984
    iget v1, p0, Lcom/vkontakte/android/fragments/money/a;->au:I

    if-gez v1, :cond_0

    .line 985
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/a;->ao:Lcom/vkontakte/android/UserProfile;

    iget-object v0, v0, Lcom/vkontakte/android/UserProfile;->p:Ljava/lang/String;

    .line 987
    :cond_0
    iget-object v1, p0, Lcom/vkontakte/android/fragments/money/a;->af:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 988
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/a;->ag:Lcom/vk/messengerageloader/view/VKImageView;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/money/a;->ao:Lcom/vkontakte/android/UserProfile;

    iget-object v1, v1, Lcom/vkontakte/android/UserProfile;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/messengerageloader/view/VKImageView;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private at()V
    .locals 4

    .line 232
    new-instance v0, Lcom/vk/messenger/engine/commands/dialogs/p;

    iget v1, p0, Lcom/vkontakte/android/fragments/money/a;->au:I

    invoke-static {v1}, Lcom/vk/messenger/engine/utils/collection/IntArrayList;->c(I)Lcom/vk/messenger/engine/utils/collection/IntArrayList;

    move-result-object v1

    sget-object v2, Lcom/vk/messenger/engine/models/Source;->ACTUAL:Lcom/vk/messenger/engine/models/Source;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/messenger/engine/commands/dialogs/p;-><init>(Lcom/vk/messenger/engine/utils/collection/d;Lcom/vk/messenger/engine/models/Source;Z)V

    .line 233
    new-instance v1, Lcom/vk/messenger/engine/commands/dialogs/s;

    invoke-direct {v1, v0}, Lcom/vk/messenger/engine/commands/dialogs/s;-><init>(Lcom/vk/messenger/engine/commands/dialogs/p;)V

    .line 234
    invoke-static {}, Lcom/vkontakte/android/im/i;->a()Lcom/vk/messenger/engine/d;

    move-result-object v0

    .line 235
    invoke-virtual {v0, p0, v1}, Lcom/vk/messenger/engine/d;->b(Ljava/lang/Object;Lcom/vk/messenger/engine/commands/c;)Lio/reactivex/q;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/fragments/money/a$19;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/fragments/money/a$19;-><init>(Lcom/vkontakte/android/fragments/money/a;)V

    const-class v2, Lcom/vkontakte/android/fragments/money/a;

    .line 245
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/vk/core/util/ar;->a(Ljava/lang/String;)Lio/reactivex/b/g;

    move-result-object v2

    .line 236
    invoke-virtual {v0, v1, v2}, Lio/reactivex/q;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 246
    iget-object v1, p0, Lcom/vkontakte/android/fragments/money/a;->aC:Lio/reactivex/disposables/a;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 248
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/money/a;->aw()V

    .line 250
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/a;->aC:Lio/reactivex/disposables/a;

    new-instance v1, Lcom/vk/api/n/d;

    iget v2, p0, Lcom/vkontakte/android/fragments/money/a;->au:I

    invoke-direct {v1, v2}, Lcom/vk/api/n/d;-><init>(I)V

    .line 251
    invoke-virtual {v1}, Lcom/vk/api/n/d;->g()Lio/reactivex/j;

    move-result-object v1

    new-instance v2, Lcom/vkontakte/android/fragments/money/a$20;

    invoke-direct {v2, p0}, Lcom/vkontakte/android/fragments/money/a$20;-><init>(Lcom/vkontakte/android/fragments/money/a;)V

    const-class v3, Lcom/vkontakte/android/fragments/money/a;

    .line 263
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/vk/core/util/ar;->a(Ljava/lang/String;)Lio/reactivex/b/g;

    move-result-object v3

    .line 252
    invoke-virtual {v1, v2, v3}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 250
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method private au()V
    .locals 2

    .line 267
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/a;->aW:Landroid/view/ViewGroup;

    const v1, 0x7f0a0268

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 268
    iget-object v1, p0, Lcom/vkontakte/android/fragments/money/a;->aw:Ljava/lang/String;

    invoke-static {v1}, Lcom/vk/dto/money/MoneyTransfer;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/a;->aW:Landroid/view/ViewGroup;

    const v1, 0x7f0a0269

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 271
    iget-object v1, p0, Lcom/vkontakte/android/fragments/money/a;->aw:Ljava/lang/String;

    invoke-static {v1}, Lcom/vk/dto/money/MoneyTransfer;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private aw()V
    .locals 4

    .line 275
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/a;->aC:Lio/reactivex/disposables/a;

    new-instance v1, Lcom/vk/api/n/b;

    invoke-direct {v1}, Lcom/vk/api/n/b;-><init>()V

    .line 276
    invoke-virtual {v1}, Lcom/vk/api/n/b;->g()Lio/reactivex/j;

    move-result-object v1

    new-instance v2, Lcom/vkontakte/android/fragments/money/a$21;

    invoke-direct {v2, p0}, Lcom/vkontakte/android/fragments/money/a$21;-><init>(Lcom/vkontakte/android/fragments/money/a;)V

    const-class v3, Lcom/vkontakte/android/fragments/money/a;

    .line 283
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/vk/core/util/ar;->a(Ljava/lang/String;)Lio/reactivex/b/g;

    move-result-object v3

    .line 277
    invoke-virtual {v1, v2, v3}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 275
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method private ax()V
    .locals 6

    .line 319
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/a;->aW:Landroid/view/ViewGroup;

    const v1, 0x7f0a0b34

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 320
    iget-object v1, p0, Lcom/vkontakte/android/fragments/money/a;->aW:Landroid/view/ViewGroup;

    const v2, 0x7f0a0b3e

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 321
    iget-object v2, p0, Lcom/vkontakte/android/fragments/money/a;->aH:Lcom/vk/dto/money/MoneyGetCardsResult;

    invoke-virtual {v2}, Lcom/vk/dto/money/MoneyGetCardsResult;->b()Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-nez v2, :cond_1

    .line 322
    iget-object v2, p0, Lcom/vkontakte/android/fragments/money/a;->aH:Lcom/vk/dto/money/MoneyGetCardsResult;

    invoke-virtual {v2}, Lcom/vk/dto/money/MoneyGetCardsResult;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 323
    iget-object v2, p0, Lcom/vkontakte/android/fragments/money/a;->aW:Landroid/view/ViewGroup;

    const v5, 0x7f0a01e4

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    const/4 v5, 0x1

    .line 324
    invoke-virtual {v2, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 325
    iget-object v2, p0, Lcom/vkontakte/android/fragments/money/a;->aH:Lcom/vk/dto/money/MoneyGetCardsResult;

    invoke-virtual {v2}, Lcom/vk/dto/money/MoneyGetCardsResult;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 327
    :cond_0
    iget-object v2, p0, Lcom/vkontakte/android/fragments/money/a;->aH:Lcom/vk/dto/money/MoneyGetCardsResult;

    invoke-virtual {v2}, Lcom/vk/dto/money/MoneyGetCardsResult;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    :goto_0
    new-instance v2, Lcom/vkontakte/android/fragments/money/a$22;

    invoke-direct {v2, p0}, Lcom/vkontakte/android/fragments/money/a$22;-><init>(Lcom/vkontakte/android/fragments/money/a;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 337
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 339
    :cond_1
    new-instance v2, Lcom/vkontakte/android/fragments/money/a$23;

    invoke-direct {v2, p0}, Lcom/vkontakte/android/fragments/money/a$23;-><init>(Lcom/vkontakte/android/fragments/money/a;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 350
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private ay()V
    .locals 3

    .line 356
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/a;->ax:Lcom/vk/dto/money/MoneyReceiverInfo;

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/a;->ax:Lcom/vk/dto/money/MoneyReceiverInfo;

    invoke-virtual {v0}, Lcom/vk/dto/money/MoneyReceiverInfo;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 359
    :goto_0
    new-instance v1, Lcom/vkontakte/android/fragments/money/c$d;

    invoke-direct {v1}, Lcom/vkontakte/android/fragments/money/c$d;-><init>()V

    iget-object v2, p0, Lcom/vkontakte/android/fragments/money/a;->aH:Lcom/vk/dto/money/MoneyGetCardsResult;

    .line 360
    invoke-virtual {v1, v2}, Lcom/vkontakte/android/fragments/money/c$d;->a(Lcom/vk/dto/money/MoneyGetCardsResult;)Lcom/vkontakte/android/fragments/money/c$d;

    move-result-object v1

    .line 361
    invoke-virtual {v1, v0}, Lcom/vkontakte/android/fragments/money/c$d;->a(Ljava/lang/String;)Lcom/vkontakte/android/fragments/money/c$d;

    move-result-object v0

    const/16 v1, 0x65

    .line 362
    invoke-virtual {v0, p0, v1}, Lcom/vkontakte/android/fragments/money/c$d;->a(Lcom/vk/core/fragments/d;I)V

    return-void
.end method

.method static synthetic b(Lcom/vkontakte/android/fragments/money/a;)Lcom/vk/dto/money/MoneyReceiverInfo;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/vkontakte/android/fragments/money/a;->ax:Lcom/vk/dto/money/MoneyReceiverInfo;

    return-object p0
.end method

.method private b(I)V
    .locals 4

    .line 785
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/a;->aG:Lcom/vk/messenger/engine/models/dialogs/Dialog;

    if-eqz v0, :cond_0

    .line 786
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/a;->aG:Lcom/vk/messenger/engine/models/dialogs/Dialog;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->n()Lcom/vk/messenger/engine/models/dialogs/ChatSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/dialogs/ChatSettings;->i()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 787
    div-int/2addr p1, v0

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    invoke-direct {p0}, Lcom/vkontakte/android/fragments/money/a;->aN()I

    move-result p1

    int-to-long v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 788
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/a;->aq:Landroid/widget/EditText;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private b(IILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 526
    new-instance v0, Lcom/vk/api/n/g;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/vk/api/n/g;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 527
    iget-boolean v1, p0, Lcom/vkontakte/android/fragments/money/a;->aE:Z

    if-eqz v1, :cond_6

    .line 528
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/a;->aH:Lcom/vk/dto/money/MoneyGetCardsResult;

    invoke-virtual {v0}, Lcom/vk/dto/money/MoneyGetCardsResult;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f11062e

    .line 529
    invoke-static {p1}, Lcom/vk/core/util/bg;->a(I)V

    return-void

    .line 532
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/a;->aW:Landroid/view/ViewGroup;

    const v1, 0x7f0a01e6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 533
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v7

    .line 535
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/a;->aH:Lcom/vk/dto/money/MoneyGetCardsResult;

    invoke-virtual {v0}, Lcom/vk/dto/money/MoneyGetCardsResult;->e()Ljava/lang/String;

    move-result-object v0

    .line 536
    iget-object v1, p0, Lcom/vkontakte/android/fragments/money/a;->aW:Landroid/view/ViewGroup;

    const v2, 0x7f0a01e4

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 537
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const-string v0, ""

    :cond_1
    :goto_0
    move-object v8, v0

    goto :goto_1

    .line 540
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 541
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/a;->aH:Lcom/vk/dto/money/MoneyGetCardsResult;

    invoke-virtual {v0}, Lcom/vk/dto/money/MoneyGetCardsResult;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/money/MoneyCard;

    invoke-virtual {v0}, Lcom/vk/dto/money/MoneyCard;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 545
    :goto_1
    iget-boolean v0, p0, Lcom/vkontakte/android/fragments/money/a;->aF:Z

    if-eqz v0, :cond_3

    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    move v6, p2

    .line 547
    :goto_2
    iget-object p2, p0, Lcom/vkontakte/android/fragments/money/a;->aq:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/vkontakte/android/fragments/money/a;->aq:Landroid/widget/EditText;

    .line 548
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    move v3, p2

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_5

    const p1, 0x7f11060b

    const/4 p2, 0x1

    .line 551
    new-array p2, p2, [Ljava/lang/Object;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/vkontakte/android/fragments/money/a;->aM()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {p4}, Lcom/vk/dto/money/MoneyTransfer;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v2

    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/fragments/money/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/bg;->a(Ljava/lang/CharSequence;)V

    return-void

    .line 555
    :cond_5
    new-instance p2, Lcom/vk/api/n/g;

    move-object v1, p2

    move v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v8}, Lcom/vk/api/n/g;-><init>(IILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    goto :goto_4

    :cond_6
    move-object p2, v0

    .line 558
    :goto_4
    invoke-virtual {p2}, Lcom/vk/api/n/g;->g()Lio/reactivex/j;

    move-result-object p1

    .line 560
    iget-object p2, p0, Lcom/vkontakte/android/fragments/money/a;->aC:Lio/reactivex/disposables/a;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/vk/core/extensions/q;->a(Lio/reactivex/j;Landroid/content/Context;)Lio/reactivex/j;

    move-result-object p1

    new-instance p3, Lcom/vkontakte/android/fragments/money/a$6;

    invoke-direct {p3, p0}, Lcom/vkontakte/android/fragments/money/a$6;-><init>(Lcom/vkontakte/android/fragments/money/a;)V

    new-instance p4, Lcom/vkontakte/android/fragments/money/a$7;

    invoke-direct {p4, p0}, Lcom/vkontakte/android/fragments/money/a$7;-><init>(Lcom/vkontakte/android/fragments/money/a;)V

    .line 561
    invoke-virtual {p1, p3, p4}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 560
    invoke-virtual {p2, p1}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method private b(Lcom/vkontakte/android/UserProfile;)V
    .locals 2

    .line 388
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 391
    new-instance v1, Lcom/vkontakte/android/fragments/money/a$2;

    invoke-direct {v1, p0, p1}, Lcom/vkontakte/android/fragments/money/a$2;-><init>(Lcom/vkontakte/android/fragments/money/a;Lcom/vkontakte/android/UserProfile;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/vkontakte/android/fragments/money/a;I)V
    .locals 0

    .line 97
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/money/a;->k(I)V

    return-void
.end method

.method static synthetic b(Lcom/vkontakte/android/fragments/money/a;Lcom/vkontakte/android/UserProfile;)V
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/money/a;->b(Lcom/vkontakte/android/UserProfile;)V

    return-void
.end method

.method static synthetic b(Lcom/vkontakte/android/fragments/money/a;Z)Z
    .locals 0

    .line 97
    iput-boolean p1, p0, Lcom/vkontakte/android/fragments/money/a;->at:Z

    return p1
.end method

.method static synthetic c(Lcom/vkontakte/android/fragments/money/a;Lcom/vkontakte/android/UserProfile;)Lcom/vkontakte/android/UserProfile;
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/vkontakte/android/fragments/money/a;->ao:Lcom/vkontakte/android/UserProfile;

    return-object p1
.end method

.method static synthetic c(Lcom/vkontakte/android/fragments/money/a;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/money/a;->au()V

    return-void
.end method

.method static synthetic c(Lcom/vkontakte/android/fragments/money/a;I)V
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/money/a;->b(I)V

    return-void
.end method

.method static synthetic c(Lcom/vkontakte/android/fragments/money/a;Z)Z
    .locals 0

    .line 97
    iput-boolean p1, p0, Lcom/vkontakte/android/fragments/money/a;->aF:Z

    return p1
.end method

.method static synthetic d(Lcom/vkontakte/android/fragments/money/a;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/money/a;->ax()V

    return-void
.end method

.method static synthetic d(Lcom/vkontakte/android/fragments/money/a;Z)Z
    .locals 0

    .line 97
    iput-boolean p1, p0, Lcom/vkontakte/android/fragments/money/a;->aI:Z

    return p1
.end method

.method static synthetic e(Lcom/vkontakte/android/fragments/money/a;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/money/a;->ay()V

    return-void
.end method

.method static synthetic f(Lcom/vkontakte/android/fragments/money/a;)Lcom/vk/dto/money/MoneyGetCardsResult;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/vkontakte/android/fragments/money/a;->aH:Lcom/vk/dto/money/MoneyGetCardsResult;

    return-object p0
.end method

.method static synthetic g(Lcom/vkontakte/android/fragments/money/a;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/money/a;->aO()V

    return-void
.end method

.method static synthetic h(Lcom/vkontakte/android/fragments/money/a;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/money/a;->aA()V

    return-void
.end method

.method static synthetic i(Lcom/vkontakte/android/fragments/money/a;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/money/a;->aG()V

    return-void
.end method

.method static synthetic j(Lcom/vkontakte/android/fragments/money/a;)Landroid/widget/ScrollView;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/vkontakte/android/fragments/money/a;->ap:Landroid/widget/ScrollView;

    return-object p0
.end method

.method static synthetic k(Lcom/vkontakte/android/fragments/money/a;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/money/a;->aJ()V

    return-void
.end method

.method static synthetic l(Lcom/vkontakte/android/fragments/money/a;)Landroid/widget/EditText;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/vkontakte/android/fragments/money/a;->aq:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic m(Lcom/vkontakte/android/fragments/money/a;)Ljava/lang/String;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/vkontakte/android/fragments/money/a;->aw:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic n(Lcom/vkontakte/android/fragments/money/a;)I
    .locals 0

    .line 97
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/money/a;->aN()I

    move-result p0

    return p0
.end method

.method private n(Z)V
    .locals 1

    .line 817
    iput-boolean p1, p0, Lcom/vkontakte/android/fragments/money/a;->aD:Z

    .line 818
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/a;->an:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const p1, 0x7f11063e

    goto :goto_0

    :cond_0
    const p1, 0x7f11063a

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method static synthetic o(Lcom/vkontakte/android/fragments/money/a;)Landroid/widget/TextView;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/vkontakte/android/fragments/money/a;->as:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic p(Lcom/vkontakte/android/fragments/money/a;)Landroid/widget/LinearLayout;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/vkontakte/android/fragments/money/a;->ar:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic q(Lcom/vkontakte/android/fragments/money/a;)I
    .locals 0

    .line 97
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/money/a;->aM()I

    move-result p0

    return p0
.end method

.method static synthetic r(Lcom/vkontakte/android/fragments/money/a;)Z
    .locals 0

    .line 97
    iget-boolean p0, p0, Lcom/vkontakte/android/fragments/money/a;->aI:Z

    return p0
.end method

.method static synthetic s(Lcom/vkontakte/android/fragments/money/a;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/money/a;->aE()V

    return-void
.end method

.method static synthetic t(Lcom/vkontakte/android/fragments/money/a;)Landroid/widget/EditText;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/vkontakte/android/fragments/money/a;->ah:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic u(Lcom/vkontakte/android/fragments/money/a;)Landroid/widget/TextView;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/vkontakte/android/fragments/money/a;->am:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic v(Lcom/vkontakte/android/fragments/money/a;)Z
    .locals 0

    .line 97
    iget-boolean p0, p0, Lcom/vkontakte/android/fragments/money/a;->aE:Z

    return p0
.end method

.method static synthetic w(Lcom/vkontakte/android/fragments/money/a;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/money/a;->aK()V

    return-void
.end method

.method static synthetic x(Lcom/vkontakte/android/fragments/money/a;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/money/a;->aD()V

    return-void
.end method

.method static synthetic y(Lcom/vkontakte/android/fragments/money/a;)I
    .locals 0

    .line 97
    iget p0, p0, Lcom/vkontakte/android/fragments/money/a;->av:I

    return p0
.end method

.method static synthetic z(Lcom/vkontakte/android/fragments/money/a;)Landroid/widget/TextView;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/vkontakte/android/fragments/money/a;->al:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public B_()V
    .locals 1

    .line 656
    invoke-super {p0}, Lme/grishka/appkit/a/c;->B_()V

    .line 657
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/a;->aC:Lio/reactivex/disposables/a;

    if-eqz v0, :cond_0

    .line 658
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/a;->aC:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->d()V

    :cond_0
    return-void
.end method

.method public W_()V
    .locals 0

    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    const/16 p2, 0x65

    if-ne p1, p2, :cond_2

    const-string p1, "SelectCardResult"

    .line 596
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/money/MoneyGetCardsResult;

    if-eqz p1, :cond_1

    .line 598
    iput-object p1, p0, Lcom/vkontakte/android/fragments/money/a;->aH:Lcom/vk/dto/money/MoneyGetCardsResult;

    .line 599
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/money/a;->ax()V

    :cond_1
    const-string p1, "CARD_WAS_ADDED"

    const/4 p2, 0x0

    .line 601
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 603
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/money/a;->aw()V

    goto :goto_0

    :cond_2
    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    .line 606
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/a;->finish()V

    goto :goto_0

    :cond_3
    const/4 p2, 0x4

    if-ne p1, p2, :cond_4

    .line 608
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/money/a;->aw()V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 614
    invoke-super {p0, p1}, Lme/grishka/appkit/a/c;->a(Landroid/content/Context;)V

    .line 615
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/a;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "to_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vkontakte/android/fragments/money/a;->au:I

    .line 616
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/a;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "to"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/UserProfile;

    iput-object p1, p0, Lcom/vkontakte/android/fragments/money/a;->ao:Lcom/vkontakte/android/UserProfile;

    .line 617
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/a;->az()V

    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    const p2, 0x7f11045f

    .line 444
    invoke-interface {p1, p2}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object p1

    const p2, 0x7f08038a

    .line 445
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/4 p2, 0x2

    .line 446
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 645
    invoke-super {p0, p1, p2}, Lme/grishka/appkit/a/c;->a(Landroid/view/View;Landroid/os/Bundle;)V

    const p1, 0x7f080477

    .line 647
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/money/a;->m(I)V

    .line 649
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/a;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "startWithRequest"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 650
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/money/a;->n(Z)V

    :cond_0
    return-void
.end method

.method public a_(Landroid/view/MenuItem;)Z
    .locals 2

    .line 452
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/a;->o()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/vk/dto/money/MoneyTransfer;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0}, Lcom/vk/webapp/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected as()V
    .locals 5

    .line 200
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/a;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "isChatRequest"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vkontakte/android/fragments/money/a;->aE:Z

    .line 202
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 203
    iget v1, p0, Lcom/vkontakte/android/fragments/money/a;->au:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    iget-boolean v0, p0, Lcom/vkontakte/android/fragments/money/a;->aE:Z

    if-eqz v0, :cond_0

    .line 205
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/money/a;->at()V

    goto :goto_0

    .line 206
    :cond_0
    iget v0, p0, Lcom/vkontakte/android/fragments/money/a;->au:I

    const/4 v1, 0x1

    if-lez v0, :cond_1

    .line 207
    new-instance v0, Lcom/vk/api/users/a;

    new-array v3, v1, [I

    iget v4, p0, Lcom/vkontakte/android/fragments/money/a;->au:I

    aput v4, v3, v2

    const-string v2, "photo_200,first_name,first_name_dat"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "dat"

    invoke-direct {v0, v3, v2, v4}, Lcom/vk/api/users/a;-><init>([I[Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-virtual {v0, v1}, Lcom/vk/api/users/a;->a(Z)Lcom/vk/api/base/e;

    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lcom/vk/api/base/e;->g()Lio/reactivex/j;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/fragments/money/a$1;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/fragments/money/a$1;-><init>(Lcom/vkontakte/android/fragments/money/a;)V

    .line 210
    invoke-virtual {v0, v1}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 216
    iget-object v1, p0, Lcom/vkontakte/android/fragments/money/a;->aC:Lio/reactivex/disposables/a;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    goto :goto_0

    .line 218
    :cond_1
    new-instance v0, Lcom/vkontakte/android/api/groups/l;

    iget v2, p0, Lcom/vkontakte/android/fragments/money/a;->au:I

    neg-int v2, v2

    invoke-direct {v0, v2}, Lcom/vkontakte/android/api/groups/l;-><init>(I)V

    .line 219
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/api/groups/l;->a(Z)Lcom/vk/api/base/e;

    move-result-object v0

    .line 220
    invoke-virtual {v0}, Lcom/vk/api/base/e;->g()Lio/reactivex/j;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/fragments/money/a$12;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/fragments/money/a$12;-><init>(Lcom/vkontakte/android/fragments/money/a;)V

    .line 221
    invoke-virtual {v0, v1}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 227
    iget-object v1, p0, Lcom/vkontakte/android/fragments/money/a;->aC:Lio/reactivex/disposables/a;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    :goto_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .line 626
    invoke-super {p0, p1}, Lme/grishka/appkit/a/c;->b(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 627
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/money/a;->n_(Z)V

    .line 629
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/a;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "moneyInfo"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/money/MoneyReceiverInfo;

    iput-object p1, p0, Lcom/vkontakte/android/fragments/money/a;->ax:Lcom/vk/dto/money/MoneyReceiverInfo;

    .line 630
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/a;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "currency"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/fragments/money/a;->aw:Ljava/lang/String;

    .line 631
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/a;->aw:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/a;->ax:Lcom/vk/dto/money/MoneyReceiverInfo;

    if-eqz p1, :cond_0

    .line 632
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/a;->ax:Lcom/vk/dto/money/MoneyReceiverInfo;

    invoke-virtual {p1}, Lcom/vk/dto/money/MoneyReceiverInfo;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/fragments/money/a;->aw:Ljava/lang/String;

    .line 634
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/a;->aw:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 635
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/a;->ae:Lcom/vk/e/e;

    invoke-interface {p1}, Lcom/vk/e/e;->g()Lcom/vk/e/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/e/b;->k()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/fragments/money/a;->aw:Ljava/lang/String;

    .line 637
    :cond_1
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/a;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "isChatRequest"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vkontakte/android/fragments/money/a;->aE:Z

    .line 638
    iget-boolean p1, p0, Lcom/vkontakte/android/fragments/money/a;->aE:Z

    if-eqz p1, :cond_2

    const p1, 0x7f0c0039

    .line 639
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/money/a;->n(I)V

    :cond_2
    return-void
.end method

.method public d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const p2, 0x7f0c0269

    const/4 p3, 0x0

    .line 823
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0a97

    .line 824
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ScrollView;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/money/a;->ap:Landroid/widget/ScrollView;

    const p2, 0x7f0a0b5f

    .line 825
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/money/a;->am:Landroid/widget/TextView;

    const p2, 0x7f0a0885

    .line 826
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/money/a;->an:Landroid/widget/TextView;

    .line 827
    iget-object p2, p0, Lcom/vkontakte/android/fragments/money/a;->an:Landroid/widget/TextView;

    new-instance p3, Lcom/vkontakte/android/fragments/money/a$13;

    invoke-direct {p3, p0}, Lcom/vkontakte/android/fragments/money/a$13;-><init>(Lcom/vkontakte/android/fragments/money/a;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0b60

    .line 833
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/money/a;->al:Landroid/widget/TextView;

    const p2, 0x7f0a0b65

    .line 834
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/money/a;->af:Landroid/widget/TextView;

    const p2, 0x7f0a0516

    .line 835
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/messengerageloader/view/VKImageView;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/money/a;->ag:Lcom/vk/messengerageloader/view/VKImageView;

    const p2, 0x7f0a0648

    .line 837
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 838
    new-instance p3, Lcom/vkontakte/android/fragments/money/a$14;

    invoke-direct {p3, p0, p1}, Lcom/vkontakte/android/fragments/money/a$14;-><init>(Lcom/vkontakte/android/fragments/money/a;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 847
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/money/a;->aO()V

    const p2, 0x7f0a0324

    .line 849
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/money/a;->ah:Landroid/widget/EditText;

    .line 850
    iget-object p2, p0, Lcom/vkontakte/android/fragments/money/a;->ah:Landroid/widget/EditText;

    new-instance p3, Lcom/vkontakte/android/fragments/money/a$15;

    invoke-direct {p3, p0}, Lcom/vkontakte/android/fragments/money/a$15;-><init>(Lcom/vkontakte/android/fragments/money/a;)V

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 875
    iget-boolean p2, p0, Lcom/vkontakte/android/fragments/money/a;->aE:Z

    if-eqz p2, :cond_0

    .line 876
    iget-object p2, p0, Lcom/vkontakte/android/fragments/money/a;->ah:Landroid/widget/EditText;

    const/4 p3, 0x1

    new-array p3, p3, [Landroid/text/InputFilter;

    const/4 v0, 0x0

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, p3, v0

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 879
    :cond_0
    iget-object p2, p0, Lcom/vkontakte/android/fragments/money/a;->ah:Landroid/widget/EditText;

    new-instance p3, Lcom/vkontakte/android/ui/m;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/a;->ah:Landroid/widget/EditText;

    invoke-direct {p3, v0}, Lcom/vkontakte/android/ui/m;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const p2, 0x7f0a0323

    .line 880
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/money/a;->ai:Landroid/widget/EditText;

    .line 881
    iget-object p2, p0, Lcom/vkontakte/android/fragments/money/a;->ai:Landroid/widget/EditText;

    new-instance p3, Lcom/vkontakte/android/fragments/money/a$16;

    invoke-direct {p3, p0}, Lcom/vkontakte/android/fragments/money/a$16;-><init>(Lcom/vkontakte/android/fragments/money/a;)V

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 891
    iget-object p2, p0, Lcom/vkontakte/android/fragments/money/a;->ai:Landroid/widget/EditText;

    new-instance p3, Lcom/vkontakte/android/fragments/money/a$17;

    invoke-direct {p3, p0}, Lcom/vkontakte/android/fragments/money/a$17;-><init>(Lcom/vkontakte/android/fragments/money/a;)V

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 899
    iget-boolean p2, p0, Lcom/vkontakte/android/fragments/money/a;->aE:Z

    if-eqz p2, :cond_1

    .line 900
    iget-object p2, p0, Lcom/vkontakte/android/fragments/money/a;->ai:Landroid/widget/EditText;

    const/4 p3, 0x5

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 903
    :cond_1
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/a;->l()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "amount"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 904
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    .line 905
    iget-object p3, p0, Lcom/vkontakte/android/fragments/money/a;->ah:Landroid/widget/EditText;

    invoke-virtual {p3, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 908
    :cond_2
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/a;->l()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "comment"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 909
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_3

    .line 910
    iget-object p3, p0, Lcom/vkontakte/android/fragments/money/a;->ai:Landroid/widget/EditText;

    invoke-virtual {p3, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 913
    :cond_3
    iget-object p2, p0, Lcom/vkontakte/android/fragments/money/a;->ah:Landroid/widget/EditText;

    iget-object p3, p0, Lcom/vkontakte/android/fragments/money/a;->ah:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setSelection(I)V

    const p2, 0x7f0a0268

    .line 915
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 916
    iget-object p3, p0, Lcom/vkontakte/android/fragments/money/a;->aw:Ljava/lang/String;

    invoke-static {p3}, Lcom/vk/dto/money/MoneyTransfer;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 918
    iget-object p2, p0, Lcom/vkontakte/android/fragments/money/a;->al:Landroid/widget/TextView;

    new-instance p3, Lcom/vkontakte/android/fragments/money/a$18;

    invoke-direct {p3, p0}, Lcom/vkontakte/android/fragments/money/a$18;-><init>(Lcom/vkontakte/android/fragments/money/a;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 929
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/money/a;->aK()V

    .line 931
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/money/a;->aA()V

    return-object p1
.end method
