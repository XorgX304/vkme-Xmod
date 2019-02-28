.class Lcom/vkontakte/android/fragments/d/c$7;
.super Ljava/lang/Object;
.source "DocumentsViewFragment.java"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/d/c;->a(Lcom/vkontakte/android/attachments/DocumentAttachment;)V
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
.field final synthetic a:Lcom/vkontakte/android/api/Document;

.field final synthetic b:Lcom/vkontakte/android/fragments/d/c;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/d/c;Lcom/vkontakte/android/api/Document;)V
    .locals 0

    .line 377
    iput-object p1, p0, Lcom/vkontakte/android/fragments/d/c$7;->b:Lcom/vkontakte/android/fragments/d/c;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/d/c$7;->a:Lcom/vkontakte/android/api/Document;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/common/VkPaginationList;)V
    .locals 3
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

    .line 380
    invoke-virtual {p1}, Lcom/vk/core/common/VkPaginationList;->a()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/fragments/d/c$7;->a:Lcom/vkontakte/android/api/Document;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 381
    new-instance v0, Lcom/vk/core/common/VkPaginationList;

    .line 382
    invoke-virtual {p1}, Lcom/vk/core/common/VkPaginationList;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 383
    invoke-virtual {p1}, Lcom/vk/core/common/VkPaginationList;->b()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 384
    invoke-virtual {p1}, Lcom/vk/core/common/VkPaginationList;->c()Z

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/vk/core/common/VkPaginationList;-><init>(Ljava/util/ArrayList;IZ)V

    .line 386
    sget-object p1, Lcom/vk/common/e/a;->a:Lcom/vk/common/e/a;

    const-string v1, "userDocs"

    invoke-virtual {p1, v1, v0}, Lcom/vk/common/e/a;->a(Ljava/lang/String;Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 377
    check-cast p1, Lcom/vk/core/common/VkPaginationList;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/d/c$7;->a(Lcom/vk/core/common/VkPaginationList;)V

    return-void
.end method
