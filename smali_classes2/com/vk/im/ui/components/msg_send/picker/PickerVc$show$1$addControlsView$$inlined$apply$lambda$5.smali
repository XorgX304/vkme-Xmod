.class final Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1$addControlsView$$inlined$apply$lambda$5;
.super Lkotlin/jvm/internal/Lambda;
.source "PickerVc.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/msg_send/picker/g$d;->b(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/im/ui/components/msg_send/picker/g$d;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/msg_send/picker/g$d;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1$addControlsView$$inlined$apply$lambda$5;->this$0:Lcom/vk/im/ui/components/msg_send/picker/g$d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 56
    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1$addControlsView$$inlined$apply$lambda$5;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1$addControlsView$$inlined$apply$lambda$5;->this$0:Lcom/vk/im/ui/components/msg_send/picker/g$d;

    iget-object v0, v0, Lcom/vk/im/ui/components/msg_send/picker/g$d;->a:Lcom/vk/im/ui/components/msg_send/picker/g;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/picker/g;->e(Lcom/vk/im/ui/components/msg_send/picker/g;)Lcom/vk/core/dialogs/bottomsheet/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/core/dialogs/bottomsheet/a;->d()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
