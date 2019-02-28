.class public final Lcom/vk/profile/ui/cover/CoverViewPager$j;
.super Lcom/vkontakte/android/ui/f/b;
.source "CoverViewPager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/cover/CoverViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vk/profile/ui/cover/CoverViewPager;

.field final synthetic e:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/cover/CoverViewPager;Landroid/content/Context;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 36
    iput-object p1, p0, Lcom/vk/profile/ui/cover/CoverViewPager$j;->d:Lcom/vk/profile/ui/cover/CoverViewPager;

    iput-object p2, p0, Lcom/vk/profile/ui/cover/CoverViewPager$j;->e:Landroid/content/Context;

    invoke-direct {p0, p3}, Lcom/vkontakte/android/ui/f/b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager$j;->d:Lcom/vk/profile/ui/cover/CoverViewPager;

    invoke-virtual {v0}, Lcom/vk/profile/ui/cover/CoverViewPager;->getEnableGestures()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager$j;->d:Lcom/vk/profile/ui/cover/CoverViewPager;

    invoke-virtual {v0}, Lcom/vk/profile/ui/cover/CoverViewPager;->getSingleItem()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    invoke-super {p0, p1}, Lcom/vkontakte/android/ui/f/b;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager$j;->d:Lcom/vk/profile/ui/cover/CoverViewPager;

    invoke-virtual {v0}, Lcom/vk/profile/ui/cover/CoverViewPager;->getEnableGestures()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager$j;->d:Lcom/vk/profile/ui/cover/CoverViewPager;

    invoke-virtual {v0}, Lcom/vk/profile/ui/cover/CoverViewPager;->getSingleItem()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    invoke-super {p0, p1}, Lcom/vkontakte/android/ui/f/b;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
