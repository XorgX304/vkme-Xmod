.class final Lcom/vk/im/ui/components/msg_send/picker/g$a;
.super Ljava/lang/Object;
.source "PickerVc.kt"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/msg_send/picker/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/msg_send/picker/g;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/components/msg_send/picker/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 250
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/g$a;->a:Lcom/vk/im/ui/components/msg_send/picker/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 254
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/g$a;->a:Lcom/vk/im/ui/components/msg_send/picker/g;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_send/picker/g$a;->a:Lcom/vk/im/ui/components/msg_send/picker/g;

    invoke-static {v1}, Lcom/vk/im/ui/components/msg_send/picker/g;->e(Lcom/vk/im/ui/components/msg_send/picker/g;)Lcom/vk/core/dialogs/bottomsheet/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/core/dialogs/bottomsheet/a;->a()F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p1, v1}, Lcom/vk/im/ui/components/msg_send/picker/g;->a(Lcom/vk/im/ui/components/msg_send/picker/g;Landroid/view/View;F)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    return-void
.end method
