.class Lcom/vk/messengerageloader/view/a/a$b;
.super Ljava/lang/Object;
.source "Attacher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/messengerageloader/view/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messengerageloader/view/a/a;

.field private final b:Landroid/support/v4/widget/q;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lcom/vk/messengerageloader/view/a/a;Landroid/content/Context;)V
    .locals 0

    .line 481
    iput-object p1, p0, Lcom/vk/messengerageloader/view/a/a$b;->a:Lcom/vk/messengerageloader/view/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 482
    invoke-static {p2}, Landroid/support/v4/widget/q;->a(Landroid/content/Context;)Landroid/support/v4/widget/q;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/messengerageloader/view/a/a$b;->b:Landroid/support/v4/widget/q;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 486
    iget-object v0, p0, Lcom/vk/messengerageloader/view/a/a$b;->b:Landroid/support/v4/widget/q;

    invoke-virtual {v0}, Landroid/support/v4/widget/q;->g()V

    return-void
.end method

.method public a(IIII)V
    .locals 14

    move-object v0, p0

    .line 490
    iget-object v1, v0, Lcom/vk/messengerageloader/view/a/a$b;->a:Lcom/vk/messengerageloader/view/a/a;

    invoke-virtual {v1}, Lcom/vk/messengerageloader/view/a/a;->j()Landroid/graphics/RectF;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 495
    :cond_0
    iget v2, v1, Landroid/graphics/RectF;->left:F

    neg-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v4

    move v2, p1

    int-to-float v2, v2

    .line 498
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    cmpg-float v3, v2, v3

    const/4 v5, 0x0

    if-gez v3, :cond_1

    .line 500
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    sub-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    move v9, v2

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    move v8, v4

    move v9, v8

    .line 505
    :goto_0
    iget v2, v1, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    move/from16 v3, p2

    int-to-float v3, v3

    .line 506
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v6

    cmpg-float v6, v3, v6

    if-gez v6, :cond_2

    .line 508
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    move v11, v1

    const/4 v10, 0x0

    goto :goto_1

    :cond_2
    move v10, v2

    move v11, v10

    .line 513
    :goto_1
    iput v4, v0, Lcom/vk/messengerageloader/view/a/a$b;->c:I

    .line 514
    iput v2, v0, Lcom/vk/messengerageloader/view/a/a$b;->d:I

    if-ne v4, v9, :cond_3

    if-eq v2, v11, :cond_4

    .line 517
    :cond_3
    iget-object v3, v0, Lcom/vk/messengerageloader/view/a/a$b;->b:Landroid/support/v4/widget/q;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move v5, v2

    move/from16 v6, p3

    move/from16 v7, p4

    invoke-virtual/range {v3 .. v13}, Landroid/support/v4/widget/q;->a(IIIIIIIIII)V

    :cond_4
    return-void
.end method

.method public run()V
    .locals 6

    .line 522
    iget-object v0, p0, Lcom/vk/messengerageloader/view/a/a$b;->b:Landroid/support/v4/widget/q;

    invoke-virtual {v0}, Landroid/support/v4/widget/q;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 526
    :cond_0
    iget-object v0, p0, Lcom/vk/messengerageloader/view/a/a$b;->a:Lcom/vk/messengerageloader/view/a/a;

    invoke-virtual {v0}, Lcom/vk/messengerageloader/view/a/a;->a()Lcom/vk/messengerageloader/view/VKDraweeView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 528
    iget-object v1, p0, Lcom/vk/messengerageloader/view/a/a$b;->b:Landroid/support/v4/widget/q;

    invoke-virtual {v1}, Landroid/support/v4/widget/q;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 529
    iget-object v1, p0, Lcom/vk/messengerageloader/view/a/a$b;->b:Landroid/support/v4/widget/q;

    invoke-virtual {v1}, Landroid/support/v4/widget/q;->b()I

    move-result v1

    .line 530
    iget-object v2, p0, Lcom/vk/messengerageloader/view/a/a$b;->b:Landroid/support/v4/widget/q;

    invoke-virtual {v2}, Landroid/support/v4/widget/q;->c()I

    move-result v2

    .line 531
    iget-object v3, p0, Lcom/vk/messengerageloader/view/a/a$b;->a:Lcom/vk/messengerageloader/view/a/a;

    invoke-static {v3}, Lcom/vk/messengerageloader/view/a/a;->d(Lcom/vk/messengerageloader/view/a/a;)Landroid/graphics/Matrix;

    move-result-object v3

    iget v4, p0, Lcom/vk/messengerageloader/view/a/a$b;->c:I

    sub-int/2addr v4, v1

    int-to-float v4, v4

    iget v5, p0, Lcom/vk/messengerageloader/view/a/a$b;->d:I

    sub-int/2addr v5, v2

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 532
    invoke-virtual {v0}, Lcom/vk/messengerageloader/view/VKDraweeView;->invalidate()V

    .line 533
    iput v1, p0, Lcom/vk/messengerageloader/view/a/a$b;->c:I

    .line 534
    iput v2, p0, Lcom/vk/messengerageloader/view/a/a$b;->d:I

    .line 535
    iget-object v1, p0, Lcom/vk/messengerageloader/view/a/a$b;->a:Lcom/vk/messengerageloader/view/a/a;

    invoke-static {v1, v0, p0}, Lcom/vk/messengerageloader/view/a/a;->a(Lcom/vk/messengerageloader/view/a/a;Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
