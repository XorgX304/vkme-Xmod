.class final Lcom/vk/messenger/ui/components/chat_invite/make_link/a$f;
.super Ljava/lang/Object;
.source "ChatMakeLinkComponent.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/chat_invite/make_link/a;->a(Z)V
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
        "Lcom/vk/messenger/engine/models/chats/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/chat_invite/make_link/a;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/chat_invite/make_link/a;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/chat_invite/make_link/a$f;->a:Lcom/vk/messenger/ui/components/chat_invite/make_link/a;

    iput-boolean p2, p0, Lcom/vk/messenger/ui/components/chat_invite/make_link/a$f;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/messenger/engine/models/chats/a;)V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/vk/messenger/ui/components/chat_invite/make_link/a$f;->a:Lcom/vk/messenger/ui/components/chat_invite/make_link/a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/vk/messenger/ui/components/chat_invite/make_link/a$f;->b:Z

    invoke-static {v0, p1, v1}, Lcom/vk/messenger/ui/components/chat_invite/make_link/a;->a(Lcom/vk/messenger/ui/components/chat_invite/make_link/a;Lcom/vk/messenger/engine/models/chats/a;Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/vk/messenger/engine/models/chats/a;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/chat_invite/make_link/a$f;->a(Lcom/vk/messenger/engine/models/chats/a;)V

    return-void
.end method
