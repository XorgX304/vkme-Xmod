.class final Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2$1$a;
.super Ljava/lang/Object;
.source "BaseAttachPickerFragment.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2$1;->a(Lio/reactivex/j;ZLcom/vk/lists/s;)V
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
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2$1;

.field final synthetic b:Lcom/vk/lists/s;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2$1;Lcom/vk/lists/s;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2$1$a;->a:Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2$1;

    iput-object p2, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2$1$a;->b:Lcom/vk/lists/s;

    iput-boolean p3, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2$1$a;->c:Z

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
            "TT;>;)V"
        }
    .end annotation

    .line 473
    iget-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2$1$a;->a:Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2$1;

    iget-object v0, v0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2$1;->a:Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2;

    iget-object v0, v0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2;->this$0:Lcom/vk/attachpicker/base/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vk/attachpicker/base/c;->a(Lcom/vk/attachpicker/base/c;Z)V

    .line 474
    iget-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2$1$a;->a:Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2$1;

    iget-object v0, v0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2$1;->a:Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2;

    iget-object v0, v0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2;->this$0:Lcom/vk/attachpicker/base/c;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/base/c;->n(Z)V

    .line 475
    iget-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2$1$a;->a:Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2$1;

    iget-object v0, v0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2$1;->a:Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2;

    iget-object v0, v0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2;->this$0:Lcom/vk/attachpicker/base/c;

    invoke-virtual {v0}, Lcom/vk/attachpicker/base/c;->aK()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 476
    :cond_1
    invoke-virtual {p1}, Lcom/vk/core/common/VkPaginationList;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v3, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2$1$a;->b:Lcom/vk/lists/s;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/vk/lists/s;->c()I

    move-result v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v0, v3

    invoke-virtual {p1}, Lcom/vk/core/common/VkPaginationList;->b()I

    move-result v3

    if-ge v0, v3, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 477
    :goto_2
    iget-object v3, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2$1$a;->b:Lcom/vk/lists/s;

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lcom/vk/core/common/VkPaginationList;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/vk/lists/s;->b(I)V

    .line 479
    :cond_4
    iget-boolean v3, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2$1$a;->c:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2$1$a;->a:Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2$1;

    iget-object v3, v3, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2$1;->a:Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2;

    iget-object v3, v3, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2;->this$0:Lcom/vk/attachpicker/base/c;

    invoke-static {v3}, Lcom/vk/attachpicker/base/c;->b(Lcom/vk/attachpicker/base/c;)Ljava/util/ArrayList;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_6

    .line 481
    iget-object v1, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2$1$a;->a:Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2$1;

    iget-object v1, v1, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2$1;->a:Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2;

    iget-object v1, v1, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2;->this$0:Lcom/vk/attachpicker/base/c;

    invoke-virtual {p1}, Lcom/vk/core/common/VkPaginationList;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p1}, Lcom/vk/core/common/VkPaginationList;->b()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lcom/vk/attachpicker/base/c;->a(Ljava/util/ArrayList;I)V

    .line 483
    :cond_6
    iget-object v1, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2$1$a;->a:Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2$1;

    iget-object v1, v1, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2$1;->a:Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2;

    iget-object v1, v1, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2;->this$0:Lcom/vk/attachpicker/base/c;

    invoke-virtual {v1}, Lcom/vk/attachpicker/base/c;->aw()Lcom/vk/attachpicker/base/a;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/vk/core/common/VkPaginationList;->a()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v1, p1}, Lcom/vk/attachpicker/base/a;->b(Ljava/util/List;)V

    :cond_7
    if-eqz v0, :cond_9

    .line 485
    iget-object p1, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2$1$a;->b:Lcom/vk/lists/s;

    if-eqz p1, :cond_a

    iget-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2$1$a;->a:Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2$1;

    iget-object v0, v0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2$1;->a:Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2;

    iget-object v0, v0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2;->this$0:Lcom/vk/attachpicker/base/c;

    invoke-virtual {v0}, Lcom/vk/attachpicker/base/c;->aw()Lcom/vk/attachpicker/base/a;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/vk/attachpicker/base/a;->aA_()I

    move-result v2

    :cond_8
    invoke-virtual {p1, v2}, Lcom/vk/lists/s;->a(I)V

    goto :goto_4

    .line 487
    :cond_9
    iget-object p1, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2$1$a;->b:Lcom/vk/lists/s;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v2}, Lcom/vk/lists/s;->b(Z)V

    :cond_a
    :goto_4
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 462
    check-cast p1, Lcom/vk/core/common/VkPaginationList;

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2$1$a;->a(Lcom/vk/core/common/VkPaginationList;)V

    return-void
.end method
