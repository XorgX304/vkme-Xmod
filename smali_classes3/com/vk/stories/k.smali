.class public final Lcom/vk/stories/k;
.super Ljava/lang/Object;
.source "StoriesPixelsController.kt"


# instance fields
.field private final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/vk/stories/k;->a:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/stories/model/StoryViewAction;Lcom/vk/dto/stories/model/StoryEntry;)V
    .locals 2

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "story"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object p2, p2, Lcom/vk/dto/stories/model/StoryEntry;->M:Ljava/util/List;

    if-eqz p2, :cond_1

    check-cast p2, Ljava/lang/Iterable;

    .line 20
    invoke-static {p2}, Lkotlin/collections/m;->q(Ljava/lang/Iterable;)Lkotlin/sequences/i;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 21
    new-instance v0, Lcom/vk/stories/StoriesPixelsController$trackPixel$1;

    invoke-direct {v0, p1}, Lcom/vk/stories/StoriesPixelsController$trackPixel$1;-><init>(Lcom/vk/dto/stories/model/StoryViewAction;)V

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-static {p2, v0}, Lkotlin/sequences/l;->a(Lkotlin/sequences/i;Lkotlin/jvm/a/b;)Lkotlin/sequences/i;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 22
    sget-object p2, Lcom/vk/stories/StoriesPixelsController$trackPixel$2;->a:Lcom/vk/stories/StoriesPixelsController$trackPixel$2;

    check-cast p2, Lkotlin/jvm/a/b;

    invoke-static {p1, p2}, Lkotlin/sequences/l;->d(Lkotlin/sequences/i;Lkotlin/jvm/a/b;)Lkotlin/sequences/i;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 37
    invoke-interface {p1}, Lkotlin/sequences/i;->a()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 24
    iget-object v0, p0, Lcom/vk/stories/k;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/k;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v0, Lcom/vk/stories/k$a;

    invoke-direct {v0, p2}, Lcom/vk/stories/k$a;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/j;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/j;

    move-result-object p2

    .line 30
    sget-object v0, Lcom/vk/core/c/c;->d:Lio/reactivex/p;

    invoke-virtual {p2, v0}, Lio/reactivex/j;->b(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object p2

    .line 31
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object p2

    .line 32
    invoke-static {}, Lcom/vk/core/util/ar;->b()Lio/reactivex/b/g;

    move-result-object v0

    invoke-static {}, Lcom/vk/core/util/ar;->b()Lio/reactivex/b/g;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    goto :goto_0

    :cond_1
    return-void
.end method
