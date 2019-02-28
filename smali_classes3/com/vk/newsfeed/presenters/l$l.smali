.class final Lcom/vk/newsfeed/presenters/l$l;
.super Ljava/lang/Object;
.source "NewsfeedPresenter.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/presenters/l;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Lcom/vk/core/util/ai<",
        "Lcom/vk/dto/newsfeed/PhotosLikeGetResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/presenters/l;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/presenters/l;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/l$l;->a:Lcom/vk/newsfeed/presenters/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/core/util/ai;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/util/ai<",
            "Lcom/vk/dto/newsfeed/PhotosLikeGetResponse;",
            ">;)V"
        }
    .end annotation

    .line 751
    invoke-virtual {p1}, Lcom/vk/core/util/ai;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/newsfeed/PhotosLikeGetResponse;

    if-eqz p1, :cond_1

    .line 752
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/l$l;->a:Lcom/vk/newsfeed/presenters/l;

    invoke-static {v0}, Lcom/vk/newsfeed/presenters/l;->o(Lcom/vk/newsfeed/presenters/l;)Lcom/vk/newsfeed/items/likes/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/newsfeed/items/likes/i;->aA_()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 754
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/l$l;->a:Lcom/vk/newsfeed/presenters/l;

    invoke-static {v0, p1}, Lcom/vk/newsfeed/presenters/l;->b(Lcom/vk/newsfeed/presenters/l;Lcom/vk/dto/newsfeed/PhotosLikeGetResponse;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 71
    check-cast p1, Lcom/vk/core/util/ai;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/presenters/l$l;->a(Lcom/vk/core/util/ai;)V

    return-void
.end method
