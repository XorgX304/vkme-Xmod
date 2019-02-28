.class public Lcom/vkontakte/android/fragments/c/b;
.super Lcom/vkontakte/android/fragments/e;
.source "BoardTopicsFragment.java"

# interfaces
.implements Lcom/vkontakte/android/ui/holder/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/fragments/c/b$b;,
        Lcom/vkontakte/android/fragments/c/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/fragments/e<",
        "Lcom/vkontakte/android/api/e;",
        ">;",
        "Lcom/vkontakte/android/ui/holder/a$a;"
    }
.end annotation


# instance fields
.field private ae:Lcom/vkontakte/android/fragments/c/b$b;

.field private af:Z

.field private ag:Z

.field private ah:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x14

    .line 67
    invoke-direct {p0, v0}, Lcom/vkontakte/android/fragments/e;-><init>(I)V

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/vkontakte/android/fragments/c/b;->ag:Z

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/c/b;)I
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/c/b;->aA()I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/c/b;I)I
    .locals 0

    .line 43
    iput p1, p0, Lcom/vkontakte/android/fragments/c/b;->ah:I

    return p1
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/c/b;Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/vkontakte/android/fragments/c/b;->ba:Lio/reactivex/disposables/b;

    return-object p1
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/c/b;Lcom/vkontakte/android/api/e;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/c/b;->b(Lcom/vkontakte/android/api/e;)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/c/b;Z)Z
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/vkontakte/android/fragments/c/b;->af:Z

    return p1
.end method

