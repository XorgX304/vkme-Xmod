.class public final Lcom/vk/core/view/BottomMenuView;
.super Landroid/widget/LinearLayout;
.source "BottomMenuView.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/view/BottomMenuView$b;,
        Lcom/vk/core/view/BottomMenuView$c;,
        Lcom/vk/core/view/BottomMenuView$SavedState;,
        Lcom/vk/core/view/BottomMenuView$d;,
        Lcom/vk/core/view/BottomMenuView$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/core/view/BottomMenuView$b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/vk/core/view/BottomMenuView$c;

.field private f:I

.field private g:Landroid/util/SparseIntArray;

.field private h:Landroid/content/res/ColorStateList;

.field private i:Landroid/content/res/ColorStateList;

.field private final j:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/core/view/BottomMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/vk/core/view/BottomMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p3, -0x777778

    .line 45
    iput p3, p0, Lcom/vk/core/view/BottomMenuView;->a:I

    const p3, -0xffff01

    .line 51
    iput p3, p0, Lcom/vk/core/view/BottomMenuView;->b:I

    const/16 p3, 0x18

    .line 57
    invoke-static {p3}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p3

    iput p3, p0, Lcom/vk/core/view/BottomMenuView;->c:I

    .line 62
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lcom/vk/core/view/BottomMenuView;->d:Ljava/util/List;

    .line 67
    sget-object p3, Lcom/vk/core/view/BottomMenuView$c;->a:Lcom/vk/core/view/BottomMenuView$c$a;

    invoke-virtual {p3}, Lcom/vk/core/view/BottomMenuView$c$a;->a()Lcom/vk/core/view/BottomMenuView$c;

    move-result-object p3

    iput-object p3, p0, Lcom/vk/core/view/BottomMenuView;->e:Lcom/vk/core/view/BottomMenuView$c;

    .line 70
    new-instance p3, Landroid/util/SparseIntArray;

    invoke-direct {p3}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p3, p0, Lcom/vk/core/view/BottomMenuView;->g:Landroid/util/SparseIntArray;

    .line 71
    iget p3, p0, Lcom/vk/core/view/BottomMenuView;->a:I

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/vk/core/view/BottomMenuView;->h:Landroid/content/res/ColorStateList;

    .line 72
    iget p3, p0, Lcom/vk/core/view/BottomMenuView;->b:I

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/vk/core/view/BottomMenuView;->i:Landroid/content/res/ColorStateList;

    const/4 p3, 0x0

    .line 76
    invoke-virtual {p0, p3}, Lcom/vk/core/view/BottomMenuView;->setOrientation(I)V

    .line 77
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "LayoutInflater.from(context)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/core/view/BottomMenuView;->j:Landroid/view/LayoutInflater;

    .line 78
    sget-object v0, Lcom/vk/r/a$h;->BottomMenuView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 79
    sget p2, Lcom/vk/r/a$h;->BottomMenuView_defaultTintColor:I

    iget v0, p0, Lcom/vk/core/view/BottomMenuView;->a:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/vk/core/view/BottomMenuView;->setDefaultTintColor(I)V

    .line 80
    sget p2, Lcom/vk/r/a$h;->BottomMenuView_selectedTintColor:I

    iget v0, p0, Lcom/vk/core/view/BottomMenuView;->b:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/vk/core/view/BottomMenuView;->setSelectedTintColor(I)V

    .line 81
    sget p2, Lcom/vk/r/a$h;->BottomMenuView_iconSize:I

    iget v0, p0, Lcom/vk/core/view/BottomMenuView;->c:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/vk/core/view/BottomMenuView;->setIconSize(I)V

    .line 82
    sget p2, Lcom/vk/r/a$h;->BottomMenuView_items:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/vk/core/view/BottomMenuView;->b(I)V

    .line 83
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 40
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/core/view/BottomMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/view/BottomMenuView;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/vk/core/view/BottomMenuView;->c(I)V

    return-void
