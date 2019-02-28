.class public Lcom/vk/core/view/a;
.super Lcom/vk/core/view/FitSystemWindowsFrameLayout;
.source "FitSystemWindowsFragmentWrapperFrameLayout.java"


# static fields
.field private static final b:[I


# instance fields
.field private c:I

.field private d:Z

.field private final e:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 23
    new-array v0, v0, [I

    sget v1, Lcom/vk/r/a$a;->statusBarColorBack:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/vk/r/a$a;->statusBarColorFront:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sput-object v0, Lcom/vk/core/view/a;->b:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/vk/core/view/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/core/view/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/core/view/FitSystemWindowsFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    .line 25
    iput p2, p0, Lcom/vk/core/view/a;->c:I

    .line 27
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/vk/core/view/a;->e:Landroid/graphics/Paint;

    .line 39
    invoke-static {p0}, Landroid/support/v4/view/t;->r(Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 40
    invoke-static {p1}, Lcom/vk/core/view/a;->a(Landroid/content/Context;)I

    move-result p3

    iput p3, p0, Lcom/vk/core/view/a;->c:I

    .line 41
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p3, v0, :cond_2

    .line 42
    invoke-static {p1}, Lcom/vk/core/view/a;->b(Landroid/content/Context;)I

    move-result p3

    const/4 v0, 0x0

    .line 44
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 45
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto :goto_0

    .line 46
    :cond_0
    instance-of v1, p1, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    .line 47
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    .line 48
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 49
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    if-eq p3, p2, :cond_2

    .line 53
    invoke-virtual {v0, p3}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_2
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 3

    .line 89
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, -0x1

    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    return v1

    .line 90
    :cond_0
    sget-object v0, Lcom/vk/core/view/a;->b:[I

    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 v0, 0x0

    .line 92
    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 95
    throw v0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .line 100
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, -0x1

    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    return v1

    .line 101
    :cond_0
    sget-object v0, Lcom/vk/core/view/a;->b:[I

    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 v0, 0x1

    .line 103
    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 106
    throw v0
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3

    .line 82
    invoke-super {p0, p1}, Lcom/vk/core/view/FitSystemWindowsFrameLayout;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    .line 83
    iget v0, p1, Landroid/graphics/Rect;->top:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/vk/core/view/a;->d:Z

    .line 84
    iget-boolean v0, p0, Lcom/vk/core/view/a;->d:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/core/view/a;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p0, v1}, Lcom/vk/core/view/a;->setWillNotDraw(Z)V

    return-object p1
.end method

.method public getInsetTop()I
    .locals 2

    .line 60
    sget-object v0, Lcom/vk/core/view/a;->a:Lcom/vk/core/view/FitSystemWindowsFrameLayout$a;

    invoke-virtual {v0}, Lcom/vk/core/view/FitSystemWindowsFrameLayout$a;->a()Lcom/vk/core/view/FitSystemWindowsFrameLayout$b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/core/view/a;->getLastInsets()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/core/view/FitSystemWindowsFrameLayout$b;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 69
    invoke-super {p0, p1}, Lcom/vk/core/view/FitSystemWindowsFrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 70
    iget-boolean v0, p0, Lcom/vk/core/view/a;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/core/view/a;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/vk/core/view/a;->getInsetTop()I

    move-result v0

    if-lez v0, :cond_0

    .line 73
    iget-object v1, p0, Lcom/vk/core/view/a;->e:Landroid/graphics/Paint;

    iget v2, p0, Lcom/vk/core/view/a;->c:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 74
    invoke-virtual {p0}, Lcom/vk/core/view/a;->getWidth()I

    move-result v1

    int-to-float v6, v1

    int-to-float v7, v0

    iget-object v8, p0, Lcom/vk/core/view/a;->e:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public setStatusBarBackgroundColor(I)V
    .locals 0

    .line 64
    iput p1, p0, Lcom/vk/core/view/a;->c:I

    return-void
.end method
