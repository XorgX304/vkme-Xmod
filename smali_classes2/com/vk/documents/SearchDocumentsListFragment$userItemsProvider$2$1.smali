.class public final Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2$1;
.super Ljava/lang/Object;
.source "SearchDocumentsListFragment.kt"

# interfaces
.implements Lcom/vk/lists/s$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2;->b()Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/lists/s$e<",
        "Lcom/vk/core/common/VkPaginationList<",
        "Lcom/vkontakte/android/api/Document;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2;


# direct methods
.method constructor <init>(Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 191
    iput-object p1, p0, Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2$1;->a:Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/vk/lists/s;)Lio/reactivex/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/lists/s;",
            ")",
            "Lio/reactivex/j<",
            "Lcom/vk/core/common/VkPaginationList<",
            "Lcom/vkontakte/android/api/Document;",
            ">;>;"
        }
    .end annotation

    .line 198
    new-instance v0, Lcom/vk/api/e/a;

    iget-object v1, p0, Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2$1;->a:Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2;

    iget-object v1, v1, Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2;->this$0:Lcom/vk/documents/a;

    invoke-static {v1}, Lcom/vk/documents/a;->b(Lcom/vk/documents/a;)I

    move-result v1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/vk/lists/s;->e()I

    move-result p2

    goto :goto_0

    .line 199
    :cond_0
    invoke-static {}, Lcom/vk/documents/a;->as()Lcom/vk/documents/a$b;

    const/16 p2, 0x32

    :goto_0
    const/4 v2, -0x1

    .line 198
    invoke-direct {v0, v1, p1, p2, v2}, Lcom/vk/api/e/a;-><init>(IIII)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 200
    invoke-static {v0, p2, p1, p2}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/lists/s;Z)Lio/reactivex/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/s;",
            "Z)",
            "Lio/reactivex/j<",
            "Lcom/vk/core/common/VkPaginationList<",
            "Lcom/vkontakte/android/api/Document;",
            ">;>;"
        }
    .end annotation

    .line 194
    iget-object p1, p0, Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2$1;->a:Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2;

    iget-object p1, p1, Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2;->this$0:Lcom/vk/documents/a;

    invoke-static {p1}, Lcom/vk/documents/a;->e(Lcom/vk/documents/a;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_1

    new-instance p1, Lcom/vk/core/common/VkPaginationList;

    iget-object v0, p0, Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2$1;->a:Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2;

    iget-object v0, v0, Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2;->this$0:Lcom/vk/documents/a;

    invoke-static {v0}, Lcom/vk/documents/a;->e(Lcom/vk/documents/a;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2$1;->a:Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2;

    iget-object v1, v1, Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2;->this$0:Lcom/vk/documents/a;

    invoke-static {v1}, Lcom/vk/documents/a;->f(Lcom/vk/documents/a;)I

    move-result v1

    iget-object v2, p0, Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2$1;->a:Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2;

    iget-object v2, v2, Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2;->this$0:Lcom/vk/documents/a;

    invoke-static {v2}, Lcom/vk/documents/a;->e(Lcom/vk/documents/a;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p0, Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2$1;->a:Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2;

    iget-object v3, v3, Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2;->this$0:Lcom/vk/documents/a;

    invoke-static {v3}, Lcom/vk/documents/a;->f(Lcom/vk/documents/a;)I

    move-result v3

    if-ge v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p1, v0, v1, p2}, Lcom/vk/core/common/VkPaginationList;-><init>(Ljava/util/ArrayList;IZ)V

    invoke-static {p1}, Lio/reactivex/j;->b(Ljava/lang/Object;)Lio/reactivex/j;

    move-result-object p1

    const-string p2, "Observable.just(VkPagina\u2026 < localItemsTotalCount))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 195
    :cond_1
    sget-object p1, Lcom/vk/common/e/a;->a:Lcom/vk/common/e/a;

    const-string v0, "userDocs"

    invoke-virtual {p1, v0, p2}, Lcom/vk/common/e/a;->a(Ljava/lang/String;Z)Lio/reactivex/j;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public a(Lio/reactivex/j;ZLcom/vk/lists/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j<",
            "Lcom/vk/core/common/VkPaginationList<",
            "Lcom/vkontakte/android/api/Document;",
            ">;>;Z",
            "Lcom/vk/lists/s;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 204
    new-instance v0, Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2$1$a;

    invoke-direct {v0, p0, p3, p2}, Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2$1$a;-><init>(Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2$1;Lcom/vk/lists/s;Z)V

    check-cast v0, Lio/reactivex/b/g;

    .line 220
    iget-object p2, p0, Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2$1;->a:Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2;

    iget-object p2, p2, Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2;->this$0:Lcom/vk/documents/a;

    invoke-static {p2}, Lcom/vk/documents/a;->d(Lcom/vk/documents/a;)Lcom/vk/documents/SearchDocumentsListFragment$errorConsumer$2$1;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/a/b;

    if-eqz p2, :cond_0

    new-instance p3, Lcom/vk/documents/b;

    invoke-direct {p3, p2}, Lcom/vk/documents/b;-><init>(Lkotlin/jvm/a/b;)V

    move-object p2, p3

    :cond_0
    check-cast p2, Lio/reactivex/b/g;

    .line 203
    invoke-virtual {p1, v0, p2}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 221
    :goto_0
    iget-object p2, p0, Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2$1;->a:Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2;

    iget-object p2, p2, Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2;->this$0:Lcom/vk/documents/a;

    if-eqz p1, :cond_2

    invoke-virtual {p2, p1}, Lcom/vk/documents/a;->b(Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;

    return-void

    :cond_2
    return-void
.end method
