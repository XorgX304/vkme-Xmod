.class public Lcom/vk/stickers/s;
.super Lcom/vk/stickers/v;
.source "StickersKeyboardPage.java"


# instance fields
.field a:Z

.field b:Landroid/animation/ObjectAnimator;

.field private c:Lcom/vk/stickers/t;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/stickers/StickerStockItem;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/stickers/StickerItem;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/stickers/StickerItem;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/vk/stickers/d/a;

.field private h:Landroid/support/v7/widget/RecyclerView$n;

.field private i:Lcom/vk/stickers/q;

.field private j:Z

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/vk/stickers/v;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/vk/stickers/s;->j:Z

    const/4 v0, -0x3

    .line 40
    iput v0, p0, Lcom/vk/stickers/s;->k:I

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/vk/stickers/s;->c:Lcom/vk/stickers/t;

    if-nez v0, :cond_6

    .line 45
    new-instance v0, Lcom/vk/stickers/t;

    invoke-direct {v0, p1}, Lcom/vk/stickers/t;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/stickers/s;->c:Lcom/vk/stickers/t;

    .line 46
    iget-object p1, p0, Lcom/vk/stickers/s;->d:Ljava/util/List;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vk/stickers/s;->e:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 47
    iget-object p1, p0, Lcom/vk/stickers/s;->c:Lcom/vk/stickers/t;

    iget-object v0, p0, Lcom/vk/stickers/s;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/vk/stickers/s;->e:Ljava/util/List;

    iget-object v2, p0, Lcom/vk/stickers/s;->f:Ljava/util/List;

    invoke-virtual {p1, v0, v1, v2}, Lcom/vk/stickers/t;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/vk/stickers/s;->g:Lcom/vk/stickers/d/a;

    if-eqz p1, :cond_1

    .line 50
    iget-object p1, p0, Lcom/vk/stickers/s;->c:Lcom/vk/stickers/t;

    iget-object v0, p0, Lcom/vk/stickers/s;->g:Lcom/vk/stickers/d/a;

    invoke-virtual {p1, v0}, Lcom/vk/stickers/t;->setKeyboardListener(Lcom/vk/stickers/d/a;)V

    .line 52
    :cond_1
    iget-object p1, p0, Lcom/vk/stickers/s;->h:Landroid/support/v7/widget/RecyclerView$n;

    if-eqz p1, :cond_2

    .line 53
    iget-object p1, p0, Lcom/vk/stickers/s;->c:Lcom/vk/stickers/t;

    iget-object v0, p0, Lcom/vk/stickers/s;->h:Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {p1, v0}, Lcom/vk/stickers/t;->setScrollListener(Landroid/support/v7/widget/RecyclerView$n;)V

    .line 55
    :cond_2
    iget-object p1, p0, Lcom/vk/stickers/s;->i:Lcom/vk/stickers/q;

    if-eqz p1, :cond_3

    .line 56
    iget-object p1, p0, Lcom/vk/stickers/s;->c:Lcom/vk/stickers/t;

    iget-object v0, p0, Lcom/vk/stickers/s;->i:Lcom/vk/stickers/q;

    invoke-virtual {p1, v0}, Lcom/vk/stickers/t;->setAnalytics(Lcom/vk/stickers/q;)V

    .line 58
    :cond_3
    iget-boolean p1, p0, Lcom/vk/stickers/s;->j:Z

    if-eqz p1, :cond_4

    .line 59
    iget-object p1, p0, Lcom/vk/stickers/s;->c:Lcom/vk/stickers/t;

    invoke-virtual {p1}, Lcom/vk/stickers/t;->a()V

    .line 61
    :cond_4
    iget-object p1, p0, Lcom/vk/stickers/s;->c:Lcom/vk/stickers/t;

    iget-boolean v0, p0, Lcom/vk/stickers/s;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/16 v0, 0x2d

    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/vk/stickers/t;->a(II)V

    .line 62
    iget-object p1, p0, Lcom/vk/stickers/s;->c:Lcom/vk/stickers/t;

    iget v0, p0, Lcom/vk/stickers/s;->k:I

    invoke-virtual {p1, v0}, Lcom/vk/stickers/t;->a(I)V

    .line 64
    :cond_6
    iget-object p1, p0, Lcom/vk/stickers/s;->c:Lcom/vk/stickers/t;

    return-object p1
.end method

.method a(Landroid/support/v7/widget/RecyclerView$n;)Lcom/vk/stickers/s;
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/vk/stickers/s;->h:Landroid/support/v7/widget/RecyclerView$n;

    return-object p0
.end method

.method a()V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/vk/stickers/s;->c:Lcom/vk/stickers/t;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/vk/stickers/s;->c:Lcom/vk/stickers/t;

    invoke-virtual {v0}, Lcom/vk/stickers/t;->b()V

    :cond_0
    return-void
