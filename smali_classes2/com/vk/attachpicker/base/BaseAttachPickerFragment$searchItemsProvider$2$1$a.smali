.class final Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2$1$a;
.super Ljava/lang/Object;
.source "BaseAttachPickerFragment.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2$1;->a(Lio/reactivex/j;ZLcom/vk/lists/s;)V
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
.field final synthetic a:Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2$1;

.field final synthetic b:Lcom/vk/lists/s;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2$1;Lcom/vk/lists/s;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2$1$a;->a:Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2$1;

    iput-object p2, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2$1$a;->b:Lcom/vk/lists/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/core/common/VkPaginationList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/common/VkPaginationList<",
            "TT;>;)V"
        }
    .end annotation

    .line 511
    iget-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2$1$a;->a:Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2$1;

    iget-object v0, v0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2$1;->a:Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2;

    iget-object v0, v0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2;->this$0:Lcom/vk/attachpicker/base/c;

    invoke-virtual {v0}, Lcom/vk/attachpicker/base/c;->aw()Lcom/vk/attachpicker/base/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/core/common/VkPaginationList;->a()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/base/a;->b(Ljava/util/List;)V

    .line 512
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2$1$a;->a:Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2$1;

    iget-object v0, v0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2$1;->a:Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2;

    iget-object v0, v0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2;->this$0:Lcom/vk/attachpicker/base/c;

    invoke-virtual {v0}, Lcom/vk/attachpicker/base/c;->aw()Lcom/vk/attachpicker/base/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2$1$a;->a:Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2$1;

    iget-object v1, v1, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2$1;->a:Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2;

    iget-object v1, v1, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2;->this$0:Lcom/vk/attachpicker/base/c;

    invoke-virtual {v1}, Lcom/vk/attachpicker/base/c;->aE()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/base/a;->b(Z)V

    .line 513
    :cond_1
    iget-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2$1$a;->b:Lcom/vk/lists/s;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/vk/core/common/VkPaginationList;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/lists/s;->b(I)V

    :cond_2
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 497
    check-cast p1, Lcom/vk/core/common/VkPaginationList;

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2$1$a;->a(Lcom/vk/core/common/VkPaginationList;)V

    return-void
.end method
