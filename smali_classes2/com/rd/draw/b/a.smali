.class public Lcom/rd/draw/b/a;
.super Ljava/lang/Object;
.source "Drawer.java"


# instance fields
.field private a:Lcom/rd/draw/b/a/b;

.field private b:Lcom/rd/draw/b/a/c;

.field private c:Lcom/rd/draw/b/a/g;

.field private d:Lcom/rd/draw/b/a/k;

.field private e:Lcom/rd/draw/b/a/h;

.field private f:Lcom/rd/draw/b/a/e;

.field private g:Lcom/rd/draw/b/a/j;

.field private h:Lcom/rd/draw/b/a/d;

.field private i:Lcom/rd/draw/b/a/i;

.field private j:Lcom/rd/draw/b/a/f;

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(Lcom/rd/draw/data/a;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 29
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 32
    new-instance v1, Lcom/rd/draw/b/a/b;

    invoke-direct {v1, v0, p1}, Lcom/rd/draw/b/a/b;-><init>(Landroid/graphics/Paint;Lcom/rd/draw/data/a;)V

    iput-object v1, p0, Lcom/rd/draw/b/a;->a:Lcom/rd/draw/b/a/b;

    .line 33
    new-instance v1, Lcom/rd/draw/b/a/c;

    invoke-direct {v1, v0, p1}, Lcom/rd/draw/b/a/c;-><init>(Landroid/graphics/Paint;Lcom/rd/draw/data/a;)V

    iput-object v1, p0, Lcom/rd/draw/b/a;->b:Lcom/rd/draw/b/a/c;

    .line 34
    new-instance v1, Lcom/rd/draw/b/a/g;

    invoke-direct {v1, v0, p1}, Lcom/rd/draw/b/a/g;-><init>(Landroid/graphics/Paint;Lcom/rd/draw/data/a;)V

    iput-object v1, p0, Lcom/rd/draw/b/a;->c:Lcom/rd/draw/b/a/g;

    .line 35
    new-instance v1, Lcom/rd/draw/b/a/k;

    invoke-direct {v1, v0, p1}, Lcom/rd/draw/b/a/k;-><init>(Landroid/graphics/Paint;Lcom/rd/draw/data/a;)V

    iput-object v1, p0, Lcom/rd/draw/b/a;->d:Lcom/rd/draw/b/a/k;

    .line 36
    new-instance v1, Lcom/rd/draw/b/a/h;

    invoke-direct {v1, v0, p1}, Lcom/rd/draw/b/a/h;-><init>(Landroid/graphics/Paint;Lcom/rd/draw/data/a;)V

    iput-object v1, p0, Lcom/rd/draw/b/a;->e:Lcom/rd/draw/b/a/h;

    .line 37
    new-instance v1, Lcom/rd/draw/b/a/e;

    invoke-direct {v1, v0, p1}, Lcom/rd/draw/b/a/e;-><init>(Landroid/graphics/Paint;Lcom/rd/draw/data/a;)V

    iput-object v1, p0, Lcom/rd/draw/b/a;->f:Lcom/rd/draw/b/a/e;

    .line 38
    new-instance v1, Lcom/rd/draw/b/a/j;

    invoke-direct {v1, v0, p1}, Lcom/rd/draw/b/a/j;-><init>(Landroid/graphics/Paint;Lcom/rd/draw/data/a;)V

    iput-object v1, p0, Lcom/rd/draw/b/a;->g:Lcom/rd/draw/b/a/j;

    .line 39
    new-instance v1, Lcom/rd/draw/b/a/d;

    invoke-direct {v1, v0, p1}, Lcom/rd/draw/b/a/d;-><init>(Landroid/graphics/Paint;Lcom/rd/draw/data/a;)V

    iput-object v1, p0, Lcom/rd/draw/b/a;->h:Lcom/rd/draw/b/a/d;

    .line 40
    new-instance v1, Lcom/rd/draw/b/a/i;

    invoke-direct {v1, v0, p1}, Lcom/rd/draw/b/a/i;-><init>(Landroid/graphics/Paint;Lcom/rd/draw/data/a;)V

    iput-object v1, p0, Lcom/rd/draw/b/a;->i:Lcom/rd/draw/b/a/i;

    .line 41
    new-instance v1, Lcom/rd/draw/b/a/f;

    invoke-direct {v1, v0, p1}, Lcom/rd/draw/b/a/f;-><init>(Landroid/graphics/Paint;Lcom/rd/draw/data/a;)V

    iput-object v1, p0, Lcom/rd/draw/b/a;->j:Lcom/rd/draw/b/a/f;

    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 0

    .line 45
    iput p1, p0, Lcom/rd/draw/b/a;->k:I

    .line 46
    iput p2, p0, Lcom/rd/draw/b/a;->l:I

    .line 47
    iput p3, p0, Lcom/rd/draw/b/a;->m:I

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Lcom/rd/animation/b/a;)V
    .locals 7

    .line 57
    iget-object v0, p0, Lcom/rd/draw/b/a;->b:Lcom/rd/draw/b/a/c;

    if-eqz v0, :cond_0

    .line 58
    iget-object v1, p0, Lcom/rd/draw/b/a;->b:Lcom/rd/draw/b/a/c;

    iget v4, p0, Lcom/rd/draw/b/a;->k:I

    iget v5, p0, Lcom/rd/draw/b/a;->l:I

    iget v6, p0, Lcom/rd/draw/b/a;->m:I

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/rd/draw/b/a/c;->a(Landroid/graphics/Canvas;Lcom/rd/animation/b/a;III)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Canvas;Z)V
    .locals 7

    .line 51
    iget-object v0, p0, Lcom/rd/draw/b/a;->b:Lcom/rd/draw/b/a/c;

    if-eqz v0, :cond_0

    .line 52
    iget-object v1, p0, Lcom/rd/draw/b/a;->a:Lcom/rd/draw/b/a/b;

    iget v3, p0, Lcom/rd/draw/b/a;->k:I

    iget v5, p0, Lcom/rd/draw/b/a;->l:I

    iget v6, p0, Lcom/rd/draw/b/a;->m:I

    move-object v2, p1

    move v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/rd/draw/b/a/b;->a(Landroid/graphics/Canvas;IZII)V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Lcom/rd/animation/b/a;)V
    .locals 7

    .line 63
    iget-object v0, p0, Lcom/rd/draw/b/a;->c:Lcom/rd/draw/b/a/g;

    if-eqz v0, :cond_0

    .line 64
    iget-object v1, p0, Lcom/rd/draw/b/a;->c:Lcom/rd/draw/b/a/g;

    iget v4, p0, Lcom/rd/draw/b/a;->k:I

    iget v5, p0, Lcom/rd/draw/b/a;->l:I

    iget v6, p0, Lcom/rd/draw/b/a;->m:I

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/rd/draw/b/a/g;->a(Landroid/graphics/Canvas;Lcom/rd/animation/b/a;III)V

    :cond_0
    return-void
