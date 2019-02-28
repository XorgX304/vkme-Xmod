.class public abstract Lcom/vk/profile/adapter/a/c;
.super Lcom/vkontakte/android/ui/a/b;
.source "PhotoFeedAdapter.kt"

# interfaces
.implements Lcom/vkontakte/android/o$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/adapter/a/c$c;,
        Lcom/vk/profile/adapter/a/c$a;,
        Lcom/vk/profile/adapter/a/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/a/b<",
        "Lcom/vk/dto/photo/Photo;",
        "Lcom/vk/profile/adapter/a/c$c;",
        ">;",
        "Lcom/vkontakte/android/o$d;"
    }
.end annotation


# instance fields
.field private e:Lcom/vkontakte/android/o;

.field private f:Lcom/vkontakte/android/api/ExtendedUserProfile;

.field private final g:Lme/grishka/appkit/views/UsableRecyclerView;


# direct methods
.method public constructor <init>(Lcom/vkontakte/android/api/ExtendedUserProfile;Lme/grishka/appkit/views/UsableRecyclerView;)V
    .locals 2

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->aZ:Ljava/util/List;

    const/16 v1, 0x32

    invoke-direct {p0, v0, p2, v1}, Lcom/vkontakte/android/ui/a/b;-><init>(Ljava/util/List;Lme/grishka/appkit/views/UsableRecyclerView;I)V

    iput-object p1, p0, Lcom/vk/profile/adapter/a/c;->f:Lcom/vkontakte/android/api/ExtendedUserProfile;

    iput-object p2, p0, Lcom/vk/profile/adapter/a/c;->g:Lme/grishka/appkit/views/UsableRecyclerView;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/adapter/a/c;)Lme/grishka/appkit/c/c;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/vk/profile/adapter/a/c;->a:Lme/grishka/appkit/c/c;

    return-object p0
.end method


# virtual methods
.method public U_()V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/vk/profile/adapter/a/c;->a:Lme/grishka/appkit/c/c;

    invoke-virtual {v0}, Lme/grishka/appkit/c/c;->d()V

    return-void
.end method

