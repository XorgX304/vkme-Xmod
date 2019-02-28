.class public Lcom/vk/core/widget/d;
.super Lcom/vk/core/widget/e;
.source "OnSwipeTouchListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/widget/d$b;,
        Lcom/vk/core/widget/d$a;
    }
.end annotation


# static fields
.field private static final a:I


# instance fields
.field private b:I

.field private final c:I

.field private final d:Landroid/view/GestureDetector;

.field private e:Lcom/vk/core/widget/d$b;

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x58

    .line 14
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/core/widget/d;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/vk/core/widget/e$a;Z)V
    .locals 0

    .line 39
    invoke-direct {p0, p3}, Lcom/vk/core/widget/e;-><init>(Lcom/vk/core/widget/e$a;)V

    const/4 p3, 0x0

    .line 16
    iput p3, p0, Lcom/vk/core/widget/d;->b:I

    .line 40
    iput p2, p0, Lcom/vk/core/widget/d;->c:I

    .line 41
    iput-boolean p4, p0, Lcom/vk/core/widget/d;->f:Z

    .line 42
    new-instance p2, Landroid/view/GestureDetector;

    new-instance p3, Lcom/vk/core/widget/d$a;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lcom/vk/core/widget/d$a;-><init>(Lcom/vk/core/widget/d;Lcom/vk/core/widget/d$1;)V

    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/vk/core/widget/d;->d:Landroid/view/GestureDetector;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/core/widget/e$a;)V
    .locals 3

    .line 25
    invoke-direct {p0, p2}, Lcom/vk/core/widget/e;-><init>(Lcom/vk/core/widget/e$a;)V

    const/4 p2, 0x0

    .line 16
    iput p2, p0, Lcom/vk/core/widget/d;->b:I

    .line 26
    sget v0, Lcom/vk/core/widget/d;->a:I

    iput v0, p0, Lcom/vk/core/widget/d;->c:I

    .line 27
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/vk/core/widget/d$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/vk/core/widget/d$a;-><init>(Lcom/vk/core/widget/d;Lcom/vk/core/widget/d$1;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/vk/core/widget/d;->d:Landroid/view/GestureDetector;

    .line 28
    iput-boolean p2, p0, Lcom/vk/core/widget/d;->f:Z

    return-void
.end method

.method static synthetic a(Lcom/vk/core/widget/d;)I
    .locals 0

    .line 12
    iget p0, p0, Lcom/vk/core/widget/d;->c:I

    return p0
.end method

.method private a()Z
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/vk/core/widget/d;->e:Lcom/vk/core/widget/d$b;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/vk/core/widget/d;->e:Lcom/vk/core/widget/d$b;

    invoke-interface {v0}, Lcom/vk/core/widget/d$b;->c()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private b()Z
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/vk/core/widget/d;->e:Lcom/vk/core/widget/d$b;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/vk/core/widget/d;->e:Lcom/vk/core/widget/d$b;

    invoke-interface {v0}, Lcom/vk/core/widget/d$b;->a()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic b(Lcom/vk/core/widget/d;)Z
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/vk/core/widget/d;->a()Z

    move-result p0

    return p0
.end method

.method private c()Z
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/vk/core/widget/d;->e:Lcom/vk/core/widget/d$b;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/vk/core/widget/d;->e:Lcom/vk/core/widget/d$b;

    invoke-interface {v0}, Lcom/vk/core/widget/d$b;->b()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic c(Lcom/vk/core/widget/d;)Z
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/vk/core/widget/d;->b()Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/vk/core/widget/d;)I
    .locals 0

    .line 12
    iget p0, p0, Lcom/vk/core/widget/d;->b:I

    return p0
.end method

.method private d()Z
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/vk/core/widget/d;->e:Lcom/vk/core/widget/d$b;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/vk/core/widget/d;->e:Lcom/vk/core/widget/d$b;

    invoke-interface {v0}, Lcom/vk/core/widget/d$b;->d()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic e(Lcom/vk/core/widget/d;)Z
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/vk/core/widget/d;->d()Z

    move-result p0

    return p0
.end method

.method static synthetic f(Lcom/vk/core/widget/d;)Z
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/vk/core/widget/d;->c()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 54
    iput p1, p0, Lcom/vk/core/widget/d;->b:I

    return-void
.end method

.method public a(Lcom/vk/core/widget/d$b;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/vk/core/widget/d;->e:Lcom/vk/core/widget/d$b;

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x2

    .line 60
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "OnSwipeTouchListener"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onTouch: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/vkontakte/android/utils/L;->a([Ljava/lang/Object;)V

    .line 61
    invoke-super {p0, p1, p2}, Lcom/vk/core/widget/e;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 62
    iget-object v0, p0, Lcom/vk/core/widget/d;->d:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 63
    iget-boolean v0, p0, Lcom/vk/core/widget/d;->f:Z

    if-eqz v0, :cond_2

    .line 64
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 67
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    if-ne p2, v3, :cond_2

    .line 68
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2
    return v3
.end method
