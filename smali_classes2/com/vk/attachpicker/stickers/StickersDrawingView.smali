.class public Lcom/vk/attachpicker/stickers/StickersDrawingView;
.super Landroid/view/View;
.source "StickersDrawingView.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
.implements Lcom/vk/attachpicker/c/a$a;
.implements Lcom/vk/attachpicker/c/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/attachpicker/stickers/StickersDrawingView$a;,
        Lcom/vk/attachpicker/stickers/StickersDrawingView$f;,
        Lcom/vk/attachpicker/stickers/StickersDrawingView$c;,
        Lcom/vk/attachpicker/stickers/StickersDrawingView$b;,
        Lcom/vk/attachpicker/stickers/StickersDrawingView$d;,
        Lcom/vk/attachpicker/stickers/StickersDrawingView$e;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private final b:Landroid/graphics/Rect;

.field private final c:Lcom/vk/attachpicker/stickers/StickersDrawingView$a;

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/attachpicker/stickers/StickersDrawingView$f;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/vk/attachpicker/stickers/e;

.field private f:Lcom/vk/attachpicker/stickers/StickersDrawingView$e;

.field private g:Lcom/vk/attachpicker/stickers/StickersDrawingView$d;

.field private h:Lcom/vk/attachpicker/stickers/StickersDrawingView$b;

.field private i:Lcom/vk/attachpicker/stickers/StickersDrawingView$c;

.field private j:Lcom/vk/attachpicker/c/a;

.field private k:Landroid/view/ScaleGestureDetector;

.field private l:Lcom/vk/attachpicker/c/b;

.field private m:Landroid/view/GestureDetector;

.field private n:Lcom/vk/attachpicker/stickers/d;

.field private o:Landroid/view/View$OnTouchListener;

.field private p:I

.field private q:I

.field private r:J

.field private s:I

.field private t:Z

