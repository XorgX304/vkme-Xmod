.class final Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStickerHolder$onBindView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MsgPartStickerHolder.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ad;->a(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Lcom/vk/messenger/engine/models/Sticker;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $bindArgs:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;

.field final synthetic this$0:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ad;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ad;Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStickerHolder$onBindView$1;->this$0:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ad;

    iput-object p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStickerHolder$onBindView$1;->$bindArgs:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Lcom/vk/messenger/engine/models/Sticker;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStickerHolder$onBindView$1;->a(Lcom/vk/messenger/engine/models/Sticker;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Lcom/vk/messenger/engine/models/Sticker;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStickerHolder$onBindView$1;->this$0:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ad;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ad;->a(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ad;)Lcom/vk/messenger/engine/models/attaches/AttachSticker;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/messenger/engine/models/attaches/AttachSticker;->a(Lcom/vk/messenger/engine/models/Sticker;)V

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStickerHolder$onBindView$1;->$bindArgs:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;

    iget-object v0, v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;->u:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStickerHolder$onBindView$1;->$bindArgs:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;

    iget-object v1, v1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;->a:Lcom/vk/messenger/engine/models/messages/Msg;

    const-string v2, "bindArgs.msg"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;->a(Lcom/vk/messenger/engine/models/messages/Msg;Lcom/vk/messenger/engine/models/Sticker;)V

    :cond_1
    return-void
.end method
