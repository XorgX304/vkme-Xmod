.class public final Lcom/vk/core/dialogs/actionspopup/a;
.super Ljava/lang/Object;
.source "ActionsPopup.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/dialogs/actionspopup/a$b;,
        Lcom/vk/core/dialogs/actionspopup/a$a;,
        Lcom/vk/core/dialogs/actionspopup/a$c;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/core/dialogs/actionspopup/a$c;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final j:I

.field private static final k:I

.field private static final l:I

.field private static final m:I

.field private static final n:I

.field private static final o:I


# instance fields
.field private b:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/vk/core/dialogs/actionspopup/c;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private final g:Landroid/view/View;

.field private final h:Z

.field private final i:Landroid/support/v7/widget/RecyclerView$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/widget/RecyclerView$a<",
            "Landroid/support/v7/widget/RecyclerView$x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/core/dialogs/actionspopup/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/core/dialogs/actionspopup/a$c;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/core/dialogs/actionspopup/a;->a:Lcom/vk/core/dialogs/actionspopup/a$c;

    const/high16 v0, 0x43f00000    # 480.0f

    .line 42
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v0

    sput v0, Lcom/vk/core/dialogs/actionspopup/a;->j:I

    const/16 v0, 0x10

    .line 44
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/core/dialogs/actionspopup/a;->k:I

    const/16 v0, 0x18

    .line 45
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/core/dialogs/actionspopup/a;->l:I

    const/16 v0, 0x28

    .line 46
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/core/dialogs/actionspopup/a;->m:I

    const/16 v0, 0x14

    .line 48
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/core/dialogs/actionspopup/a;->n:I

    const/16 v0, 0x2c

    .line 49
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/core/dialogs/actionspopup/a;->o:I

    return-void
.end method

