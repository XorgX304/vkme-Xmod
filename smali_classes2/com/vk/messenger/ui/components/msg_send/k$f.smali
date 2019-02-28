.class final Lcom/vk/messenger/ui/components/msg_send/k$f;
.super Ljava/lang/Object;
.source "MsgSendModel.kt"

# interfaces
.implements Lio/reactivex/b/h;


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
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/h<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/msg_send/k;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/msg_send/k;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/k$f;->a:Lcom/vk/messenger/ui/components/msg_send/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Lcom/vk/messenger/engine/models/dialogs/Dialog;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/msg_send/k$f;->a(Lcom/vk/messenger/engine/models/dialogs/Dialog;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/messenger/engine/models/dialogs/Dialog;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/k$f;->a:Lcom/vk/messenger/ui/components/msg_send/k;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/msg_send/k;->d()Lcom/vk/messenger/engine/models/dialogs/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/k$f;->a:Lcom/vk/messenger/ui/components/msg_send/k;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/msg_send/k;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/k$f;->a:Lcom/vk/messenger/ui/components/msg_send/k;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/msg_send/k;->b(Lcom/vk/messenger/ui/components/msg_send/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
