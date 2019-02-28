.class final Lcom/vk/documents/SearchDocumentsListFragment$searchItemsProvider$2$1$a;
.super Ljava/lang/Object;
.source "SearchDocumentsListFragment.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/documents/SearchDocumentsListFragment$searchItemsProvider$2$1;->a(Lio/reactivex/j;ZLcom/vk/lists/s;)V
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
        "Lcom/vkontakte/android/api/d/g$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/documents/SearchDocumentsListFragment$searchItemsProvider$2$1;

.field final synthetic b:Lcom/vk/lists/s;


# direct methods
.method constructor <init>(Lcom/vk/documents/SearchDocumentsListFragment$searchItemsProvider$2$1;Lcom/vk/lists/s;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/documents/SearchDocumentsListFragment$searchItemsProvider$2$1$a;->a:Lcom/vk/documents/SearchDocumentsListFragment$searchItemsProvider$2$1;

    iput-object p2, p0, Lcom/vk/documents/SearchDocumentsListFragment$searchItemsProvider$2$1$a;->b:Lcom/vk/lists/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/api/d/g$a;)V
    .locals 4

    .line 175
    iget-object v0, p0, Lcom/vk/documents/SearchDocumentsListFragment$searchItemsProvider$2$1$a;->a:Lcom/vk/documents/SearchDocumentsListFragment$searchItemsProvider$2$1;

    iget-object v0, v0, Lcom/vk/documents/SearchDocumentsListFragment$searchItemsProvider$2$1;->a:Lcom/vk/documents/SearchDocumentsListFragment$searchItemsProvider$2;

    iget-object v0, v0, Lcom/vk/documents/SearchDocumentsListFragment$searchItemsProvider$2;->this$0:Lcom/vk/documents/a;

    invoke-static {v0}, Lcom/vk/documents/a;->a(Lcom/vk/documents/a;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/vkontakte/android/api/d/g$a;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    return-void

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/vk/documents/SearchDocumentsListFragment$searchItemsProvider$2$1$a;->a:Lcom/vk/documents/SearchDocumentsListFragment$searchItemsProvider$2$1;

    iget-object v0, v0, Lcom/vk/documents/SearchDocumentsListFragment$searchItemsProvider$2$1;->a:Lcom/vk/documents/SearchDocumentsListFragment$searchItemsProvider$2;

    iget-object v0, v0, Lcom/vk/documents/SearchDocumentsListFragment$searchItemsProvider$2;->this$0:Lcom/vk/documents/a;

    iget-object v2, p1, Lcom/vkontakte/android/api/d/g$a;->a:Ljava/util/List;

    const-string v3, "it.documents"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/vk/documents/a;->a(Lcom/vk/documents/a;Ljava/util/List;)V

    .line 177
    iget-object v0, p0, Lcom/vk/documents/SearchDocumentsListFragment$searchItemsProvider$2$1$a;->a:Lcom/vk/documents/SearchDocumentsListFragment$searchItemsProvider$2$1;

    iget-object v0, v0, Lcom/vk/documents/SearchDocumentsListFragment$searchItemsProvider$2$1;->a:Lcom/vk/documents/SearchDocumentsListFragment$searchItemsProvider$2;

    iget-object v0, v0, Lcom/vk/documents/SearchDocumentsListFragment$searchItemsProvider$2;->this$0:Lcom/vk/documents/a;

    invoke-static {v0, v1}, Lcom/vk/documents/a;->a(Lcom/vk/documents/a;Z)V

    .line 178
    iget-object v0, p0, Lcom/vk/documents/SearchDocumentsListFragment$searchItemsProvider$2$1$a;->b:Lcom/vk/lists/s;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/lists/s;->c()I

    move-result v0

    if-nez v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/vk/documents/SearchDocumentsListFragment$searchItemsProvider$2$1$a;->a:Lcom/vk/documents/SearchDocumentsListFragment$searchItemsProvider$2$1;

    iget-object v0, v0, Lcom/vk/documents/SearchDocumentsListFragment$searchItemsProvider$2$1;->a:Lcom/vk/documents/SearchDocumentsListFragment$searchItemsProvider$2;

    iget-object v0, v0, Lcom/vk/documents/SearchDocumentsListFragment$searchItemsProvider$2;->this$0:Lcom/vk/documents/a;

    iget v1, p1, Lcom/vkontakte/android/api/d/g$a;->b:I

    invoke-static {v0, v1}, Lcom/vk/documents/a;->a(Lcom/vk/documents/a;I)V

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/vk/documents/SearchDocumentsListFragment$searchItemsProvider$2$1$a;->b:Lcom/vk/lists/s;

    if-eqz v0, :cond_2

    iget p1, p1, Lcom/vkontakte/android/api/d/g$a;->e:I

    invoke-virtual {v0, p1}, Lcom/vk/lists/s;->b(I)V

    :cond_2
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 161
    check-cast p1, Lcom/vkontakte/android/api/d/g$a;

    invoke-virtual {p0, p1}, Lcom/vk/documents/SearchDocumentsListFragment$searchItemsProvider$2$1$a;->a(Lcom/vkontakte/android/api/d/g$a;)V

    return-void
.end method