.end method

.method public c(Landroid/graphics/Canvas;Lcom/rd/animation/b/a;)V
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/rd/draw/b/a;->d:Lcom/rd/draw/b/a/k;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/rd/draw/b/a;->d:Lcom/rd/draw/b/a/k;

    iget v1, p0, Lcom/rd/draw/b/a;->l:I

    iget v2, p0, Lcom/rd/draw/b/a;->m:I

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/rd/draw/b/a/k;->a(Landroid/graphics/Canvas;Lcom/rd/animation/b/a;II)V

    :cond_0
    return-void
.end method

.method public d(Landroid/graphics/Canvas;Lcom/rd/animation/b/a;)V
    .locals 3

    .line 75
    iget-object v0, p0, Lcom/rd/draw/b/a;->e:Lcom/rd/draw/b/a/h;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/rd/draw/b/a;->e:Lcom/rd/draw/b/a/h;

    iget v1, p0, Lcom/rd/draw/b/a;->l:I

    iget v2, p0, Lcom/rd/draw/b/a;->m:I

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/rd/draw/b/a/h;->a(Landroid/graphics/Canvas;Lcom/rd/animation/b/a;II)V

    :cond_0
    return-void
.end method

.method public e(Landroid/graphics/Canvas;Lcom/rd/animation/b/a;)V
    .locals 7

    .line 81
    iget-object v0, p0, Lcom/rd/draw/b/a;->f:Lcom/rd/draw/b/a/e;

    if-eqz v0, :cond_0

    .line 82
    iget-object v1, p0, Lcom/rd/draw/b/a;->f:Lcom/rd/draw/b/a/e;

    iget v4, p0, Lcom/rd/draw/b/a;->k:I

    iget v5, p0, Lcom/rd/draw/b/a;->l:I

    iget v6, p0, Lcom/rd/draw/b/a;->m:I

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/rd/draw/b/a/e;->a(Landroid/graphics/Canvas;Lcom/rd/animation/b/a;III)V

    :cond_0
    return-void
