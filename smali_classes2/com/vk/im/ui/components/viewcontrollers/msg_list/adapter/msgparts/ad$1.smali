.class final Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ad$1;
.super Ljava/lang/Object;
.source "MsgPartStickerHolder.kt"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ad;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ad;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ad;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ad$1;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 52
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ad$1;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ad;

    invoke-static {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ad;->c(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ad;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ad$1;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ad;

    invoke-static {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ad;->d(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ad;)Lcom/vk/im/engine/models/messages/Msg;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ad$1;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ad;

    invoke-static {v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ad;->e(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ad;)Lcom/vk/im/engine/models/messages/NestedMsg;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ad$1;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ad;

    invoke-static {v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ad;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ad;)Lcom/vk/im/engine/models/attaches/AttachSticker;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    check-cast v2, Lcom/vk/im/engine/models/attaches/Attach;

    invoke-interface {p1, v0, v1, v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;->b(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/messages/NestedMsg;Lcom/vk/im/engine/models/attaches/Attach;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
