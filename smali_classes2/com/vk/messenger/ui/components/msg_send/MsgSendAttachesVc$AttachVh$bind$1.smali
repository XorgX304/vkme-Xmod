.class final Lcom/vk/messenger/ui/components/msg_send/MsgSendAttachesVc$AttachVh$bind$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MsgSendAttachesVc.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/msg_send/e$c;->a(Lcom/vk/messenger/engine/models/attaches/Attach;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Landroid/view/View;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $attach:Lcom/vk/messenger/engine/models/attaches/Attach;

.field final synthetic this$0:Lcom/vk/messenger/ui/components/msg_send/e$c;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/msg_send/e$c;Lcom/vk/messenger/engine/models/attaches/Attach;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/MsgSendAttachesVc$AttachVh$bind$1;->this$0:Lcom/vk/messenger/ui/components/msg_send/e$c;

    iput-object p2, p0, Lcom/vk/messenger/ui/components/msg_send/MsgSendAttachesVc$AttachVh$bind$1;->$attach:Lcom/vk/messenger/engine/models/attaches/Attach;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 80
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/msg_send/MsgSendAttachesVc$AttachVh$bind$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/MsgSendAttachesVc$AttachVh$bind$1;->this$0:Lcom/vk/messenger/ui/components/msg_send/e$c;

    iget-object p1, p1, Lcom/vk/messenger/ui/components/msg_send/e$c;->n:Lcom/vk/messenger/ui/components/msg_send/e;

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/msg_send/e;->a()Lcom/vk/messenger/ui/components/msg_send/e$b;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/MsgSendAttachesVc$AttachVh$bind$1;->$attach:Lcom/vk/messenger/engine/models/attaches/Attach;

    invoke-interface {p1, v0}, Lcom/vk/messenger/ui/components/msg_send/e$b;->a(Lcom/vk/messenger/engine/models/attaches/Attach;)V

    return-void
.end method
