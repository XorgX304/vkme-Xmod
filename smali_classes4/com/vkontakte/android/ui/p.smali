.class public Lcom/vkontakte/android/ui/p;
.super Ljava/lang/Object;
.source "SearchViewWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/ui/p$b;,
        Lcom/vkontakte/android/ui/p$a;
    }
.end annotation


# instance fields
.field private a:Lcom/vkontakte/android/ui/p$a;

.field private b:Ljava/lang/Runnable;

.field private c:Landroid/view/MenuItem;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private h:Lcom/vkontakte/android/ui/p$b;

.field private i:Landroid/app/Activity;

.field private j:Landroid/widget/EditText;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:[Z

.field private r:I

.field private s:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/vkontakte/android/ui/p$a;)V
    .locals 1

    const/16 v0, 0x190

    .line 74
    invoke-direct {p0, p1, p2, v0}, Lcom/vkontakte/android/ui/p;-><init>(Landroid/app/Activity;Lcom/vkontakte/android/ui/p$a;I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/vkontakte/android/ui/p$a;I)V
    .locals 5

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/vkontakte/android/ui/p;->d:Z

    .line 49
    iput-boolean v0, p0, Lcom/vkontakte/android/ui/p;->f:Z

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/vkontakte/android/ui/p;->s:Z

    .line 78
    iput-object p1, p0, Lcom/vkontakte/android/ui/p;->i:Landroid/app/Activity;

    .line 79
    iput-object p2, p0, Lcom/vkontakte/android/ui/p;->a:Lcom/vkontakte/android/ui/p$a;

    .line 80
    new-instance p2, Lcom/vkontakte/android/ui/p$1;

    invoke-direct {p2, p0, p1}, Lcom/vkontakte/android/ui/p$1;-><init>(Lcom/vkontakte/android/ui/p;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vkontakte/android/ui/p;->k:Landroid/view/View;

    .line 87
    iget-object p2, p0, Lcom/vkontakte/android/ui/p;->k:Landroid/view/View;

    check-cast p2, Landroid/view/ViewGroup;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-direct {p0}, Lcom/vkontakte/android/ui/p;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f120022

    goto :goto_0

    :cond_0
    const v2, 0x7f120004

    :goto_0
    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f0c0401

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 90
    iget-object p2, p0, Lcom/vkontakte/android/ui/p;->i:Landroid/app/Activity;

    const v1, 0x7f0a0b13

    invoke-virtual {p2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vkontakte/android/ui/p;->p:Landroid/view/View;

    .line 91
    iget-object p2, p0, Lcom/vkontakte/android/ui/p;->k:Landroid/view/View;

    const v1, 0x7f0a09b1

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vkontakte/android/ui/p;->l:Landroid/view/View;

    .line 92
    iget-object p2, p0, Lcom/vkontakte/android/ui/p;->k:Landroid/view/View;

    const v2, 0x7f0a09bf

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vkontakte/android/ui/p;->m:Landroid/view/View;

    .line 93
    iget-object p2, p0, Lcom/vkontakte/android/ui/p;->k:Landroid/view/View;

    const v3, 0x7f0a09b4

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vkontakte/android/ui/p;->o:Landroid/view/View;

    .line 94
    iget-object p2, p0, Lcom/vkontakte/android/ui/p;->l:Landroid/view/View;

    new-instance v3, Lcom/vkontakte/android/ui/p$2;

    invoke-direct {v3, p0}, Lcom/vkontakte/android/ui/p$2;-><init>(Lcom/vkontakte/android/ui/p;)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object p2, p0, Lcom/vkontakte/android/ui/p;->m:Landroid/view/View;

    new-instance v3, Lcom/vkontakte/android/ui/p$3;

    invoke-direct {v3, p0}, Lcom/vkontakte/android/ui/p$3;-><init>(Lcom/vkontakte/android/ui/p;)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    invoke-static {}, Lcom/vk/core/utils/e;->a()Z

    move-result p2

    const/16 v3, 0x8

    if-nez p2, :cond_1

    .line 110
    iget-object p2, p0, Lcom/vkontakte/android/ui/p;->m:Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 112
    :cond_1
    iget-object p2, p0, Lcom/vkontakte/android/ui/p;->l:Landroid/view/View;

    const/4 v4, 0x4

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 113
    iget-object p2, p0, Lcom/vkontakte/android/ui/p;->o:Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 114
    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vkontakte/android/ui/p;->n:Landroid/view/View;

    .line 115
    iget-object p2, p0, Lcom/vkontakte/android/ui/p;->n:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 116
    iget-object p2, p0, Lcom/vkontakte/android/ui/p;->n:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 117
    iget-object p2, p0, Lcom/vkontakte/android/ui/p;->k:Landroid/view/View;

    check-cast p2, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/vkontakte/android/ui/p;->n:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 119
    iget-object p2, p0, Lcom/vkontakte/android/ui/p;->k:Landroid/view/View;

    const v0, 0x7f0a09b9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/vkontakte/android/ui/p;->j:Landroid/widget/EditText;

    .line 120
    iget-object p2, p0, Lcom/vkontakte/android/ui/p;->j:Landroid/widget/EditText;

    invoke-virtual {p2, p0}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 121
    iget-object p2, p0, Lcom/vkontakte/android/ui/p;->j:Landroid/widget/EditText;

    new-instance v3, Lcom/vkontakte/android/ui/p$4;

    invoke-direct {v3, p0, p3}, Lcom/vkontakte/android/ui/p$4;-><init>(Lcom/vkontakte/android/ui/p;I)V

    invoke-virtual {p2, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 185
    iget-object p2, p0, Lcom/vkontakte/android/ui/p;->j:Landroid/widget/EditText;

    new-instance p3, Lcom/vkontakte/android/ui/p$5;

    invoke-direct {p3, p0, p1}, Lcom/vkontakte/android/ui/p$5;-><init>(Lcom/vkontakte/android/ui/p;Landroid/app/Activity;)V

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 199
    iget-object p1, p0, Lcom/vkontakte/android/ui/p;->j:Landroid/widget/EditText;

    new-instance p2, Lcom/vkontakte/android/ui/p$6;

    invoke-direct {p2, p0}, Lcom/vkontakte/android/ui/p$6;-><init>(Lcom/vkontakte/android/ui/p;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 209
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-ge p1, p2, :cond_2

    .line 210
    iget-object p1, p0, Lcom/vkontakte/android/ui/p;->j:Landroid/widget/EditText;

    new-instance p2, Lcom/vkontakte/android/ui/p$7;

    invoke-direct {p2, p0}, Lcom/vkontakte/android/ui/p$7;-><init>(Lcom/vkontakte/android/ui/p;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 233
    :cond_2
    invoke-direct {p0}, Lcom/vkontakte/android/ui/p;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 234
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/p;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 235
    new-instance p2, Lcom/vk/core/d/d;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iget-object v1, p0, Lcom/vkontakte/android/ui/p;->i:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f06001f

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {p2, p3, v1}, Lcom/vk/core/d/d;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 237
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/p;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 238
    new-instance p2, Lcom/vk/core/d/d;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iget-object v1, p0, Lcom/vkontakte/android/ui/p;->i:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {p2, p3, v1}, Lcom/vk/core/d/d;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 240
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/p;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const-string p2, "#A8AAAD"

    .line 241
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHintTextColor(I)V

    goto :goto_1

    .line 243
    :cond_3
    iget-object p1, p0, Lcom/vkontakte/android/ui/p;->i:Landroid/app/Activity;

    const p2, 0x7f0404ce

    invoke-static {p1, p2}, Lcom/vkontakte/android/w;->c(Landroid/content/Context;I)I

    move-result p1

    .line 245
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/p;->a()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 246
    new-instance p3, Lcom/vk/core/d/d;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p3, v0, p1}, Lcom/vk/core/d/d;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 248
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/p;->a()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 249
    new-instance p3, Lcom/vk/core/d/d;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p3, v0, p1}, Lcom/vk/core/d/d;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/ui/p;I)I
    .locals 0

    .line 43
    iput p1, p0, Lcom/vkontakte/android/ui/p;->r:I

    return p1
.end method

.method static synthetic a(Lcom/vkontakte/android/ui/p;)Landroid/app/Activity;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/vkontakte/android/ui/p;->i:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic a(Lcom/vkontakte/android/ui/p;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/vkontakte/android/ui/p;->b:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic a(Lcom/vkontakte/android/ui/p;Z)Z
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/vkontakte/android/ui/p;->f:Z

    return p1
.end method

.method static synthetic a(Lcom/vkontakte/android/ui/p;[Z)[Z
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/vkontakte/android/ui/p;->q:[Z

    return-object p1
.end method

.method static synthetic b(Lcom/vkontakte/android/ui/p;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/vkontakte/android/ui/p;->g:Z

    return p0
.end method

.method static synthetic c(Lcom/vkontakte/android/ui/p;)Landroid/view/View;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/vkontakte/android/ui/p;->m:Landroid/view/View;

    return-object p0
.end method

.method static synthetic d(Lcom/vkontakte/android/ui/p;)Landroid/view/View;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/vkontakte/android/ui/p;->l:Landroid/view/View;

    return-object p0
.end method

.method static synthetic e(Lcom/vkontakte/android/ui/p;)Lcom/vkontakte/android/ui/p$a;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/vkontakte/android/ui/p;->a:Lcom/vkontakte/android/ui/p$a;

    return-object p0
.end method

.method static synthetic f(Lcom/vkontakte/android/ui/p;)Ljava/lang/Runnable;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/vkontakte/android/ui/p;->b:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic g(Lcom/vkontakte/android/ui/p;)Landroid/widget/EditText;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/vkontakte/android/ui/p;->j:Landroid/widget/EditText;

    return-object p0
.end method

.method private g()Z
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/vkontakte/android/ui/p;->i:Landroid/app/Activity;

    instance-of v0, v0, Lcom/vk/attachpicker/AttachActivity;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vkontakte/android/ui/p;->i:Landroid/app/Activity;

    instance-of v0, v0, Lcom/vk/stories/ShareStoryActivity;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vkontakte/android/ui/p;->i:Landroid/app/Activity;

    instance-of v0, v0, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method static synthetic h(Lcom/vkontakte/android/ui/p;)Lcom/vkontakte/android/ui/p$b;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/vkontakte/android/ui/p;->h:Lcom/vkontakte/android/ui/p$b;

    return-object p0
.end method

.method private h()V
    .locals 2

    .line 445
    invoke-static {}, Lcom/vk/core/utils/e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 446
    iget-object v0, p0, Lcom/vkontakte/android/ui/p;->m:Landroid/view/View;

    iget-boolean v1, p0, Lcom/vkontakte/android/ui/p;->g:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vkontakte/android/ui/p;->j:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method static synthetic i(Lcom/vkontakte/android/ui/p;)[Z
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/vkontakte/android/ui/p;->q:[Z

    return-object p0
.end method

.method static synthetic j(Lcom/vkontakte/android/ui/p;)Landroid/view/View;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/vkontakte/android/ui/p;->p:Landroid/view/View;

    return-object p0
.end method

.method static synthetic k(Lcom/vkontakte/android/ui/p;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/vkontakte/android/ui/p;->s:Z

    return p0
.end method

.method static synthetic l(Lcom/vkontakte/android/ui/p;)I
    .locals 0

    .line 43
    iget p0, p0, Lcom/vkontakte/android/ui/p;->r:I

    return p0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/vkontakte/android/ui/p;->k:Landroid/view/View;

    return-object v0
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 4

    const v0, 0x7f0d001f

    .line 258
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p2, 0x7f0a09aa

    .line 259
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    .line 261
    invoke-direct {p0}, Lcom/vkontakte/android/ui/p;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    new-instance v0, Lcom/vk/core/d/d;

    iget-object v1, p0, Lcom/vkontakte/android/ui/p;->i:Landroid/app/Activity;

    const v2, 0x7f08055f

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/vkontakte/android/ui/p;->i:Landroid/app/Activity;

    const v3, 0x7f0601c6

    .line 263
    invoke-static {v2, v3}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/vk/core/d/d;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 262
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_0
    const/16 v0, 0xa

    .line 265
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 266
    iget-object v0, p0, Lcom/vkontakte/android/ui/p;->k:Landroid/view/View;

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 267
    iget-boolean v0, p0, Lcom/vkontakte/android/ui/p;->d:Z

    if-eqz v0, :cond_1

    .line 268
    invoke-interface {p2}, Landroid/view/MenuItem;->expandActionView()Z

    .line 269
    iget-object v0, p0, Lcom/vkontakte/android/ui/p;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 271
    :cond_1
    iget-object v0, p0, Lcom/vkontakte/android/ui/p;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 272
    iget-object v0, p0, Lcom/vkontakte/android/ui/p;->j:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/vkontakte/android/ui/p;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 273
    iput-object v0, p0, Lcom/vkontakte/android/ui/p;->e:Ljava/lang/String;

    .line 275
    :cond_2
    new-instance v0, Lcom/vkontakte/android/ui/p$8;

    invoke-direct {v0, p0, p1, p2}, Lcom/vkontakte/android/ui/p$8;-><init>(Lcom/vkontakte/android/ui/p;Landroid/view/Menu;Landroid/view/MenuItem;)V

    invoke-static {p2, v0}, Landroid/support/v4/view/g;->a(Landroid/view/MenuItem;Landroid/support/v4/view/g$d;)Landroid/view/MenuItem;

    .line 336
    iput-object p2, p0, Lcom/vkontakte/android/ui/p;->c:Landroid/view/MenuItem;

    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 430
    iget-object v0, p0, Lcom/vkontakte/android/ui/p;->o:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lcom/vkontakte/android/ui/p$b;)V
    .locals 0

    .line 388
    iput-object p1, p0, Lcom/vkontakte/android/ui/p;->h:Lcom/vkontakte/android/ui/p$b;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/vkontakte/android/ui/p;->j:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/vkontakte/android/ui/p;->c:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    .line 352
    iput-boolean p1, p0, Lcom/vkontakte/android/ui/p;->d:Z

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 355
    iget-object p1, p0, Lcom/vkontakte/android/ui/p;->c:Landroid/view/MenuItem;

    invoke-interface {p1}, Landroid/view/MenuItem;->expandActionView()Z

    goto :goto_0

    .line 357
    :cond_1
    iget-object p1, p0, Lcom/vkontakte/android/ui/p;->c:Landroid/view/MenuItem;

    invoke-interface {p1}, Landroid/view/MenuItem;->collapseActionView()Z

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/vkontakte/android/ui/p;->j:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 368
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/vkontakte/android/ui/p;->j:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 340
    iget-boolean p1, p0, Lcom/vkontakte/android/ui/p;->f:Z

    if-eqz p1, :cond_0

    .line 341
    iget-object p1, p0, Lcom/vkontakte/android/ui/p;->c:Landroid/view/MenuItem;

    invoke-interface {p1}, Landroid/view/MenuItem;->expandActionView()Z

    .line 342
    iget-object p1, p0, Lcom/vkontakte/android/ui/p;->j:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 347
    iget-boolean v0, p0, Lcom/vkontakte/android/ui/p;->d:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/vkontakte/android/ui/p;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 374
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/p;->b(Ljava/lang/String;)V

    .line 375
    iget-object v0, p0, Lcom/vkontakte/android/ui/p;->a:Lcom/vkontakte/android/ui/p$a;

    invoke-interface {v0, p1}, Lcom/vkontakte/android/ui/p$a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 412
    iput-boolean p1, p0, Lcom/vkontakte/android/ui/p;->g:Z

    .line 413
    invoke-direct {p0}, Lcom/vkontakte/android/ui/p;->h()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/vkontakte/android/ui/p;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 384
    iget-object v0, p0, Lcom/vkontakte/android/ui/p;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 417
    iget-object v0, p0, Lcom/vkontakte/android/ui/p;->o:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public e()V
    .locals 2

    const-string v0, ""

    .line 392
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/ui/p;->b(Ljava/lang/String;)V

    .line 393
    iget-object v0, p0, Lcom/vkontakte/android/ui/p;->a:Lcom/vkontakte/android/ui/p$a;

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/vkontakte/android/ui/p$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 421
    iget-object v0, p0, Lcom/vkontakte/android/ui/p;->o:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 422
    iget-object v0, p0, Lcom/vkontakte/android/ui/p;->o:Landroid/view/View;

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p1, 0x3ec7ae14    # 0.39f

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 438
    iget-object v0, p0, Lcom/vkontakte/android/ui/p;->j:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 440
    invoke-static {v0}, Lcom/vk/core/util/af;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 426
    iget-object v0, p0, Lcom/vkontakte/android/ui/p;->c:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 434
    iput-boolean p1, p0, Lcom/vkontakte/android/ui/p;->s:Z

    return-void
.end method
