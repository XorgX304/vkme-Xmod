.class public Lcom/vkontakte/android/ui/widget/VKTabLayout;
.super Landroid/support/design/widget/TabLayout;
.source "VKTabLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/ui/widget/VKTabLayout$a;,
        Lcom/vkontakte/android/ui/widget/VKTabLayout$b;
    }
.end annotation


# instance fields
.field private n:I

.field private o:I

.field private p:I

.field private final q:Landroid/view/GestureDetector;

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vkontakte/android/ui/widget/VKTabLayout$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/vkontakte/android/ui/widget/VKTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, v0}, Lcom/vkontakte/android/ui/widget/VKTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/widget/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    .line 28
    iput p2, p0, Lcom/vkontakte/android/ui/widget/VKTabLayout;->n:I

    const/4 p2, 0x0

    .line 30
    iput p2, p0, Lcom/vkontakte/android/ui/widget/VKTabLayout;->o:I

    .line 31
    iput p2, p0, Lcom/vkontakte/android/ui/widget/VKTabLayout;->p:I

    const/4 p2, 0x0

    .line 48
    iput-object p2, p0, Lcom/vkontakte/android/ui/widget/VKTabLayout;->r:Landroid/graphics/drawable/Drawable;

    .line 50
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/vkontakte/android/ui/widget/VKTabLayout;->s:Ljava/util/List;

    .line 45
    new-instance p3, Landroid/view/GestureDetector;

    new-instance v0, Lcom/vkontakte/android/ui/widget/VKTabLayout$a;

    invoke-direct {v0, p2}, Lcom/vkontakte/android/ui/widget/VKTabLayout$a;-><init>(Lcom/vkontakte/android/ui/widget/VKTabLayout$1;)V

    invoke-direct {p3, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p3, p0, Lcom/vkontakte/android/ui/widget/VKTabLayout;->q:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 0

    .line 65
    iput p3, p0, Lcom/vkontakte/android/ui/widget/VKTabLayout;->o:I

    .line 66
    iput p4, p0, Lcom/vkontakte/android/ui/widget/VKTabLayout;->p:I

    .line 67
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/widget/VKTabLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    .line 69
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/widget/VKTabLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/ui/widget/VKTabLayout;->r:Landroid/graphics/drawable/Drawable;

    .line 70
    iget-object p1, p0, Lcom/vkontakte/android/ui/widget/VKTabLayout;->r:Landroid/graphics/drawable/Drawable;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public a(Lcom/vkontakte/android/ui/widget/VKTabLayout$b;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/VKTabLayout;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 114
    invoke-super {p0, p1}, Landroid/support/design/widget/TabLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 116
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/widget/VKTabLayout;->getScrollX()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/VKTabLayout;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v0, 0x42b40000    # 90.0f

    .line 118
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 119
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/VKTabLayout;->r:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/widget/VKTabLayout;->getScrollX()I

    move-result v2

    neg-int v2, v2

    iget v3, p0, Lcom/vkontakte/android/ui/widget/VKTabLayout;->o:I

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/widget/VKTabLayout;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/vkontakte/android/ui/widget/VKTabLayout;->p:I

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/widget/VKTabLayout;->getScrollX()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 120
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/VKTabLayout;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 121
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method public getTabMode()I
    .locals 1

    .line 80
    iget v0, p0, Lcom/vkontakte/android/ui/widget/VKTabLayout;->n:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/vkontakte/android/ui/widget/VKTabLayout;->n:I

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/support/design/widget/TabLayout;->getTabMode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 127
    invoke-static {}, Lcom/vk/extensions/o;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/VKTabLayout;->q:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    invoke-static {}, Lcom/vk/extensions/o;->a()Z

    .line 131
    :cond_0
    invoke-super {p0, p1}, Landroid/support/design/widget/TabLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method protected onMeasure(II)V
    .locals 7

    .line 85
    iget v0, p0, Lcom/vkontakte/android/ui/widget/VKTabLayout;->n:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/vkontakte/android/ui/widget/VKTabLayout;->n:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/widget/VKTabLayout;->getTabMode()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/vkontakte/android/ui/widget/VKTabLayout;->n:I

    .line 86
    iget v0, p0, Lcom/vkontakte/android/ui/widget/VKTabLayout;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    .line 87
    invoke-super {p0, v0}, Landroid/support/design/widget/TabLayout;->setTabMode(I)V

    .line 88
    invoke-super {p0, p1, p2}, Landroid/support/design/widget/TabLayout;->onMeasure(II)V

    .line 89
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/ui/widget/VKTabLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 90
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    new-array v3, v3, [I

    const/4 v4, 0x0

    .line 91
    :goto_1
    array-length v5, v3

    if-ge v4, v5, :cond_1

    .line 92
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 94
    :cond_1
    invoke-super {p0, v1}, Landroid/support/design/widget/TabLayout;->setTabMode(I)V

    .line 95
    invoke-super {p0, p1, p2}, Landroid/support/design/widget/TabLayout;->onMeasure(II)V

    const/4 v4, 0x0

    .line 97
    :goto_2
    array-length v5, v3

    if-ge v4, v5, :cond_3

    .line 98
    aget v5, v3, v4

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    if-le v5, v6, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    .line 104
    invoke-super {p0, v0}, Landroid/support/design/widget/TabLayout;->setTabMode(I)V

    .line 105
    invoke-super {p0, p1, p2}, Landroid/support/design/widget/TabLayout;->onMeasure(II)V

    goto :goto_4

    .line 108
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/support/design/widget/TabLayout;->onMeasure(II)V

    :cond_5
    :goto_4
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 8

    .line 54
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/design/widget/TabLayout;->onScrollChanged(IIII)V

    .line 55
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/VKTabLayout;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/vkontakte/android/ui/widget/VKTabLayout$b;

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    .line 56
    invoke-interface/range {v2 .. v7}, Lcom/vkontakte/android/ui/widget/VKTabLayout$b;->a(Landroid/view/View;IIII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 138
    invoke-static {}, Lcom/vk/extensions/o;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/VKTabLayout;->q:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    invoke-static {}, Lcom/vk/extensions/o;->a()Z

    .line 142
    :cond_0
    invoke-super {p0, p1}, Landroid/support/design/widget/TabLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public setTabMode(I)V
    .locals 0

    .line 75
    iput p1, p0, Lcom/vkontakte/android/ui/widget/VKTabLayout;->n:I

    invoke-super {p0, p1}, Landroid/support/design/widget/TabLayout;->setTabMode(I)V

    return-void
.end method
