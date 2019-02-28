.class final Lcom/vk/messenger/ui/components/chat_invite/accept/ChatInviteComponent$vcHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChatInviteComponent.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/chat_invite/accept/a;-><init>(Landroid/content/Context;Lcom/vk/messenger/engine/d;Ljava/lang/String;Lcom/vk/messenger/engine/models/chats/ChatPreview;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/vk/messenger/ui/components/chat_invite/accept/vc/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/messenger/ui/components/chat_invite/accept/a;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/chat_invite/accept/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/chat_invite/accept/ChatInviteComponent$vcHolder$1;->this$0:Lcom/vk/messenger/ui/components/chat_invite/accept/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/chat_invite/accept/ChatInviteComponent$vcHolder$1;->b()Lcom/vk/messenger/ui/components/chat_invite/accept/vc/b;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/vk/messenger/ui/components/chat_invite/accept/vc/b;
    .locals 3

    .line 33
    new-instance v0, Lcom/vk/messenger/ui/components/chat_invite/accept/vc/b;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/chat_invite/accept/ChatInviteComponent$vcHolder$1;->this$0:Lcom/vk/messenger/ui/components/chat_invite/accept/a;

    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/chat_invite/accept/a;->o()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/messenger/ui/components/chat_invite/accept/ChatInviteComponent$vcHolder$1;->this$0:Lcom/vk/messenger/ui/components/chat_invite/accept/a;

    invoke-static {v2}, Lcom/vk/messenger/ui/components/chat_invite/accept/a;->c(Lcom/vk/messenger/ui/components/chat_invite/accept/a;)Lcom/vk/messenger/ui/components/chat_invite/accept/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/vk/messenger/ui/components/chat_invite/accept/vc/b;-><init>(Landroid/content/Context;Lcom/vk/messenger/ui/components/chat_invite/accept/b;)V

    return-object v0
.end method
