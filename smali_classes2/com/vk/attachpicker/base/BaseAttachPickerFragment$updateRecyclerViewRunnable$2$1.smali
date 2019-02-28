.class public final Lcom/vk/attachpicker/base/BaseAttachPickerFragment$updateRecyclerViewRunnable$2$1;
.super Ljava/lang/Object;
.source "BaseAttachPickerFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/base/BaseAttachPickerFragment$updateRecyclerViewRunnable$2;->b()Lcom/vk/attachpicker/base/BaseAttachPickerFragment$updateRecyclerViewRunnable$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/base/BaseAttachPickerFragment$updateRecyclerViewRunnable$2;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/base/BaseAttachPickerFragment$updateRecyclerViewRunnable$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 523
    iput-object p1, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$updateRecyclerViewRunnable$2$1;->a:Lcom/vk/attachpicker/base/BaseAttachPickerFragment$updateRecyclerViewRunnable$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 525
    iget-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$updateRecyclerViewRunnable$2$1;->a:Lcom/vk/attachpicker/base/BaseAttachPickerFragment$updateRecyclerViewRunnable$2;

    iget-object v0, v0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$updateRecyclerViewRunnable$2;->this$0:Lcom/vk/attachpicker/base/c;

    invoke-virtual {v0}, Lcom/vk/attachpicker/base/c;->av()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 526
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->o()Z

    move-result v1

    if-nez v1, :cond_0

    .line 527
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->f()V

    goto :goto_0

    .line 528
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$updateRecyclerViewRunnable$2$1;->a:Lcom/vk/attachpicker/base/BaseAttachPickerFragment$updateRecyclerViewRunnable$2;

    iget-object v0, v0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$updateRecyclerViewRunnable$2;->this$0:Lcom/vk/attachpicker/base/c;

    invoke-virtual {v0}, Lcom/vk/attachpicker/base/c;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 529
    move-object v0, p0

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/vkontakte/android/w;->b(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0xc8

    .line 530
    invoke-static {v0, v1, v2}, Lcom/vkontakte/android/w;->a(Ljava/lang/Runnable;J)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    return-void
.end method
