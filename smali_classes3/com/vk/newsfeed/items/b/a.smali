.class public final Lcom/vk/newsfeed/items/b/a;
.super Lcom/vk/lists/ab;
.source "StoriesHeaderAdapter.kt"

# interfaces
.implements Lcom/vk/newsfeed/k;
.implements Lcom/vkontakte/android/ui/recyclerview/e;
.implements Lme/grishka/appkit/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/ab<",
        "Ljava/util/ArrayList<",
        "Lcom/vk/dto/stories/model/StoriesContainer;",
        ">;",
        "Lcom/vk/stories/d/a;",
        ">;",
        "Lcom/vk/newsfeed/k;",
        "Lcom/vkontakte/android/ui/recyclerview/e;",
        "Lme/grishka/appkit/b/b;"
    }
.end annotation


# instance fields
.field private a:Lcom/vk/dto/stories/model/GetStoriesResponse;

.field private d:Z

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vk/stories/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/vk/lists/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vk/stories/d/a;
    .locals 5

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object p2, Lcom/vk/stories/d/a;->n:Lcom/vk/stories/d/a$b;

    sget-object v0, Lcom/vk/stories/StoriesController$SourceType;->LIST:Lcom/vk/stories/StoriesController$SourceType;

    new-instance v1, Lcom/vk/stories/d/d;

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v2, v3, v4}, Lcom/vk/stories/d/d;-><init>(ZZILkotlin/jvm/internal/h;)V

    invoke-virtual {p2, p1, v0, v1}, Lcom/vk/stories/d/a$b;->a(Landroid/view/ViewGroup;Lcom/vk/stories/StoriesController$SourceType;Lcom/vk/stories/d/d;)Lcom/vk/stories/d/a;

    move-result-object p1

    .line 29
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/vk/newsfeed/items/b/a;->e:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 19
    check-cast p1, Lcom/vk/stories/d/a;

    invoke-virtual {p0, p1, p2}, Lcom/vk/newsfeed/items/b/a;->a(Lcom/vk/stories/d/a;I)V

    return-void
.end method

.method public final a(Lcom/vk/dto/stories/model/GetStoriesResponse;)V
    .locals 1

    const-string v0, "getStoriesResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Lcom/vk/newsfeed/items/b/a;->a:Lcom/vk/dto/stories/model/GetStoriesResponse;

    .line 57
    invoke-virtual {p0}, Lcom/vk/newsfeed/items/b/a;->g()V

    return-void
.end method

.method public a(Lcom/vk/stories/d/a;I)V
    .locals 1

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object p2, p0, Lcom/vk/newsfeed/items/b/a;->a:Lcom/vk/dto/stories/model/GetStoriesResponse;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/vk/dto/stories/model/GetStoriesResponse;->c:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/vk/stories/d/a;->d(Ljava/lang/Object;)V

    .line 35
    iget-boolean p2, p0, Lcom/vk/newsfeed/items/b/a;->d:Z

    if-eqz p2, :cond_1

    .line 36
    invoke-virtual {p1}, Lcom/vk/stories/d/a;->C()V

    const/4 p2, 0x0

    .line 37
    iput-boolean p2, p0, Lcom/vk/newsfeed/items/b/a;->d:Z

    .line 39
    :cond_1
    iget-object p2, p0, Lcom/vk/newsfeed/items/b/a;->e:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/vk/stories/d/a;

    :cond_2
    if-nez v0, :cond_3

    .line 40
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/vk/newsfeed/items/b/a;->e:Ljava/lang/ref/WeakReference;

    :cond_3
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "stories"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/vk/newsfeed/items/b/a;->a:Lcom/vk/dto/stories/model/GetStoriesResponse;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vk/dto/stories/model/GetStoriesResponse;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/items/b/a;->a:Lcom/vk/dto/stories/model/GetStoriesResponse;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/vk/dto/stories/model/GetStoriesResponse;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 63
    :cond_1
    invoke-virtual {p0}, Lcom/vk/newsfeed/items/b/a;->g()V

    return-void
.end method

.method public aA_()I
    .locals 2

    .line 45
    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/c/a;->y()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    .line 46
    :cond_0
    iget v0, p0, Lcom/vk/newsfeed/items/b/a;->f:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vk/newsfeed/items/b/a;->a:Lcom/vk/dto/stories/model/GetStoriesResponse;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/GetStoriesResponse;->a()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_1
    return v1
.end method

.method public b(I)I
    .locals 0

    const/16 p1, 0x44d

    return p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/vk/newsfeed/items/b/a;->a(Landroid/view/ViewGroup;I)Lcom/vk/stories/d/a;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method

.method public c(I)I
    .locals 0

    const/4 p1, 0x6

    return p1
.end method

.method public final c()Lcom/vk/dto/stories/model/GetStoriesResponse;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/vk/newsfeed/items/b/a;->a:Lcom/vk/dto/stories/model/GetStoriesResponse;

    return-object v0
.end method

.method public g(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public g(II)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lcom/vk/newsfeed/items/b/a;->d:Z

    .line 68
    iget-object v0, p0, Lcom/vk/newsfeed/items/b/a;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/stories/d/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 70
    invoke-virtual {p0, v0, v1}, Lcom/vk/newsfeed/items/b/a;->a(Lcom/vk/stories/d/a;I)V

    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {p0}, Lcom/vk/newsfeed/items/b/a;->f()V

    :goto_1
    return-void
.end method

.method public o_(I)V
    .locals 1

    .line 77
    iget v0, p0, Lcom/vk/newsfeed/items/b/a;->f:I

    if-eq v0, p1, :cond_0

    .line 78
    iput p1, p0, Lcom/vk/newsfeed/items/b/a;->f:I

    .line 79
    invoke-virtual {p0}, Lcom/vk/newsfeed/items/b/a;->f()V

    :cond_0
    return-void
.end method