.end method

.method private final b()V
    .locals 10

    .line 153
    invoke-virtual {p0}, Lcom/vk/core/view/BottomMenuView;->removeAllViews()V

    .line 155
    iget-object v0, p0, Lcom/vk/core/view/BottomMenuView;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 254
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/m;->b()V

    :cond_0
    check-cast v3, Lcom/vk/core/view/BottomMenuView$b;

    .line 156
    iget-object v5, p0, Lcom/vk/core/view/BottomMenuView;->j:Landroid/view/LayoutInflater;

    sget v6, Lcom/vk/r/a$f;->bottom_menu_item_view:I

    move-object v7, p0

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v5, v6, v7, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 157
    new-instance v6, Lcom/vk/core/view/BottomMenuView$d;

    sget v7, Lcom/vk/r/a$e;->bm_icon:I

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const-string v8, "itemView.findViewById(R.id.bm_icon)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/support/v7/widget/AppCompatImageView;

    sget v8, Lcom/vk/r/a$e;->bm_counter:I

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const-string v9, "itemView.findViewById(R.id.bm_counter)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/widget/TextView;

    invoke-direct {v6, v7, v8}, Lcom/vk/core/view/BottomMenuView$d;-><init>(Landroid/support/v7/widget/AppCompatImageView;Landroid/widget/TextView;)V

    const-string v7, "itemView"

    .line 159
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 160
    new-instance v7, Lcom/vk/core/view/BottomMenuView$notifyDataChanged$$inlined$forEachIndexed$lambda$1;

    invoke-direct {v7, v2, p0}, Lcom/vk/core/view/BottomMenuView$notifyDataChanged$$inlined$forEachIndexed$lambda$1;-><init>(ILcom/vk/core/view/BottomMenuView;)V

    check-cast v7, Lkotlin/jvm/a/b;

    invoke-static {v5, v7}, Lcom/vk/extensions/o;->b(Landroid/view/View;Lkotlin/jvm/a/b;)V

    .line 162
    invoke-virtual {v6}, Lcom/vk/core/view/BottomMenuView$d;->b()Landroid/widget/TextView;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/vk/extensions/o;->h(Landroid/view/View;)V

    .line 163
    invoke-virtual {v6}, Lcom/vk/core/view/BottomMenuView$d;->a()Landroid/support/v7/widget/AppCompatImageView;

    move-result-object v2

    invoke-virtual {v3}, Lcom/vk/core/view/BottomMenuView$b;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 164
    invoke-virtual {v6}, Lcom/vk/core/view/BottomMenuView$d;->a()Landroid/support/v7/widget/AppCompatImageView;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget v3, p0, Lcom/vk/core/view/BottomMenuView;->c:I

    iget v7, p0, Lcom/vk/core/view/BottomMenuView;->c:I

    invoke-static {v2, v3, v7}, Lcom/vk/extensions/o;->b(Landroid/view/View;II)V

    .line 165
    invoke-virtual {v6}, Lcom/vk/core/view/BottomMenuView$d;->a()Landroid/support/v7/widget/AppCompatImageView;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/core/view/BottomMenuView;->h:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/AppCompatImageView;->setSupportImageTintList(Landroid/content/res/ColorStateList;)V

    .line 167
    invoke-virtual {p0, v5}, Lcom/vk/core/view/BottomMenuView;->addView(Landroid/view/View;)V

    move v2, v4

    goto :goto_0

    .line 170
    :cond_1
    iget v0, p0, Lcom/vk/core/view/BottomMenuView;->f:I

    invoke-direct {p0, v0}, Lcom/vk/core/view/BottomMenuView;->d(I)V

    return-void
.end method

