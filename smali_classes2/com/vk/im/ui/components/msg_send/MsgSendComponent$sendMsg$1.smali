.class final Lcom/vk/im/ui/components/msg_send/MsgSendComponent$sendMsg$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MsgSendComponent.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/msg_send/g;->x()V
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
.field final synthetic this$0:Lcom/vk/im/ui/components/msg_send/g;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/msg_send/g;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/MsgSendComponent$sendMsg$1;->this$0:Lcom/vk/im/ui/components/msg_send/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_send/MsgSendComponent$sendMsg$1;->b()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/MsgSendComponent$sendMsg$1;->this$0:Lcom/vk/im/ui/components/msg_send/g;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/g;->c(Lcom/vk/im/ui/components/msg_send/g;)Lcom/vk/im/ui/components/msg_send/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_send/k;->g()V

    .line 332
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/MsgSendComponent$sendMsg$1;->this$0:Lcom/vk/im/ui/components/msg_send/g;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/g;->a(Lcom/vk/im/ui/components/msg_send/g;)Lcom/vk/im/ui/components/viewcontrollers/b/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/components/viewcontrollers/b/b;->a()V

    return-void
.end method
