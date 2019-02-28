.class final Lcom/vk/im/ui/components/msg_send/k$a;
.super Ljava/lang/Object;
.source "MsgSendModel.kt"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/msg_send/k;->r()Lio/reactivex/j;
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


# static fields
.field public static final a:Lcom/vk/im/ui/components/msg_send/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/im/ui/components/msg_send/k$a;

    invoke-direct {v0}, Lcom/vk/im/ui/components/msg_send/k$a;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/msg_send/k$a;->a:Lcom/vk/im/ui/components/msg_send/k$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Lcom/vk/im/ui/components/msg_send/MsgSendState;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_send/k$a;->a(Lcom/vk/im/ui/components/msg_send/MsgSendState;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/im/ui/components/msg_send/MsgSendState;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/ui/components/msg_send/MsgSendState;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_send/MsgSendState;->k()Lcom/vk/im/ui/components/msg_send/MsgToSend;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/im/ui/components/msg_send/MsgToSend;->d()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
