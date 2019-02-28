.class public Lcom/vk/attachpicker/c/a;
.super Ljava/lang/Object;
.source "MoveGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/attachpicker/c/a$a;
    }
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:I

.field private d:Lcom/vk/attachpicker/c/a$a;


# direct methods
.method public constructor <init>(Lcom/vk/attachpicker/c/a$a;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/vk/attachpicker/c/a;->d:Lcom/vk/attachpicker/c/a$a;

    return-void
.end method

.method public static b(Landroid/view/MotionEvent;)F
    .locals 4

    .line 40
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 43
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    add-float/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    int-to-float p0, v0

    div-float/2addr v1, p0

    return v1
.end method

.method public static c(Landroid/view/MotionEvent;)F
    .locals 4

    .line 49
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 52
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    add-float/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    int-to-float p0, v0

    div-float/2addr v1, p0

    return v1
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    iput v0, p0, Lcom/vk/attachpicker/c/a;->c:I

    .line 20
    invoke-static {p1}, Lcom/vk/attachpicker/c/a;->b(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/vk/attachpicker/c/a;->a:F

    .line 21
    invoke-static {p1}, Lcom/vk/attachpicker/c/a;->c(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/vk/attachpicker/c/a;->b:F

    .line 24
    :cond_1
    invoke-static {p1}, Lcom/vk/attachpicker/c/a;->b(Landroid/view/MotionEvent;)F

    move-result v0

    .line 25
    invoke-static {p1}, Lcom/vk/attachpicker/c/a;->c(Landroid/view/MotionEvent;)F

    move-result v1

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    .line 28
    iget-object v2, p0, Lcom/vk/attachpicker/c/a;->d:Lcom/vk/attachpicker/c/a$a;

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/vk/attachpicker/c/a;->c:I

    if-ne v2, p1, :cond_2

    .line 29
    iget-object v2, p0, Lcom/vk/attachpicker/c/a;->d:Lcom/vk/attachpicker/c/a$a;

    iget v3, p0, Lcom/vk/attachpicker/c/a;->a:F

    sub-float v3, v0, v3

    iget v4, p0, Lcom/vk/attachpicker/c/a;->b:F

    sub-float v4, v1, v4

    invoke-interface {v2, v3, v4}, Lcom/vk/attachpicker/c/a$a;->a(FF)V

    .line 31
    :cond_2
    iput v0, p0, Lcom/vk/attachpicker/c/a;->a:F

    .line 32
    iput v1, p0, Lcom/vk/attachpicker/c/a;->b:F

    .line 33
    iput p1, p0, Lcom/vk/attachpicker/c/a;->c:I

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
