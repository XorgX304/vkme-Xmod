.class public final Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2$1;
.super Ljava/lang/Object;
.source "BaseAttachPickerFragment.kt"

# interfaces
.implements Lcom/vk/lists/s$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2;->b()Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2$1;
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
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 462
    iput-object p1, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2$1;->a:Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/vk/lists/s;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/lists/s;",
            ")",
            "Lio/reactivex/j<",
            "Lcom/vk/core/common/VkPaginationList<",
            "TT;>;>;"
        }
    .end annotation

    .line 469
    iget-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2$1;->a:Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2;

    iget-object v0, v0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2;->this$0:Lcom/vk/attachpicker/base/c;

    invoke-virtual {v0, p1, p2}, Lcom/vk/attachpicker/base/c;->a(ILcom/vk/lists/s;)Lio/reactivex/j;

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
            "TT;>;>;"
        }
    .end annotation

    .line 465
    iget-object p2, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2$1;->a:Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2;

    iget-object p2, p2, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2;->this$0:Lcom/vk/attachpicker/base/c;

    invoke-static {p2}, Lcom/vk/attachpicker/base/c;->b(Lcom/vk/attachpicker/base/c;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p0, v0, p1}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2$1;->a(ILcom/vk/lists/s;)Lio/reactivex/j;

    move-result-object p1

    goto :goto_0

    .line 466
    :cond_0
    new-instance p1, Lcom/vk/core/common/VkPaginationList;

    iget-object p2, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2$1;->a:Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2;

    iget-object p2, p2, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2;->this$0:Lcom/vk/attachpicker/base/c;

    invoke-static {p2}, Lcom/vk/attachpicker/base/c;->b(Lcom/vk/attachpicker/base/c;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object v1, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2$1;->a:Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2;

    iget-object v1, v1, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2;->this$0:Lcom/vk/attachpicker/base/c;

    invoke-virtual {v1}, Lcom/vk/attachpicker/base/c;->aL()I

    move-result v1

    iget-object v2, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2$1;->a:Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2;

    iget-object v2, v2, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2;->this$0:Lcom/vk/attachpicker/base/c;

    invoke-static {v2}, Lcom/vk/attachpicker/base/c;->b(Lcom/vk/attachpicker/base/c;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2$1;->a:Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2;

    iget-object v3, v3, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2;->this$0:Lcom/vk/attachpicker/base/c;

    invoke-virtual {v3}, Lcom/vk/attachpicker/base/c;->aL()I

    move-result v3

    if-ge v2, v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-direct {p1, p2, v1, v0}, Lcom/vk/core/common/VkPaginationList;-><init>(Ljava/util/ArrayList;IZ)V

    invoke-static {p1}, Lio/reactivex/j;->b(Ljava/lang/Object;)Lio/reactivex/j;

    move-result-object p1

    const-string p2, "Observable.just(VkPagina\u2026 < localItemsTotalCount))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public a(Lio/reactivex/j;ZLcom/vk/lists/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j<",
            "Lcom/vk/core/common/VkPaginationList<",
            "TT;>;>;Z",
            "Lcom/vk/lists/s;",
            ")V"
        }
    .end annotation

    .line 472
    iget-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2$1;->a:Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2;

    iget-object v0, v0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2;->this$0:Lcom/vk/attachpicker/base/c;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2$1$a;

    invoke-direct {v1, p0, p3, p2}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2$1$a;-><init>(Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2$1;Lcom/vk/lists/s;Z)V

    check-cast v1, Lio/reactivex/b/g;

    .line 489
    invoke-static {}, Lcom/vk/core/util/ar;->b()Lio/reactivex/b/g;

    move-result-object p2

    .line 472
    invoke-virtual {p1, v1, p2}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/base/c;->a_(Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;

    return-void

    :cond_0
    return-void
.end method