.method private final c(I)V
    .locals 3

    .line 174
    invoke-direct {p0, p1}, Lcom/vk/core/view/BottomMenuView;->d(I)V

    .line 175
    iget v0, p0, Lcom/vk/core/view/BottomMenuView;->f:I

    if-ne p1, v0, :cond_0

    .line 176
    iget-object p1, p0, Lcom/vk/core/view/BottomMenuView;->e:Lcom/vk/core/view/BottomMenuView$c;

    iget v0, p0, Lcom/vk/core/view/BottomMenuView;->f:I

    iget-object v1, p0, Lcom/vk/core/view/BottomMenuView;->d:Ljava/util/List;

    iget v2, p0, Lcom/vk/core/view/BottomMenuView;->f:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/core/view/BottomMenuView$b;

    invoke-virtual {v1}, Lcom/vk/core/view/BottomMenuView$b;->a()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/vk/core/view/BottomMenuView$c;->b(II)V

    goto :goto_0

    .line 178
    :cond_0
    iput p1, p0, Lcom/vk/core/view/BottomMenuView;->f:I

    .line 179
    iget-object p1, p0, Lcom/vk/core/view/BottomMenuView;->e:Lcom/vk/core/view/BottomMenuView$c;

    iget v0, p0, Lcom/vk/core/view/BottomMenuView;->f:I

    iget-object v1, p0, Lcom/vk/core/view/BottomMenuView;->d:Ljava/util/List;

    iget v2, p0, Lcom/vk/core/view/BottomMenuView;->f:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/core/view/BottomMenuView$b;

    invoke-virtual {v1}, Lcom/vk/core/view/BottomMenuView$b;->a()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/vk/core/view/BottomMenuView$c;->a(II)V

    :goto_0
    return-void
.end method

.method private final d(I)V
    .locals 6

    .line 184
    invoke-virtual {p0}, Lcom/vk/core/view/BottomMenuView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 185
    invoke-virtual {p0, v2}, Lcom/vk/core/view/BottomMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "getChildAt(childPos)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/core/view/BottomMenuView$d;

    if-eqz v3, :cond_3

    .line 186
    invoke-virtual {v3}, Lcom/vk/core/view/BottomMenuView$d;->a()Landroid/support/v7/widget/AppCompatImageView;

    move-result-object v4

    if-ne v2, p1, :cond_0

    iget-object v5, p0, Lcom/vk/core/view/BottomMenuView;->i:Landroid/content/res/ColorStateList;

    goto :goto_1

    :cond_0
    iget-object v5, p0, Lcom/vk/core/view/BottomMenuView;->h:Landroid/content/res/ColorStateList;

    :goto_1
    invoke-virtual {v4, v5}, Landroid/support/v7/widget/AppCompatImageView;->setSupportImageTintList(Landroid/content/res/ColorStateList;)V

    .line 188
    iget-object v4, p0, Lcom/vk/core/view/BottomMenuView;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v4

    if-gtz v4, :cond_1

    .line 190
    invoke-virtual {v3}, Lcom/vk/core/view/BottomMenuView$d;->b()Landroid/widget/TextView;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lcom/vk/extensions/o;->h(Landroid/view/View;)V

    goto :goto_4

    .line 192
    :cond_1
    invoke-virtual {v3}, Lcom/vk/core/view/BottomMenuView$d;->b()Landroid/widget/TextView;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Lcom/vk/extensions/o;->f(Landroid/view/View;)V

    .line 193
    invoke-virtual {v3}, Lcom/vk/core/view/BottomMenuView$d;->b()Landroid/widget/TextView;

    move-result-object v3

    const/16 v5, 0x3e8

    if-ge v4, v5, :cond_2

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    :goto_2
    check-cast v4, Ljava/lang/CharSequence;

    goto :goto_3

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit16 v4, v4, 0x3e8

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x4b

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :goto_3
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, -0x1

    .line 110
    iput v0, p0, Lcom/vk/core/view/BottomMenuView;->f:I

    .line 111
    iget-object v0, p0, Lcom/vk/core/view/BottomMenuView;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 105
    iput p1, p0, Lcom/vk/core/view/BottomMenuView;->f:I

    .line 106
    invoke-direct {p0, p1}, Lcom/vk/core/view/BottomMenuView;->d(I)V

    return-void
