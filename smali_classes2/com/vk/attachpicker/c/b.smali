.class public Lcom/vk/attachpicker/c/b;
.super Ljava/lang/Object;
.source "RotationGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/attachpicker/c/b$a;
    }
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:I

.field private f:I

.field private g:F

.field private h:Lcom/vk/attachpicker/c/b$a;


# direct methods
.method public constructor <init>(Lcom/vk/attachpicker/c/b$a;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/vk/attachpicker/c/b;->g:F

    .line 19
    iput-object p1, p0, Lcom/vk/attachpicker/c/b;->h:Lcom/vk/attachpicker/c/b$a;

    const/4 p1, -0x1

    .line 20
    iput p1, p0, Lcom/vk/attachpicker/c/b;->e:I

    .line 21
    iput p1, p0, Lcom/vk/attachpicker/c/b;->f:I

    return-void
.end method

.method private a(FFFFFFFF)F
    .locals 2

    sub-float/2addr p2, p4

    float-to-double v0, p2

    sub-float/2addr p1, p3

    float-to-double p1, p1

    .line 69
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    double-to-float p1, p1

    sub-float/2addr p6, p8

    float-to-double p2, p6

    sub-float/2addr p5, p7

    float-to-double p4, p5

    .line 70
    invoke-static {p2, p3, p4, p5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p2

    double-to-float p2, p2

    sub-float/2addr p1, p2

    float-to-double p1, p1

    .line 72
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    double-to-float p1, p1

    const/high16 p2, 0x43b40000    # 360.0f

    rem-float/2addr p1, p2

    const/high16 p3, -0x3ccc0000    # -180.0f

    cmpg-float p3, p1, p3

    if-gez p3, :cond_0

    add-float/2addr p1, p2

    :cond_0
    const/high16 p3, 0x43340000    # 180.0f

    cmpl-float p3, p1, p3

    if-lez p3, :cond_1

    sub-float/2addr p1, p2

    :cond_1
    return p1
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 56
    :pswitch_1
    iput v1, p0, Lcom/vk/attachpicker/c/b;->g:F

    .line 57
    iput v2, p0, Lcom/vk/attachpicker/c/b;->f:I

    goto/16 :goto_0

    .line 30
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/vk/attachpicker/c/b;->f:I

    .line 31
    iget v0, p0, Lcom/vk/attachpicker/c/b;->e:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/vk/attachpicker/c/b;->c:F

    .line 32
    iget v0, p0, Lcom/vk/attachpicker/c/b;->e:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/vk/attachpicker/c/b;->d:F

    .line 33
    iget v0, p0, Lcom/vk/attachpicker/c/b;->f:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/vk/attachpicker/c/b;->a:F

    .line 34
    iget v0, p0, Lcom/vk/attachpicker/c/b;->f:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lcom/vk/attachpicker/c/b;->b:F

    goto/16 :goto_0

    .line 60
    :pswitch_3
    iput v1, p0, Lcom/vk/attachpicker/c/b;->g:F

    .line 61
    iput v2, p0, Lcom/vk/attachpicker/c/b;->e:I

    .line 62
    iput v2, p0, Lcom/vk/attachpicker/c/b;->f:I

    goto/16 :goto_0

    .line 37
    :pswitch_4
    iget v0, p0, Lcom/vk/attachpicker/c/b;->e:I

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/vk/attachpicker/c/b;->f:I

    if-eq v0, v2, :cond_1

    .line 39
    iget v0, p0, Lcom/vk/attachpicker/c/b;->e:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 40
    iget v2, p0, Lcom/vk/attachpicker/c/b;->e:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v11

    .line 41
    iget v2, p0, Lcom/vk/attachpicker/c/b;->f:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v12

    .line 42
    iget v2, p0, Lcom/vk/attachpicker/c/b;->f:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 44
    iget v3, p0, Lcom/vk/attachpicker/c/b;->a:F

    iget v4, p0, Lcom/vk/attachpicker/c/b;->b:F

    iget v5, p0, Lcom/vk/attachpicker/c/b;->c:F

    iget v6, p0, Lcom/vk/attachpicker/c/b;->d:F

    move-object v2, p0

    move v7, v12

    move v8, p1

    move v9, v0

    move v10, v11

    invoke-direct/range {v2 .. v10}, Lcom/vk/attachpicker/c/b;->a(FFFFFFFF)F

    move-result v2

    .line 45
    iget-object v3, p0, Lcom/vk/attachpicker/c/b;->h:Lcom/vk/attachpicker/c/b$a;

    if-eqz v3, :cond_0

    iget v3, p0, Lcom/vk/attachpicker/c/b;->g:F

    cmpl-float v1, v3, v1

    if-eqz v1, :cond_0

    .line 46
    iget-object v1, p0, Lcom/vk/attachpicker/c/b;->h:Lcom/vk/attachpicker/c/b$a;

    iget v3, p0, Lcom/vk/attachpicker/c/b;->g:F

    sub-float v3, v2, v3

    add-float/2addr v0, v12

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    add-float/2addr v11, p1

    div-float/2addr v11, v4

    invoke-interface {v1, v3, v0, v11}, Lcom/vk/attachpicker/c/b$a;->a(FFF)V

    .line 48
    :cond_0
    iput v2, p0, Lcom/vk/attachpicker/c/b;->g:F

    goto :goto_0

    .line 52
    :pswitch_5
    iput v1, p0, Lcom/vk/attachpicker/c/b;->g:F

    .line 53
    iput v2, p0, Lcom/vk/attachpicker/c/b;->e:I

    goto :goto_0

    .line 27
    :pswitch_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/vk/attachpicker/c/b;->e:I

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
