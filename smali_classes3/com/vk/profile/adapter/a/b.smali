.class public final Lcom/vk/profile/adapter/a/b;
.super Lcom/vkontakte/android/ui/a/b;
.source "GoodsAdapter.kt"

# interfaces
.implements Lcom/vkontakte/android/ui/widget/HorizontalRecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/adapter/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/a/b<",
        "Lcom/vk/dto/common/Good;",
        "Lcom/vk/profile/adapter/a/b$a;",
        ">;",
        "Lcom/vkontakte/android/ui/widget/HorizontalRecyclerView$a;"
    }
.end annotation


# instance fields
.field private e:I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(ILjava/util/List;Lme/grishka/appkit/views/UsableRecyclerView;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/common/Good;",
            ">;",
            "Lme/grishka/appkit/views/UsableRecyclerView;",
            "I)V"
        }
    .end annotation

    const-string v0, "initialList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 26
    invoke-direct {p0, p2, p3, v0}, Lcom/vkontakte/android/ui/a/b;-><init>(Ljava/util/List;Lme/grishka/appkit/views/UsableRecyclerView;I)V

    iput p1, p0, Lcom/vk/profile/adapter/a/b;->f:I

    iput p4, p0, Lcom/vk/profile/adapter/a/b;->g:I

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/adapter/a/b;)Lme/grishka/appkit/c/c;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/vk/profile/adapter/a/b;->a:Lme/grishka/appkit/c/c;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/profile/adapter/a/b;Z)V
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/vk/profile/adapter/a/b;->c:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vk/profile/adapter/a/b$a;
    .locals 0

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance p2, Lcom/vk/profile/adapter/a/b$a;

    invoke-direct {p2, p0, p1}, Lcom/vk/profile/adapter/a/b$a;-><init>(Lcom/vk/profile/adapter/a/b;Landroid/view/ViewGroup;)V

    return-object p2
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 26
    check-cast p1, Lcom/vk/profile/adapter/a/b$a;

    invoke-virtual {p0, p1, p2}, Lcom/vk/profile/adapter/a/b;->a(Lcom/vk/profile/adapter/a/b$a;I)V

    return-void
.end method

.method public a(Lcom/vk/profile/adapter/a/b$a;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget v0, p0, Lcom/vk/profile/adapter/a/b;->e:I

    invoke-virtual {p1, v0}, Lcom/vk/profile/adapter/a/b$a;->s_(I)V

    .line 35
    iget-object v0, p0, Lcom/vk/profile/adapter/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/profile/adapter/a/b$a;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/common/Good;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/vk/profile/adapter/a/b;->b:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 72
    iget-object p1, p0, Lcom/vk/profile/adapter/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 73
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/vk/profile/adapter/a/b$c;

    invoke-direct {v0, p0}, Lcom/vk/profile/adapter/a/b$c;-><init>(Lcom/vk/profile/adapter/a/b;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/vk/profile/adapter/a/b;->a(Landroid/view/ViewGroup;I)Lcom/vk/profile/adapter/a/b$a;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method

.method public e(II)V
    .locals 3

    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcom/vk/profile/adapter/a/b;->c:Z

    .line 54
    iget v0, p0, Lcom/vk/profile/adapter/a/b;->g:I

    if-ltz v0, :cond_0

    .line 55
    new-instance v0, Lcom/vkontakte/android/api/market/d;

    iget v1, p0, Lcom/vk/profile/adapter/a/b;->f:I

    iget v2, p0, Lcom/vk/profile/adapter/a/b;->g:I

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/vkontakte/android/api/market/d;-><init>(IIII)V

    goto :goto_0

    .line 57
    :cond_0
    new-instance v0, Lcom/vkontakte/android/api/market/d;

    iget v1, p0, Lcom/vk/profile/adapter/a/b;->f:I

    invoke-direct {v0, v1, p1, p2}, Lcom/vkontakte/android/api/market/d;-><init>(III)V

    .line 58
    :goto_0
    new-instance p1, Lcom/vk/profile/adapter/a/b$b;

    invoke-direct {p1, p0}, Lcom/vk/profile/adapter/a/b$b;-><init>(Lcom/vk/profile/adapter/a/b;)V

    check-cast p1, Lcom/vk/api/base/a;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/api/market/d;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    return-void
.end method

.method public g(I)I
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/vk/profile/adapter/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/common/Good;

    iget-object p1, p1, Lcom/vk/dto/common/Good;->p:[Lcom/vk/dto/photo/Photo;

    invoke-static {p1}, Lcom/vkontakte/android/utils/s;->a([Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public g(II)Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p2, p0, Lcom/vk/profile/adapter/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/common/Good;

    iget-object p2, p2, Lcom/vk/dto/common/Good;->p:[Lcom/vk/dto/photo/Photo;

    invoke-static {p2}, Lcom/vkontakte/android/utils/s;->a([Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 48
    iget-object p2, p0, Lcom/vk/profile/adapter/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/common/Good;

    iget-object p1, p1, Lcom/vk/dto/common/Good;->p:[Lcom/vk/dto/photo/Photo;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    const/4 p2, 0x0

    aget-object p1, p1, p2

    const/high16 p2, 0x43080000    # 136.0f

    invoke-static {p2}, Lme/grishka/appkit/c/e;->a(F)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vk/dto/photo/Photo;->a(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    const-string p2, "displayItems[position].p\u2026tImageByWidth(V.dp(136f))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public s_(I)V
    .locals 0

    .line 43
    iput p1, p0, Lcom/vk/profile/adapter/a/b;->e:I

    return-void
.end method