.end method

.method public final a(II)V
    .locals 4

    .line 96
    iget-object v0, p0, Lcom/vk/core/view/BottomMenuView;->d:Ljava/util/List;

    .line 243
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 244
    check-cast v3, Lcom/vk/core/view/BottomMenuView$b;

    .line 96
    invoke-virtual {v3}, Lcom/vk/core/view/BottomMenuView$b;->a()I

    move-result v3

    if-ne v3, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    .line 97
    :goto_2
    iget-object p1, p0, Lcom/vk/core/view/BottomMenuView;->g:Landroid/util/SparseIntArray;

    invoke-static {p1, v2, p2}, Lcom/vk/core/extensions/v;->a(Landroid/util/SparseIntArray;II)V

    .line 98
    iget p1, p0, Lcom/vk/core/view/BottomMenuView;->f:I

    invoke-direct {p0, p1}, Lcom/vk/core/view/BottomMenuView;->d(I)V

    return-void
.end method

.method public final a(ILandroid/graphics/drawable/Drawable;)V
    .locals 6

    const-string v0, "icon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/vk/core/view/BottomMenuView;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 249
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 250
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 251
    check-cast v2, Lcom/vk/core/view/BottomMenuView$b;

    .line 136
    invoke-virtual {v2}, Lcom/vk/core/view/BottomMenuView$b;->a()I

    move-result v3

    if-ne v3, p1, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v3, p2, v4, v5}, Lcom/vk/core/view/BottomMenuView$b;->a(Lcom/vk/core/view/BottomMenuView$b;ILandroid/graphics/drawable/Drawable;ILjava/lang/Object;)Lcom/vk/core/view/BottomMenuView$b;

    move-result-object v2

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 252
    :cond_1
    check-cast v1, Ljava/util/List;

    invoke-virtual {p0, v1}, Lcom/vk/core/view/BottomMenuView;->setItems(Ljava/util/List;)V

    return-void
.end method

