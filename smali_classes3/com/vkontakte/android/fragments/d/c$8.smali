.class Lcom/vkontakte/android/fragments/d/c$8;
.super Ljava/lang/Object;
.source "DocumentsViewFragment.java"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/d/c;->o(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Lcom/vk/core/common/VkPaginationList<",
        "Lcom/vkontakte/android/api/Document;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/vkontakte/android/fragments/d/c;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/d/c;I)V
    .locals 0

    .line 394
    iput-object p1, p0, Lcom/vkontakte/android/fragments/d/c$8;->b:Lcom/vkontakte/android/fragments/d/c;

    iput p2, p0, Lcom/vkontakte/android/fragments/d/c$8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/common/VkPaginationList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/common/VkPaginationList<",
            "Lcom/vkontakte/android/api/Document;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 398
    :goto_0
    invoke-virtual {p1}, Lcom/vk/core/common/VkPaginationList;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    .line 399
    iget v2, p0, Lcom/vkontakte/android/fragments/d/c$8;->a:I

    invoke-virtual {p1}, Lcom/vk/core/common/VkPaginationList;->a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vkontakte/android/api/Document;

    iget v4, v4, Lcom/vkontakte/android/api/Document;->a:I

    if-eq v2, v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 401
    :cond_0
    invoke-virtual {p1}, Lcom/vk/core/common/VkPaginationList;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    .line 405
    sget-object v0, Lcom/vk/common/e/a;->a:Lcom/vk/common/e/a;

    const-string v1, "userDocs"

    new-instance v2, Lcom/vk/core/common/VkPaginationList;

    .line 407
    invoke-virtual {p1}, Lcom/vk/core/common/VkPaginationList;->a()Ljava/util/ArrayList;

    move-result-object v4

    .line 408
    invoke-virtual {p1}, Lcom/vk/core/common/VkPaginationList;->b()I

    move-result v5

    add-int/2addr v5, v3

    .line 409
    invoke-virtual {p1}, Lcom/vk/core/common/VkPaginationList;->c()Z

    move-result p1

    invoke-direct {v2, v4, v5, p1}, Lcom/vk/core/common/VkPaginationList;-><init>(Ljava/util/ArrayList;IZ)V

    .line 405
    invoke-virtual {v0, v1, v2}, Lcom/vk/common/e/a;->a(Ljava/lang/String;Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 394
    check-cast p1, Lcom/vk/core/common/VkPaginationList;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/d/c$8;->a(Lcom/vk/core/common/VkPaginationList;)V

    return-void
.end method
