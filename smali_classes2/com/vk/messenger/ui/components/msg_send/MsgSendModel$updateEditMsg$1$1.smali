.class final Lcom/vk/messenger/ui/components/msg_send/MsgSendModel$updateEditMsg$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MsgSendModel.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/msg_send/k;->a(Lcom/vk/messenger/engine/models/messages/MsgFromUser;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Lcom/vk/messenger/ui/components/msg_send/MsgToSend;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/messenger/ui/components/msg_send/MsgSendModel$updateEditMsg$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/messenger/ui/components/msg_send/MsgSendModel$updateEditMsg$1$1;

    invoke-direct {v0}, Lcom/vk/messenger/ui/components/msg_send/MsgSendModel$updateEditMsg$1$1;-><init>()V

    sput-object v0, Lcom/vk/messenger/ui/components/msg_send/MsgSendModel$updateEditMsg$1$1;->a:Lcom/vk/messenger/ui/components/msg_send/MsgSendModel$updateEditMsg$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Lcom/vk/messenger/ui/components/msg_send/MsgToSend;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/msg_send/MsgSendModel$updateEditMsg$1$1;->a(Lcom/vk/messenger/ui/components/msg_send/MsgToSend;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/messenger/ui/components/msg_send/MsgToSend;)Z
    .locals 0

    .line 66
    instance-of p1, p1, Lcom/vk/messenger/ui/components/msg_send/MsgEdit;

    return p1
.end method