.method public final b(I)V
    .locals 3

    if-nez p1, :cond_0

    .line 117
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/core/view/BottomMenuView;->setItems(Ljava/util/List;)V

    return-void

    .line 120
    :cond_0
    new-instance v0, Landroid/support/v7/view/menu/h;

    invoke-virtual {p0}, Lcom/vk/core/view/BottomMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/view/menu/h;-><init>(Landroid/content/Context;)V

    .line 121
    new-instance v1, Landroid/view/MenuInflater;

    invoke-virtual {p0}, Lcom/vk/core/view/BottomMenuView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/view/Menu;

    invoke-virtual {v1, p1, v0}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 122
    sget-object p1, Lcom/vk/core/view/BottomMenuView$inflateItemsFromMenu$1;->a:Lcom/vk/core/view/BottomMenuView$inflateItemsFromMenu$1;

    check-cast p1, Lkotlin/jvm/a/b;

    invoke-static {v0, p1}, Lcom/vk/core/extensions/n;->a(Landroid/view/Menu;Lkotlin/jvm/a/b;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/core/view/BottomMenuView;->setItems(Ljava/util/List;)V

    return-void
.end method

.method public final b(II)V
    .locals 2

    if-eqz p2, :cond_0

    .line 128
    invoke-virtual {p0}, Lcom/vk/core/view/BottomMenuView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lcom/vk/core/util/m;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    goto :goto_0

    .line 127
    :cond_0
    new-instance p2, Lcom/vk/core/view/BottomMenuView$a;

    invoke-direct {p2}, Lcom/vk/core/view/BottomMenuView$a;-><init>()V

    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 130
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/core/view/BottomMenuView;->a(ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final getDefaultTintColor()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/vk/core/view/BottomMenuView;->a:I

    return v0
.end method

.method public final getIconSize()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/vk/core/view/BottomMenuView;->c:I

    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/core/view/BottomMenuView$b;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/vk/core/view/BottomMenuView;->d:Ljava/util/List;

    return-object v0
.end method

.method public final getListener()Lcom/vk/core/view/BottomMenuView$c;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/vk/core/view/BottomMenuView;->e:Lcom/vk/core/view/BottomMenuView$c;

    return-object v0
.end method

.method public final getSelectedTintColor()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/vk/core/view/BottomMenuView;->b:I

    return v0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    if-nez p1, :cond_0

    .line 147
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.core.view.BottomMenuView.SavedState"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/vk/core/view/BottomMenuView$SavedState;

    invoke-virtual {p1}, Lcom/vk/core/view/BottomMenuView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 148
    invoke-virtual {p1}, Lcom/vk/core/view/BottomMenuView$SavedState;->a()I

    move-result v0

    iput v0, p0, Lcom/vk/core/view/BottomMenuView;->f:I

    .line 149
    invoke-virtual {p1}, Lcom/vk/core/view/BottomMenuView$SavedState;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/core/view/BottomMenuView;->a(I)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 141
    new-instance v0, Lcom/vk/core/view/BottomMenuView$SavedState;

    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/core/view/BottomMenuView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 142
    iget v1, p0, Lcom/vk/core/view/BottomMenuView;->f:I

    invoke-virtual {v0, v1}, Lcom/vk/core/view/BottomMenuView$SavedState;->a(I)V

    .line 143
    check-cast v0, Landroid/os/Parcelable;

    return-object v0
.end method

.method public final setDefaultTintColor(I)V
    .locals 0

    .line 47
    iput p1, p0, Lcom/vk/core/view/BottomMenuView;->a:I

    .line 48
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/core/view/BottomMenuView;->h:Landroid/content/res/ColorStateList;

    .line 49
    iget p1, p0, Lcom/vk/core/view/BottomMenuView;->f:I

    invoke-virtual {p0, p1}, Lcom/vk/core/view/BottomMenuView;->a(I)V

    return-void
.end method

.method public final setIconSize(I)V
    .locals 0

    .line 59
    iput p1, p0, Lcom/vk/core/view/BottomMenuView;->c:I

    .line 60
    invoke-direct {p0}, Lcom/vk/core/view/BottomMenuView;->b()V

    return-void
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/core/view/BottomMenuView$b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iput-object p1, p0, Lcom/vk/core/view/BottomMenuView;->d:Ljava/util/List;

    .line 65
    invoke-direct {p0}, Lcom/vk/core/view/BottomMenuView;->b()V

    return-void
.end method

.method public final setListener(Lcom/vk/core/view/BottomMenuView$c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iput-object p1, p0, Lcom/vk/core/view/BottomMenuView;->e:Lcom/vk/core/view/BottomMenuView$c;

    return-void
.end method

.method public final setSelectedPosition(I)V
    .locals 0

    .line 90
    iput p1, p0, Lcom/vk/core/view/BottomMenuView;->f:I

    .line 91
    invoke-direct {p0, p1}, Lcom/vk/core/view/BottomMenuView;->d(I)V

    .line 92
    invoke-direct {p0, p1}, Lcom/vk/core/view/BottomMenuView;->c(I)V

    return-void
.end method

.method public final setSelectedTintColor(I)V
    .locals 0

    .line 53
    iput p1, p0, Lcom/vk/core/view/BottomMenuView;->b:I

    .line 54
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/core/view/BottomMenuView;->i:Landroid/content/res/ColorStateList;

    .line 55
    iget p1, p0, Lcom/vk/core/view/BottomMenuView;->f:I

    invoke-virtual {p0, p1}, Lcom/vk/core/view/BottomMenuView;->a(I)V

    return-void
.end method
