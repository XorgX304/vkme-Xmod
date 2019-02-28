.class public Lcom/vkontakte/android/ui/bottomnavigation/e;
.super Landroid/view/ViewGroup;
.source "BottomNavigationMenuView.java"

# interfaces
.implements Landroid/support/v7/view/menu/p;


# static fields
.field private static final h:Landroid/support/v4/f/l$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/l$a<",
            "Lcom/vkontakte/android/ui/bottomnavigation/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Landroid/view/View$OnClickListener;

.field private final g:Lcom/vkontakte/android/ui/bottomnavigation/a;

.field private i:Z

.field private j:Z

.field private k:[Lcom/vkontakte/android/ui/bottomnavigation/c;

.field private l:I

.field private m:Landroid/content/res/ColorStateList;

.field private n:Landroid/content/res/ColorStateList;

.field private o:I

.field private p:[I

.field private q:Lcom/vkontakte/android/ui/bottomnavigation/f;

.field private r:Landroid/support/v7/view/menu/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 32
    new-instance v0, Landroid/support/v4/f/l$c;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/support/v4/f/l$c;-><init>(I)V

    sput-object v0, Lcom/vkontakte/android/ui/bottomnavigation/e;->h:Landroid/support/v4/f/l$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, v0}, Lcom/vkontakte/android/ui/bottomnavigation/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/e;->i:Z

    .line 36
    iput-boolean p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/e;->j:Z

    const/4 p1, 0x0

    .line 39
    iput p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/e;->l:I

    .line 54
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/bottomnavigation/e;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070064

    .line 55
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/vkontakte/android/ui/bottomnavigation/e;->a:I

    const p2, 0x7f070065

    .line 56
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/vkontakte/android/ui/bottomnavigation/e;->b:I

    const p2, 0x7f07005b

    .line 57
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/vkontakte/android/ui/bottomnavigation/e;->c:I

    const p2, 0x7f07005c

    .line 58
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/vkontakte/android/ui/bottomnavigation/e;->d:I

    const p2, 0x7f070062

    .line 59
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/e;->e:I

    .line 61
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0xe

    if-lt p1, p2, :cond_0

    .line 62
    new-instance p1, Lcom/vkontakte/android/ui/bottomnavigation/b;

    invoke-direct {p1}, Lcom/vkontakte/android/ui/bottomnavigation/b;-><init>()V

    iput-object p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/e;->g:Lcom/vkontakte/android/ui/bottomnavigation/a;

    goto :goto_0

    .line 64
    :cond_0
    new-instance p1, Lcom/vkontakte/android/ui/bottomnavigation/a;

    invoke-direct {p1}, Lcom/vkontakte/android/ui/bottomnavigation/a;-><init>()V

    iput-object p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/e;->g:Lcom/vkontakte/android/ui/bottomnavigation/a;

    .line 67
    :goto_0
    new-instance p1, Lcom/vkontakte/android/ui/bottomnavigation/e$1;

    invoke-direct {p1, p0}, Lcom/vkontakte/android/ui/bottomnavigation/e$1;-><init>(Lcom/vkontakte/android/ui/bottomnavigation/e;)V

    invoke-static {p1}, Lcom/vk/extensions/o;->a(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/e;->f:Landroid/view/View$OnClickListener;

    const/4 p1, 0x5

    .line 73
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/e;->p:[I

    return-void
.end method

.method private a(Lcom/vkontakte/android/ui/bottomnavigation/c;)V
    .locals 4

    .line 78
    invoke-virtual {p1}, Lcom/vkontakte/android/ui/bottomnavigation/c;->getItemPosition()I

    move-result v0

    .line 79
    iget-object v1, p0, Lcom/vkontakte/android/ui/bottomnavigation/e;->r:Landroid/support/v7/view/menu/h;

    invoke-virtual {p1}, Lcom/vkontakte/android/ui/bottomnavigation/c;->getItemData()Landroid/support/v7/view/menu/j;

    move-result-object p1

    iget-object v2, p0, Lcom/vkontakte/android/ui/bottomnavigation/e;->q:Lcom/vkontakte/android/ui/bottomnavigation/f;

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, v3}, Landroid/support/v7/view/menu/h;->a(Landroid/view/MenuItem;Landroid/support/v7/view/menu/o;I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 80
    invoke-direct {p0, v0, p1}, Lcom/vkontakte/android/ui/bottomnavigation/e;->b(IZ)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/ui/bottomnavigation/e;Lcom/vkontakte/android/ui/bottomnavigation/c;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/vkontakte/android/ui/bottomnavigation/e;->a(Lcom/vkontakte/android/ui/bottomnavigation/c;)V

    return-void
.end method

.method private b(IZ)V
    .locals 2

    .line 312
    iget v0, p0, Lcom/vkontakte/android/ui/bottomnavigation/e;->l:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 315
    iget-object p2, p0, Lcom/vkontakte/android/ui/bottomnavigation/e;->g:Lcom/vkontakte/android/ui/bottomnavigation/a;

    invoke-virtual {p2, p0}, Lcom/vkontakte/android/ui/bottomnavigation/a;->a(Landroid/view/ViewGroup;)V

    .line 318
    :cond_1
    iget-object p2, p0, Lcom/vkontakte/android/ui/bottomnavigation/e;->q:Lcom/vkontakte/android/ui/bottomnavigation/f;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/vkontakte/android/ui/bottomnavigation/f;->b(Z)V

    .line 319
    iget-object p2, p0, Lcom/vkontakte/android/ui/bottomnavigation/e;->k:[Lcom/vkontakte/android/ui/bottomnavigation/c;

    iget v1, p0, Lcom/vkontakte/android/ui/bottomnavigation/e;->l:I

    aget-object p2, p2, v1

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/vkontakte/android/ui/bottomnavigation/c;->setChecked(Z)V

    .line 320
    iget-object p2, p0, Lcom/vkontakte/android/ui/bottomnavigation/e;->k:[Lcom/vkontakte/android/ui/bottomnavigation/c;

    aget-object p2, p2, p1

    invoke-virtual {p2, v0}, Lcom/vkontakte/android/ui/bottomnavigation/c;->setChecked(Z)V

    .line 321
    iget-object p2, p0, Lcom/vkontakte/android/ui/bottomnavigation/e;->q:Lcom/vkontakte/android/ui/bottomnavigation/f;

    invoke-virtual {p2, v1}, Lcom/vkontakte/android/ui/bottomnavigation/f;->b(Z)V

    .line 323
    iput p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/e;->l:I

    return-void
.end method

.method private getNewItem()Lcom/vkontakte/android/ui/bottomnavigation/c;
    .locals 2

    .line 282
    sget-object v0, Lcom/vkontakte/android/ui/bottomnavigation/e;->h:Landroid/support/v4/f/l$a;

    invoke-interface {v0}, Landroid/support/v4/f/l$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vkontakte/android/ui/bottomnavigation/c;

    if-nez v0, :cond_0

    .line 284
    new-instance v0, Lcom/vkontakte/android/ui/bottomnavigation/c;

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/bottomnavigation/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vkontakte/android/ui/bottomnavigation/c;-><init>(Landroid/content/Context;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 236
    iget-object v0, p0, Lcom/vkontakte/android/ui/bottomnavigation/e;->k:[Lcom/vkontakte/android/ui/bottomnavigation/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/vkontakte/android/ui/bottomnavigation/e;->k:[Lcom/vkontakte/android/ui/bottomnavigation/c;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 238
    sget-object v5, Lcom/vkontakte/android/ui/bottomnavigation/e;->h:Landroid/support/v4/f/l$a;

    invoke-interface {v5, v4}, Landroid/support/v4/f/l$a;->a(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 241
    :cond_0
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/bottomnavigation/e;->removeAllViews()V

    .line 242
    iget-object v0, p0, Lcom/vkontakte/android/ui/bottomnavigation/e;->r:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 245
    :cond_1
    iget-object v0, p0, Lcom/vkontakte/android/ui/bottomnavigation/e;->r:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->size()I

    move-result v0

    new-array v0, v0, [Lcom/vkontakte/android/ui/bottomnavigation/c;

    iput-object v0, p0, Lcom/vkontakte/android/ui/bottomnavigation/e;->k:[Lcom/vkontakte/android/ui/bottomnavigation/c;

    .line 246
    iget-object v0, p0, Lcom/vkontakte/android/ui/bottomnavigation/e;->r:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->size()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-le v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/vkontakte/android/ui/bottomnavigation/e;->i:Z

    const/4 v0, 0x0

    .line 247
    :goto_2
    iget-object v2, p0, Lcom/vkontakte/android/ui/bottomnavigation/e;->r:Landroid/support/v7/view/menu/h;

    invoke-virtual {v2}, Landroid/support/v7/view/menu/h;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 248
    iget-object v2, p0, Lcom/vkontakte/android/ui/bottomnavigation/e;->q:Lcom/vkontakte/android/ui/bottomnavigation/f;

    invoke-virtual {v2, v3}, Lcom/vkontakte/android/ui/bottomnavigation/f;->b(Z)V

    .line 249
    iget-object v2, p0, Lcom/vkontakte/android/ui/bottomnavigation/e;->r:Landroid/support/v7/view/menu/h;

    invoke-virtual {v2, v0}, Landroid/support/v7/view/menu/h;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 250
    iget-object v2, p0, Lcom/vkontakte/android/ui/bottomnavigation/e;->q:Lcom/vkontakte/android/ui/bottomnavigation/f;

    invoke-virtual {v2, v1}, Lcom/vkontakte/android/ui/bottomnavigation/f;->b(Z)V

    .line 251
    invoke-direct {p0}, Lcom/vkontakte/android/ui/bottomnavigation/e;->getNewItem()Lcom/vkontakte/android/ui/bottomnavigation/c;

    move-result-object v2

    .line 252
    iget-object v4, p0, Lcom/vkontakte/android/ui/bottomnavigation/e;->k:[Lcom/vkontakte/android/ui/bottomnavigation/c;

    aput-object v2, v4, v0

    .line 253
    iget-object v4, p0, Lcom/vkontakte/android/ui/bottomnavigation/e;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v4}, Lcom/vkontakte/android/ui/bottomnavigation/c;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 254
    iget-object v4, p0, Lcom/vkontakte/android/ui/bottomnavigation/e;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v4}, Lcom/vkontakte/android/ui/bottomnavigation/c;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 255
    iget v4, p0, Lcom/vkontakte/android/ui/bottomnavigation/e;->o:I

    invoke-virtual {v2, v4}, Lcom/vkontakte/android/ui/bottomnavigation/c;->setItemBackground(I)V

    .line 256
    iget-boolean v4, p0, Lcom/vkontakte/android/ui/bottomnavigation/e;->i:Z

    invoke-virtual {v2, v4}, Lcom/vkontakte/android/ui/bottomnavigation/c;->setShiftingMode(Z)V

    .line 257
    iget-boolean v4, p0, Lcom/vkontakte/android/ui/bottomnavigation/e;->j:Z

    invoke-virtual {v2, v4}, Lcom/vkontakte/android/ui/bottomnavigation/c;->setIconsMode(Z)V

    .line 258
    iget-object v4, p0, Lcom/vkontakte/android/ui/bottomnavigation/e;->r:Landroid/support/v7/view/menu/h;

    invoke-virtual {v4, v0}, Landroid/support/v7/view/menu/h;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    check-cast v4, Landroid/support/v7/view/menu/j;

    invoke-virtual {v2, v4, v1}, Lcom/vkontakte/android/ui/bottomnavigation/c;->a(Landroid/support/v7/view/menu/j;I)V

    .line 259
    invoke-virtual {v2, v0}, Lcom/vkontakte/android/ui/bottomnavigation/c;->setItemPosition(I)V

    .line 260
    iget-object v4, p0, Lcom/vkontakte/android/ui/bottomnavigation/e;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Lcom/vkontakte/android/ui/bottomnavigation/c;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    invoke-virtual {p0, v2}, Lcom/vkontakte/android/ui/bottomnavigation/e;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 263
    :cond_3
    iget-object v0, p0, Lcom/vkontakte/android/ui/bottomnavigation/e;->r:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->size()I

    move-result v0

    sub-int/2addr v0, v3

    iget v1, p0, Lcom/vkontakte/android/ui/bottomnavigation/e;->l:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/vkontakte/android/ui/bottomnavigation/e;->l:I

    .line 264
    iget-object v0, p0, Lcom/vkontakte/android/ui/bottomnavigation/e;->r:Landroid/support/v7/view/menu/h;

    iget v1, p0, Lcom/vkontakte/android/ui/bottomnavigation/e;->l:I

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/h;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public a(II)V
    .locals 2

    const/4 v0, 0x0

    .line 301
    :goto_0
    iget-object v1, p0, Lcom/vkontakte/android/ui/bottomnavigation/e;->r:Landroid/support/v7/view/menu/h;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/h;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 302
    iget-object v1, p0, Lcom/vkontakte/android/ui/bottomnavigation/e;->r:Landroid/support/v7/view/menu/h;

    invoke-virtual {v1, v0}, Landroid/support/v7/view/menu/h;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 303
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/bottomnavigation/e;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/vkontakte/android/w;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 304
    iget-object p2, p0, Lcom/vkontakte/android/ui/bottomnavigation/e;->r:Landroid/support/v7/view/menu/h;

    invoke-virtual {p2, v0}, Landroid/support/v7/view/menu/h;->getItem(I)Landroid/view/MenuItem;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 305
    iget-object p2, p0, Lcom/vkontakte/android/ui/bottomnavigation/e;->k:[Lcom/vkontakte/android/ui/bottomnavigation/c;

    aget-object p2, p2, v0

    invoke-virtual {p2, p1}, Lcom/vkontakte/android/ui/bottomnavigation/c;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(ILjava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x0

    .line 292
    :goto_0
    iget-object v1, p0, Lcom/vkontakte/android/ui/bottomnavigation/e;->r:Landroid/support/v7/view/menu/h;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/h;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 293
    iget-object v1, p0, Lcom/vkontakte/android/ui/bottomnavigation/e;->r:Landroid/support/v7/view/menu/h;

    invoke-virtual {v1, v0}, Landroid/support/v7/view/menu/h;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 294
    iget-object p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/e;->k:[Lcom/vkontakte/android/ui/bottomnavigation/c;

    aget-object p1, p1, v0

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/ui/bottomnavigation/c;->setCounterText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method a(IZ)V
    .locals 0

    .line 327
    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/ui/bottomnavigation/e;->b(IZ)V

    .line 328
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/bottomnavigation/e;->b()V

    return-void
.end method

.method public a(Landroid/support/v7/view/menu/h;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/e;->r:Landroid/support/v7/view/menu/h;

    return-void
.end method

.method public b()V
    .locals 5

    .line 268
    iget-object v0, p0, Lcom/vkontakte/android/ui/bottomnavigation/e;->r:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->size()I

    move-result v0

    .line 269
    iget-object v1, p0, Lcom/vkontakte/android/ui/bottomnavigation/e;->k:[Lcom/vkontakte/android/ui/bottomnavigation/c;

    array-length v1, v1

    if-eq v0, v1, :cond_0

    .line 271
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/bottomnavigation/e;->a()V

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 275
    iget-object v3, p0, Lcom/vkontakte/android/ui/bottomnavigation/e;->q:Lcom/vkontakte/android/ui/bottomnavigation/f;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/vkontakte/android/ui/bottomnavigation/f;->b(Z)V

    .line 276
    iget-object v3, p0, Lcom/vkontakte/android/ui/bottomnavigation/e;->k:[Lcom/vkontakte/android/ui/bottomnavigation/c;

    aget-object v3, v3, v2

    iget-object v4, p0, Lcom/vkontakte/android/ui/bottomnavigation/e;->r:Landroid/support/v7/view/menu/h;

    invoke-virtual {v4, v2}, Landroid/support/v7/view/menu/h;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    check-cast v4, Landroid/support/v7/view/menu/j;

    invoke-virtual {v3, v4, v1}, Lcom/vkontakte/android/ui/bottomnavigation/c;->a(Landroid/support/v7/view/menu/j;I)V

    .line 277
    iget-object v3, p0, Lcom/vkontakte/android/ui/bottomnavigation/e;->q:Lcom/vkontakte/android/ui/bottomnavigation/f;

    invoke-virtual {v3, v1}, Lcom/vkontakte/android/ui/bottomnavigation/f;->b(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method getActiveButton()I
    .locals 1

    .line 332
    iget v0, p0, Lcom/vkontakte/android/ui/bottomnavigation/e;->l:I

    return v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/vkontakte/android/ui/bottomnavigation/e;->m:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemBackgroundRes()I
    .locals 1

    .line 228
    iget v0, p0, Lcom/vkontakte/android/ui/bottomnavigation/e;->o:I

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/vkontakte/android/ui/bottomnavigation/e;->n:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getWindowAnimations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .line 141
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/bottomnavigation/e;->getChildCount()I

    move-result p1

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge p3, p1, :cond_2

    .line 146
    invoke-virtual {p0, p3}, Lcom/vkontakte/android/ui/bottomnavigation/e;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 147
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    goto :goto_2

    .line 150
    :cond_0
    invoke-static {p0}, Landroid/support/v4/view/t;->e(Landroid/view/View;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    sub-int v2, p4, v0

    .line 151
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int v3, v2, v3

    invoke-virtual {v1, v3, p2, v2, p5}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 153
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v0, p2, v2, p5}, Landroid/view/View;->layout(IIII)V

    .line 155
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 9

    .line 91
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 92
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/bottomnavigation/e;->getChildCount()I

    move-result p2

    .line 94
    iget v0, p0, Lcom/vkontakte/android/ui/bottomnavigation/e;->e:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 96
    iget-boolean v2, p0, Lcom/vkontakte/android/ui/bottomnavigation/e;->i:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/vkontakte/android/ui/bottomnavigation/e;->j:Z

    if-nez v2, :cond_2

    add-int/lit8 v2, p2, -0x1

    .line 98
    iget v5, p0, Lcom/vkontakte/android/ui/bottomnavigation/e;->b:I

    mul-int v5, v5, v2

    sub-int v5, p1, v5

    .line 99
    iget v6, p0, Lcom/vkontakte/android/ui/bottomnavigation/e;->c:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr p1, v5

    .line 100
    div-int v6, p1, v2

    .line 101
    iget v7, p0, Lcom/vkontakte/android/ui/bottomnavigation/e;->a:I

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    mul-int v2, v2, v6

    sub-int/2addr p1, v2

    move v2, p1

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p2, :cond_5

    .line 104
    iget-object v7, p0, Lcom/vkontakte/android/ui/bottomnavigation/e;->p:[I

    iget v8, p0, Lcom/vkontakte/android/ui/bottomnavigation/e;->l:I

    if-ne p1, v8, :cond_0

    move v8, v5

    goto :goto_1

    :cond_0
    move v8, v6

    :goto_1
    aput v8, v7, p1

    if-lez v2, :cond_1

    .line 106
    iget-object v7, p0, Lcom/vkontakte/android/ui/bottomnavigation/e;->p:[I

    aget v8, v7, p1

    add-int/2addr v8, v4

    aput v8, v7, p1

    add-int/lit8 v2, v2, -0x1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    move v2, p2

    .line 111
    :goto_2
    div-int v2, p1, v2

    .line 112
    iget v5, p0, Lcom/vkontakte/android/ui/bottomnavigation/e;->c:I

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    mul-int v5, v2, p2

    sub-int/2addr p1, v5

    move v5, p1

    const/4 p1, 0x0

    :goto_3
    if-ge p1, p2, :cond_5

    .line 115
    iget-object v6, p0, Lcom/vkontakte/android/ui/bottomnavigation/e;->p:[I

    aput v2, v6, p1

    if-lez v5, :cond_4

    .line 117
    iget-object v6, p0, Lcom/vkontakte/android/ui/bottomnavigation/e;->p:[I

    aget v7, v6, p1

    add-int/2addr v7, v4

    aput v7, v6, p1

    add-int/lit8 v5, v5, -0x1

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    const/4 v2, 0x0

    :goto_4
    if-ge p1, p2, :cond_7

    .line 125
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/bottomnavigation/e;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 126
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_6

    goto :goto_5

    .line 129
    :cond_6
    iget-object v5, p0, Lcom/vkontakte/android/ui/bottomnavigation/e;->p:[I

    aget v5, v5, p1

    invoke-static {v5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v4, v5, v0}, Landroid/view/View;->measure(II)V

    .line 130
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 131
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 132
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v2, v4

    :goto_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    .line 135
    :cond_7
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 134
    invoke-static {v2, p1, v3}, Landroid/support/v4/view/t;->a(III)I

    move-result p1

    iget p2, p0, Lcom/vkontakte/android/ui/bottomnavigation/e;->e:I

    .line 136
    invoke-static {p2, v0, v3}, Landroid/support/v4/view/t;->a(III)I

    move-result p2

    .line 134
    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/ui/bottomnavigation/e;->setMeasuredDimension(II)V

    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 170
    iput-object p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/e;->m:Landroid/content/res/ColorStateList;

    .line 171
    iget-object v0, p0, Lcom/vkontakte/android/ui/bottomnavigation/e;->k:[Lcom/vkontakte/android/ui/bottomnavigation/c;

    if-nez v0, :cond_0

    return-void

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/ui/bottomnavigation/e;->k:[Lcom/vkontakte/android/ui/bottomnavigation/c;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 173
    invoke-virtual {v3, p1}, Lcom/vkontakte/android/ui/bottomnavigation/c;->setIconTintList(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemBackgroundRes(I)V
    .locals 4

    .line 215
    iput p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/e;->o:I

    .line 216
    iget-object v0, p0, Lcom/vkontakte/android/ui/bottomnavigation/e;->k:[Lcom/vkontakte/android/ui/bottomnavigation/c;

    if-nez v0, :cond_0

    return-void

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/ui/bottomnavigation/e;->k:[Lcom/vkontakte/android/ui/bottomnavigation/c;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 218
    invoke-virtual {v3, p1}, Lcom/vkontakte/android/ui/bottomnavigation/c;->setItemBackground(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 193
    iput-object p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/e;->n:Landroid/content/res/ColorStateList;

    .line 194
    iget-object v0, p0, Lcom/vkontakte/android/ui/bottomnavigation/e;->k:[Lcom/vkontakte/android/ui/bottomnavigation/c;

    if-nez v0, :cond_0

    return-void

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/ui/bottomnavigation/e;->k:[Lcom/vkontakte/android/ui/bottomnavigation/c;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 196
    invoke-virtual {v3, p1}, Lcom/vkontakte/android/ui/bottomnavigation/c;->setTextColor(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setPresenter(Lcom/vkontakte/android/ui/bottomnavigation/f;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/e;->q:Lcom/vkontakte/android/ui/bottomnavigation/f;

    return-void
.end method