.field private u:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 69
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 35
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->a:Landroid/graphics/Rect;

    .line 36
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->b:Landroid/graphics/Rect;

    .line 37
    new-instance v0, Lcom/vk/attachpicker/stickers/StickersDrawingView$a;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/stickers/StickersDrawingView$a;-><init>(Lcom/vk/attachpicker/stickers/StickersDrawingView;)V

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->c:Lcom/vk/attachpicker/stickers/StickersDrawingView$a;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->d:Ljava/util/ArrayList;

    .line 39
    new-instance v0, Lcom/vk/attachpicker/stickers/e;

    invoke-direct {v0}, Lcom/vk/attachpicker/stickers/e;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->e:Lcom/vk/attachpicker/stickers/e;

    const/4 v0, -0x1

    .line 54
    iput v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->p:I

    .line 55
    iput v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->q:I

    const-wide/16 v0, -0x1

    .line 56
    iput-wide v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->r:J

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->t:Z

    .line 61
    new-instance v0, Lcom/vk/attachpicker/stickers/StickersDrawingView$1;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/stickers/StickersDrawingView$1;-><init>(Lcom/vk/attachpicker/stickers/StickersDrawingView;)V

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->u:Ljava/lang/Runnable;

    .line 70
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/stickers/StickersDrawingView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 74
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->a:Landroid/graphics/Rect;

    .line 36
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->b:Landroid/graphics/Rect;

    .line 37
    new-instance p2, Lcom/vk/attachpicker/stickers/StickersDrawingView$a;

    invoke-direct {p2, p0}, Lcom/vk/attachpicker/stickers/StickersDrawingView$a;-><init>(Lcom/vk/attachpicker/stickers/StickersDrawingView;)V

    iput-object p2, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->c:Lcom/vk/attachpicker/stickers/StickersDrawingView$a;

    .line 38
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->d:Ljava/util/ArrayList;

    .line 39
    new-instance p2, Lcom/vk/attachpicker/stickers/e;

    invoke-direct {p2}, Lcom/vk/attachpicker/stickers/e;-><init>()V

    iput-object p2, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->e:Lcom/vk/attachpicker/stickers/e;

    const/4 p2, -0x1

    .line 54
    iput p2, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->p:I

    .line 55
    iput p2, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->q:I

    const-wide/16 v0, -0x1

    .line 56
    iput-wide v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->r:J

    const/4 p2, 0x1

    .line 59
    iput-boolean p2, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->t:Z

    .line 61
    new-instance p2, Lcom/vk/attachpicker/stickers/StickersDrawingView$1;

    invoke-direct {p2, p0}, Lcom/vk/attachpicker/stickers/StickersDrawingView$1;-><init>(Lcom/vk/attachpicker/stickers/StickersDrawingView;)V

    iput-object p2, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->u:Ljava/lang/Runnable;

    .line 75
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/stickers/StickersDrawingView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->a:Landroid/graphics/Rect;

    .line 36
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->b:Landroid/graphics/Rect;

    .line 37
    new-instance p2, Lcom/vk/attachpicker/stickers/StickersDrawingView$a;

    invoke-direct {p2, p0}, Lcom/vk/attachpicker/stickers/StickersDrawingView$a;-><init>(Lcom/vk/attachpicker/stickers/StickersDrawingView;)V

    iput-object p2, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->c:Lcom/vk/attachpicker/stickers/StickersDrawingView$a;

    .line 38
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->d:Ljava/util/ArrayList;

    .line 39
    new-instance p2, Lcom/vk/attachpicker/stickers/e;

    invoke-direct {p2}, Lcom/vk/attachpicker/stickers/e;-><init>()V

    iput-object p2, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->e:Lcom/vk/attachpicker/stickers/e;

    const/4 p2, -0x1

    .line 54
    iput p2, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->p:I

    .line 55
    iput p2, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->q:I

    const-wide/16 p2, -0x1

    .line 56
    iput-wide p2, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->r:J

    const/4 p2, 0x1

    .line 59
    iput-boolean p2, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->t:Z

    .line 61
    new-instance p2, Lcom/vk/attachpicker/stickers/StickersDrawingView$1;

    invoke-direct {p2, p0}, Lcom/vk/attachpicker/stickers/StickersDrawingView$1;-><init>(Lcom/vk/attachpicker/stickers/StickersDrawingView;)V

    iput-object p2, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->u:Ljava/lang/Runnable;

    .line 80
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/stickers/StickersDrawingView;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/attachpicker/stickers/StickersDrawingView;)Lcom/vk/attachpicker/stickers/e;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->e:Lcom/vk/attachpicker/stickers/e;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 84
    new-instance v0, Lcom/vk/attachpicker/c/a;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/c/a;-><init>(Lcom/vk/attachpicker/c/a$a;)V

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->j:Lcom/vk/attachpicker/c/a;

    .line 85
    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->k:Landroid/view/ScaleGestureDetector;

    .line 86
    new-instance v0, Lcom/vk/attachpicker/c/b;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/c/b;-><init>(Lcom/vk/attachpicker/c/b$a;)V

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->l:Lcom/vk/attachpicker/c/b;

    .line 87
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->m:Landroid/view/GestureDetector;

    return-void
.end method

.method static synthetic b(Lcom/vk/attachpicker/stickers/StickersDrawingView;)Lcom/vk/attachpicker/stickers/StickersDrawingView$a;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->c:Lcom/vk/attachpicker/stickers/StickersDrawingView$a;

    return-object p0
.end method

.method static synthetic c(Lcom/vk/attachpicker/stickers/StickersDrawingView;)Ljava/lang/Runnable;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->u:Ljava/lang/Runnable;

    return-object p0
.end method

.method private c()V
    .locals 3

    .line 417
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->e:Lcom/vk/attachpicker/stickers/e;

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/e;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 418
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/attachpicker/stickers/d;

    .line 419
    invoke-virtual {v1}, Lcom/vk/attachpicker/stickers/d;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 425
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->c:Lcom/vk/attachpicker/stickers/StickersDrawingView$a;

    invoke-static {v0, v2}, Lcom/vk/attachpicker/stickers/StickersDrawingView$a;->a(Lcom/vk/attachpicker/stickers/StickersDrawingView$a;I)I

    .line 426
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->c:Lcom/vk/attachpicker/stickers/StickersDrawingView$a;

    invoke-static {v0, v2}, Lcom/vk/attachpicker/stickers/StickersDrawingView$a;->a(Lcom/vk/attachpicker/stickers/StickersDrawingView$a;Z)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->n:Lcom/vk/attachpicker/stickers/d;

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->n:Lcom/vk/attachpicker/stickers/d;

    invoke-virtual {v0, p1, p2}, Lcom/vk/attachpicker/stickers/d;->a(FF)V

    .line 363
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/StickersDrawingView;->invalidate()V

    :cond_0
    return-void
