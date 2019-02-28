.class final Lcom/vk/im/ui/components/msg_send/k$j;
.super Ljava/lang/Object;
.source "MsgSendModel.kt"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/msg_send/k;->p()Lio/reactivex/j;
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
.field final synthetic a:Lcom/vk/im/ui/components/msg_send/k;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/msg_send/k;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/k$j;->a:Lcom/vk/im/ui/components/msg_send/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Lcom/vk/im/ui/components/msg_send/MsgSendState;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_send/k$j;->a(Lcom/vk/im/ui/components/msg_send/MsgSendState;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/im/ui/components/msg_send/MsgSendState;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/ui/components/msg_send/MsgSendState;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    .line 188
    new-array v0, v0, [Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_send/MsgSendState;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_send/MsgSendState;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_send/MsgSendState;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_send/MsgSendState;->j()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/k$j;->a:Lcom/vk/im/ui/components/msg_send/k;

    invoke-static {p1}, Lcom/vk/im/ui/components/msg_send/k;->b(Lcom/vk/im/ui/components/msg_send/k;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x4

    aput-object p1, v0, v1

    invoke-static {v0}, Lkotlin/collections/m;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
