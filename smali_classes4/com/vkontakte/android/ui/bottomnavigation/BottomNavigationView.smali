.class public Lcom/vkontakte/android/ui/bottomnavigation/BottomNavigationView;
.super Landroid/widget/FrameLayout;
.source "BottomNavigationView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/ui/bottomnavigation/BottomNavigationView$a;
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final b:[I


# instance fields
.field private final c:Landroid/support/v7/view/menu/h;

.field private final d:Lcom/vkontakte/android/ui/bottomnavigation/e;

.field private final e:Lcom/vkontakte/android/ui/bottomnavigation/f;

.field private f:Landroid/view/MenuInflater;

.field private g:Lcom/vkontakte/android/ui/bottomnavigation/BottomNavigationView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    .line 30
    new-array v1, v0, [I

    const/4 v2, 0x0

    const v3, 0x10100a0

    aput v3, v1, v2

    sput-object v1, Lcom/vkontakte/android/ui/bottomnavigation/BottomNavigationView;->a:[I

    .line 31
    new-array v0, v0, [I

    const v1, -0x101009e

    aput v1, v0, v2

    sput-object v0, Lcom/vkontakte/android/ui/bottomnavigation/BottomNavigationView;->b:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, v0}, Lcom/vkontakte/android/ui/bottomnavigation/BottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, p2, v0}, Lcom/vkontakte/android/ui/bottomnavigation/BottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    new-instance v0, Lcom/vkontakte/android/ui/bottomnavigation/f;

    invoke-direct {v0}, Lcom/vkontakte/android/ui/bottomnavigation/f;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/ui/bottomnavigation/BottomNavigationView;->e:Lcom/vkontakte/android/ui/bottomnavigation/f;

    .line 52
    new-instance v0, Lcom/vkontakte/android/ui/bottomnavigation/d;

    invoke-direct {v0, p1}, Lcom/vkontakte/android/ui/bottomnavigation/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vkontakte/android/ui/bottomnavigation/BottomNavigationView;->c:Landroid/support/v7/view/menu/h;

    .line 54
    new-instance v0, Lcom/vkontakte/android/ui/bottomnavigation/e;

    invoke-direct {v0, p1}, Lcom/vkontakte/android/ui/bottomnavigation/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vkontakte/android/ui/bottomnavigation/BottomNavigationView;->d:Lcom/vkontakte/android/ui/bottomnavigation/e;

    .line 55
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 57
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 58
    iget-object v1, p0, Lcom/vkontakte/android/ui/bottomnavigation/BottomNavigationView;->d:Lcom/vkontakte/android/ui/bottomnavigation/e;

    invoke-virtual {v1, v0}, Lcom/vkontakte/android/ui/bottomnavigation/e;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    iget-object v1, p0, Lcom/vkontakte/android/ui/bottomnavigation/BottomNavigationView;->e:Lcom/vkontakte/android/ui/bottomnavigation/f;

    iget-object v2, p0, Lcom/vkontakte/android/ui/bottomnavigation/BottomNavigationView;->d:Lcom/vkontakte/android/ui/bottomnavigation/e;

    invoke-virtual {v1, v2}, Lcom/vkontakte/android/ui/bottomnavigation/f;->a(Lcom/vkontakte/android/ui/bottomnavigation/e;)V

    .line 61
    iget-object v1, p0, Lcom/vkontakte/android/ui/bottomnavigation/BottomNavigationView;->d:Lcom/vkontakte/android/ui/bottomnavigation/e;

    iget-object v2, p0, Lcom/vkontakte/android/ui/bottomnavigation/BottomNavigationView;->e:Lcom/vkontakte/android/ui/bottomnavigation/f;

    invoke-virtual {v1, v2}, Lcom/vkontakte/android/ui/bottomnavigation/e;->setPresenter(Lcom/vkontakte/android/ui/bottomnavigation/f;)V

    .line 62
    iget-object v1, p0, Lcom/vkontakte/android/ui/bottomnavigation/BottomNavigationView;->c:Landroid/support/v7/view/menu/h;

    iget-object v2, p0, Lcom/vkontakte/android/ui/bottomnavigation/BottomNavigationView;->e:Lcom/vkontakte/android/ui/bottomnavigation/f;

    invoke-virtual {v1, v2}, Landroid/support/v7/view/menu/h;->a(Landroid/support/v7/view/menu/o;)V

    .line 63
    iget-object v1, p0, Lcom/vkontakte/android/ui/bottomnavigation/BottomNavigationView;->e:Lcom/vkontakte/android/ui/bottomnavigation/f;

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/bottomnavigation/BottomNavigationView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/vkontakte/android/ui/bottomnavigation/BottomNavigationView;->c:Landroid/support/v7/view/menu/h;

    invoke-virtual {v1, v2, v3}, Lcom/vkontakte/android/ui/bottomnavigation/f;->a(Landroid/content/Context;Landroid/support/v7/view/menu/h;)V

    .line 66
    sget-object v1, Landroid/support/design/R$styleable;->BottomNavigationView:[I

    const v2, 0x7f12036b

    invoke-static {p1, p2, v1, p3, v2}, Landroid/support/v7/widget/bi;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/bi;

    move-result-object p2

    const/4 p3, 0x3

    .line 70
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/bi;->g(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    iget-object v1, p0, Lcom/vkontakte/android/ui/bottomnavigation/BottomNavigationView;->d:Lcom/vkontakte/android/ui/bottomnavigation/e;

    .line 72
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/bi;->e(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 71
    invoke-virtual {v1, p3}, Lcom/vkontakte/android/ui/bottomnavigation/e;->setIconTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 p3, 0x4

    .line 77
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/bi;->g(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 78
    iget-object v1, p0, Lcom/vkontakte/android/ui/bottomnavigation/BottomNavigationView;->d:Lcom/vkontakte/android/ui/bottomnavigation/e;

    .line 79
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/bi;->e(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 78
    invoke-virtual {v1, p3}, Lcom/vkontakte/android/ui/bottomnavigation/e;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 81
    :cond_1
    iget-object p3, p0, Lcom/vkontakte/android/ui/bottomnavigation/BottomNavigationView;->d:Lcom/vkontakte/android/ui/bottomnavigation/e;

    const v1, 0x1010038

    .line 82
    invoke-direct {p0, v1}, Lcom/vkontakte/android/ui/bottomnavigation/BottomNavigationView;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 81
    invoke-virtual {p3, v1}, Lcom/vkontakte/android/ui/bottomnavigation/e;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    :goto_0
    const/4 p3, 0x0

    .line 84
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/bi;->g(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 85
    invoke-virtual {p2, p3, p3}, Landroid/support/v7/widget/bi;->e(II)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p0, v1}, Landroid/support/v4/view/t;->f(Landroid/view/View;F)V

    :cond_2
    const/4 v1, 0x2

    .line 89
    invoke-virtual {p2, v1, p3}, Landroid/support/v7/widget/bi;->g(II)I

    move-result v1

    .line 90
    iget-object v2, p0, Lcom/vkontakte/android/ui/bottomnavigation/BottomNavigationView;->d:Lcom/vkontakte/android/ui/bottomnavigation/e;

    invoke-virtual {v2, v1}, Lcom/vkontakte/android/ui/bottomnavigation/e;->setItemBackgroundRes(I)V

    const/4 v1, 0x5

    .line 92
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/bi;->g(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 93
    invoke-virtual {p2, v1, p3}, Landroid/support/v7/widget/bi;->g(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/vkontakte/android/ui/bottomnavigation/BottomNavigationView;->a(I)V

    .line 95
    :cond_3
    invoke-virtual {p2}, Landroid/support/v7/widget/bi;->a()V

    .line 97
    iget-object p2, p0, Lcom/vkontakte/android/ui/bottomnavigation/BottomNavigationView;->d:Lcom/vkontakte/android/ui/bottomnavigation/e;

    invoke-virtual {p0, p2, v0}, Lcom/vkontakte/android/ui/bottomnavigation/BottomNavigationView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x15

    if-ge p2, p3, :cond_4

    .line 99
    invoke-direct {p0, p1}, Lcom/vkontakte/android/ui/bottomnavigation/BottomNavigationView;->a(Landroid/content/Context;)V

    .line 102
    :cond_4
    iget-object p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/BottomNavigationView;->c:Landroid/support/v7/view/menu/h;

    new-instance p2, Lcom/vkontakte/android/ui/bottomnavigation/BottomNavigationView$1;

    invoke-direct {p2, p0}, Lcom/vkontakte/android/ui/bottomnavigation/BottomNavigationView$1;-><init>(Lcom/vkontakte/android/ui/bottomnavigation/BottomNavigationView;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/view/menu/h;->a(Landroid/support/v7/view/menu/h$a;)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/ui/bottomnavigation/BottomNavigationView;)Lcom/vkontakte/android/ui/bottomnavigation/BottomNavigationView$a;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/vkontakte/android/ui/bottomnavigation/BottomNavigationView;->g:Lcom/vkontakte/android/ui/bottomnavigation/BottomNavigationView$a;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .line 236
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0600b2

    .line 238
    invoke-static {p1, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result p1

    .line 237
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 239
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 241
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/bottomnavigation/BottomNavigationView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07009d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {p1, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 243
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/ui/bottomnavigation/BottomNavigationView;->addView(Landroid/view/View;)V

    return-void
.end method

.method private b(I)Landroid/content/res/ColorStateList;
    .locals 9

    .line 255
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 256
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/bottomnavigation/BottomNavigationView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    .line 260
    :cond_0
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/bottomnavigation/BottomNavigationView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    .line 259
    invoke-static {p1, v3}, Landroid/support/v7/c/a/b;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 261
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/bottomnavigation/BottomNavigationView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f04048d

    invoke-virtual {v3, v4, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v1

    .line 265
    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 266
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    .line 267
    new-instance v3, Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    new-array v5, v4, [[I

    sget-object v6, Lcom/vkontakte/android/ui/bottomnavigation/BottomNavigationView;->b:[I

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v6, Lcom/vkontakte/android/ui/bottomnavigation/BottomNavigationView;->a:[I

    aput-object v6, v5, v2

    sget-object v6, Lcom/vkontakte/android/ui/bottomnavigation/BottomNavigationView;->EMPTY_STATE_SET:[I

    const/4 v8, 0x2

    aput-object v6, v5, v8

    new-array v4, v4, [I

    sget-object v6, Lcom/vkontakte/android/ui/bottomnavigation/BottomNavigationView;->b:[I

    .line 272
    invoke-virtual {p1, v6, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    aput p1, v4, v7

    aput v0, v4, v2

    aput v1, v4, v8

    invoke-direct {v3, v5, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v3
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 248
    iget-object v0, p0, Lcom/vkontakte/android/ui/bottomnavigation/BottomNavigationView;->f:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    .line 249
    new-instance v0, Landroid/support/v7/view/g;

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/bottomnavigation/BottomNavigationView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/view/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vkontakte/android/ui/bottomnavigation/BottomNavigationView;->f:Landroid/view/MenuInflater;

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/ui/bottomnavigation/BottomNavigationView;->f:Landroid/view/MenuInflater;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 140
    iget-object v0, p0, Lcom/vkontakte/android/ui/bottomnavigation/BottomNavigationView;->e:Lcom/vkontakte/android/ui/bottomnavigation/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/ui/bottomnavigation/f;->b(Z)V

    .line 141
    invoke-direct {p0}, Lcom/vkontakte/android/ui/bottomnavigation/BottomNavigationView;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    iget-object v2, p0, Lcom/vkontakte/android/ui/bottomnavigation/BottomNavigationView;->c:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0, p1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 142
    iget-object p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/BottomNavigationView;->e:Lcom/vkontakte/android/ui/bottomnavigation/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/ui/bottomnavigation/f;->b(Z)V

    .line 143
    iget-object p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/BottomNavigationView;->e:Lcom/vkontakte/android/ui/bottomnavigation/f;

    invoke-virtual {p1, v1}, Lcom/vkontakte/android/ui/bottomnavigation/f;->a(Z)V

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/vkontakte/android/ui/bottomnavigation/BottomNavigationView;->d:Lcom/vkontakte/android/ui/bottomnavigation/e;

    invoke-virtual {v0, p1, p2}, Lcom/vkontakte/android/ui/bottomnavigation/e;->a(II)V

    return-void
.end method

.method public a(ILjava/lang/CharSequence;)V
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/vkontakte/android/ui/bottomnavigation/BottomNavigationView;->d:Lcom/vkontakte/android/ui/bottomnavigation/e;

    invoke-virtual {v0, p1, p2}, Lcom/vkontakte/android/ui/bottomnavigation/e;->a(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public a(IZ)V
    .locals 2

    const/4 v0, 0x0

    .line 289
    :goto_0
    iget-object v1, p0, Lcom/vkontakte/android/ui/bottomnavigation/BottomNavigationView;->c:Landroid/support/v7/view/menu/h;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/h;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 290
    iget-object v1, p0, Lcom/vkontakte/android/ui/bottomnavigation/BottomNavigationView;->c:Landroid/support/v7/view/menu/h;

    invoke-virtual {v1, v0}, Landroid/support/v7/view/menu/h;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 291
    iget-object v1, p0, Lcom/vkontakte/android/ui/bottomnavigation/BottomNavigationView;->d:Lcom/vkontakte/android/ui/bottomnavigation/e;

    invoke-virtual {v1, v0, p2}, Lcom/vkontakte/android/ui/bottomnavigation/e;->a(IZ)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getActiveMenuId()I
    .locals 2

    .line 297
    iget-object v0, p0, Lcom/vkontakte/android/ui/bottomnavigation/BottomNavigationView;->d:Lcom/vkontakte/android/ui/bottomnavigation/e;

    invoke-virtual {v0}, Lcom/vkontakte/android/ui/bottomnavigation/e;->getActiveButton()I

    move-result v0

    if-ltz v0, :cond_0

    .line 298
    iget-object v1, p0, Lcom/vkontakte/android/ui/bottomnavigation/BottomNavigationView;->c:Landroid/support/v7/view/menu/h;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/h;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 299
    iget-object v1, p0, Lcom/vkontakte/android/ui/bottomnavigation/BottomNavigationView;->c:Landroid/support/v7/view/menu/h;

    invoke-virtual {v1, v0}, Landroid/support/v7/view/menu/h;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getItemBackgroundResource()I
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/vkontakte/android/ui/bottomnavigation/BottomNavigationView;->d:Lcom/vkontakte/android/ui/bottomnavigation/e;

    invoke-virtual {v0}, Lcom/vkontakte/android/ui/bottomnavigation/e;->getItemBackgroundRes()I

    move-result v0

    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/vkontakte/android/ui/bottomnavigation/BottomNavigationView;->d:Lcom/vkontakte/android/ui/bottomnavigation/e;

    invoke-virtual {v0}, Lcom/vkontakte/android/ui/bottomnavigation/e;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/vkontakte/android/ui/bottomnavigation/BottomNavigationView;->d:Lcom/vkontakte/android/ui/bottomnavigation/e;

    invoke-virtual {v0}, Lcom/vkontakte/android/ui/bottomnavigation/e;->getItemTextColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getMaxItemCount()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/vkontakte/android/ui/bottomnavigation/BottomNavigationView;->c:Landroid/support/v7/view/menu/h;

    return-object v0
.end method

.method public setItemBackgroundResource(I)V
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/vkontakte/android/ui/bottomnavigation/BottomNavigationView;->d:Lcom/vkontakte/android/ui/bottomnavigation/e;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/ui/bottomnavigation/e;->setItemBackgroundRes(I)V

    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/vkontakte/android/ui/bottomnavigation/BottomNavigationView;->d:Lcom/vkontakte/android/ui/bottomnavigation/e;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/ui/bottomnavigation/e;->setIconTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/vkontakte/android/ui/bottomnavigation/BottomNavigationView;->d:Lcom/vkontakte/android/ui/bottomnavigation/e;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/ui/bottomnavigation/e;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setOnNavigationItemSelectedListener(Lcom/vkontakte/android/ui/bottomnavigation/BottomNavigationView$a;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/BottomNavigationView;->g:Lcom/vkontakte/android/ui/bottomnavigation/BottomNavigationView$a;

    return-void
.end method