.end method

.method public f(Landroid/graphics/Canvas;Lcom/rd/animation/b/a;)V
    .locals 3

    .line 87
    iget-object v0, p0, Lcom/rd/draw/b/a;->g:Lcom/rd/draw/b/a/j;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/rd/draw/b/a;->g:Lcom/rd/draw/b/a/j;

    iget v1, p0, Lcom/rd/draw/b/a;->l:I

    iget v2, p0, Lcom/rd/draw/b/a;->m:I

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/rd/draw/b/a/j;->a(Landroid/graphics/Canvas;Lcom/rd/animation/b/a;II)V

    :cond_0
    return-void
.end method

.method public g(Landroid/graphics/Canvas;Lcom/rd/animation/b/a;)V
    .locals 3

    .line 93
    iget-object v0, p0, Lcom/rd/draw/b/a;->h:Lcom/rd/draw/b/a/d;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/rd/draw/b/a;->h:Lcom/rd/draw/b/a/d;

    iget v1, p0, Lcom/rd/draw/b/a;->l:I

    iget v2, p0, Lcom/rd/draw/b/a;->m:I

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/rd/draw/b/a/d;->a(Landroid/graphics/Canvas;Lcom/rd/animation/b/a;II)V

    :cond_0
    return-void
.end method

.method public h(Landroid/graphics/Canvas;Lcom/rd/animation/b/a;)V
    .locals 7

    .line 99
    iget-object v0, p0, Lcom/rd/draw/b/a;->i:Lcom/rd/draw/b/a/i;

    if-eqz v0, :cond_0

    .line 100
    iget-object v1, p0, Lcom/rd/draw/b/a;->i:Lcom/rd/draw/b/a/i;

    iget v4, p0, Lcom/rd/draw/b/a;->k:I

    iget v5, p0, Lcom/rd/draw/b/a;->l:I

    iget v6, p0, Lcom/rd/draw/b/a;->m:I

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/rd/draw/b/a/i;->a(Landroid/graphics/Canvas;Lcom/rd/animation/b/a;III)V

    :cond_0
    return-void
.end method

.method public i(Landroid/graphics/Canvas;Lcom/rd/animation/b/a;)V
    .locals 7

    .line 105
    iget-object v0, p0, Lcom/rd/draw/b/a;->j:Lcom/rd/draw/b/a/f;

    if-eqz v0, :cond_0

    .line 106
    iget-object v1, p0, Lcom/rd/draw/b/a;->j:Lcom/rd/draw/b/a/f;

    iget v4, p0, Lcom/rd/draw/b/a;->k:I

    iget v5, p0, Lcom/rd/draw/b/a;->l:I

    iget v6, p0, Lcom/rd/draw/b/a;->m:I

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/rd/draw/b/a/f;->a(Landroid/graphics/Canvas;Lcom/rd/animation/b/a;III)V

    :cond_0
    return-void
.end method
