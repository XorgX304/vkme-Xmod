.class final Lcom/vk/messenger/ui/components/msg_send/k$e;
.super Ljava/lang/Object;
.source "MsgSendModel.kt"

# interfaces
.implements Lio/reactivex/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/msg_send/k;->n()Lio/reactivex/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/d<",
        "Lcom/vk/messenger/engine/models/dialogs/Dialog;",
        "Lcom/vk/messenger/engine/models/dialogs/Dialog;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/msg_send/k;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/msg_send/k;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/k$e;->a:Lcom/vk/messenger/ui/components/msg_send/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/messenger/engine/models/dialogs/Dialog;Lcom/vk/messenger/engine/models/dialogs/Dialog;)Z
    .locals 1

    const-string v0, "oldDialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newDialog"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/k$e;->a:Lcom/vk/messenger/ui/components/msg_send/k;

    invoke-static {v0, p2, p1}, Lcom/vk/messenger/ui/components/msg_send/k;->a(Lcom/vk/messenger/ui/components/msg_send/k;Lcom/vk/messenger/engine/models/dialogs/Dialog;Lcom/vk/messenger/engine/models/dialogs/Dialog;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 27
    check-cast p1, Lcom/vk/messenger/engine/models/dialogs/Dialog;

    check-cast p2, Lcom/vk/messenger/engine/models/dialogs/Dialog;

    invoke-virtual {p0, p1, p2}, Lcom/vk/messenger/ui/components/msg_send/k$e;->a(Lcom/vk/messenger/engine/models/dialogs/Dialog;Lcom/vk/messenger/engine/models/dialogs/Dialog;)Z

    move-result p1

    return p1
.end method
