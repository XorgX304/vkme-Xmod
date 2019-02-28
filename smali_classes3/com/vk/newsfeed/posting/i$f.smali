.class final Lcom/vk/newsfeed/posting/i$f;
.super Ljava/lang/Object;
.source "PostingInteractor.kt"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/posting/i;->a(II)Lio/reactivex/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/h<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/posting/i;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/posting/i;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/posting/i$f;->a:Lcom/vk/newsfeed/posting/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/core/common/VkPaginationList;)Lcom/vkontakte/android/data/VKList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/common/VkPaginationList<",
            "Lcom/vkontakte/android/api/models/Group;",
            ">;)",
            "Lcom/vkontakte/android/data/VKList<",
            "Lcom/vkontakte/android/api/models/Group;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    new-instance v0, Lcom/vkontakte/android/data/VKList;

    invoke-virtual {p1}, Lcom/vk/core/common/VkPaginationList;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/core/common/VkPaginationList;->c()Z

    move-result v2

    invoke-static {v2}, Lcom/vk/core/extensions/i;->a(Z)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/vkontakte/android/data/VKList;-><init>(II)V

    .line 260
    invoke-virtual {p1}, Lcom/vk/core/common/VkPaginationList;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vkontakte/android/api/models/Group;

    const-string v2, "group"

    .line 261
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vkontakte/android/api/models/Group;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 262
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/data/VKList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 265
    :cond_1
    iget-object p1, p0, Lcom/vk/newsfeed/posting/i$f;->a:Lcom/vk/newsfeed/posting/i;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/vk/newsfeed/posting/i;->a(Lcom/vk/newsfeed/posting/i;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 38
    check-cast p1, Lcom/vk/core/common/VkPaginationList;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/posting/i$f;->a(Lcom/vk/core/common/VkPaginationList;)Lcom/vkontakte/android/data/VKList;

    move-result-object p1

    return-object p1
.end method
