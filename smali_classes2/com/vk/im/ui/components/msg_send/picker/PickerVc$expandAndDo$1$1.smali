.class final Lcom/vk/im/ui/components/msg_send/picker/PickerVc$expandAndDo$1$1;
.super Ljava/lang/Object;
.source "PickerVc.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/msg_send/picker/PickerVc$expandAndDo$1;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/msg_send/picker/PickerVc$expandAndDo$1;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/msg_send/picker/PickerVc$expandAndDo$1;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$expandAndDo$1$1;->a:Lcom/vk/im/ui/components/msg_send/picker/PickerVc$expandAndDo$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$expandAndDo$1$1;->a:Lcom/vk/im/ui/components/msg_send/picker/PickerVc$expandAndDo$1;

    iget-object v0, v0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$expandAndDo$1;->this$0:Lcom/vk/im/ui/components/msg_send/picker/g;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_send/picker/g;->b()V

    .line 161
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$expandAndDo$1$1;->a:Lcom/vk/im/ui/components/msg_send/picker/PickerVc$expandAndDo$1;

    iget-object v0, v0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$expandAndDo$1;->this$0:Lcom/vk/im/ui/components/msg_send/picker/g;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/picker/g;->c(Lcom/vk/im/ui/components/msg_send/picker/g;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vk/extensions/h;->a(Landroid/support/v7/widget/RecyclerView;)V

    :cond_0
    return-void
.end method
