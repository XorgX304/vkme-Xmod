.class public Lcom/vkontakte/android/fragments/am;
.super Lcom/vk/core/fragments/d;
.source "SignupProfileFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/fragments/am$a;
    }
.end annotation


# instance fields
.field private ae:Landroid/view/View;

.field private af:Lcom/vkontakte/android/c/g;

.field private ag:Ljava/lang/CharSequence;

.field private ah:Ljava/lang/CharSequence;

.field private ai:I

.field private al:Ljava/lang/String;

.field private am:F

.field private an:F

.field private ao:F

.field private ap:F

.field private aq:I

.field private ar:I

.field private as:I

.field private at:Lcom/vk/core/j/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 50
    invoke-direct {p0}, Lcom/vk/core/fragments/d;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput v0, p0, Lcom/vkontakte/android/fragments/am;->ai:I

    .line 72
    new-instance v0, Lcom/vk/core/j/a;

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Lcom/vk/core/j/a;-><init>([I)V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/am;->at:Lcom/vk/core/j/a;

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
    .end array-data
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/am;I)I
    .locals 0

    .line 50
    iput p1, p0, Lcom/vkontakte/android/fragments/am;->aq:I

    return p1
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/am;)Lcom/vkontakte/android/c/g;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/vkontakte/android/fragments/am;->af:Lcom/vkontakte/android/c/g;

    return-object p0
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/am;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/vkontakte/android/fragments/am;->ah:Ljava/lang/CharSequence;

    return-object p1
.end method

