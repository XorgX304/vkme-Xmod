.class final Lcom/vk/im/ui/components/msg_send/k$m;
.super Ljava/lang/Object;
.source "MsgSendModel.kt"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/msg_send/k;->t()Lio/reactivex/j;
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
.field public static final a:Lcom/vk/im/ui/components/msg_send/k$m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/im/ui/components/msg_send/k$m;

    invoke-direct {v0}, Lcom/vk/im/ui/components/msg_send/k$m;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/msg_send/k$m;->a:Lcom/vk/im/ui/components/msg_send/k$m;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/ui/components/msg_send/MsgSendState;)Lcom/vk/im/engine/models/dialogs/Dialog;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_send/MsgSendState;->b()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Lcom/vk/im/ui/components/msg_send/MsgSendState;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_send/k$m;->a(Lcom/vk/im/ui/components/msg_send/MsgSendState;)Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object p1

    return-object p1
.end method
