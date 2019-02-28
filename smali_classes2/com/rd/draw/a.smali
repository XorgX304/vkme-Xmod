.class public Lcom/rd/draw/a;
.super Ljava/lang/Object;
.source "DrawManager.java"


# instance fields
.field private a:Lcom/rd/draw/data/a;

.field private b:Lcom/rd/draw/a/b;

.field private c:Lcom/rd/draw/a/c;

.field private d:Lcom/rd/draw/a/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/rd/draw/data/a;

    invoke-direct {v0}, Lcom/rd/draw/data/a;-><init>()V

    iput-object v0, p0, Lcom/rd/draw/a;->a:Lcom/rd/draw/data/a;

    .line 25
    new-instance v0, Lcom/rd/draw/a/b;

    iget-object v1, p0, Lcom/rd/draw/a;->a:Lcom/rd/draw/data/a;

    invoke-direct {v0, v1}, Lcom/rd/draw/a/b;-><init>(Lcom/rd/draw/data/a;)V

    iput-object v0, p0, Lcom/rd/draw/a;->b:Lcom/rd/draw/a/b;

    .line 26
    new-instance v0, Lcom/rd/draw/a/c;

    invoke-direct {v0}, Lcom/rd/draw/a/c;-><init>()V

    iput-object v0, p0, Lcom/rd/draw/a;->c:Lcom/rd/draw/a/c;

    .line 27
    new-instance v0, Lcom/rd/draw/a/a;

    iget-object v1, p0, Lcom/rd/draw/a;->a:Lcom/rd/draw/data/a;

    invoke-direct {v0, v1}, Lcom/rd/draw/a/a;-><init>(Lcom/rd/draw/data/a;)V

    iput-object v0, p0, Lcom/rd/draw/a;->d:Lcom/rd/draw/a/a;

    return-void
.end method


# virtual methods
.method public a(II)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/rd/draw/a;->c:Lcom/rd/draw/a/c;

    iget-object v1, p0, Lcom/rd/draw/a;->a:Lcom/rd/draw/data/a;

    invoke-virtual {v0, v1, p1, p2}, Lcom/rd/draw/a/c;->a(Lcom/rd/draw/data/a;II)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/rd/draw/data/a;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/rd/draw/a;->a:Lcom/rd/draw/data/a;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/rd/draw/data/a;

    invoke-direct {v0}, Lcom/rd/draw/data/a;-><init>()V

    iput-object v0, p0, Lcom/rd/draw/a;->a:Lcom/rd/draw/data/a;

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/rd/draw/a;->a:Lcom/rd/draw/data/a;

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/rd/draw/a;->d:Lcom/rd/draw/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/rd/draw/a/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/rd/draw/a;->b:Lcom/rd/draw/a/b;

    invoke-virtual {v0, p1}, Lcom/rd/draw/a/b;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/rd/draw/a;->b:Lcom/rd/draw/a/b;

    invoke-virtual {v0, p1}, Lcom/rd/draw/a/b;->a(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public a(Lcom/rd/animation/b/a;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/rd/draw/a;->b:Lcom/rd/draw/a/b;

    invoke-virtual {v0, p1}, Lcom/rd/draw/a/b;->a(Lcom/rd/animation/b/a;)V

    return-void
.end method

.method public a(Lcom/rd/draw/a/b$a;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/rd/draw/a;->b:Lcom/rd/draw/a/b;

    invoke-virtual {v0, p1}, Lcom/rd/draw/a/b;->a(Lcom/rd/draw/a/b$a;)V

    return-void
.end method