.end method

.method public a(FFF)V
    .locals 2

    .line 349
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->n:Lcom/vk/attachpicker/stickers/d;

    if-eqz v0, :cond_1

    .line 350
    iget v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->s:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 351
    iput v1, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->s:I

    .line 352
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->g:Lcom/vk/attachpicker/stickers/StickersDrawingView$d;

    invoke-interface {v0}, Lcom/vk/attachpicker/stickers/StickersDrawingView$d;->e()V

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->n:Lcom/vk/attachpicker/stickers/d;

    neg-float p1, p1

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/attachpicker/stickers/d;->b(FFF)V

    .line 355
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/StickersDrawingView;->invalidate()V

    :cond_1
    return-void
.end method

.method public a(II)V
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->e:Lcom/vk/attachpicker/stickers/e;

    invoke-virtual {v0, p1, p2}, Lcom/vk/attachpicker/stickers/e;->a(II)V

    .line 173
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/StickersDrawingView;->invalidate()V

    return-void
.end method

.method public a(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->e:Lcom/vk/attachpicker/stickers/e;

    invoke-virtual {v0, p1, p2}, Lcom/vk/attachpicker/stickers/e;->a(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    .line 168
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/StickersDrawingView;->invalidate()V

    return-void
.end method

.method public a(Lcom/vk/attachpicker/stickers/StickersDrawingView$f;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/vk/attachpicker/stickers/d;)V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->e:Lcom/vk/attachpicker/stickers/e;

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/stickers/e;->b(Lcom/vk/attachpicker/stickers/d;)V

    .line 141
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/StickersDrawingView;->c()V

    .line 142
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/StickersDrawingView;->invalidate()V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->e:Lcom/vk/attachpicker/stickers/e;

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/e;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(IIZ)Z
    .locals 5

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    .line 100
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/StickersDrawingView;->getMeasuredWidth()I

    move-result p3

    if-gt p1, p3, :cond_0

    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/StickersDrawingView;->getMeasuredHeight()I

    move-result p3

    if-le p2, p3, :cond_1

    :cond_0
    return v0

    .line 103
    :cond_1
    iget-object p3, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->a:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/StickersDrawingView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/StickersDrawingView;->getMeasuredHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p3, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p3, 0x0

    .line 104
    :goto_0
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p3, v1, :cond_3

    .line 105
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/attachpicker/stickers/StickersDrawingView$f;

    .line 106
    iget-object v2, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->a:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->b:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v4}, Lcom/vk/attachpicker/stickers/StickersDrawingView$f;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 107
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->b:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method public b()Lcom/vk/attachpicker/stickers/StickersDrawingView$a;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->c:Lcom/vk/attachpicker/stickers/StickersDrawingView$a;

    return-object v0
.end method

.method public b(Lcom/vk/attachpicker/stickers/d;)V
    .locals 2

    .line 146
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/StickersDrawingView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/vk/attachpicker/stickers/StickersDrawingView$2;

    invoke-direct {v1, p0, p1}, Lcom/vk/attachpicker/stickers/StickersDrawingView$2;-><init>(Lcom/vk/attachpicker/stickers/StickersDrawingView;Lcom/vk/attachpicker/stickers/d;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 163
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/StickersDrawingView;->invalidate()V

    return-void
.end method

.method public getDrawingStateCopy()Lcom/vk/attachpicker/stickers/e;
    .locals 1

    .line 408
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->e:Lcom/vk/attachpicker/stickers/e;

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/e;->c()Lcom/vk/attachpicker/stickers/e;

    move-result-object v0

    return-object v0
.end method

.method public getInterceptTouchListener()Landroid/view/View$OnTouchListener;
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->o:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 190
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 191
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->e:Lcom/vk/attachpicker/stickers/e;

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/stickers/e;->a(Landroid/graphics/Canvas;)V

    .line 192
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->c:Lcom/vk/attachpicker/stickers/StickersDrawingView$a;

    invoke-static {p1}, Lcom/vk/attachpicker/stickers/StickersDrawingView$a;->a(Lcom/vk/attachpicker/stickers/StickersDrawingView$a;)V

    return-void
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 374
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->n:Lcom/vk/attachpicker/stickers/d;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->i:Lcom/vk/attachpicker/stickers/StickersDrawingView$c;

    if-eqz p1, :cond_0

    .line 375
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->i:Lcom/vk/attachpicker/stickers/StickersDrawingView$c;

    invoke-interface {p1}, Lcom/vk/attachpicker/stickers/StickersDrawingView$c;->a()V

    :cond_0
    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .line 327
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->n:Lcom/vk/attachpicker/stickers/d;

    if-eqz v0, :cond_1

    .line 328
    iget v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->s:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 329
    iput v1, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->s:I

    .line 330
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->g:Lcom/vk/attachpicker/stickers/StickersDrawingView$d;

    invoke-interface {v0}, Lcom/vk/attachpicker/stickers/StickersDrawingView$d;->e()V

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->n:Lcom/vk/attachpicker/stickers/d;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/vk/attachpicker/stickers/d;->a(FFF)V

    .line 333
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/StickersDrawingView;->invalidate()V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 197
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 198
    invoke-virtual {p0, p1, p2}, Lcom/vk/attachpicker/stickers/StickersDrawingView;->a(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 203
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->o:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->n:Lcom/vk/attachpicker/stickers/d;

    if-nez v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->o:Landroid/view/View$OnTouchListener;

    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 207
    :cond_0
    iget-boolean v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->t:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 211
    :cond_1
    invoke-static {p0}, Lcom/vk/attachpicker/util/f;->a(Landroid/view/View;)I

    move-result v0

    neg-int v0, v0

    .line 212
    invoke-static {p0}, Lcom/vk/attachpicker/util/f;->b(Landroid/view/View;)I

    move-result v2

    neg-int v2, v2

    int-to-float v0, v0

    int-to-float v2, v2

    .line 213
    invoke-virtual {p1, v0, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 215
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0xff

    and-int/2addr v0, v2

    .line 216
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    .line 217
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    const/4 v5, 0x5

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v5, :cond_a

    .line 219
    :cond_2
    iget-object v7, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->n:Lcom/vk/attachpicker/stickers/d;

    if-nez v7, :cond_a

    .line 220
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->e:Lcom/vk/attachpicker/stickers/e;

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/e;->a()I

    move-result v0

    if-lez v0, :cond_9

    .line 221
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->e:Lcom/vk/attachpicker/stickers/e;

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/e;->a()I

    move-result v0

    sub-int/2addr v0, v6

    :goto_0
    if-ltz v0, :cond_6

    .line 222
    iget-object v2, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->n:Lcom/vk/attachpicker/stickers/d;

    if-eqz v2, :cond_3

    goto :goto_3

    .line 226
    :cond_3
    iget-object v2, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->e:Lcom/vk/attachpicker/stickers/e;

    invoke-virtual {v2, v0}, Lcom/vk/attachpicker/stickers/e;->a(I)Lcom/vk/attachpicker/stickers/d;

    move-result-object v2

    .line 228
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_5

    .line 230
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v9

    invoke-virtual {v2, v8, v9}, Lcom/vk/attachpicker/stickers/d;->c(FF)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 231
    iput-object v2, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->n:Lcom/vk/attachpicker/stickers/d;

    .line 233
    iget-object v5, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->e:Lcom/vk/attachpicker/stickers/e;

    invoke-virtual {v5}, Lcom/vk/attachpicker/stickers/e;->b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 234
    iget-object v5, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->e:Lcom/vk/attachpicker/stickers/e;

    invoke-virtual {v5}, Lcom/vk/attachpicker/stickers/e;->b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/StickersDrawingView;->invalidate()V

    goto :goto_2

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 241
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->n:Lcom/vk/attachpicker/stickers/d;

    if-nez v0, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v6, :cond_9

    .line 242
    invoke-static {p1}, Lcom/vk/attachpicker/c/a;->b(Landroid/view/MotionEvent;)F

    move-result v0

    .line 243
    invoke-static {p1}, Lcom/vk/attachpicker/c/a;->c(Landroid/view/MotionEvent;)F

    move-result v2

    .line 245
    iget-object v5, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->e:Lcom/vk/attachpicker/stickers/e;

    invoke-virtual {v5, v1}, Lcom/vk/attachpicker/stickers/e;->a(I)Lcom/vk/attachpicker/stickers/d;

    move-result-object v5

    .line 246
    invoke-virtual {v5, v0, v2}, Lcom/vk/attachpicker/stickers/d;->d(FF)F

    move-result v7

    move-object v8, v5

    const/4 v5, 0x0

    .line 248
    :goto_4
    iget-object v9, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->e:Lcom/vk/attachpicker/stickers/e;

    invoke-virtual {v9}, Lcom/vk/attachpicker/stickers/e;->a()I

    move-result v9

    if-ge v5, v9, :cond_8

    .line 249
    iget-object v9, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->e:Lcom/vk/attachpicker/stickers/e;

    invoke-virtual {v9, v5}, Lcom/vk/attachpicker/stickers/e;->a(I)Lcom/vk/attachpicker/stickers/d;

    move-result-object v9

    invoke-virtual {v9, v0, v2}, Lcom/vk/attachpicker/stickers/d;->d(FF)F

    move-result v9

    cmpg-float v10, v9, v7

    if-gtz v10, :cond_7

    .line 252
    iget-object v7, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->e:Lcom/vk/attachpicker/stickers/e;

    invoke-virtual {v7, v5}, Lcom/vk/attachpicker/stickers/e;->a(I)Lcom/vk/attachpicker/stickers/d;

    move-result-object v7

    move-object v8, v7

    move v7, v9

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 255
    :cond_8
    iput-object v8, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->n:Lcom/vk/attachpicker/stickers/d;

    .line 258
    :cond_9
    iput v3, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->p:I

    .line 259
    iput v4, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->q:I

    .line 260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->r:J

    .line 261
    iput v1, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->s:I

    goto/16 :goto_9

    :cond_a
    const/4 v1, 0x3

    if-eq v0, v6, :cond_f

    if-ne v0, v1, :cond_b

    goto :goto_7

    :cond_b
    const/4 v5, 0x2

    if-ne v0, v5, :cond_13

    .line 287
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->r:J

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x96

    cmp-long v0, v7, v9

    if-lez v0, :cond_13

    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->n:Lcom/vk/attachpicker/stickers/d;

    if-eqz v0, :cond_13

    iget v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->s:I

    if-eq v0, v1, :cond_13

    .line 288
    iget v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->s:I

    if-nez v0, :cond_c

    .line 289
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->g:Lcom/vk/attachpicker/stickers/StickersDrawingView$d;

    if-eqz v0, :cond_c

    .line 290
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->g:Lcom/vk/attachpicker/stickers/StickersDrawingView$d;

    invoke-interface {v0}, Lcom/vk/attachpicker/stickers/StickersDrawingView$d;->a()V

    .line 295
    :cond_c
    invoke-virtual {p0, v3, v4, v6}, Lcom/vk/attachpicker/stickers/StickersDrawingView;->a(IIZ)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x2

    goto :goto_5

    :cond_d
    const/4 v0, 0x1

    .line 300
    :goto_5
    iget v1, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->s:I

    if-eq v0, v1, :cond_13

    iget-object v1, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->g:Lcom/vk/attachpicker/stickers/StickersDrawingView$d;

    if-eqz v1, :cond_13

    if-ne v0, v5, :cond_e

    .line 302
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->n:Lcom/vk/attachpicker/stickers/d;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Lcom/vk/attachpicker/stickers/d;->a(I)V

    .line 303
    sget-object v1, Lcom/vk/core/util/bi;->b:Lcom/vk/core/util/bi;

    invoke-virtual {v1}, Lcom/vk/core/util/bi;->a()V

    .line 305
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->g:Lcom/vk/attachpicker/stickers/StickersDrawingView$d;

    invoke-interface {v1}, Lcom/vk/attachpicker/stickers/StickersDrawingView$d;->b()V

    goto :goto_6

    .line 307
    :cond_e
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->n:Lcom/vk/attachpicker/stickers/d;

    invoke-virtual {v1, v2}, Lcom/vk/attachpicker/stickers/d;->a(I)V

    .line 308
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->g:Lcom/vk/attachpicker/stickers/StickersDrawingView$d;

    invoke-interface {v1}, Lcom/vk/attachpicker/stickers/StickersDrawingView$d;->c()V

    .line 310
    :goto_6
    iput v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->s:I

    goto/16 :goto_9

    .line 264
    :cond_f
    :goto_7
    iget v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->p:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_11

    iget v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->q:I

    if-eq v0, v2, :cond_11

    iget v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->p:I

    sub-int/2addr v0, v3

    .line 265
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v5}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    if-ge v0, v2, :cond_11

    iget v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->q:I

    sub-int/2addr v0, v4

    .line 266
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v5}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    if-ge v0, v2, :cond_11

    .line 267
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->r:J

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x1f4

    cmp-long v0, v7, v9

    if-gez v0, :cond_11

    .line 269
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->n:Lcom/vk/attachpicker/stickers/d;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->n:Lcom/vk/attachpicker/stickers/d;

    instance-of v0, v0, Lcom/vk/attachpicker/stickers/text/g;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->f:Lcom/vk/attachpicker/stickers/StickersDrawingView$e;

    if-eqz v0, :cond_10

    .line 270
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->f:Lcom/vk/attachpicker/stickers/StickersDrawingView$e;

    iget-object v2, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->n:Lcom/vk/attachpicker/stickers/d;

    check-cast v2, Lcom/vk/attachpicker/stickers/text/g;

    invoke-interface {v0, v2}, Lcom/vk/attachpicker/stickers/StickersDrawingView$e;->a(Lcom/vk/attachpicker/stickers/text/g;)V

    goto :goto_8

    .line 271
    :cond_10
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->n:Lcom/vk/attachpicker/stickers/d;

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->h:Lcom/vk/attachpicker/stickers/StickersDrawingView$b;

    if-eqz v0, :cond_11

    .line 272
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->h:Lcom/vk/attachpicker/stickers/StickersDrawingView$b;

    invoke-interface {v0}, Lcom/vk/attachpicker/stickers/StickersDrawingView$b;->a()Z

    .line 276
    :cond_11
    :goto_8
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->g:Lcom/vk/attachpicker/stickers/StickersDrawingView$d;

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    iget v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->s:I

    if-eq v0, v1, :cond_12

    .line 277
    invoke-virtual {p0, v3, v4, v6}, Lcom/vk/attachpicker/stickers/StickersDrawingView;->a(IIZ)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 278
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->n:Lcom/vk/attachpicker/stickers/d;

    if-eqz v0, :cond_12

    .line 279
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->n:Lcom/vk/attachpicker/stickers/d;

    invoke-virtual {p0, v0}, Lcom/vk/attachpicker/stickers/StickersDrawingView;->a(Lcom/vk/attachpicker/stickers/d;)V

    .line 280
    iput-object v2, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->n:Lcom/vk/attachpicker/stickers/d;

    .line 284
    :cond_12
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->g:Lcom/vk/attachpicker/stickers/StickersDrawingView$d;

    invoke-interface {v0}, Lcom/vk/attachpicker/stickers/StickersDrawingView$d;->d()V

    .line 285
    iput-object v2, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->n:Lcom/vk/attachpicker/stickers/d;

    .line 316
    :cond_13
    :goto_9
    :try_start_0
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->j:Lcom/vk/attachpicker/c/a;

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/c/a;->a(Landroid/view/MotionEvent;)Z

    .line 317
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->k:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 318
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->l:Lcom/vk/attachpicker/c/b;

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/c/b;->a(Landroid/view/MotionEvent;)Z

    .line 319
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->m:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v6
.end method

.method public setInterceptTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 404
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->o:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public setOnEmptySpaceClickListener(Lcom/vk/attachpicker/stickers/StickersDrawingView$b;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->h:Lcom/vk/attachpicker/stickers/StickersDrawingView$b;

    return-void
.end method

.method public setOnEmptySpaceLongPressListener(Lcom/vk/attachpicker/stickers/StickersDrawingView$c;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->i:Lcom/vk/attachpicker/stickers/StickersDrawingView$c;

    return-void
.end method

.method public setOnStickerMoveListener(Lcom/vk/attachpicker/stickers/StickersDrawingView$d;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->g:Lcom/vk/attachpicker/stickers/StickersDrawingView$d;

    return-void
.end method

.method public setOnTextStickerClickListener(Lcom/vk/attachpicker/stickers/StickersDrawingView$e;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->f:Lcom/vk/attachpicker/stickers/StickersDrawingView$e;

    return-void
.end method

.method public setTouchEnabled(Z)V
    .locals 0

    .line 181
    iput-boolean p1, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->t:Z

    return-void
.end method
