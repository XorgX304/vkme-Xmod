.class final Lcom/vk/im/ui/components/chat_invite/accept/a$e;
.super Ljava/lang/Object;
.source "ChatInviteComponent.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/chat_invite/accept/a;->s()V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/chat_invite/accept/a;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/chat_invite/accept/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_invite/accept/a$e;->a:Lcom/vk/im/ui/components/chat_invite/accept/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/chat_invite/accept/a$e;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_invite/accept/a$e;->a:Lcom/vk/im/ui/components/chat_invite/accept/a;

    invoke-static {v0, p1}, Lcom/vk/im/ui/components/chat_invite/accept/a;->a(Lcom/vk/im/ui/components/chat_invite/accept/a;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_invite/accept/a$e;->a:Lcom/vk/im/ui/components/chat_invite/accept/a;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/chat_invite/accept/a;->m()Lcom/vk/im/ui/components/chat_invite/accept/a$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/chat_invite/accept/a$e;->a:Lcom/vk/im/ui/components/chat_invite/accept/a;

    invoke-static {v0}, Lcom/vk/im/ui/components/chat_invite/accept/a;->c(Lcom/vk/im/ui/components/chat_invite/accept/a;)Lcom/vk/im/ui/components/chat_invite/accept/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_invite/accept/b;->c()Lcom/vk/im/engine/models/chats/ChatPreview;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/chats/ChatPreview;->d()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/vk/im/ui/components/chat_invite/accept/a$a;->a(I)V

    .line 96
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_invite/accept/a$e;->a:Lcom/vk/im/ui/components/chat_invite/accept/a;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/chat_invite/accept/a;->m()Lcom/vk/im/ui/components/chat_invite/accept/a$a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/vk/im/ui/components/chat_invite/accept/a$a;->a()V

    goto :goto_0

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_invite/accept/a$e;->a:Lcom/vk/im/ui/components/chat_invite/accept/a;

    invoke-static {v0}, Lcom/vk/im/ui/components/chat_invite/accept/a;->b(Lcom/vk/im/ui/components/chat_invite/accept/a;)Lcom/vk/im/ui/components/chat_invite/accept/vc/b;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/chat_invite/accept/vc/b;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method
