.class final Lcom/vk/messenger/ui/components/msg_send/g$d;
.super Ljava/lang/Object;
.source "MsgSendComponent.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/msg_send/g;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/msg_send/g;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/msg_send/g;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/g$d;->a:Lcom/vk/messenger/ui/components/msg_send/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 54
    check-cast p1, Lkotlin/l;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/msg_send/g$d;->a(Lkotlin/l;)V

    return-void
.end method

.method public final a(Lkotlin/l;)V
    .locals 2

    .line 104
    iget-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/g$d;->a:Lcom/vk/messenger/ui/components/msg_send/g;

    invoke-static {p1}, Lcom/vk/messenger/ui/components/msg_send/g;->l(Lcom/vk/messenger/ui/components/msg_send/g;)V

    .line 105
    iget-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/g$d;->a:Lcom/vk/messenger/ui/components/msg_send/g;

    invoke-static {p1}, Lcom/vk/messenger/ui/components/msg_send/g;->m(Lcom/vk/messenger/ui/components/msg_send/g;)Lcom/vk/messenger/ui/components/msg_send/l;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/g$d;->a:Lcom/vk/messenger/ui/components/msg_send/g;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/msg_send/g;->c(Lcom/vk/messenger/ui/components/msg_send/g;)Lcom/vk/messenger/ui/components/msg_send/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/msg_send/k;->i()Z

    move-result v0

    iget-object v1, p0, Lcom/vk/messenger/ui/components/msg_send/g$d;->a:Lcom/vk/messenger/ui/components/msg_send/g;

    invoke-static {v1}, Lcom/vk/messenger/ui/components/msg_send/g;->c(Lcom/vk/messenger/ui/components/msg_send/g;)Lcom/vk/messenger/ui/components/msg_send/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/msg_send/k;->j()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/vk/messenger/ui/components/msg_send/l;->a(ZZ)V

    .line 106
    iget-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/g$d;->a:Lcom/vk/messenger/ui/components/msg_send/g;

    invoke-static {p1}, Lcom/vk/messenger/ui/components/msg_send/g;->m(Lcom/vk/messenger/ui/components/msg_send/g;)Lcom/vk/messenger/ui/components/msg_send/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/msg_send/l;->i()V

    return-void
.end method
