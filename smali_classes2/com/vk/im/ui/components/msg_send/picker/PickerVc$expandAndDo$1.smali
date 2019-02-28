.class final Lcom/vk/im/ui/components/msg_send/picker/PickerVc$expandAndDo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PickerVc.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/msg_send/picker/g;->a(Lkotlin/jvm/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $action:Lkotlin/jvm/a/b;

.field final synthetic this$0:Lcom/vk/im/ui/components/msg_send/picker/g;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/msg_send/picker/g;Lkotlin/jvm/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$expandAndDo$1;->this$0:Lcom/vk/im/ui/components/msg_send/picker/g;

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$expandAndDo$1;->$action:Lkotlin/jvm/a/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$expandAndDo$1;->b()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$expandAndDo$1;->$action:Lkotlin/jvm/a/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$expandAndDo$1;->this$0:Lcom/vk/im/ui/components/msg_send/picker/g;

    invoke-static {v1}, Lcom/vk/im/ui/components/msg_send/picker/g;->l(Lcom/vk/im/ui/components/msg_send/picker/g;)Lcom/vk/core/view/ModernSearchView;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/l;

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$expandAndDo$1;->this$0:Lcom/vk/im/ui/components/msg_send/picker/g;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/picker/g;->c(Lcom/vk/im/ui/components/msg_send/picker/g;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$expandAndDo$1$1;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$expandAndDo$1$1;-><init>(Lcom/vk/im/ui/components/msg_send/picker/PickerVc$expandAndDo$1;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
