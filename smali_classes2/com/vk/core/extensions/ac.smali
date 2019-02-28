.class public final Lcom/vk/core/extensions/ac;
.super Ljava/lang/Object;
.source "ViewGroupExt.kt"


# static fields
.field static final synthetic a:[Lkotlin/f/h;

.field private static final b:Lkotlin/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/f/h;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-class v2, Lcom/vk/core/extensions/ac;

    const-string v3, "libcore_release"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/f/c;

    move-result-object v2

    const-string v3, "viewExtClickLock"

    const-string v4, "getViewExtClickLock()Lcom/vk/core/util/TimeoutLock;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/f/i;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/core/extensions/ac;->a:[Lkotlin/f/h;

    .line 22
    sget-object v0, Lcom/vk/core/extensions/ViewGroupExtKt$viewExtClickLock$2;->a:Lcom/vk/core/extensions/ViewGroupExtKt$viewExtClickLock$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    sput-object v0, Lcom/vk/core/extensions/ac;->b:Lkotlin/d;

    return-void
.end method

.method public static final a(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .locals 1

    const-string v0, "listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/vk/core/extensions/ac$a;

    invoke-direct {v0, p0}, Lcom/vk/core/extensions/ac$a;-><init>(Landroid/view/View$OnClickListener;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public static final a(Lkotlin/jvm/a/b;)Landroid/view/View$OnClickListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/b<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/l;",
            ">;)",
            "Landroid/view/View$OnClickListener;"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/vk/core/extensions/ac$b;

    invoke-direct {v0, p0}, Lcom/vk/core/extensions/ac$b;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public static final synthetic a()Lcom/vk/core/util/bf;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/core/extensions/ac;->b()Lcom/vk/core/util/bf;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Landroid/view/ViewGroup;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Ljava/util/Iterator<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/vk/core/extensions/ad;

    invoke-direct {v0, p0}, Lcom/vk/core/extensions/ad;-><init>(Landroid/view/ViewGroup;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public static final a(Landroid/view/View;I)V
    .locals 3

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 60
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v2

    if-eq v2, p1, :cond_0

    .line 61
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static final a(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p1}, Lcom/vk/core/extensions/ac;->a(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final a(Landroid/view/View;Lkotlin/jvm/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/a/b<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p1}, Lcom/vk/core/extensions/ac;->a(Lkotlin/jvm/a/b;)Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final a(Lkotlin/jvm/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {}, Lcom/vk/core/extensions/ac;->b()Lcom/vk/core/util/bf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/util/bf;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    invoke-interface {p0}, Lkotlin/jvm/a/a;->F_()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final a(Landroid/view/View;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final b()Lcom/vk/core/util/bf;
    .locals 3

    sget-object v0, Lcom/vk/core/extensions/ac;->b:Lkotlin/d;

    sget-object v1, Lcom/vk/core/extensions/ac;->a:[Lkotlin/f/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/core/util/bf;

    return-object v0
.end method

.method public static final b(Landroid/view/View;I)V
    .locals 3

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 68
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v2

    if-eq v2, p1, :cond_0

    .line 69
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 70
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static final b(Landroid/view/View;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(Landroid/view/View;I)V
    .locals 3

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 77
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v2, p1, :cond_0

    .line 78
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 79
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static final c(Landroid/view/View;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final d(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 7

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 41
    new-array v0, v0, [I

    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 43
    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    aget v3, v0, v2

    const/4 v4, 0x1

    aget v5, v0, v4

    aget v2, v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v2, v6

    aget v0, v0, v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/2addr v0, p0

    invoke-direct {v1, v3, v5, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method public static final d(Landroid/view/View;I)V
    .locals 3

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 85
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    .line 86
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v2, p1, :cond_0

    .line 87
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 88
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static final e(Landroid/view/View;I)V
    .locals 3

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 95
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static final f(Landroid/view/View;I)V
    .locals 3

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 100
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
