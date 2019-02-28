.class public Lcom/vk/attachpicker/stickers/StickersDrawingView$a;
.super Ljava/lang/Object;
.source "StickersDrawingView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/attachpicker/stickers/StickersDrawingView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/stickers/StickersDrawingView;

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/vk/attachpicker/stickers/StickersDrawingView;)V
    .locals 0

    .line 514
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView$a;->a:Lcom/vk/attachpicker/stickers/StickersDrawingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 515
    iput p1, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView$a;->b:I

    .line 516
    iput-boolean p1, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView$a;->c:Z

    return-void
.end method

.method static synthetic a(Lcom/vk/attachpicker/stickers/StickersDrawingView$a;I)I
    .locals 0

    .line 514
    iput p1, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView$a;->b:I

    return p1
.end method

.method static synthetic a(Lcom/vk/attachpicker/stickers/StickersDrawingView$a;)V
    .locals 0

    .line 514
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/StickersDrawingView$a;->d()V

    return-void
.end method

.method static synthetic a(Lcom/vk/attachpicker/stickers/StickersDrawingView$a;Lcom/vk/attachpicker/stickers/a;)V
    .locals 0

    .line 514
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/stickers/StickersDrawingView$a;->a(Lcom/vk/attachpicker/stickers/a;)V

    return-void
.end method

.method private a(Lcom/vk/attachpicker/stickers/a;)V
    .locals 1

    .line 545
    invoke-virtual {p1}, Lcom/vk/attachpicker/stickers/a;->a()I

    move-result p1

    .line 546
    iget v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView$a;->b:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView$a;->b:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_0
    iput p1, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView$a;->b:I

    .line 547
    iget p1, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView$a;->b:I

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView$a;->c:Z

    return-void
.end method

.method private a(Lcom/vk/attachpicker/stickers/e;Z)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 561
    :cond_0
    invoke-virtual {p1}, Lcom/vk/attachpicker/stickers/e;->b()Ljava/util/ArrayList;

    move-result-object p1

    .line 562
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/attachpicker/stickers/d;

    .line 563
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/vk/attachpicker/stickers/a;

    if-ne v1, v2, :cond_1

    .line 564
    check-cast v0, Lcom/vk/attachpicker/stickers/a;

    if-eqz p2, :cond_2

    .line 566
    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/a;->c()V

    goto :goto_0

    .line 568
    :cond_2
    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/a;->b()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/vk/attachpicker/stickers/StickersDrawingView$a;Z)Z
    .locals 0

    .line 514
    iput-boolean p1, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView$a;->c:Z

    return p1
.end method

.method private d()V
    .locals 4

    .line 551
    iget v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView$a;->b:I

    if-lez v0, :cond_0

    .line 552
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView$a;->a:Lcom/vk/attachpicker/stickers/StickersDrawingView;

    iget-object v1, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView$a;->a:Lcom/vk/attachpicker/stickers/StickersDrawingView;

    invoke-static {v1}, Lcom/vk/attachpicker/stickers/StickersDrawingView;->c(Lcom/vk/attachpicker/stickers/StickersDrawingView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/stickers/StickersDrawingView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 553
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView$a;->a:Lcom/vk/attachpicker/stickers/StickersDrawingView;

    iget-object v1, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView$a;->a:Lcom/vk/attachpicker/stickers/StickersDrawingView;

    invoke-static {v1}, Lcom/vk/attachpicker/stickers/StickersDrawingView;->c(Lcom/vk/attachpicker/stickers/StickersDrawingView;)Ljava/lang/Runnable;

    move-result-object v1

    iget v2, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView$a;->b:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/attachpicker/stickers/StickersDrawingView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/vk/attachpicker/stickers/e;)V
    .locals 1

    const/4 v0, 0x0

    .line 523
    invoke-direct {p0, p1, v0}, Lcom/vk/attachpicker/stickers/StickersDrawingView$a;->a(Lcom/vk/attachpicker/stickers/e;Z)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 519
    iget-boolean v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView$a;->c:Z

    return v0
.end method

.method public b()V
    .locals 1

    .line 527
    iget v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView$a;->b:I

    if-lez v0, :cond_0

    .line 528
    iget v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView$a;->b:I

    neg-int v0, v0

    iput v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView$a;->b:I

    :cond_0
    return-void
.end method

.method public b(Lcom/vk/attachpicker/stickers/e;)V
    .locals 1

    const/4 v0, 0x1

    .line 537
    invoke-direct {p0, p1, v0}, Lcom/vk/attachpicker/stickers/StickersDrawingView$a;->a(Lcom/vk/attachpicker/stickers/e;Z)V

    .line 538
    iget p1, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView$a;->b:I

    if-gez p1, :cond_0

    .line 539
    iget p1, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView$a;->b:I

    neg-int p1, p1

    iput p1, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView$a;->b:I

    .line 541
    :cond_0
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/StickersDrawingView$a;->d()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 533
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView$a;->a:Lcom/vk/attachpicker/stickers/StickersDrawingView;

    invoke-static {v0}, Lcom/vk/attachpicker/stickers/StickersDrawingView;->a(Lcom/vk/attachpicker/stickers/StickersDrawingView;)Lcom/vk/attachpicker/stickers/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/attachpicker/stickers/StickersDrawingView$a;->b(Lcom/vk/attachpicker/stickers/e;)V

    return-void
.end method
