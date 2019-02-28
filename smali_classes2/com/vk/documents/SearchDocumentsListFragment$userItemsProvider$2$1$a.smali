.class final Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2$1$a;
.super Ljava/lang/Object;
.source "SearchDocumentsListFragment.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2$1;->a(Lio/reactivex/j;ZLcom/vk/lists/s;)V
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
        "Lcom/vk/core/common/VkPaginationList<",
        "Lcom/vkontakte/android/api/Document;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2$1;

.field final synthetic b:Lcom/vk/lists/s;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2$1;Lcom/vk/lists/s;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2$1$a;->a:Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2$1;

    iput-object p2, p0, Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2$1$a;->b:Lcom/vk/lists/s;

    iput-boolean p3, p0, Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2$1$a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/core/common/VkPaginationList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/common/VkPaginationList<",
            "Lcom/vkontakte/android/api/Document;",
            ">;)V"
        }
    .end annotation

    .line 205
    iget-object v0, p0, Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2$1$a;->a:Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2$1;

    iget-object v0, v0, Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2$1;->a:Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2;

    iget-object v0, v0, Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2;->this$0:Lcom/vk/documents/a;

    invoke-static {v0}, Lcom/vk/documents/a;->a(Lcom/vk/documents/a;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/vk/extensions/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 206
    :cond_0
    invoke-virtual {p1}, Lcom/vk/core/common/VkPaginationList;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2$1$a;->b:Lcom/vk/lists/s;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/lists/s;->c()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    invoke-virtual {p1}, Lcom/vk/core/common/VkPaginationList;->b()I

    move-result v1

    const/4 v3, 0x1

    if-ge v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 207
    :goto_1
    iget-object v1, p0, Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2$1$a;->b:Lcom/vk/lists/s;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/vk/core/common/VkPaginationList;->b()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/vk/lists/s;->b(I)V

    .line 209
    :cond_3
    iget-boolean v1, p0, Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2$1$a;->c:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2$1$a;->a:Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2$1;

    iget-object v1, v1, Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2$1;->a:Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2;

    iget-object v1, v1, Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2;->this$0:Lcom/vk/documents/a;

    invoke-static {v1}, Lcom/vk/documents/a;->e(Lcom/vk/documents/a;)Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_5

    .line 211
    iget-object v1, p0, Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2$1$a;->a:Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2$1;

    iget-object v1, v1, Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2$1;->a:Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2;

    iget-object v1, v1, Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2;->this$0:Lcom/vk/documents/a;

    invoke-static {v1}, Lcom/vk/documents/a;->e(Lcom/vk/documents/a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/core/common/VkPaginationList;->a()Ljava/util/ArrayList;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 212
    iget-object v1, p0, Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2$1$a;->a:Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2$1;

    iget-object v1, v1, Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2$1;->a:Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2;

    iget-object v1, v1, Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2;->this$0:Lcom/vk/documents/a;

    invoke-virtual {p1}, Lcom/vk/core/common/VkPaginationList;->b()I

    move-result v3

    invoke-static {v1, v3}, Lcom/vk/documents/a;->b(Lcom/vk/documents/a;I)V

    .line 214
    :cond_5
    iget-object v1, p0, Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2$1$a;->a:Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2$1;

    iget-object v1, v1, Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2$1;->a:Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2;

    iget-object v1, v1, Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2;->this$0:Lcom/vk/documents/a;

    invoke-virtual {p1}, Lcom/vk/core/common/VkPaginationList;->a()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {v1, p1}, Lcom/vk/documents/a;->a(Lcom/vk/documents/a;Ljava/util/List;)V

    if-eqz v0, :cond_6

    .line 216
    iget-object p1, p0, Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2$1$a;->b:Lcom/vk/lists/s;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2$1$a;->a:Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2$1;

    iget-object v0, v0, Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2$1;->a:Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2;

    iget-object v0, v0, Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2;->this$0:Lcom/vk/documents/a;

    invoke-static {v0}, Lcom/vk/documents/a;->g(Lcom/vk/documents/a;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/lists/s;->a(I)V

    goto :goto_3

    .line 218
    :cond_6
    iget-object p1, p0, Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2$1$a;->b:Lcom/vk/lists/s;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v2}, Lcom/vk/lists/s;->b(Z)V

    :cond_7
    :goto_3
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 191
    check-cast p1, Lcom/vk/core/common/VkPaginationList;

    invoke-virtual {p0, p1}, Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2$1$a;->a(Lcom/vk/core/common/VkPaginationList;)V

    return-void
.end method
