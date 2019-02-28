.class public final Lcom/vk/documents/TypedDocumentsListFragment$dataProvider$2$1;
.super Ljava/lang/Object;
.source "TypedDocumentsListFragment.kt"

# interfaces
.implements Lcom/vk/lists/s$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/documents/TypedDocumentsListFragment$dataProvider$2;->b()Lcom/vk/documents/TypedDocumentsListFragment$dataProvider$2$1;
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
.field final synthetic a:Lcom/vk/documents/TypedDocumentsListFragment$dataProvider$2;


# direct methods
.method constructor <init>(Lcom/vk/documents/TypedDocumentsListFragment$dataProvider$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 107
    iput-object p1, p0, Lcom/vk/documents/TypedDocumentsListFragment$dataProvider$2$1;->a:Lcom/vk/documents/TypedDocumentsListFragment$dataProvider$2;

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

    .line 119
    new-instance v0, Lcom/vk/api/e/a;

    iget-object v1, p0, Lcom/vk/documents/TypedDocumentsListFragment$dataProvider$2$1;->a:Lcom/vk/documents/TypedDocumentsListFragment$dataProvider$2;

    iget-object v1, v1, Lcom/vk/documents/TypedDocumentsListFragment$dataProvider$2;->this$0:Lcom/vk/documents/c;

    invoke-static {v1}, Lcom/vk/documents/c;->c(Lcom/vk/documents/c;)I

    move-result v1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/vk/lists/s;->e()I

    move-result p2

    goto :goto_0

    .line 120
    :cond_0
    invoke-static {}, Lcom/vk/documents/c;->av()Lcom/vk/documents/c$b;

    const/16 p2, 0x32

    :goto_0
    iget-object v2, p0, Lcom/vk/documents/TypedDocumentsListFragment$dataProvider$2$1;->a:Lcom/vk/documents/TypedDocumentsListFragment$dataProvider$2;

    iget-object v2, v2, Lcom/vk/documents/TypedDocumentsListFragment$dataProvider$2;->this$0:Lcom/vk/documents/c;

    invoke-virtual {v2}, Lcom/vk/documents/c;->at()I

    move-result v2

    .line 119
    invoke-direct {v0, v1, p1, p2, v2}, Lcom/vk/api/e/a;-><init>(IIII)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 121
    invoke-static {v0, p2, p1, p2}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/lists/s;Z)Lio/reactivex/j;
    .locals 2
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

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 111
    iget-object p2, p0, Lcom/vk/documents/TypedDocumentsListFragment$dataProvider$2$1;->a:Lcom/vk/documents/TypedDocumentsListFragment$dataProvider$2;

    iget-object p2, p2, Lcom/vk/documents/TypedDocumentsListFragment$dataProvider$2;->this$0:Lcom/vk/documents/c;

    invoke-static {p2}, Lcom/vk/documents/c;->a(Lcom/vk/documents/c;)Lcom/vk/lists/s;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Lcom/vk/lists/s;->b(Z)V

    .line 112
    :cond_0
    iget-object p2, p0, Lcom/vk/documents/TypedDocumentsListFragment$dataProvider$2$1;->a:Lcom/vk/documents/TypedDocumentsListFragment$dataProvider$2;

    iget-object p2, p2, Lcom/vk/documents/TypedDocumentsListFragment$dataProvider$2;->this$0:Lcom/vk/documents/c;

    const/4 v1, 0x0

    check-cast v1, Lcom/vk/core/common/VkPaginationList;

    invoke-static {p2, v1}, Lcom/vk/documents/c;->a(Lcom/vk/documents/c;Lcom/vk/core/common/VkPaginationList;)V

    .line 114
    :cond_1
    iget-object p2, p0, Lcom/vk/documents/TypedDocumentsListFragment$dataProvider$2$1;->a:Lcom/vk/documents/TypedDocumentsListFragment$dataProvider$2;

    iget-object p2, p2, Lcom/vk/documents/TypedDocumentsListFragment$dataProvider$2;->this$0:Lcom/vk/documents/c;

    invoke-static {p2}, Lcom/vk/documents/c;->b(Lcom/vk/documents/c;)Lcom/vk/core/common/VkPaginationList;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/vk/documents/TypedDocumentsListFragment$dataProvider$2$1;->a:Lcom/vk/documents/TypedDocumentsListFragment$dataProvider$2;

    iget-object p2, p2, Lcom/vk/documents/TypedDocumentsListFragment$dataProvider$2;->this$0:Lcom/vk/documents/c;

    invoke-static {p2}, Lcom/vk/documents/c;->b(Lcom/vk/documents/c;)Lcom/vk/core/common/VkPaginationList;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/vk/core/common/VkPaginationList;->a()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-ne p2, v0, :cond_2

    goto :goto_0

    .line 115
    :cond_2
    iget-object p1, p0, Lcom/vk/documents/TypedDocumentsListFragment$dataProvider$2$1;->a:Lcom/vk/documents/TypedDocumentsListFragment$dataProvider$2;

    iget-object p1, p1, Lcom/vk/documents/TypedDocumentsListFragment$dataProvider$2;->this$0:Lcom/vk/documents/c;

    invoke-static {p1}, Lcom/vk/documents/c;->b(Lcom/vk/documents/c;)Lcom/vk/core/common/VkPaginationList;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/j;->b(Ljava/lang/Object;)Lio/reactivex/j;

    move-result-object p1

    const-string p2, "Observable.just(preloadedItems)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p2, 0x0

    .line 114
    invoke-virtual {p0, p2, p1}, Lcom/vk/documents/TypedDocumentsListFragment$dataProvider$2$1;->a(ILcom/vk/lists/s;)Lio/reactivex/j;

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

    if-eqz p1, :cond_0

    .line 125
    new-instance v0, Lcom/vk/documents/TypedDocumentsListFragment$dataProvider$2$1$a;

    invoke-direct {v0, p0, p3, p2}, Lcom/vk/documents/TypedDocumentsListFragment$dataProvider$2$1$a;-><init>(Lcom/vk/documents/TypedDocumentsListFragment$dataProvider$2$1;Lcom/vk/lists/s;Z)V

    check-cast v0, Lio/reactivex/b/g;

    .line 149
    new-instance p2, Lcom/vk/documents/TypedDocumentsListFragment$dataProvider$2$1$b;

    invoke-direct {p2, p0}, Lcom/vk/documents/TypedDocumentsListFragment$dataProvider$2$1$b;-><init>(Lcom/vk/documents/TypedDocumentsListFragment$dataProvider$2$1;)V

    check-cast p2, Lio/reactivex/b/g;

    .line 124
    invoke-virtual {p1, v0, p2}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    :cond_0
    return-void
.end method