.method private constructor <init>(Landroid/view/View;ZLandroid/support/v7/widget/RecyclerView$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Z",
            "Landroid/support/v7/widget/RecyclerView$a<",
            "Landroid/support/v7/widget/RecyclerView$x;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/core/dialogs/actionspopup/a;->g:Landroid/view/View;

    iput-boolean p2, p0, Lcom/vk/core/dialogs/actionspopup/a;->h:Z

    iput-object p3, p0, Lcom/vk/core/dialogs/actionspopup/a;->i:Landroid/support/v7/widget/RecyclerView$a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;ZLandroid/support/v7/widget/RecyclerView$a;Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/core/dialogs/actionspopup/a;-><init>(Landroid/view/View;ZLandroid/support/v7/widget/RecyclerView$a;)V

    return-void
.end method

.method private final a(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;
    .locals 3

    if-nez p2, :cond_0

    .line 157
    sget p2, Lcom/vk/r/a$c;->bg_card_elevation8_shadow:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget v0, Lcom/vk/r/a$c;->bg_card_elevation8_fill:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    goto :goto_0

    .line 159
    :cond_0
    sget p2, Lcom/vk/r/a$c;->bg_card_elevation16_shadow:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget v0, Lcom/vk/r/a$c;->bg_card_elevation16_fill:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 156
    :goto_0
    invoke-virtual {p2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 162
    new-instance v1, Lcom/vk/core/d/b;

    .line 163
    invoke-static {p1, v0}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    const-string v2, "ContextCompat.getDrawable(context, shadow)!!"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-static {p1, p2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_2
    const-string p2, "ContextCompat.getDrawable(context, fill)!!"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    sget p2, Lcom/vk/r/a$a;->modal_card_background:I

    invoke-static {p2}, Lcom/vk/core/ui/themes/d;->a(I)I

    move-result p2

    .line 162
    invoke-direct {v1, v0, p1, p2}, Lcom/vk/core/d/b;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    return-object v1
.end method

.method private final a(Landroid/content/Context;)Landroid/view/View;
    .locals 8

    .line 109
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 110
    sget v1, Lcom/vk/r/a$f;->popup_dialog_actions:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 112
    sget v1, Lcom/vk/r/a$e;->actions:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    .line 113
    iget-boolean v4, p0, Lcom/vk/core/dialogs/actionspopup/a;->h:Z

    invoke-direct {p0, p1, v4}, Lcom/vk/core/dialogs/actionspopup/a;->a(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x1

    .line 115
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 116
    new-instance v5, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v5, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v5, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 117
    move-object p1, v2

    check-cast p1, Landroid/view/animation/LayoutAnimationController;

    invoke-virtual {v3, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 118
    move-object p1, v2

    check-cast p1, Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v3, p1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$f;)V

    .line 119
    iget-object p1, p0, Lcom/vk/core/dialogs/actionspopup/a;->i:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v3, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 121
    iget-boolean p1, p0, Lcom/vk/core/dialogs/actionspopup/a;->h:Z

    if-eqz p1, :cond_0

    .line 122
    move-object p1, v3

    check-cast p1, Landroid/view/View;

    sget v4, Lcom/vk/core/dialogs/actionspopup/a;->k:I

    sget v5, Lcom/vk/core/dialogs/actionspopup/a;->l:I

    sget v6, Lcom/vk/core/dialogs/actionspopup/a;->k:I

    sget v7, Lcom/vk/core/dialogs/actionspopup/a;->m:I

    invoke-static {p1, v4, v5, v6, v7}, Lcom/vk/extensions/o;->a(Landroid/view/View;IIII)V

    .line 124
    invoke-static {}, Lcom/vk/core/util/Screen;->f()I

    move-result p1

    .line 125
    invoke-static {}, Lcom/vk/core/util/Screen;->g()I

    move-result v4

    const/high16 v5, -0x80000000

    .line 127
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 128
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 126
    invoke-virtual {v3, p1, v4}, Landroid/support/v7/widget/RecyclerView;->measure(II)V

    .line 129
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v5, p1, v4}, Landroid/support/v7/widget/RecyclerView;->layout(IIII)V

    goto :goto_1

    .line 131
    :cond_0
    invoke-static {}, Lcom/vk/core/util/Screen;->f()I

    move-result p1

    sget v5, Lcom/vk/core/dialogs/actionspopup/a;->j:I

    if-ge p1, v5, :cond_1

    invoke-static {}, Lcom/vk/core/util/Screen;->f()I

    move-result p1

    goto :goto_0

    :cond_1
    sget p1, Lcom/vk/core/dialogs/actionspopup/a;->j:I

    .line 132
    :goto_0
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, p1, v6, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    const-string p1, "root.findViewById<Recycl\u2026)\n            }\n        }"

    .line 112
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/vk/core/dialogs/actionspopup/a;->f:Landroid/view/View;

    .line 136
    sget p1, Lcom/vk/r/a$e;->actionsBackground:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 137
    iget-boolean v1, p0, Lcom/vk/core/dialogs/actionspopup/a;->h:Z

    if-eqz v1, :cond_2

    .line 138
    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 140
    :cond_2
    new-instance v1, Lcom/vk/core/dialogs/actionspopup/a$d;

    invoke-direct {v1, p0}, Lcom/vk/core/dialogs/actionspopup/a$d;-><init>(Lcom/vk/core/dialogs/actionspopup/a;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v1, "root.findViewById<View>(\u2026ener { hide() }\n        }"

    .line 136
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/core/dialogs/actionspopup/a;->e:Landroid/view/View;

    const-string p1, "root"

    .line 143
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final a(IZ)Lcom/vk/core/dialogs/actionspopup/a;
    .locals 9

    .line 69
    invoke-virtual {p0}, Lcom/vk/core/dialogs/actionspopup/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/vk/core/dialogs/actionspopup/a;->b:Lkotlin/jvm/a/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/a/a;->F_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/l;

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/vk/core/dialogs/actionspopup/a;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "anchorView.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/vk/core/dialogs/actionspopup/a;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v3

    .line 78
    new-instance v0, Lcom/vk/core/dialogs/actionspopup/c;

    iget-object v4, p0, Lcom/vk/core/dialogs/actionspopup/a;->g:Landroid/view/View;

    iget-object v5, p0, Lcom/vk/core/dialogs/actionspopup/a;->e:Landroid/view/View;

    if-nez v5, :cond_2

    const-string v1, "backgroundView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v6, p0, Lcom/vk/core/dialogs/actionspopup/a;->f:Landroid/view/View;

    if-nez v6, :cond_3

    const-string v1, "listView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_3
    iget-boolean v7, p0, Lcom/vk/core/dialogs/actionspopup/a;->h:Z

    move-object v2, v0

    move v8, p2

    invoke-direct/range {v2 .. v8}, Lcom/vk/core/dialogs/actionspopup/c;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;ZZ)V

    .line 79
    new-instance v1, Lcom/vk/core/dialogs/actionspopup/a$e;

    invoke-direct {v1, p0, p2, p1}, Lcom/vk/core/dialogs/actionspopup/a$e;-><init>(Lcom/vk/core/dialogs/actionspopup/a;ZI)V

    check-cast v1, Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/actionspopup/c;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 81
    iget-boolean v1, p0, Lcom/vk/core/dialogs/actionspopup/a;->h:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    .line 82
    iget-object v1, p0, Lcom/vk/core/dialogs/actionspopup/a;->g:Landroid/view/View;

    invoke-static {v1}, Lcom/vk/core/extensions/ac;->d(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    if-eqz p2, :cond_8

    .line 85
    iget-object p2, p0, Lcom/vk/core/dialogs/actionspopup/a;->f:Landroid/view/View;

    if-nez p2, :cond_4

    const-string v3, "listView"

    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget-object v3, p0, Lcom/vk/core/dialogs/actionspopup/a;->g:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    if-le p2, v3, :cond_6

    .line 86
    iget p2, v1, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/vk/core/dialogs/actionspopup/a;->f:Landroid/view/View;

    if-nez v3, :cond_5

    const-string v4, "listView"

    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, Lcom/vk/core/dialogs/actionspopup/a;->g:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr p2, v3

    goto :goto_0

    .line 88
    :cond_6
    iget p2, v1, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/vk/core/dialogs/actionspopup/a;->g:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/vk/core/dialogs/actionspopup/a;->f:Landroid/view/View;

    if-nez v4, :cond_7

    const-string v5, "listView"

    invoke-static {v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr p2, v3

    goto :goto_0

    .line 90
    :cond_8
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result p2

    invoke-static {}, Lcom/vk/core/util/Screen;->f()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    cmpl-float p2, p2, v3

    if-lez p2, :cond_a

    .line 91
    iget p2, v1, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/vk/core/dialogs/actionspopup/a;->f:Landroid/view/View;

    if-nez v3, :cond_9

    const-string v4, "listView"

    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr p2, v3

    sget v3, Lcom/vk/core/dialogs/actionspopup/a;->k:I

    add-int/2addr p2, v3

    goto :goto_0

    .line 93
    :cond_a
    iget p2, v1, Landroid/graphics/Rect;->left:I

    sget v3, Lcom/vk/core/dialogs/actionspopup/a;->k:I

    sub-int/2addr p2, v3

    .line 96
    :goto_0
    iget v1, v1, Landroid/graphics/Rect;->top:I

    sget v3, Lcom/vk/core/dialogs/actionspopup/a;->k:I

    sub-int/2addr v1, v3

    add-int/2addr v1, p1

    .line 98
    iget-object p1, p0, Lcom/vk/core/dialogs/actionspopup/a;->g:Landroid/view/View;

    invoke-virtual {v0, p1, v2, p2, v1}, Lcom/vk/core/dialogs/actionspopup/c;->showAtLocation(Landroid/view/View;III)V

    goto :goto_1

    .line 100
    :cond_b
    iget-object p1, p0, Lcom/vk/core/dialogs/actionspopup/a;->g:Landroid/view/View;

    iget-object p2, p0, Lcom/vk/core/dialogs/actionspopup/a;->g:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-direct {p0}, Lcom/vk/core/dialogs/actionspopup/a;->g()I

    move-result v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, v2, v2, p2}, Lcom/vk/core/dialogs/actionspopup/c;->showAtLocation(Landroid/view/View;III)V

    .line 78
    :goto_1
    iput-object v0, p0, Lcom/vk/core/dialogs/actionspopup/a;->d:Lcom/vk/core/dialogs/actionspopup/c;

    return-object p0
.end method

.method static synthetic a(Lcom/vk/core/dialogs/actionspopup/a;IZILjava/lang/Object;)Lcom/vk/core/dialogs/actionspopup/a;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 68
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/vk/core/dialogs/actionspopup/a;->a(IZ)Lcom/vk/core/dialogs/actionspopup/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/core/dialogs/actionspopup/a;Lcom/vk/core/dialogs/actionspopup/c;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/vk/core/dialogs/actionspopup/a;->d:Lcom/vk/core/dialogs/actionspopup/c;

    return-void
.end method

.method public static final synthetic d()I
    .locals 1

    .line 35
    sget v0, Lcom/vk/core/dialogs/actionspopup/a;->n:I

    return v0
.end method

.method public static final synthetic e()I
    .locals 1

    .line 35
    sget v0, Lcom/vk/core/dialogs/actionspopup/a;->o:I

    return v0
.end method

.method public static final synthetic f()Lcom/vk/core/dialogs/actionspopup/a$c;
    .locals 1

    sget-object v0, Lcom/vk/core/dialogs/actionspopup/a;->a:Lcom/vk/core/dialogs/actionspopup/a$c;

    return-object v0
.end method

.method private final g()I
    .locals 5

    const/16 v0, 0x18

    .line 170
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    .line 171
    sget-object v1, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const-string v2, "AppContextHolder.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    .line 173
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const-string v2, "AppContextHolder.context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :cond_0
    return v0
.end method


# virtual methods
.method public final a(Z)Lcom/vk/core/dialogs/actionspopup/a;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/vk/core/dialogs/actionspopup/a;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/vk/core/dialogs/actionspopup/a;->a(IZ)Lcom/vk/core/dialogs/actionspopup/a;

    move-result-object p1

    return-object p1
.end method

.method public final a()Z
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/vk/core/dialogs/actionspopup/a;->d:Lcom/vk/core/dialogs/actionspopup/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Lcom/vk/core/dialogs/actionspopup/a;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 64
    invoke-static {p0, v0, v0, v1, v2}, Lcom/vk/core/dialogs/actionspopup/a;->a(Lcom/vk/core/dialogs/actionspopup/a;IZILjava/lang/Object;)Lcom/vk/core/dialogs/actionspopup/a;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 147
    invoke-virtual {p0}, Lcom/vk/core/dialogs/actionspopup/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/vk/core/dialogs/actionspopup/a;->c:Lkotlin/jvm/a/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/a/a;->F_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/l;

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/vk/core/dialogs/actionspopup/a;->d:Lcom/vk/core/dialogs/actionspopup/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/core/dialogs/actionspopup/c;->dismiss()V

    :cond_2
    return-void
.end method