.method private a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    .line 198
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "_data"

    .line 201
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    .line 202
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/am;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const-string v0, "_data"

    .line 203
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 204
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 205
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/am;Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/am;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private aD()V
    .locals 2

    .line 230
    sget-object v0, Lcom/vk/core/c/c;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/vkontakte/android/fragments/am$6;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/fragments/am$6;-><init>(Lcom/vkontakte/android/fragments/am;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private aE()V
    .locals 8

    .line 421
    new-instance v6, Landroid/app/DatePickerDialog;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/am;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/vkontakte/android/fragments/am$7;

    invoke-direct {v2, p0}, Lcom/vkontakte/android/fragments/am$7;-><init>(Lcom/vkontakte/android/fragments/am;)V

    iget v0, p0, Lcom/vkontakte/android/fragments/am;->aq:I

    const/4 v3, 0x1

    const/16 v4, 0x76d

    if-lt v0, v4, :cond_0

    iget v0, p0, Lcom/vkontakte/android/fragments/am;->aq:I

    :goto_0
    move v4, v0

    goto :goto_1

    .line 430
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, -0xe

    goto :goto_0

    :goto_1
    iget v0, p0, Lcom/vkontakte/android/fragments/am;->ar:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/vkontakte/android/fragments/am;->ar:I

    sub-int/2addr v0, v3

    move v5, v0

    goto :goto_2

    :cond_1
    const/4 v5, 0x1

    :goto_2
    iget v0, p0, Lcom/vkontakte/android/fragments/am;->as:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/vkontakte/android/fragments/am;->as:I

    move v7, v0

    goto :goto_3

    :cond_2
    const/4 v7, 0x1

    :goto_3
    move-object v0, v6

    move v3, v4

    move v4, v5

    move v5, v7

    invoke-direct/range {v0 .. v5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 431
    invoke-virtual {v6}, Landroid/app/DatePickerDialog;->show()V

    return-void
.end method

.method private aF()V
    .locals 3

    const-string v0, ""

    .line 436
    iget v1, p0, Lcom/vkontakte/android/fragments/am;->as:I

    if-lez v1, :cond_0

    iget v1, p0, Lcom/vkontakte/android/fragments/am;->ar:I

    if-lez v1, :cond_0

    iget v1, p0, Lcom/vkontakte/android/fragments/am;->aq:I

    if-lez v1, :cond_0

    .line 437
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/vkontakte/android/fragments/am;->as:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/am;->s()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f03001b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/vkontakte/android/fragments/am;->ar:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 438
    iget v1, p0, Lcom/vkontakte/android/fragments/am;->aq:I

    if-lez v1, :cond_0

    .line 439
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vkontakte/android/fragments/am;->aq:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 442
    :cond_0
    iget-object v1, p0, Lcom/vkontakte/android/fragments/am;->ae:Landroid/view/View;

    const v2, 0x7f0a02f5

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic b(Lcom/vkontakte/android/fragments/am;I)I
    .locals 0

    .line 50
    iput p1, p0, Lcom/vkontakte/android/fragments/am;->ar:I

    return p1
.end method

.method static synthetic b(Lcom/vkontakte/android/fragments/am;)Lcom/vk/core/j/a;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/vkontakte/android/fragments/am;->at:Lcom/vk/core/j/a;

    return-object p0
.end method

.method static synthetic b(Lcom/vkontakte/android/fragments/am;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/vkontakte/android/fragments/am;->ag:Ljava/lang/CharSequence;

    return-object p1
.end method

.method static synthetic c(Lcom/vkontakte/android/fragments/am;I)I
    .locals 0

    .line 50
    iput p1, p0, Lcom/vkontakte/android/fragments/am;->as:I

    return p1
.end method

.method static synthetic c(Lcom/vkontakte/android/fragments/am;)Landroid/view/View;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/vkontakte/android/fragments/am;->ae:Landroid/view/View;

    return-object p0
.end method

.method static synthetic d(Lcom/vkontakte/android/fragments/am;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/am;->aE()V

    return-void
.end method

.method static synthetic e(Lcom/vkontakte/android/fragments/am;)Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/vkontakte/android/fragments/am;->al:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/vkontakte/android/fragments/am;)F
    .locals 0

    .line 50
    iget p0, p0, Lcom/vkontakte/android/fragments/am;->an:F

    return p0
.end method

.method static synthetic g(Lcom/vkontakte/android/fragments/am;)F
    .locals 0

    .line 50
    iget p0, p0, Lcom/vkontakte/android/fragments/am;->ao:F

    return p0
.end method

.method static synthetic h(Lcom/vkontakte/android/fragments/am;)F
    .locals 0

    .line 50
    iget p0, p0, Lcom/vkontakte/android/fragments/am;->ap:F

    return p0
.end method

.method static synthetic i(Lcom/vkontakte/android/fragments/am;)F
    .locals 0

    .line 50
    iget p0, p0, Lcom/vkontakte/android/fragments/am;->am:F

    return p0
.end method

.method static synthetic j(Lcom/vkontakte/android/fragments/am;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/am;->aF()V

    return-void
.end method


# virtual methods
.method public B_()V
    .locals 3

    .line 189
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/am;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 190
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "vk"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Clear focus"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/vkontakte/android/utils/L;->c([Ljava/lang/Object;)V

    .line 191
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/am;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 193
    :cond_0
    invoke-super {p0}, Lcom/vk/core/fragments/d;->B_()V

    const/4 v0, 0x0

    .line 194
    iput-object v0, p0, Lcom/vkontakte/android/fragments/am;->ae:Landroid/view/View;

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const p3, 0x7f0c03cb

    const/4 v0, 0x0

    .line 112
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vkontakte/android/fragments/am;->ae:Landroid/view/View;

    .line 114
    iget-object p2, p0, Lcom/vkontakte/android/fragments/am;->ae:Landroid/view/View;

    const p3, 0x7f0a0b1f

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 115
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 116
    new-instance v3, Lcom/vkontakte/android/ui/c/a;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/am;->s()Landroid/content/res/Resources;

    move-result-object v4

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v5}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result p1

    const/4 v6, 0x1

    xor-int/2addr p1, v6

    const/4 v7, -0x1

    invoke-direct {v3, v4, v7, v5, p1}, Lcom/vkontakte/android/ui/c/a;-><init>(Landroid/content/res/Resources;IFZ)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 117
    invoke-virtual {p2, p3, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 119
    iget-object p1, p0, Lcom/vkontakte/android/fragments/am;->ae:Landroid/view/View;

    const p2, 0x7f0a0a1b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    iget-object p1, p0, Lcom/vkontakte/android/fragments/am;->ae:Landroid/view/View;

    const p3, 0x7f0a0a1a

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object p1, p0, Lcom/vkontakte/android/fragments/am;->ae:Landroid/view/View;

    const v0, 0x7f0a0a24

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iget-object p1, p0, Lcom/vkontakte/android/fragments/am;->ae:Landroid/view/View;

    const v0, 0x7f0a0a1c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    .line 124
    new-instance v0, Lcom/vkontakte/android/fragments/am$1;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/am$1;-><init>(Lcom/vkontakte/android/fragments/am;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 133
    new-instance v0, Lcom/vkontakte/android/fragments/am$2;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/am$2;-><init>(Lcom/vkontakte/android/fragments/am;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 144
    iget p1, p0, Lcom/vkontakte/android/fragments/am;->ai:I

    if-lez p1, :cond_1

    .line 145
    iget-object p1, p0, Lcom/vkontakte/android/fragments/am;->ae:Landroid/view/View;

    iget v0, p0, Lcom/vkontakte/android/fragments/am;->ai:I

    if-ne v0, v6, :cond_0

    const p2, 0x7f0a0a1a

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/View;->setSelected(Z)V

    .line 148
    :cond_1
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/am;->aF()V

    .line 150
    iget-object p1, p0, Lcom/vkontakte/android/fragments/am;->al:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 151
    iget-object p1, p0, Lcom/vkontakte/android/fragments/am;->ae:Landroid/view/View;

    const p2, 0x7f0a0a23

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 152
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/am;->aD()V

    .line 155
    :cond_2
    iget-object p1, p0, Lcom/vkontakte/android/fragments/am;->ae:Landroid/view/View;

    const p2, 0x7f0a0a19

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 156
    new-instance p2, Lcom/vkontakte/android/fragments/am$3;

    invoke-direct {p2, p0}, Lcom/vkontakte/android/fragments/am$3;-><init>(Lcom/vkontakte/android/fragments/am;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 167
    iget-object p2, p0, Lcom/vkontakte/android/fragments/am;->ae:Landroid/view/View;

    new-instance p3, Lcom/vkontakte/android/fragments/am$4;

    invoke-direct {p3, p0, p1}, Lcom/vkontakte/android/fragments/am$4;-><init>(Lcom/vkontakte/android/fragments/am;Landroid/widget/TextView;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 178
    iget-object p1, p0, Lcom/vkontakte/android/fragments/am;->ae:Landroid/view/View;

    const p2, 0x7f0a02f5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/vkontakte/android/fragments/am$5;

    invoke-direct {p2, p0}, Lcom/vkontakte/android/fragments/am$5;-><init>(Lcom/vkontakte/android/fragments/am;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    iget-object p1, p0, Lcom/vkontakte/android/fragments/am;->ae:Landroid/view/View;

    return-object p1
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 4

    const v0, 0x7f0a0a23

    const/16 v1, 0x65

    if-ne p1, v1, :cond_1

    const/4 v2, -0x1

    if-ne p2, v2, :cond_1

    .line 210
    iget-object v2, p0, Lcom/vkontakte/android/fragments/am;->ae:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 211
    iget-object v2, p0, Lcom/vkontakte/android/fragments/am;->ae:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const-string v2, "file"

    .line 213
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vkontakte/android/fragments/am;->al:Ljava/lang/String;

    const-string v2, "cropLeft"

    const/4 v3, 0x0

    .line 214
    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v2

    iput v2, p0, Lcom/vkontakte/android/fragments/am;->am:F

    const-string v2, "cropTop"

    .line 215
    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v2

    iput v2, p0, Lcom/vkontakte/android/fragments/am;->an:F

    const-string v2, "cropRight"

    .line 216
    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v2

    iput v2, p0, Lcom/vkontakte/android/fragments/am;->ao:F

    const-string v2, "cropBottom"

    .line 217
    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result p3

    iput p3, p0, Lcom/vkontakte/android/fragments/am;->ap:F

    .line 218
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/am;->aD()V

    :cond_1
    if-ne p1, v1, :cond_2

    const/4 p1, 0x1

    if-ne p2, p1, :cond_2

    const/4 p1, 0x0

    .line 221
    iput-object p1, p0, Lcom/vkontakte/android/fragments/am;->al:Ljava/lang/String;

    .line 222
    iget-object p2, p0, Lcom/vkontakte/android/fragments/am;->ae:Landroid/view/View;

    if-eqz p2, :cond_2

    .line 223
    iget-object p2, p0, Lcom/vkontakte/android/fragments/am;->ae:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 224
    iget-object p2, p0, Lcom/vkontakte/android/fragments/am;->ae:Landroid/view/View;

    const p3, 0x7f0a0a22

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    .line 104
    invoke-super {p0, p1}, Lcom/vk/core/fragments/d;->a(Landroid/app/Activity;)V

    .line 105
    iget-object v0, p0, Lcom/vkontakte/android/fragments/am;->at:Lcom/vk/core/j/a;

    check-cast p1, Lcom/vkontakte/android/activities/SignupActivity;

    invoke-virtual {p1}, Lcom/vkontakte/android/activities/SignupActivity;->c()Lkotlin/jvm/a/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/core/j/a;->a(Lkotlin/jvm/a/b;)V

    .line 106
    iget-object p1, p0, Lcom/vkontakte/android/fragments/am;->at:Lcom/vk/core/j/a;

    invoke-virtual {p1}, Lcom/vk/core/j/a;->b()V

    return-void
.end method

.method public a(Lcom/vkontakte/android/c/g;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/vkontakte/android/fragments/am;->af:Lcom/vkontakte/android/c/g;

    return-void
.end method

.method public aA()F
    .locals 1

    .line 455
    iget v0, p0, Lcom/vkontakte/android/fragments/am;->ao:F

    return v0
.end method

.method public aB()F
    .locals 1

    .line 459
    iget v0, p0, Lcom/vkontakte/android/fragments/am;->ap:F

    return v0
.end method

.method public aC()V
    .locals 1

    .line 463
    iget-object v0, p0, Lcom/vkontakte/android/fragments/am;->at:Lcom/vk/core/j/a;

    invoke-virtual {v0}, Lcom/vk/core/j/a;->b()V

    return-void
.end method

.method public as()Ljava/lang/String;
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/vkontakte/android/fragments/am;->ag:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/am;->ag:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public at()Ljava/lang/String;
    .locals 1

    .line 377
    iget-object v0, p0, Lcom/vkontakte/android/fragments/am;->ah:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/am;->ah:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public au()I
    .locals 1

    .line 381
    iget v0, p0, Lcom/vkontakte/android/fragments/am;->ai:I

    return v0
.end method

.method public av()Ljava/lang/String;
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/vkontakte/android/fragments/am;->al:Ljava/lang/String;

    return-object v0
.end method

.method public aw()Ljava/lang/String;
    .locals 2

    .line 389
    iget v0, p0, Lcom/vkontakte/android/fragments/am;->as:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/vkontakte/android/fragments/am;->ar:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/vkontakte/android/fragments/am;->aq:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 393
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/vkontakte/android/fragments/am;->as:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vkontakte/android/fragments/am;->ar:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vkontakte/android/fragments/am;->aq:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public ax()I
    .locals 3

    .line 397
    iget-object v0, p0, Lcom/vkontakte/android/fragments/am;->ae:Landroid/view/View;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 401
    :cond_0
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/am;->as()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_4

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/am;->at()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v2, :cond_1

    goto :goto_0

    .line 406
    :cond_1
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/am;->au()I

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f110b57

    .line 407
    invoke-static {v0}, Lcom/vk/core/util/bg;->a(I)V

    return v1

    .line 411
    :cond_2
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/am;->aw()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f110b47

    .line 412
    invoke-static {v0}, Lcom/vk/core/util/bg;->a(I)V

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    :goto_0
    const v0, 0x7f110b58

    .line 402
    invoke-static {v0}, Lcom/vk/core/util/bg;->a(I)V

    return v1
.end method

.method public ay()F
    .locals 1

    .line 447
    iget v0, p0, Lcom/vkontakte/android/fragments/am;->am:F

    return v0
.end method

.method public az()F
    .locals 1

    .line 451
    iget v0, p0, Lcom/vkontakte/android/fragments/am;->an:F

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0a24

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/4 p1, 0x2

    .line 84
    iput p1, p0, Lcom/vkontakte/android/fragments/am;->ai:I

    goto :goto_1

    .line 87
    :pswitch_1
    iput v2, p0, Lcom/vkontakte/android/fragments/am;->ai:I

    goto :goto_1

    .line 90
    :cond_0
    invoke-static {}, Lcom/vkontakte/android/ImagePickerActivity;->a()Lcom/vkontakte/android/ImagePickerActivity$a;

    move-result-object p1

    .line 91
    invoke-virtual {p1, v1}, Lcom/vkontakte/android/ImagePickerActivity$a;->c(Z)Lcom/vkontakte/android/ImagePickerActivity$a;

    move-result-object p1

    .line 92
    invoke-virtual {p1, v2}, Lcom/vkontakte/android/ImagePickerActivity$a;->b(I)Lcom/vkontakte/android/ImagePickerActivity$a;

    move-result-object p1

    const v0, 0x7f1101e9

    .line 93
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/fragments/am;->c(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/vkontakte/android/fragments/am;->al:Ljava/lang/String;

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1, v0, v3}, Lcom/vkontakte/android/ImagePickerActivity$a;->a(Ljava/lang/String;Z)Lcom/vkontakte/android/ImagePickerActivity$a;

    move-result-object p1

    .line 94
    invoke-virtual {p1, v2}, Lcom/vkontakte/android/ImagePickerActivity$a;->a(Z)Lcom/vkontakte/android/ImagePickerActivity$a;

    move-result-object p1

    const/16 v0, 0x65

    .line 95
    invoke-virtual {p1, p0, v0}, Lcom/vkontakte/android/ImagePickerActivity$a;->a(Landroid/support/v4/app/Fragment;I)V

    .line 99
    :goto_1
    iget-object p1, p0, Lcom/vkontakte/android/fragments/am;->at:Lcom/vk/core/j/a;

    iget v0, p0, Lcom/vkontakte/android/fragments/am;->ai:I

    if-lez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {p1, v2, v1}, Lcom/vk/core/j/a;->a(IZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x7f0a0a1a
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