.method public V_()V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/vk/profile/adapter/a/c$c;
    .locals 0

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance p2, Lcom/vk/profile/adapter/a/c$e;

    invoke-direct {p2, p0, p1, p1}, Lcom/vk/profile/adapter/a/c$e;-><init>(Lcom/vk/profile/adapter/a/c;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/profile/adapter/a/c$c;

    return-object p2
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 115
    check-cast v0, Lcom/vkontakte/android/o;

    iput-object v0, p0, Lcom/vk/profile/adapter/a/c;->e:Lcom/vkontakte/android/o;

    return-void
.end method

.method public a(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 8

    const-string v0, "outRect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outClip"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/vk/profile/adapter/a/c;->g:Lme/grishka/appkit/views/UsableRecyclerView;

    if-eqz v0, :cond_4

    .line 80
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 81
    iget-object v1, p0, Lcom/vk/profile/adapter/a/c;->g:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {v1, v0}, Lme/grishka/appkit/views/UsableRecyclerView;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 82
    iget-object v1, p0, Lcom/vk/profile/adapter/a/c;->g:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {v1}, Lme/grishka/appkit/views/UsableRecyclerView;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v1, v0

    .line 83
    iget-object v0, p0, Lcom/vk/profile/adapter/a/c;->g:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {v0}, Lme/grishka/appkit/views/UsableRecyclerView;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    .line 84
    iget-object v4, p0, Lcom/vk/profile/adapter/a/c;->g:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {v4, v3}, Lme/grishka/appkit/views/UsableRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 85
    iget-object v5, p0, Lcom/vk/profile/adapter/a/c;->g:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {v5, v4}, Lme/grishka/appkit/views/UsableRecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object v5

    .line 86
    const-class v6, Lcom/vk/profile/adapter/a/c$c;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-nez v5, :cond_0

    .line 87
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.profile.adapter.inner.PhotoFeedAdapter.PhotoFeedViewHolder"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v5, Lcom/vk/profile/adapter/a/c$c;

    invoke-virtual {v5}, Lcom/vk/profile/adapter/a/c$c;->R()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/dto/photo/Photo;

    .line 88
    iget-object v6, p0, Lcom/vk/profile/adapter/a/c;->a:Lme/grishka/appkit/c/c;

    const-string v7, "preloader"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lme/grishka/appkit/c/c;->a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-ne v5, p1, :cond_3

    const/4 p1, 0x2

    .line 89
    new-array p1, p1, [I

    fill-array-data p1, :array_0

    .line 90
    invoke-virtual {v4, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 91
    aget v0, p1, v2

    const/4 v3, 0x1

    aget v5, p1, v3

    aget v2, p1, v2

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v2, v6

    aget p1, p1, v3

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr p1, v3

    invoke-virtual {p2, v0, v5, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 92
    iget-object p1, p0, Lcom/vk/profile/adapter/a/c;->g:Lme/grishka/appkit/views/UsableRecyclerView;

    check-cast p1, Landroid/view/View;

    invoke-static {v4, p1}, Lme/grishka/appkit/c/e;->a(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Point;

    move-result-object p1

    .line 93
    iget p2, p1, Landroid/graphics/Point;->y:I

    if-gez p2, :cond_1

    .line 94
    iget p2, p1, Landroid/graphics/Point;->y:I

    neg-int p2, p2

    iput p2, p3, Landroid/graphics/Rect;->top:I

    .line 96
    :cond_1
    iget p2, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr p2, v0

    iget-object v0, p0, Lcom/vk/profile/adapter/a/c;->g:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {v0}, Lme/grishka/appkit/views/UsableRecyclerView;->getHeight()I

    move-result v0

    sub-int/2addr v0, v1

    if-le p2, v0, :cond_2

    .line 97
    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result p2

    add-int/2addr p1, p2

    iget-object p2, p0, Lcom/vk/profile/adapter/a/c;->g:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {p2}, Lme/grishka/appkit/views/UsableRecyclerView;->getHeight()I

    move-result p2

    sub-int/2addr p1, p2

    add-int/2addr p1, v1

    iput p1, p3, Landroid/graphics/Rect;->bottom:I

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_4
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 28
    check-cast p1, Lcom/vk/profile/adapter/a/c$c;

    invoke-virtual {p0, p1, p2}, Lcom/vk/profile/adapter/a/c;->a(Lcom/vk/profile/adapter/a/c$c;I)V

    return-void
.end method

.method public a(Lcom/vk/profile/adapter/a/c$c;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/vk/profile/adapter/a/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/profile/adapter/a/c$c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method protected final a(Lcom/vkontakte/android/o;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/vk/profile/adapter/a/c;->e:Lcom/vkontakte/android/o;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/photo/Photo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/photo/Photo;

    .line 66
    iget-boolean v2, v1, Lcom/vk/dto/photo/Photo;->D:Z

    if-nez v2, :cond_0

    .line 67
    iget-object v2, p0, Lcom/vk/profile/adapter/a/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/vk/profile/adapter/a/c;->e:Lcom/vkontakte/android/o;

    if-eqz v0, :cond_3

    .line 71
    iget-object v0, p0, Lcom/vk/profile/adapter/a/c;->e:Lcom/vkontakte/android/o;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_2
    invoke-virtual {v0, p1}, Lcom/vkontakte/android/o;->a(Ljava/util/List;)V

    .line 73
    :cond_3
    iget-object p1, p0, Lcom/vk/profile/adapter/a/c;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_4

    .line 74
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/vk/profile/adapter/a/c$d;

    invoke-direct {v0, p0}, Lcom/vk/profile/adapter/a/c$d;-><init>(Lcom/vk/profile/adapter/a/c;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/vk/profile/adapter/a/c;->a(Landroid/view/ViewGroup;I)Lcom/vk/profile/adapter/a/c$c;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method

.method public b()Z
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/vk/profile/adapter/a/c;->a:Lme/grishka/appkit/c/c;

    const-string v1, "preloader"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lme/grishka/appkit/c/c;->c()Z

    move-result v0

    return v0
.end method

.method public g(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected final g()Lcom/vkontakte/android/o;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/vk/profile/adapter/a/c;->e:Lcom/vkontakte/android/o;

    return-object v0
.end method

.method public g(II)Ljava/lang/String;
    .locals 2

    .line 59
    iget-object p2, p0, Lcom/vk/profile/adapter/a/c;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/photo/Photo;

    invoke-static {}, Lcom/vk/core/util/Screen;->b()F

    move-result p2

    const/4 v0, 0x1

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    const/16 v0, 0x82

    if-lez p2, :cond_0

    invoke-static {}, Lcom/vk/core/util/Screen;->b()F

    move-result p2

    const/4 v1, 0x2

    int-to-float v1, v1

    cmpl-float p2, p2, v1

    if-lez p2, :cond_0

    const/16 v0, 0xc8

    :cond_0
    invoke-virtual {p1, v0}, Lcom/vk/dto/photo/Photo;->a(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    const-string p2, "displayItems[position].g\u20262) 200 else 130 else 130)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final h()Lcom/vkontakte/android/api/ExtendedUserProfile;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/vk/profile/adapter/a/c;->f:Lcom/vkontakte/android/api/ExtendedUserProfile;

    return-object v0
.end method

.method public t_(I)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method