.method private aA()I
    .locals 3

    .line 71
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/c/b;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "group_id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private aD()V
    .locals 4

    .line 129
    new-instance v0, Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/c/b;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const v1, 0x7f110279

    .line 130
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 131
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/c/b;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v2, 0x41200000    # 10.0f

    .line 132
    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v2

    .line 133
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 134
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 135
    new-instance v2, Lcom/vkontakte/android/v$a;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/c/b;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/vkontakte/android/v$a;-><init>(Landroid/content/Context;)V

    const v3, 0x7f1101d7

    invoke-virtual {v2, v3}, Lcom/vkontakte/android/v$a;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 136
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/vkontakte/android/fragments/c/b$2;

    invoke-direct {v2, p0, v0}, Lcom/vkontakte/android/fragments/c/b$2;-><init>(Lcom/vkontakte/android/fragments/c/b;Landroid/widget/EditText;)V

    const v3, 0x7f110831

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f110114

    const/4 v3, 0x0

    .line 146
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 147
    new-instance v2, Lcom/vkontakte/android/fragments/c/b$3;

    invoke-direct {v2, p0, v0}, Lcom/vkontakte/android/fragments/c/b$3;-><init>(Lcom/vkontakte/android/fragments/c/b;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 153
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method static synthetic b(Lcom/vkontakte/android/fragments/c/b;)Lcom/vkontakte/android/fragments/c/b$b;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/vkontakte/android/fragments/c/b;->ae:Lcom/vkontakte/android/fragments/c/b$b;

    return-object p0
.end method

.method private b(Lcom/vkontakte/android/api/e;)V
    .locals 2

    .line 198
    new-instance v0, Lcom/vkontakte/android/v$a;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/c/b;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vkontakte/android/v$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1101fc

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/v$a;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1101fb

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/fragments/c/b$6;

    invoke-direct {v1, p0, p1}, Lcom/vkontakte/android/fragments/c/b$6;-><init>(Lcom/vkontakte/android/fragments/c/b;Lcom/vkontakte/android/api/e;)V

    const p1, 0x7f110fdc

    .line 199
    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f1107bd

    const/4 v1, 0x0

    .line 204
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method static synthetic b(Lcom/vkontakte/android/fragments/c/b;Lcom/vkontakte/android/api/e;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/c/b;->d(Lcom/vkontakte/android/api/e;)V

    return-void
.end method

.method static synthetic b(Lcom/vkontakte/android/fragments/c/b;Z)Z
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/vkontakte/android/fragments/c/b;->ag:Z

    return p1
.end method

.method static synthetic c(Lcom/vkontakte/android/fragments/c/b;)Ljava/util/ArrayList;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/vkontakte/android/fragments/c/b;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method private c(Lcom/vkontakte/android/api/e;)V
    .locals 3

    .line 208
    new-instance v0, Lcom/vkontakte/android/api/board/e;

    invoke-direct {p0}, Lcom/vkontakte/android/fragments/c/b;->aA()I

    move-result v1

    iget v2, p1, Lcom/vkontakte/android/api/e;->a:I

    invoke-direct {v0, v1, v2}, Lcom/vkontakte/android/api/board/e;-><init>(II)V

    new-instance v1, Lcom/vkontakte/android/fragments/c/b$7;

    invoke-direct {v1, p0, p0, p1}, Lcom/vkontakte/android/fragments/c/b$7;-><init>(Lcom/vkontakte/android/fragments/c/b;Lcom/vk/core/fragments/d;Lcom/vkontakte/android/api/e;)V

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/api/board/e;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 214
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/c/b;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/api/base/b;->a(Landroid/content/Context;)Lcom/vk/api/base/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    return-void
.end method

.method static synthetic c(Lcom/vkontakte/android/fragments/c/b;Lcom/vkontakte/android/api/e;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/c/b;->e(Lcom/vkontakte/android/api/e;)V

    return-void
.end method

.method static synthetic d(Lcom/vkontakte/android/fragments/c/b;)Ljava/util/ArrayList;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/vkontakte/android/fragments/c/b;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method private d(Lcom/vkontakte/android/api/e;)V
    .locals 5

    .line 218
    iget v0, p1, Lcom/vkontakte/android/api/e;->g:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 219
    :goto_0
    new-instance v0, Lcom/vkontakte/android/api/board/b;

    invoke-direct {p0}, Lcom/vkontakte/android/fragments/c/b;->aA()I

    move-result v2

    iget v3, p1, Lcom/vkontakte/android/api/e;->a:I

    xor-int/lit8 v4, v1, 0x1

    invoke-direct {v0, v2, v3, v4}, Lcom/vkontakte/android/api/board/b;-><init>(IIZ)V

    new-instance v2, Lcom/vkontakte/android/fragments/c/b$8;

    invoke-direct {v2, p0, p0, v1, p1}, Lcom/vkontakte/android/fragments/c/b$8;-><init>(Lcom/vkontakte/android/fragments/c/b;Lcom/vk/core/fragments/d;ZLcom/vkontakte/android/api/e;)V

    invoke-virtual {v0, v2}, Lcom/vkontakte/android/api/board/b;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 230
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/c/b;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/api/base/b;->a(Landroid/content/Context;)Lcom/vk/api/base/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    return-void
.end method

.method static synthetic d(Lcom/vkontakte/android/fragments/c/b;Lcom/vkontakte/android/api/e;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/c/b;->c(Lcom/vkontakte/android/api/e;)V

    return-void
.end method

.method static synthetic e(Lcom/vkontakte/android/fragments/c/b;)Ljava/util/ArrayList;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/vkontakte/android/fragments/c/b;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method private e(Lcom/vkontakte/android/api/e;)V
    .locals 5

    .line 234
    iget v0, p1, Lcom/vkontakte/android/api/e;->g:I

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 235
    :goto_0
    new-instance v1, Lcom/vkontakte/android/api/board/f;

    invoke-direct {p0}, Lcom/vkontakte/android/fragments/c/b;->aA()I

    move-result v2

    iget v3, p1, Lcom/vkontakte/android/api/e;->a:I

    xor-int/lit8 v4, v0, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/vkontakte/android/api/board/f;-><init>(IIZ)V

    new-instance v2, Lcom/vkontakte/android/fragments/c/b$9;

    invoke-direct {v2, p0, p0, v0, p1}, Lcom/vkontakte/android/fragments/c/b$9;-><init>(Lcom/vkontakte/android/fragments/c/b;Lcom/vk/core/fragments/d;ZLcom/vkontakte/android/api/e;)V

    invoke-virtual {v1, v2}, Lcom/vkontakte/android/api/board/f;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 270
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/c/b;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/api/base/b;->a(Landroid/content/Context;)Lcom/vk/api/base/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    return-void
.end method

.method static synthetic f(Lcom/vkontakte/android/fragments/c/b;)Ljava/util/ArrayList;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/vkontakte/android/fragments/c/b;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic g(Lcom/vkontakte/android/fragments/c/b;)Ljava/util/ArrayList;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/vkontakte/android/fragments/c/b;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic h(Lcom/vkontakte/android/fragments/c/b;)I
    .locals 0

    .line 43
    iget p0, p0, Lcom/vkontakte/android/fragments/c/b;->ah:I

    return p0
.end method

.method static synthetic i(Lcom/vkontakte/android/fragments/c/b;)Ljava/util/ArrayList;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/vkontakte/android/fragments/c/b;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic j(Lcom/vkontakte/android/fragments/c/b;)Ljava/util/ArrayList;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/vkontakte/android/fragments/c/b;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic k(Lcom/vkontakte/android/fragments/c/b;)Ljava/util/ArrayList;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/vkontakte/android/fragments/c/b;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic l(Lcom/vkontakte/android/fragments/c/b;)Ljava/util/ArrayList;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/vkontakte/android/fragments/c/b;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic m(Lcom/vkontakte/android/fragments/c/b;)Ljava/util/ArrayList;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/vkontakte/android/fragments/c/b;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic n(Lcom/vkontakte/android/fragments/c/b;)Ljava/util/ArrayList;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/vkontakte/android/fragments/c/b;->aL:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public A_()V
    .locals 1

    .line 157
    new-instance v0, Lcom/vkontakte/android/fragments/c/b$4;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/c/b$4;-><init>(Lcom/vkontakte/android/fragments/c/b;)V

    invoke-static {v0}, Lcom/vkontakte/android/w;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public H()V
    .locals 1

    .line 317
    invoke-super {p0}, Lcom/vkontakte/android/fragments/e;->H()V

    .line 318
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/c/b;->A_()V

    .line 319
    iget-boolean v0, p0, Lcom/vkontakte/android/fragments/c/b;->ag:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 320
    iput-boolean v0, p0, Lcom/vkontakte/android/fragments/c/b;->ag:Z

    .line 321
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/c/b;->bo()V

    :cond_0
    return-void
.end method

.method public J()V
    .locals 1

    .line 108
    invoke-super {p0}, Lcom/vkontakte/android/fragments/e;->J()V

    .line 109
    iget-object v0, p0, Lcom/vkontakte/android/fragments/c/b;->ba:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/vkontakte/android/fragments/c/b;->ba:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    :cond_0
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    .line 276
    new-instance p1, Lcom/vkontakte/android/api/e;

    invoke-direct {p1}, Lcom/vkontakte/android/api/e;-><init>()V

    const-string p2, "id"

    const/4 v1, 0x0

    .line 277
    invoke-virtual {p3, p2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iput p2, p1, Lcom/vkontakte/android/api/e;->a:I

    .line 278
    invoke-static {}, Lcom/vk/core/util/be;->c()I

    move-result p2

    iput p2, p1, Lcom/vkontakte/android/api/e;->d:I

    iput p2, p1, Lcom/vkontakte/android/api/e;->e:I

    const-string p2, "title"

    .line 279
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/vkontakte/android/api/e;->b:Ljava/lang/String;

    .line 280
    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/c/a;->a()I

    move-result p2

    iput p2, p1, Lcom/vkontakte/android/api/e;->f:I

    .line 281
    iput v0, p1, Lcom/vkontakte/android/api/e;->c:I

    .line 282
    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/c/a;->a()I

    move-result p2

    iput p2, p1, Lcom/vkontakte/android/api/e;->h:I

    .line 283
    :goto_0
    iget-object p2, p0, Lcom/vkontakte/android/fragments/c/b;->aL:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v1, p2, :cond_1

    .line 284
    iget-object p2, p0, Lcom/vkontakte/android/fragments/c/b;->aL:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vkontakte/android/api/e;

    iget p2, p2, Lcom/vkontakte/android/api/e;->g:I

    and-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_0

    .line 285
    iget-object p2, p0, Lcom/vkontakte/android/fragments/c/b;->aL:Ljava/util/ArrayList;

    invoke-virtual {p2, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 289
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/c/b;->A_()V

    :cond_2
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 2

    .line 75
    invoke-super {p0, p1}, Lcom/vkontakte/android/fragments/e;->a(Landroid/app/Activity;)V

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "board"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/vkontakte/android/fragments/c/b;->aA()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vkontakte/android/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 77
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/c/b;->aA()I

    move-result p1

    neg-int p1, p1

    const-string v0, "board_group"

    invoke-static {p1, v0}, Lcom/vk/profile/a/b;->b(ILjava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/c/b;->az()V

    const p1, 0x7f110c76

    .line 81
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/c/b;->k(I)V

    const/4 p1, 0x1

    .line 82
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/c/b;->n_(Z)V

    .line 84
    invoke-static {}, Lcom/vk/stickers/m;->a()Lcom/vk/stickers/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stickers/m;->c()V

    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const v0, 0x7f0d0024

    .line 96
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p2, 0x7f0a025b

    .line 97
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iget-boolean p2, p0, Lcom/vkontakte/android/fragments/c/b;->af:Z

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public a(Lcom/vkontakte/android/api/e;Z)V
    .locals 4

    .line 167
    new-instance v0, Lcom/vkontakte/android/fragments/c/a$a;

    iget v1, p1, Lcom/vkontakte/android/api/e;->a:I

    invoke-direct {p0}, Lcom/vkontakte/android/fragments/c/b;->aA()I

    move-result v2

    iget-object v3, p1, Lcom/vkontakte/android/api/e;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/vkontakte/android/fragments/c/a$a;-><init>(IILjava/lang/String;)V

    invoke-direct {p0}, Lcom/vkontakte/android/fragments/c/b;->aA()I

    move-result v1

    invoke-static {v1}, Lcom/vkontakte/android/data/Groups;->a(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/fragments/c/a$a;->c(Z)Lcom/vkontakte/android/fragments/c/a$a;

    move-result-object v0

    iget v1, p1, Lcom/vkontakte/android/api/e;->g:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 168
    :goto_0
    invoke-virtual {v0, v2}, Lcom/vkontakte/android/fragments/c/a$a;->a(Z)Lcom/vkontakte/android/fragments/c/a$a;

    move-result-object v0

    iget p1, p1, Lcom/vkontakte/android/api/e;->c:I

    invoke-virtual {v0, p2, p1}, Lcom/vkontakte/android/fragments/c/a$a;->a(ZI)Lcom/vkontakte/android/fragments/c/a$a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/c/b;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/fragments/c/a$a;->c(Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/vkontakte/android/api/e;)Z
    .locals 6

    .line 173
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/c/b;->aA()I

    move-result v0

    invoke-static {v0}, Lcom/vkontakte/android/data/Groups;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p1, Lcom/vkontakte/android/api/e;->h:I

    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/c/a;->a()I

    move-result v2

    if-eq v0, v2, :cond_0

    return v1

    .line 176
    :cond_0
    new-instance v0, Lcom/vkontakte/android/v$a;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/c/b;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/vkontakte/android/v$a;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/c/b;->s()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1101e9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/c/b;->s()Landroid/content/res/Resources;

    move-result-object v1

    iget v3, p1, Lcom/vkontakte/android/api/e;->g:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-lez v3, :cond_1

    const v3, 0x7f110842

    goto :goto_0

    :cond_1
    const v3, 0x7f110147

    .line 177
    :goto_0
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v4

    .line 178
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/c/b;->s()Landroid/content/res/Resources;

    move-result-object v1

    iget v3, p1, Lcom/vkontakte/android/api/e;->g:I

    const/4 v5, 0x2

    and-int/2addr v3, v5

    if-lez v3, :cond_2

    const v3, 0x7f110c7e

    goto :goto_1

    :cond_2
    const v3, 0x7f110334

    :goto_1
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v5

    new-instance v1, Lcom/vkontakte/android/fragments/c/b$5;

    invoke-direct {v1, p0, p1}, Lcom/vkontakte/android/fragments/c/b$5;-><init>(Lcom/vkontakte/android/fragments/c/b;Lcom/vkontakte/android/api/e;)V

    .line 176
    invoke-virtual {v0, v2, v1}, Lcom/vkontakte/android/v$a;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 193
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return v4
.end method

.method public a_(Landroid/view/MenuItem;)Z
    .locals 1

    .line 101
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a025b

    if-ne p1, v0, :cond_0

    .line 102
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/c/b;->aD()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected synthetic at()Landroid/support/v7/widget/RecyclerView$a;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/c/b;->au()Lcom/vkontakte/android/fragments/c/b$b;

    move-result-object v0

    return-object v0
.end method

.method protected au()Lcom/vkontakte/android/fragments/c/b$b;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/vkontakte/android/fragments/c/b;->ae:Lcom/vkontakte/android/fragments/c/b$b;

    if-nez v0, :cond_0

    .line 90
    new-instance v0, Lcom/vkontakte/android/fragments/c/b$b;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/c/b$b;-><init>(Lcom/vkontakte/android/fragments/c/b;)V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/c/b;->ae:Lcom/vkontakte/android/fragments/c/b$b;

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/c/b;->ae:Lcom/vkontakte/android/fragments/c/b$b;

    return-object v0
.end method

.method public c(II)V
    .locals 2

    .line 115
    new-instance v0, Lcom/vkontakte/android/api/board/g;

    invoke-direct {p0}, Lcom/vkontakte/android/fragments/c/b;->aA()I

    move-result v1

    invoke-direct {v0, v1, p1, p2}, Lcom/vkontakte/android/api/board/g;-><init>(III)V

    new-instance p1, Lcom/vkontakte/android/fragments/c/b$1;

    invoke-direct {p1, p0, p0}, Lcom/vkontakte/android/fragments/c/b$1;-><init>(Lcom/vkontakte/android/fragments/c/b;Lcom/vk/core/fragments/d;)V

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/api/board/g;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/fragments/c/b;->ba:Lio/reactivex/disposables/b;

    return-void
.end method
