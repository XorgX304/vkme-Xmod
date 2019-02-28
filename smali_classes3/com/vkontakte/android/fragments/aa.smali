.class public Lcom/vkontakte/android/fragments/aa;
.super Lcom/vkontakte/android/fragments/e;
.source "PrivacyEditFragment.java"

# interfaces
.implements Lcom/vkontakte/android/ui/holder/b/i$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/fragments/aa$b;,
        Lcom/vkontakte/android/fragments/aa$c;,
        Lcom/vkontakte/android/fragments/aa$e;,
        Lcom/vkontakte/android/fragments/aa$d;,
        Lcom/vkontakte/android/fragments/aa$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/fragments/e<",
        "Ljava/lang/Void;",
        ">;",
        "Lcom/vkontakte/android/ui/holder/b/i$a<",
        "Lcom/vkontakte/android/data/PrivacySetting$PrivacyRule;",
        ">;"
    }
.end annotation


# static fields
.field private static final ap:[I


# instance fields
.field protected ae:Lcom/vkontakte/android/data/PrivacySetting;

.field private af:Lcom/vkontakte/android/ui/a/a;

.field private ag:Lcom/vkontakte/android/fragments/aa$e;

.field private ah:Lcom/vkontakte/android/fragments/aa$e;

.field private ai:Lcom/vkontakte/android/fragments/aa$d;

.field private al:I

.field private am:Z

.field private an:Z

.field private ao:Lio/reactivex/disposables/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    .line 88
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/vkontakte/android/fragments/aa;->ap:[I

    return-void

    :array_0
    .array-data 4
        0x7f08036e
        0x7f08036f
        0x7f08036d
        0x7f08036b
        0x7f08036c
        0x7f080370
        0x7f080371
        0x7f080372
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 109
    invoke-direct {p0, v0}, Lcom/vkontakte/android/fragments/e;-><init>(I)V

    const/4 v0, -0x1

    .line 80
    iput v0, p0, Lcom/vkontakte/android/fragments/aa;->al:I

    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, Lcom/vkontakte/android/fragments/aa;->am:Z

    .line 82
    iput-boolean v0, p0, Lcom/vkontakte/android/fragments/aa;->an:Z

    return-void
.end method

.method private a(Lcom/vkontakte/android/fragments/aa$e;)V
    .locals 10

    .line 706
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/aa;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 711
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 712
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 713
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 714
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 717
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 718
    invoke-static {v4}, Lcom/vkontakte/android/data/Friends;->b(Ljava/util/List;)V

    .line 719
    invoke-static {v1}, Lcom/vkontakte/android/data/Friends;->a(Ljava/util/ArrayList;)V

    .line 720
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/dto/common/b;

    .line 721
    new-instance v6, Lcom/vkontakte/android/UserProfile;

    invoke-direct {v6}, Lcom/vkontakte/android/UserProfile;-><init>()V

    const v8, 0x77359400

    .line 722
    invoke-virtual {v5}, Lcom/vk/dto/common/b;->a()I

    move-result v9

    add-int/2addr v9, v8

    iput v9, v6, Lcom/vkontakte/android/UserProfile;->n:I

    .line 723
    invoke-virtual {v5}, Lcom/vk/dto/common/b;->b()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/vkontakte/android/UserProfile;->p:Ljava/lang/String;

    .line 724
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 725
    iget-object v5, v6, Lcom/vkontakte/android/UserProfile;->p:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 726
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 727
    invoke-static {p1}, Lcom/vkontakte/android/fragments/aa$e;->a(Lcom/vkontakte/android/fragments/aa$e;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 730
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v5, v1, [Z

    .line 731
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v6, v1, [Z

    const/4 v1, 0x0

    .line 732
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 733
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    aput-boolean v4, v5, v1

    .line 734
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    aput-boolean v4, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 737
    :cond_2
    new-instance v1, Lcom/vkontakte/android/v$a;

    invoke-direct {v1, v0}, Lcom/vkontakte/android/v$a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1108a3

    invoke-virtual {v1, v0}, Lcom/vkontakte/android/v$a;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 738
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    new-instance v2, Lcom/vkontakte/android/fragments/aa$6;

    invoke-direct {v2, p0, v5}, Lcom/vkontakte/android/fragments/aa$6;-><init>(Lcom/vkontakte/android/fragments/aa;[Z)V

    invoke-virtual {v0, v1, v5, v2}, Landroid/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110831

    const/4 v2, 0x0

    .line 744
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110114

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 745
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v9

    const/4 v0, -0x1

    .line 746
    invoke-virtual {v9, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/fragments/aa$7;

    move-object v3, v1

    move-object v4, p0

    move-object v8, p1

    invoke-direct/range {v3 .. v9}, Lcom/vkontakte/android/fragments/aa$7;-><init>(Lcom/vkontakte/android/fragments/aa;[Z[ZLjava/util/ArrayList;Lcom/vkontakte/android/fragments/aa$e;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/aa;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/aa;->aI()V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/aa;Lcom/vkontakte/android/fragments/aa$e;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/aa;->a(Lcom/vkontakte/android/fragments/aa$e;)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/aa;Z)Z
    .locals 0

    .line 59
    iput-boolean p1, p0, Lcom/vkontakte/android/fragments/aa;->an:Z

    return p1
.end method

.method static synthetic a(Ljava/util/ArrayList;)[I
    .locals 0

    .line 59
    invoke-static {p0}, Lcom/vkontakte/android/fragments/aa;->b(Ljava/util/ArrayList;)[I

    move-result-object p0

    return-object p0
.end method

.method static synthetic aE()[I
    .locals 1

    .line 59
    sget-object v0, Lcom/vkontakte/android/fragments/aa;->ap:[I

    return-object v0
.end method

.method private aI()V
    .locals 5

    .line 167
    new-instance v0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    const-string v1, ""

    const v2, 0x7f1103d1

    invoke-virtual {p0, v2}, Lcom/vkontakte/android/fragments/aa;->c(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v3, v1, v4, v2}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;-><init>(ILjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vkontakte/android/fragments/aa;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    return-void
.end method

.method private aJ()V
    .locals 12

    .line 309
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 310
    invoke-static {v0}, Lcom/vkontakte/android/data/Friends;->b(Ljava/util/List;)V

    .line 311
    iget-object v1, p0, Lcom/vkontakte/android/fragments/aa;->ae:Lcom/vkontakte/android/data/PrivacySetting;

    iget-object v1, v1, Lcom/vkontakte/android/data/PrivacySetting;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vkontakte/android/data/PrivacySetting$PrivacyRule;

    .line 312
    instance-of v3, v2, Lcom/vkontakte/android/data/PrivacyRules$UserListPrivacyRule;

    if-eqz v3, :cond_0

    .line 313
    move-object v3, v2

    check-cast v3, Lcom/vkontakte/android/data/PrivacyRules$UserListPrivacyRule;

    const/4 v4, 0x0

    .line 314
    :goto_0
    invoke-virtual {v3}, Lcom/vkontakte/android/data/PrivacyRules$UserListPrivacyRule;->a()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 315
    invoke-virtual {v3, v4}, Lcom/vkontakte/android/data/PrivacyRules$UserListPrivacyRule;->b(I)I

    move-result v5

    const/4 v6, 0x0

    const v7, 0x77359400

    if-ge v5, v7, :cond_1

    .line 318
    invoke-static {v5}, Lcom/vkontakte/android/data/Friends;->a(I)Lcom/vkontakte/android/UserProfile;

    move-result-object v6

    goto :goto_1

    .line 320
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/vk/dto/common/b;

    .line 321
    invoke-virtual {v9}, Lcom/vk/dto/common/b;->a()I

    move-result v10

    sub-int v11, v5, v7

    if-ne v10, v11, :cond_2

    .line 322
    new-instance v6, Lcom/vkontakte/android/UserProfile;

    invoke-direct {v6}, Lcom/vkontakte/android/UserProfile;-><init>()V

    .line 323
    iput v5, v6, Lcom/vkontakte/android/UserProfile;->n:I

    .line 324
    invoke-virtual {v9}, Lcom/vk/dto/common/b;->b()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/vkontakte/android/UserProfile;->p:Ljava/lang/String;

    :cond_3
    :goto_1
    if-nez v6, :cond_4

    .line 330
    new-instance v6, Lcom/vkontakte/android/UserProfile;

    invoke-direct {v6}, Lcom/vkontakte/android/UserProfile;-><init>()V

    .line 332
    :cond_4
    instance-of v5, v2, Lcom/vkontakte/android/data/PrivacyRules$Include;

    if-eqz v5, :cond_5

    .line 333
    iget-object v5, p0, Lcom/vkontakte/android/fragments/aa;->ag:Lcom/vkontakte/android/fragments/aa$e;

    invoke-static {v5}, Lcom/vkontakte/android/fragments/aa$e;->a(Lcom/vkontakte/android/fragments/aa$e;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 335
    :cond_5
    iget-object v5, p0, Lcom/vkontakte/android/fragments/aa;->ah:Lcom/vkontakte/android/fragments/aa$e;

    invoke-static {v5}, Lcom/vkontakte/android/fragments/aa$e;->a(Lcom/vkontakte/android/fragments/aa$e;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private aK()V
    .locals 2

    .line 398
    iget-object v0, p0, Lcom/vkontakte/android/fragments/aa;->ag:Lcom/vkontakte/android/fragments/aa$e;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/aa$e;->a(Lcom/vkontakte/android/fragments/aa$e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 399
    iput-boolean v0, p0, Lcom/vkontakte/android/fragments/aa;->an:Z

    .line 400
    iget-object v0, p0, Lcom/vkontakte/android/fragments/aa;->ag:Lcom/vkontakte/android/fragments/aa$e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vkontakte/android/fragments/aa$e;->a(Lcom/vkontakte/android/fragments/aa$e;Z)Z

    .line 401
    iput v1, p0, Lcom/vkontakte/android/fragments/aa;->al:I

    .line 402
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/aa;->A_()V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/vkontakte/android/fragments/aa;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/aa;->aJ()V

    return-void
.end method

.method private static b(Ljava/util/ArrayList;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vkontakte/android/UserProfile;",
            ">;)[I"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 171
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    new-array v1, v1, [I

    .line 172
    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 173
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vkontakte/android/UserProfile;

    iget v2, v2, Lcom/vkontakte/android/UserProfile;->n:I

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method static synthetic c(Lcom/vkontakte/android/fragments/aa;)Lcom/vkontakte/android/fragments/aa$e;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/vkontakte/android/fragments/aa;->ag:Lcom/vkontakte/android/fragments/aa$e;

    return-object p0
.end method

.method static synthetic d(Lcom/vkontakte/android/fragments/aa;)Lcom/vkontakte/android/fragments/aa$e;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/vkontakte/android/fragments/aa;->ah:Lcom/vkontakte/android/fragments/aa$e;

    return-object p0
.end method

.method static synthetic e(Lcom/vkontakte/android/fragments/aa;)I
    .locals 0

    .line 59
    iget p0, p0, Lcom/vkontakte/android/fragments/aa;->al:I

    return p0
.end method

.method static synthetic f(Lcom/vkontakte/android/fragments/aa;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/aa;->aK()V

    return-void
.end method

.method static synthetic g(Lcom/vkontakte/android/fragments/aa;)Z
    .locals 0

    .line 59
    iget-boolean p0, p0, Lcom/vkontakte/android/fragments/aa;->az:Z

    return p0
.end method


# virtual methods
.method public A_()V
    .locals 6

    .line 408
    iget-object v0, p0, Lcom/vkontakte/android/fragments/aa;->ae:Lcom/vkontakte/android/data/PrivacySetting;

    iget-object v0, v0, Lcom/vkontakte/android/data/PrivacySetting;->e:Ljava/util/List;

    iget v1, p0, Lcom/vkontakte/android/fragments/aa;->al:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 410
    iget-object v1, p0, Lcom/vkontakte/android/fragments/aa;->ag:Lcom/vkontakte/android/fragments/aa$e;

    invoke-static {v1}, Lcom/vkontakte/android/fragments/aa$e;->a(Lcom/vkontakte/android/fragments/aa$e;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vkontakte/android/UserProfile;

    .line 411
    iget v2, v2, Lcom/vkontakte/android/UserProfile;->n:I

    const v5, 0x77359400

    if-le v2, v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 416
    :goto_0
    iget-object v2, p0, Lcom/vkontakte/android/fragments/aa;->ah:Lcom/vkontakte/android/fragments/aa$e;

    const-string v5, "only_me"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "nobody"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "some"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_1
    invoke-static {v2, v3}, Lcom/vkontakte/android/fragments/aa$e;->a(Lcom/vkontakte/android/fragments/aa$e;Z)Z

    .line 417
    invoke-super {p0}, Lcom/vkontakte/android/fragments/e;->A_()V

    return-void
.end method

.method public B_()V
    .locals 1

    .line 776
    invoke-super {p0}, Lcom/vkontakte/android/fragments/e;->B_()V

    .line 777
    iget-object v0, p0, Lcom/vkontakte/android/fragments/aa;->ao:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    .line 778
    iget-object v0, p0, Lcom/vkontakte/android/fragments/aa;->ao:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    :cond_0
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 3

    const/16 v0, 0x65

    const/4 v1, -0x1

    if-ne p2, v1, :cond_8

    const-string p2, "result"

    .line 362
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 p3, 0x1

    if-ne p1, v0, :cond_3

    .line 364
    iget-object v1, p0, Lcom/vkontakte/android/fragments/aa;->ag:Lcom/vkontakte/android/fragments/aa$e;

    invoke-static {v1}, Lcom/vkontakte/android/fragments/aa$e;->a(Lcom/vkontakte/android/fragments/aa$e;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 365
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    .line 366
    iget-object v2, p0, Lcom/vkontakte/android/fragments/aa;->ag:Lcom/vkontakte/android/fragments/aa$e;

    invoke-static {v2}, Lcom/vkontakte/android/fragments/aa$e;->a(Lcom/vkontakte/android/fragments/aa$e;)Ljava/util/ArrayList;

    move-result-object v2

    check-cast v1, Lcom/vkontakte/android/UserProfile;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 368
    :cond_0
    iget-object p2, p0, Lcom/vkontakte/android/fragments/aa;->ah:Lcom/vkontakte/android/fragments/aa$e;

    invoke-static {p2}, Lcom/vkontakte/android/fragments/aa$e;->a(Lcom/vkontakte/android/fragments/aa$e;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 369
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 370
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vkontakte/android/UserProfile;

    .line 371
    iget-object v2, p0, Lcom/vkontakte/android/fragments/aa;->ag:Lcom/vkontakte/android/fragments/aa$e;

    invoke-static {v2}, Lcom/vkontakte/android/fragments/aa$e;->a(Lcom/vkontakte/android/fragments/aa$e;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 372
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 375
    :cond_2
    iput-boolean p3, p0, Lcom/vkontakte/android/fragments/aa;->an:Z

    goto :goto_4

    :cond_3
    const/16 v1, 0x66

    if-ne p1, v1, :cond_7

    .line 377
    iget-object v1, p0, Lcom/vkontakte/android/fragments/aa;->ah:Lcom/vkontakte/android/fragments/aa$e;

    invoke-static {v1}, Lcom/vkontakte/android/fragments/aa$e;->a(Lcom/vkontakte/android/fragments/aa$e;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 378
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    .line 379
    iget-object v2, p0, Lcom/vkontakte/android/fragments/aa;->ah:Lcom/vkontakte/android/fragments/aa$e;

    invoke-static {v2}, Lcom/vkontakte/android/fragments/aa$e;->a(Lcom/vkontakte/android/fragments/aa$e;)Ljava/util/ArrayList;

    move-result-object v2

    check-cast v1, Lcom/vkontakte/android/UserProfile;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 381
    :cond_4
    iget-object p2, p0, Lcom/vkontakte/android/fragments/aa;->ag:Lcom/vkontakte/android/fragments/aa$e;

    invoke-static {p2}, Lcom/vkontakte/android/fragments/aa$e;->a(Lcom/vkontakte/android/fragments/aa$e;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 382
    :cond_5
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 383
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vkontakte/android/UserProfile;

    .line 384
    iget-object v2, p0, Lcom/vkontakte/android/fragments/aa;->ah:Lcom/vkontakte/android/fragments/aa$e;

    invoke-static {v2}, Lcom/vkontakte/android/fragments/aa$e;->a(Lcom/vkontakte/android/fragments/aa$e;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 385
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 388
    :cond_6
    iput-boolean p3, p0, Lcom/vkontakte/android/fragments/aa;->an:Z

    .line 390
    :cond_7
    :goto_4
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/aa;->A_()V

    :cond_8
    if-ne p1, v0, :cond_9

    .line 393
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/aa;->aK()V

    :cond_9
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 161
    invoke-super {p0, p1}, Lcom/vkontakte/android/fragments/e;->a(Landroid/content/Context;)V

    .line 162
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/aa;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "setting"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/data/PrivacySetting;

    iput-object p1, p0, Lcom/vkontakte/android/fragments/aa;->ae:Lcom/vkontakte/android/data/PrivacySetting;

    const/4 p1, 0x0

    .line 163
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/aa;->v(Z)V

    return-void
.end method

.method public a(Lcom/vkontakte/android/data/PrivacySetting$PrivacyRule;)V
    .locals 2

    .line 352
    iget-object v0, p0, Lcom/vkontakte/android/fragments/aa;->ai:Lcom/vkontakte/android/fragments/aa$d;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/aa$d;->a(Lcom/vkontakte/android/fragments/aa$d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/vkontakte/android/fragments/aa;->al:I

    .line 353
    iget-object p1, p0, Lcom/vkontakte/android/fragments/aa;->ae:Lcom/vkontakte/android/data/PrivacySetting;

    iget-object p1, p1, Lcom/vkontakte/android/data/PrivacySetting;->e:Ljava/util/List;

    iget v0, p0, Lcom/vkontakte/android/fragments/aa;->al:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 354
    iget-object v0, p0, Lcom/vkontakte/android/fragments/aa;->ag:Lcom/vkontakte/android/fragments/aa$e;

    const-string v1, "some"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {v0, p1}, Lcom/vkontakte/android/fragments/aa$e;->a(Lcom/vkontakte/android/fragments/aa$e;Z)Z

    .line 355
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/aa;->A_()V

    const/4 p1, 0x1

    .line 356
    iput-boolean p1, p0, Lcom/vkontakte/android/fragments/aa;->an:Z

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 59
    check-cast p1, Lcom/vkontakte/android/data/PrivacySetting$PrivacyRule;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/aa;->a(Lcom/vkontakte/android/data/PrivacySetting$PrivacyRule;)V

    return-void
.end method

.method public aA()Lcom/vkontakte/android/data/PrivacySetting;
    .locals 5

    .line 422
    iget-boolean v0, p0, Lcom/vkontakte/android/fragments/aa;->an:Z

    if-eqz v0, :cond_6

    .line 423
    iget-object v0, p0, Lcom/vkontakte/android/fragments/aa;->ae:Lcom/vkontakte/android/data/PrivacySetting;

    iget-object v0, v0, Lcom/vkontakte/android/data/PrivacySetting;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 424
    iget-object v0, p0, Lcom/vkontakte/android/fragments/aa;->ae:Lcom/vkontakte/android/data/PrivacySetting;

    iget-object v0, v0, Lcom/vkontakte/android/data/PrivacySetting;->e:Ljava/util/List;

    iget v1, p0, Lcom/vkontakte/android/fragments/aa;->al:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, -0x1

    .line 425
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "some"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :sswitch_1
    const-string v2, "all"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_2
    const-string v2, "friends"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v2, "nobody"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_4
    const-string v2, "friends_of_friends_only"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_5
    const-string v2, "only_me"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :sswitch_6
    const-string v2, "friends_of_friends"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    :cond_0
    :goto_0
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto :goto_2

    .line 445
    :pswitch_0
    new-instance v1, Lcom/vkontakte/android/data/PrivacyRules$Include;

    invoke-direct {v1}, Lcom/vkontakte/android/data/PrivacyRules$Include;-><init>()V

    .line 446
    iget-object v3, p0, Lcom/vkontakte/android/fragments/aa;->ag:Lcom/vkontakte/android/fragments/aa$e;

    invoke-static {v3}, Lcom/vkontakte/android/fragments/aa$e;->a(Lcom/vkontakte/android/fragments/aa$e;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vkontakte/android/UserProfile;

    .line 447
    iget v4, v4, Lcom/vkontakte/android/UserProfile;->n:I

    invoke-virtual {v1, v4}, Lcom/vkontakte/android/data/PrivacyRules$Include;->a(I)V

    goto :goto_1

    .line 449
    :cond_1
    invoke-virtual {v1}, Lcom/vkontakte/android/data/PrivacyRules$Include;->a()I

    move-result v3

    if-nez v3, :cond_2

    return-object v2

    .line 452
    :cond_2
    iget-object v3, p0, Lcom/vkontakte/android/fragments/aa;->ae:Lcom/vkontakte/android/data/PrivacySetting;

    iget-object v3, v3, Lcom/vkontakte/android/data/PrivacySetting;->d:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 442
    :pswitch_1
    iget-object v1, p0, Lcom/vkontakte/android/fragments/aa;->ae:Lcom/vkontakte/android/data/PrivacySetting;

    iget-object v1, v1, Lcom/vkontakte/android/data/PrivacySetting;->d:Ljava/util/List;

    sget-object v3, Lcom/vkontakte/android/data/PrivacyRules;->b:Lcom/vkontakte/android/data/PrivacyRules$PredefinedSet;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 439
    :pswitch_2
    iget-object v1, p0, Lcom/vkontakte/android/fragments/aa;->ae:Lcom/vkontakte/android/data/PrivacySetting;

    iget-object v1, v1, Lcom/vkontakte/android/data/PrivacySetting;->d:Ljava/util/List;

    sget-object v3, Lcom/vkontakte/android/data/PrivacyRules;->c:Lcom/vkontakte/android/data/PrivacyRules$PredefinedSet;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 436
    :pswitch_3
    iget-object v1, p0, Lcom/vkontakte/android/fragments/aa;->ae:Lcom/vkontakte/android/data/PrivacySetting;

    iget-object v1, v1, Lcom/vkontakte/android/data/PrivacySetting;->d:Ljava/util/List;

    sget-object v3, Lcom/vkontakte/android/data/PrivacyRules;->f:Lcom/vkontakte/android/data/PrivacyRules$PredefinedSet;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 433
    :pswitch_4
    iget-object v1, p0, Lcom/vkontakte/android/fragments/aa;->ae:Lcom/vkontakte/android/data/PrivacySetting;

    iget-object v1, v1, Lcom/vkontakte/android/data/PrivacySetting;->d:Ljava/util/List;

    sget-object v3, Lcom/vkontakte/android/data/PrivacyRules;->e:Lcom/vkontakte/android/data/PrivacyRules$PredefinedSet;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 430
    :pswitch_5
    iget-object v1, p0, Lcom/vkontakte/android/fragments/aa;->ae:Lcom/vkontakte/android/data/PrivacySetting;

    iget-object v1, v1, Lcom/vkontakte/android/data/PrivacySetting;->d:Ljava/util/List;

    sget-object v3, Lcom/vkontakte/android/data/PrivacyRules;->d:Lcom/vkontakte/android/data/PrivacyRules$PredefinedSet;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 427
    :pswitch_6
    iget-object v1, p0, Lcom/vkontakte/android/fragments/aa;->ae:Lcom/vkontakte/android/data/PrivacySetting;

    iget-object v1, v1, Lcom/vkontakte/android/data/PrivacySetting;->d:Ljava/util/List;

    sget-object v3, Lcom/vkontakte/android/data/PrivacyRules;->a:Lcom/vkontakte/android/data/PrivacyRules$PredefinedSet;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 456
    :goto_2
    iget-object v1, p0, Lcom/vkontakte/android/fragments/aa;->ah:Lcom/vkontakte/android/fragments/aa$e;

    invoke-static {v1}, Lcom/vkontakte/android/fragments/aa$e;->a(Lcom/vkontakte/android/fragments/aa$e;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    const-string v1, "nobody"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "only_me"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 457
    new-instance v0, Lcom/vkontakte/android/data/PrivacyRules$Exclude;

    invoke-direct {v0}, Lcom/vkontakte/android/data/PrivacyRules$Exclude;-><init>()V

    .line 458
    iget-object v1, p0, Lcom/vkontakte/android/fragments/aa;->ah:Lcom/vkontakte/android/fragments/aa$e;

    invoke-static {v1}, Lcom/vkontakte/android/fragments/aa$e;->a(Lcom/vkontakte/android/fragments/aa$e;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vkontakte/android/UserProfile;

    .line 459
    iget v3, v3, Lcom/vkontakte/android/UserProfile;->n:I

    invoke-virtual {v0, v3}, Lcom/vkontakte/android/data/PrivacyRules$Exclude;->a(I)V

    goto :goto_3

    .line 461
    :cond_3
    iget-object v1, p0, Lcom/vkontakte/android/fragments/aa;->ae:Lcom/vkontakte/android/data/PrivacySetting;

    iget-object v1, v1, Lcom/vkontakte/android/data/PrivacySetting;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 463
    :cond_4
    iget-object v0, p0, Lcom/vkontakte/android/fragments/aa;->ae:Lcom/vkontakte/android/data/PrivacySetting;

    iget-object v0, v0, Lcom/vkontakte/android/data/PrivacySetting;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    return-object v2

    .line 466
    :cond_5
    iget-object v0, p0, Lcom/vkontakte/android/fragments/aa;->ae:Lcom/vkontakte/android/data/PrivacySetting;

    return-object v0

    .line 468
    :cond_6
    iget-object v0, p0, Lcom/vkontakte/android/fragments/aa;->ae:Lcom/vkontakte/android/data/PrivacySetting;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x73c81be9 -> :sswitch_6
        -0x4e4cdcf5 -> :sswitch_5
        -0x443b152c -> :sswitch_4
        -0x3e00811d -> :sswitch_3
        -0x23c4b66b -> :sswitch_2
        0x179a1 -> :sswitch_1
        0x35f4f4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected aB()V
    .locals 4

    .line 472
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/aa;->aA()Lcom/vkontakte/android/data/PrivacySetting;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 473
    iget-object v1, v0, Lcom/vkontakte/android/data/PrivacySetting;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 474
    new-instance v1, Lcom/vkontakte/android/api/account/l;

    iget-object v2, v0, Lcom/vkontakte/android/data/PrivacySetting;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/vkontakte/android/data/PrivacySetting;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/vkontakte/android/api/account/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vkontakte/android/api/account/l;->d()Lcom/vk/api/base/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/api/base/e;->e()Lio/reactivex/disposables/b;

    :cond_0
    const/4 v1, -0x1

    .line 476
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "setting"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/vkontakte/android/fragments/aa;->c(ILandroid/content/Intent;)V

    return-void
.end method

.method protected aD()Ljava/lang/String;
    .locals 1

    const v0, 0x7f11096b

    .line 480
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/fragments/aa;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public aP_()V
    .locals 1

    .line 180
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/aa;->aH()Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    invoke-super {p0}, Lcom/vkontakte/android/fragments/e;->aP_()V

    goto :goto_0

    .line 183
    :cond_0
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/aa;->aB()V

    :goto_0
    return-void
.end method

.method protected at()Landroid/support/v7/widget/RecyclerView$a;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/vkontakte/android/fragments/aa;->af:Lcom/vkontakte/android/ui/a/a;

    if-nez v0, :cond_0

    .line 102
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/aa;->ay()V

    .line 103
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/aa;->az()V

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/aa;->af:Lcom/vkontakte/android/ui/a/a;

    return-object v0
.end method

.method protected au()[Landroid/view/View;
    .locals 4

    .line 194
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/aa;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 195
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701ef

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x0

    .line 196
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 v1, 0x42900000    # 72.0f

    .line 197
    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 198
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/aa;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v3, 0x7f06019f

    invoke-static {v1, v3}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x4

    .line 199
    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    const/16 v1, 0x10

    .line 200
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v1, 0x1

    const/high16 v3, 0x41900000    # 18.0f

    .line 201
    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 202
    iget-object v3, p0, Lcom/vkontakte/android/fragments/aa;->ae:Lcom/vkontakte/android/data/PrivacySetting;

    iget-object v3, v3, Lcom/vkontakte/android/data/PrivacySetting;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    new-array v1, v1, [Landroid/view/View;

    aput-object v0, v1, v2

    return-object v1
.end method

.method protected ay()V
    .locals 9

    .line 207
    iget-object v0, p0, Lcom/vkontakte/android/fragments/aa;->af:Lcom/vkontakte/android/ui/a/a;

    if-nez v0, :cond_c

    .line 208
    new-instance v0, Lcom/vkontakte/android/fragments/aa$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vkontakte/android/fragments/aa$d;-><init>(Lcom/vkontakte/android/fragments/aa;Lcom/vkontakte/android/fragments/aa$1;)V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/aa;->ai:Lcom/vkontakte/android/fragments/aa$d;

    .line 209
    new-instance v0, Lcom/vkontakte/android/fragments/aa$e;

    new-instance v2, Lcom/vkontakte/android/fragments/aa$2;

    invoke-direct {v2, p0}, Lcom/vkontakte/android/fragments/aa$2;-><init>(Lcom/vkontakte/android/fragments/aa;)V

    new-instance v3, Lcom/vkontakte/android/fragments/aa$3;

    invoke-direct {v3, p0}, Lcom/vkontakte/android/fragments/aa$3;-><init>(Lcom/vkontakte/android/fragments/aa;)V

    const/4 v4, 0x1

    invoke-direct {v0, p0, v2, v3, v4}, Lcom/vkontakte/android/fragments/aa$e;-><init>(Lcom/vkontakte/android/fragments/aa;Lcom/vkontakte/android/c/g;Lcom/vkontakte/android/c/g;Z)V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/aa;->ag:Lcom/vkontakte/android/fragments/aa$e;

    .line 223
    new-instance v0, Lcom/vkontakte/android/fragments/aa$e;

    new-instance v2, Lcom/vkontakte/android/fragments/aa$4;

    invoke-direct {v2, p0}, Lcom/vkontakte/android/fragments/aa$4;-><init>(Lcom/vkontakte/android/fragments/aa;)V

    new-instance v3, Lcom/vkontakte/android/fragments/aa$5;

    invoke-direct {v3, p0}, Lcom/vkontakte/android/fragments/aa$5;-><init>(Lcom/vkontakte/android/fragments/aa;)V

    const/4 v5, 0x0

    invoke-direct {v0, p0, v2, v3, v5}, Lcom/vkontakte/android/fragments/aa$e;-><init>(Lcom/vkontakte/android/fragments/aa;Lcom/vkontakte/android/c/g;Lcom/vkontakte/android/c/g;Z)V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/aa;->ah:Lcom/vkontakte/android/fragments/aa$e;

    .line 237
    iget-object v0, p0, Lcom/vkontakte/android/fragments/aa;->ae:Lcom/vkontakte/android/data/PrivacySetting;

    iget-object v0, v0, Lcom/vkontakte/android/data/PrivacySetting;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x4

    const/4 v6, -0x1

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 238
    iget-object v7, p0, Lcom/vkontakte/android/fragments/aa;->ae:Lcom/vkontakte/android/data/PrivacySetting;

    iget-object v7, v7, Lcom/vkontakte/android/data/PrivacySetting;->d:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    move-object v7, v1

    goto :goto_1

    :cond_0
    iget-object v7, p0, Lcom/vkontakte/android/fragments/aa;->ae:Lcom/vkontakte/android/data/PrivacySetting;

    iget-object v7, v7, Lcom/vkontakte/android/data/PrivacySetting;->d:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vkontakte/android/data/PrivacySetting$PrivacyRule;

    :goto_1
    if-nez v2, :cond_1

    const-string v2, ""

    .line 239
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v3, "some"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x6

    goto :goto_3

    :sswitch_1
    const-string v3, "all"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_3

    :sswitch_2
    const-string v3, "friends"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_3

    :sswitch_3
    const-string v8, "nobody"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_3

    :sswitch_4
    const-string v3, "friends_of_friends_only"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    goto :goto_3

    :sswitch_5
    const-string v3, "only_me"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x5

    goto :goto_3

    :sswitch_6
    const-string v3, "friends_of_friends"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v2, -0x1

    :goto_3
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 279
    :pswitch_0
    iget-object v2, p0, Lcom/vkontakte/android/fragments/aa;->ai:Lcom/vkontakte/android/fragments/aa$d;

    invoke-static {v2}, Lcom/vkontakte/android/fragments/aa$d;->a(Lcom/vkontakte/android/fragments/aa$d;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lcom/vkontakte/android/data/PrivacyRules$Include;

    invoke-direct {v3}, Lcom/vkontakte/android/data/PrivacyRules$Include;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    iput-boolean v4, p0, Lcom/vkontakte/android/fragments/aa;->am:Z

    goto/16 :goto_0

    .line 272
    :pswitch_1
    sget-object v2, Lcom/vkontakte/android/data/PrivacyRules;->b:Lcom/vkontakte/android/data/PrivacyRules$PredefinedSet;

    invoke-virtual {v2, v7}, Lcom/vkontakte/android/data/PrivacyRules$PredefinedSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 273
    iget-object v2, p0, Lcom/vkontakte/android/fragments/aa;->ai:Lcom/vkontakte/android/fragments/aa$d;

    invoke-static {v2}, Lcom/vkontakte/android/fragments/aa$d;->a(Lcom/vkontakte/android/fragments/aa$d;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iput v2, p0, Lcom/vkontakte/android/fragments/aa;->al:I

    .line 274
    iget-object v2, p0, Lcom/vkontakte/android/fragments/aa;->ah:Lcom/vkontakte/android/fragments/aa$e;

    invoke-static {v2, v5}, Lcom/vkontakte/android/fragments/aa$e;->a(Lcom/vkontakte/android/fragments/aa$e;Z)Z

    .line 276
    :cond_3
    iget-object v2, p0, Lcom/vkontakte/android/fragments/aa;->ai:Lcom/vkontakte/android/fragments/aa$d;

    invoke-static {v2}, Lcom/vkontakte/android/fragments/aa$d;->a(Lcom/vkontakte/android/fragments/aa$d;)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v3, Lcom/vkontakte/android/data/PrivacyRules;->b:Lcom/vkontakte/android/data/PrivacyRules$PredefinedSet;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 265
    :pswitch_2
    sget-object v2, Lcom/vkontakte/android/data/PrivacyRules;->c:Lcom/vkontakte/android/data/PrivacyRules$PredefinedSet;

    invoke-virtual {v2, v7}, Lcom/vkontakte/android/data/PrivacyRules$PredefinedSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 266
    iget-object v2, p0, Lcom/vkontakte/android/fragments/aa;->ai:Lcom/vkontakte/android/fragments/aa$d;

    invoke-static {v2}, Lcom/vkontakte/android/fragments/aa$d;->a(Lcom/vkontakte/android/fragments/aa$d;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iput v2, p0, Lcom/vkontakte/android/fragments/aa;->al:I

    .line 267
    iget-object v2, p0, Lcom/vkontakte/android/fragments/aa;->ah:Lcom/vkontakte/android/fragments/aa$e;

    invoke-static {v2, v5}, Lcom/vkontakte/android/fragments/aa$e;->a(Lcom/vkontakte/android/fragments/aa$e;Z)Z

    .line 269
    :cond_4
    iget-object v2, p0, Lcom/vkontakte/android/fragments/aa;->ai:Lcom/vkontakte/android/fragments/aa$d;

    invoke-static {v2}, Lcom/vkontakte/android/fragments/aa$d;->a(Lcom/vkontakte/android/fragments/aa$d;)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v3, Lcom/vkontakte/android/data/PrivacyRules;->c:Lcom/vkontakte/android/data/PrivacyRules$PredefinedSet;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 259
    :pswitch_3
    sget-object v2, Lcom/vkontakte/android/data/PrivacyRules;->f:Lcom/vkontakte/android/data/PrivacyRules$PredefinedSet;

    invoke-virtual {v2, v7}, Lcom/vkontakte/android/data/PrivacyRules$PredefinedSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 260
    iget-object v2, p0, Lcom/vkontakte/android/fragments/aa;->ai:Lcom/vkontakte/android/fragments/aa$d;

    invoke-static {v2}, Lcom/vkontakte/android/fragments/aa$d;->a(Lcom/vkontakte/android/fragments/aa$d;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iput v2, p0, Lcom/vkontakte/android/fragments/aa;->al:I

    .line 262
    :cond_5
    iget-object v2, p0, Lcom/vkontakte/android/fragments/aa;->ai:Lcom/vkontakte/android/fragments/aa$d;

    invoke-static {v2}, Lcom/vkontakte/android/fragments/aa$d;->a(Lcom/vkontakte/android/fragments/aa$d;)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v3, Lcom/vkontakte/android/data/PrivacyRules;->f:Lcom/vkontakte/android/data/PrivacyRules$PredefinedSet;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 253
    :pswitch_4
    sget-object v2, Lcom/vkontakte/android/data/PrivacyRules;->e:Lcom/vkontakte/android/data/PrivacyRules$PredefinedSet;

    invoke-virtual {v2, v7}, Lcom/vkontakte/android/data/PrivacyRules$PredefinedSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 254
    iget-object v2, p0, Lcom/vkontakte/android/fragments/aa;->ai:Lcom/vkontakte/android/fragments/aa$d;

    invoke-static {v2}, Lcom/vkontakte/android/fragments/aa$d;->a(Lcom/vkontakte/android/fragments/aa$d;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iput v2, p0, Lcom/vkontakte/android/fragments/aa;->al:I

    .line 256
    :cond_6
    iget-object v2, p0, Lcom/vkontakte/android/fragments/aa;->ai:Lcom/vkontakte/android/fragments/aa$d;

    invoke-static {v2}, Lcom/vkontakte/android/fragments/aa$d;->a(Lcom/vkontakte/android/fragments/aa$d;)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v3, Lcom/vkontakte/android/data/PrivacyRules;->e:Lcom/vkontakte/android/data/PrivacyRules$PredefinedSet;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 247
    :pswitch_5
    sget-object v2, Lcom/vkontakte/android/data/PrivacyRules;->d:Lcom/vkontakte/android/data/PrivacyRules$PredefinedSet;

    invoke-virtual {v2, v7}, Lcom/vkontakte/android/data/PrivacyRules$PredefinedSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 248
    iget-object v2, p0, Lcom/vkontakte/android/fragments/aa;->ai:Lcom/vkontakte/android/fragments/aa$d;

    invoke-static {v2}, Lcom/vkontakte/android/fragments/aa$d;->a(Lcom/vkontakte/android/fragments/aa$d;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iput v2, p0, Lcom/vkontakte/android/fragments/aa;->al:I

    .line 250
    :cond_7
    iget-object v2, p0, Lcom/vkontakte/android/fragments/aa;->ai:Lcom/vkontakte/android/fragments/aa$d;

    invoke-static {v2}, Lcom/vkontakte/android/fragments/aa$d;->a(Lcom/vkontakte/android/fragments/aa$d;)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v3, Lcom/vkontakte/android/data/PrivacyRules;->d:Lcom/vkontakte/android/data/PrivacyRules$PredefinedSet;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 241
    :pswitch_6
    sget-object v2, Lcom/vkontakte/android/data/PrivacyRules;->a:Lcom/vkontakte/android/data/PrivacyRules$PredefinedSet;

    invoke-virtual {v2, v7}, Lcom/vkontakte/android/data/PrivacyRules$PredefinedSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 242
    iget-object v2, p0, Lcom/vkontakte/android/fragments/aa;->ai:Lcom/vkontakte/android/fragments/aa$d;

    invoke-static {v2}, Lcom/vkontakte/android/fragments/aa$d;->a(Lcom/vkontakte/android/fragments/aa$d;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iput v2, p0, Lcom/vkontakte/android/fragments/aa;->al:I

    .line 244
    :cond_8
    iget-object v2, p0, Lcom/vkontakte/android/fragments/aa;->ai:Lcom/vkontakte/android/fragments/aa$d;

    invoke-static {v2}, Lcom/vkontakte/android/fragments/aa$d;->a(Lcom/vkontakte/android/fragments/aa$d;)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v3, Lcom/vkontakte/android/data/PrivacyRules;->a:Lcom/vkontakte/android/data/PrivacyRules$PredefinedSet;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 284
    :cond_9
    iget v0, p0, Lcom/vkontakte/android/fragments/aa;->al:I

    if-ne v0, v6, :cond_a

    .line 285
    iget-object v0, p0, Lcom/vkontakte/android/fragments/aa;->ai:Lcom/vkontakte/android/fragments/aa$d;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/aa$d;->a(Lcom/vkontakte/android/fragments/aa$d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/vkontakte/android/fragments/aa;->al:I

    .line 286
    iget-object v0, p0, Lcom/vkontakte/android/fragments/aa;->ag:Lcom/vkontakte/android/fragments/aa$e;

    invoke-static {v0, v4}, Lcom/vkontakte/android/fragments/aa$e;->a(Lcom/vkontakte/android/fragments/aa$e;Z)Z

    goto :goto_4

    .line 288
    :cond_a
    iget-object v0, p0, Lcom/vkontakte/android/fragments/aa;->ag:Lcom/vkontakte/android/fragments/aa$e;

    invoke-static {v0, v5}, Lcom/vkontakte/android/fragments/aa$e;->a(Lcom/vkontakte/android/fragments/aa$e;Z)Z

    .line 291
    :goto_4
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/aa;->au()[Landroid/view/View;

    move-result-object v0

    .line 292
    array-length v2, v0

    add-int/2addr v2, v3

    new-array v2, v2, [Lme/grishka/appkit/views/UsableRecyclerView$a;

    .line 294
    new-instance v3, Lcom/vkontakte/android/fragments/aa$c;

    invoke-direct {v3, p0, v1}, Lcom/vkontakte/android/fragments/aa$c;-><init>(Lcom/vkontakte/android/fragments/aa;Lcom/vkontakte/android/fragments/aa$1;)V

    aput-object v3, v2, v5

    const/4 v1, 0x0

    .line 295
    :goto_5
    array-length v3, v0

    if-ge v1, v3, :cond_b

    add-int/lit8 v3, v4, 0x1

    .line 296
    new-instance v6, Lcom/vkontakte/android/fragments/aa$b;

    aget-object v7, v0, v1

    invoke-direct {v6, p0, v7}, Lcom/vkontakte/android/fragments/aa$b;-><init>(Lcom/vkontakte/android/fragments/aa;Landroid/view/View;)V

    aput-object v6, v2, v4

    add-int/lit8 v1, v1, 0x1

    move v4, v3

    goto :goto_5

    :cond_b
    add-int/lit8 v0, v4, 0x1

    .line 298
    iget-object v1, p0, Lcom/vkontakte/android/fragments/aa;->ai:Lcom/vkontakte/android/fragments/aa$d;

    aput-object v1, v2, v4

    add-int/lit8 v1, v0, 0x1

    .line 299
    iget-object v3, p0, Lcom/vkontakte/android/fragments/aa;->ag:Lcom/vkontakte/android/fragments/aa$e;

    aput-object v3, v2, v0

    .line 300
    iget-object v0, p0, Lcom/vkontakte/android/fragments/aa;->ah:Lcom/vkontakte/android/fragments/aa$e;

    aput-object v0, v2, v1

    .line 301
    new-instance v0, Lcom/vkontakte/android/ui/a/a;

    invoke-direct {v0, v2}, Lcom/vkontakte/android/ui/a/a;-><init>([Landroid/support/v7/widget/RecyclerView$a;)V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/aa;->af:Lcom/vkontakte/android/ui/a/a;

    .line 302
    iget-boolean v0, p0, Lcom/vkontakte/android/fragments/aa;->am:Z

    if-nez v0, :cond_c

    .line 303
    iget-object v0, p0, Lcom/vkontakte/android/fragments/aa;->ah:Lcom/vkontakte/android/fragments/aa$e;

    invoke-static {v0, v5}, Lcom/vkontakte/android/fragments/aa$e;->a(Lcom/vkontakte/android/fragments/aa$e;Z)Z

    :cond_c
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x73c81be9 -> :sswitch_6
        -0x4e4cdcf5 -> :sswitch_5
        -0x443b152c -> :sswitch_4
        -0x3e00811d -> :sswitch_3
        -0x23c4b66b -> :sswitch_2
        0x179a1 -> :sswitch_1
        0x35f4f4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected c(II)V
    .locals 6

    .line 114
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 115
    iget-object p2, p0, Lcom/vkontakte/android/fragments/aa;->ae:Lcom/vkontakte/android/data/PrivacySetting;

    iget-object p2, p2, Lcom/vkontakte/android/data/PrivacySetting;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vkontakte/android/data/PrivacySetting$PrivacyRule;

    .line 116
    instance-of v2, v0, Lcom/vkontakte/android/data/PrivacyRules$UserListPrivacyRule;

    if-eqz v2, :cond_0

    .line 117
    check-cast v0, Lcom/vkontakte/android/data/PrivacyRules$UserListPrivacyRule;

    .line 118
    :goto_0
    invoke-virtual {v0}, Lcom/vkontakte/android/data/PrivacyRules$UserListPrivacyRule;->a()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 119
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/data/PrivacyRules$UserListPrivacyRule;->b(I)I

    move-result v2

    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 125
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_3

    .line 126
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [I

    const-string v0, "sex,first_name"

    const-string v2, "last_name"

    const-string v3, "photo_50"

    const-string v4, "photo_100"

    const-string v5, "photo_200"

    .line 127
    filled-new-array {v0, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v0

    .line 128
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 129
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 132
    :cond_2
    new-instance p1, Lcom/vk/api/users/a;

    invoke-direct {p1, p2, v0}, Lcom/vk/api/users/a;-><init>([I[Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/api/users/a;->g()Lio/reactivex/j;

    move-result-object p1

    .line 133
    new-instance p2, Lcom/vkontakte/android/fragments/aa$1;

    invoke-direct {p2, p0}, Lcom/vkontakte/android/fragments/aa$1;-><init>(Lcom/vkontakte/android/fragments/aa;)V

    invoke-virtual {p1, p2}, Lio/reactivex/j;->c(Lio/reactivex/o;)Lio/reactivex/o;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/b;

    iput-object p1, p0, Lcom/vkontakte/android/fragments/aa;->ao:Lio/reactivex/disposables/b;

    goto :goto_2

    .line 154
    :cond_3
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/aa;->aC()V

    .line 155
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/vkontakte/android/fragments/aa;->a(Ljava/util/List;Z)V

    :goto_2
    return-void
.end method

.method public d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 344
    invoke-super {p0, p1, p2, p3}, Lcom/vkontakte/android/fragments/e;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f06007a

    .line 345
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    return-object p1
.end method

.method public o_()Z
    .locals 1

    .line 189
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/aa;->aB()V

    const/4 v0, 0x1

    return v0
.end method
