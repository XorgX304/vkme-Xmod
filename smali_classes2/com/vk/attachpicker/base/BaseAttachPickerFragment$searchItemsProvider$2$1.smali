.class public final Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2$1;
.super Ljava/lang/Object;
.source "BaseAttachPickerFragment.kt"

# interfaces
.implements Lcom/vk/lists/s$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2;->b()Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2$1;
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
.field final synthetic a:Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 497
    iput-object p1, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2$1;->a:Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2;

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

    .line 503
    iget-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2$1;->a:Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2;

    iget-object v0, v0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2;->this$0:Lcom/vk/attachpicker/base/c;

    invoke-static {v0}, Lcom/vk/attachpicker/base/c;->c(Lcom/vk/attachpicker/base/c;)Lio/reactivex/disposables/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->bS_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 504
    iget-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2$1;->a:Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2;

    iget-object v0, v0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2;->this$0:Lcom/vk/attachpicker/base/c;

    invoke-static {v0}, Lcom/vk/attachpicker/base/c;->c(Lcom/vk/attachpicker/base/c;)Lio/reactivex/disposables/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    .line 506
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2$1;->a:Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2;

    iget-object v0, v0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2;->this$0:Lcom/vk/attachpicker/base/c;

    invoke-virtual {v0, p1, p2}, Lcom/vk/attachpicker/base/c;->b(ILcom/vk/lists/s;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/lists/s;Z)Lio/reactivex/j;
    .locals 0
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

    const/4 p2, 0x0

    .line 500
    invoke-virtual {p0, p2, p1}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2$1;->a(ILcom/vk/lists/s;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public a(Lio/reactivex/j;ZLcom/vk/lists/s;)V
    .locals 1
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

    .line 510
    iget-object p2, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2$1;->a:Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2;

    iget-object p2, p2, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2;->this$0:Lcom/vk/attachpicker/base/c;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2$1$a;

    invoke-direct {v0, p0, p3}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2$1$a;-><init>(Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2$1;Lcom/vk/lists/s;)V

    check-cast v0, Lio/reactivex/b/g;

    .line 514
    invoke-static {}, Lcom/vk/core/util/ar;->b()Lio/reactivex/b/g;

    move-result-object p3

    .line 510
    invoke-virtual {p1, v0, p3}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p2, p1}, Lcom/vk/attachpicker/base/c;->a(Lcom/vk/attachpicker/base/c;Lio/reactivex/disposables/b;)V

    .line 515
    iget-object p1, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2$1;->a:Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2;

    iget-object p1, p1, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2;->this$0:Lcom/vk/attachpicker/base/c;

    iget-object p2, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2$1;->a:Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2;

    iget-object p2, p2, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2;->this$0:Lcom/vk/attachpicker/base/c;

    invoke-static {p2}, Lcom/vk/attachpicker/base/c;->c(Lcom/vk/attachpicker/base/c;)Lio/reactivex/disposables/b;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Lcom/vk/attachpicker/base/c;->a_(Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;

    return-void

    :cond_1
    return-void
.end method