.end method

.method a(I)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/vk/stickers/s;->c:Lcom/vk/stickers/t;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/vk/stickers/s;->c:Lcom/vk/stickers/t;

    invoke-virtual {v0, p1}, Lcom/vk/stickers/t;->a(I)V

    .line 107
    :cond_0
    iput p1, p0, Lcom/vk/stickers/s;->k:I

    return-void
.end method

.method a(Landroid/content/res/Configuration;)V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/vk/stickers/s;->c:Lcom/vk/stickers/t;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/vk/stickers/s;->c:Lcom/vk/stickers/t;

    invoke-virtual {v0, p1}, Lcom/vk/stickers/t;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method a(Lcom/vk/stickers/d/a;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/vk/stickers/s;->g:Lcom/vk/stickers/d/a;

    return-void
.end method

.method a(Lcom/vk/stickers/q;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/vk/stickers/s;->i:Lcom/vk/stickers/q;

    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/stickers/StickerItem;",
            ">;)V"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/vk/stickers/s;->c:Lcom/vk/stickers/t;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/vk/stickers/s;->c:Lcom/vk/stickers/t;

    invoke-virtual {v0, p1}, Lcom/vk/stickers/t;->a(Ljava/util/List;)V

    .line 93
    :cond_0
    iput-object p1, p0, Lcom/vk/stickers/s;->e:Ljava/util/List;

    return-void
.end method

.method a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/stickers/StickerStockItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vk/dto/stickers/StickerItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vk/dto/stickers/StickerItem;",
            ">;)V"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/vk/stickers/s;->c:Lcom/vk/stickers/t;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/vk/stickers/s;->c:Lcom/vk/stickers/t;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/stickers/t;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 71
    :cond_0
    iput-object p1, p0, Lcom/vk/stickers/s;->d:Ljava/util/List;

    .line 72
    iput-object p2, p0, Lcom/vk/stickers/s;->e:Ljava/util/List;

    .line 73
    iput-object p3, p0, Lcom/vk/stickers/s;->f:Ljava/util/List;

    return-void
.end method

.method a(Z)V
    .locals 4

    .line 127
    iput-boolean p1, p0, Lcom/vk/stickers/s;->a:Z

    .line 128
    iget-object p1, p0, Lcom/vk/stickers/s;->c:Lcom/vk/stickers/t;

    if-eqz p1, :cond_2

    .line 129
    iget-object p1, p0, Lcom/vk/stickers/s;->b:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_0

    .line 130
    iget-object p1, p0, Lcom/vk/stickers/s;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 132
    :cond_0
    iget-object p1, p0, Lcom/vk/stickers/s;->c:Lcom/vk/stickers/t;

    invoke-virtual {p1}, Lcom/vk/stickers/t;->getFastScroller()Lcom/vk/emoji/FastScroller;

    move-result-object p1

    sget-object v0, Lcom/vk/emoji/FastScroller;->a:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v1, v1, [I

    iget-boolean v2, p0, Lcom/vk/stickers/s;->a:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/16 v2, 0x2d

    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    aput v2, v1, v3

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stickers/s;->b:Landroid/animation/ObjectAnimator;

    .line 133
    iget-object p1, p0, Lcom/vk/stickers/s;->b:Landroid/animation/ObjectAnimator;

    sget-object v0, Lcom/vk/stickers/u;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 134
    iget-object p1, p0, Lcom/vk/stickers/s;->b:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 135
    iget-object p1, p0, Lcom/vk/stickers/s;->b:Landroid/animation/ObjectAnimator;

    new-instance v0, Lcom/vk/stickers/s$1;

    invoke-direct {v0, p0}, Lcom/vk/stickers/s$1;-><init>(Lcom/vk/stickers/s;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 141
    iget-object p1, p0, Lcom/vk/stickers/s;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_2
    return-void
.end method

.method b()V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/vk/stickers/s;->c:Lcom/vk/stickers/t;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/vk/stickers/s;->c:Lcom/vk/stickers/t;

    invoke-virtual {v0}, Lcom/vk/stickers/t;->a()V

    :cond_0
    const/4 v0, 0x1

    .line 122
    iput-boolean v0, p0, Lcom/vk/stickers/s;->j:Z

    return-void
.end method

.method b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/stickers/StickerItem;",
            ">;)V"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/vk/stickers/s;->c:Lcom/vk/stickers/t;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/vk/stickers/s;->c:Lcom/vk/stickers/t;

    invoke-virtual {v0, p1}, Lcom/vk/stickers/t;->b(Ljava/util/List;)V

    .line 100
    :cond_0
    iput-object p1, p0, Lcom/vk/stickers/s;->f:Ljava/util/List;

    return-void
.end method
