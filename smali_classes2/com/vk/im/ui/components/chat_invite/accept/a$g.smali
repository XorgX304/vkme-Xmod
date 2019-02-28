.class final Lcom/vk/im/ui/components/chat_invite/accept/a$g;
.super Ljava/lang/Object;
.source "ChatInviteComponent.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/chat_invite/accept/a;->q()V
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
        "Lcom/vk/im/engine/models/chats/ChatPreview;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/chat_invite/accept/a;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/chat_invite/accept/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_invite/accept/a$g;->a:Lcom/vk/im/ui/components/chat_invite/accept/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/chats/ChatPreview;)V
    .locals 4

    .line 66
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_invite/accept/a$g;->a:Lcom/vk/im/ui/components/chat_invite/accept/a;

    iget-object v1, p0, Lcom/vk/im/ui/components/chat_invite/accept/a$g;->a:Lcom/vk/im/ui/components/chat_invite/accept/a;

    invoke-static {v1}, Lcom/vk/im/ui/components/chat_invite/accept/a;->c(Lcom/vk/im/ui/components/chat_invite/accept/a;)Lcom/vk/im/ui/components/chat_invite/accept/b;

    move-result-object v1

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, p1, v3, v2}, Lcom/vk/im/ui/components/chat_invite/accept/b;->a(Lcom/vk/im/ui/components/chat_invite/accept/b;Ljava/lang/String;Lcom/vk/im/engine/models/chats/ChatPreview;ILjava/lang/Object;)Lcom/vk/im/ui/components/chat_invite/accept/b;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vk/im/ui/components/chat_invite/accept/a;->a(Lcom/vk/im/ui/components/chat_invite/accept/a;Lcom/vk/im/ui/components/chat_invite/accept/b;)V

    .line 67
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_invite/accept/a$g;->a:Lcom/vk/im/ui/components/chat_invite/accept/a;

    invoke-static {p1}, Lcom/vk/im/ui/components/chat_invite/accept/a;->d(Lcom/vk/im/ui/components/chat_invite/accept/a;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lcom/vk/im/engine/models/chats/ChatPreview;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/chat_invite/accept/a$g;->a(Lcom/vk/im/engine/models/chats/ChatPreview;)V

    return-void
.end method
