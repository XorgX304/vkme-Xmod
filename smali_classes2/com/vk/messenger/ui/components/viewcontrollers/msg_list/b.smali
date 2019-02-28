.class public final Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/b;
.super Landroid/support/v7/widget/ac;
.source "ItemAnimatorImpl.kt"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Landroid/support/v7/widget/ac;-><init>()V

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/b;->a(Z)V

    .line 17
    sget v0, Lcom/vk/messenger/ui/d$b;->im_msg_list_add_duration:I

    invoke-static {p1, v0}, Lcom/vk/core/util/m;->j(Landroid/content/Context;I)I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/b;->b(J)V

    const-wide/16 v0, 0x78

    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/b;->c(J)V

    const-wide/16 v0, 0x32

    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/b;->a(J)V

    const-wide/16 v0, 0x0

    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/b;->d(J)V

    return-void
.end method
