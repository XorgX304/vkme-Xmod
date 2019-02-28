.class public final Lcom/vk/extensions/h;
.super Ljava/lang/Object;
.source "RecyclerViewExt.kt"


# direct methods
.method public static final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$a;->f()V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lcom/vk/extensions/h$a;

    invoke-direct {v0, p0}, Lcom/vk/extensions/h$a;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
