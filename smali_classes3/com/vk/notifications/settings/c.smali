.class public final Lcom/vk/notifications/settings/c;
.super Landroid/support/v7/widget/RecyclerView$x;
.source "EnableSystemNotificationHolder.kt"


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0199

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 15
    iget-object p1, p0, Lcom/vk/notifications/settings/c;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vk/notifications/settings/EnableSystemNotificationHolder$1;

    invoke-direct {v0, p0}, Lcom/vk/notifications/settings/EnableSystemNotificationHolder$1;-><init>(Lcom/vk/notifications/settings/c;)V

    check-cast v0, Lkotlin/jvm/a/b;

    const v1, 0x7f0a0b2f

    invoke-static {p1, v1, v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;)Landroid/view/View;

    return-void
.end method
