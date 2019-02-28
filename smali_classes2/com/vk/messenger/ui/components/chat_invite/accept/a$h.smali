.class final Lcom/vk/messenger/ui/components/chat_invite/accept/a$h;
.super Ljava/lang/Object;
.source "ChatInviteComponent.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/chat_invite/accept/a;->q()V
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
.field final synthetic a:Lcom/vk/messenger/ui/components/chat_invite/accept/a;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/chat_invite/accept/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/chat_invite/accept/a$h;->a:Lcom/vk/messenger/ui/components/chat_invite/accept/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/chat_invite/accept/a$h;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/vk/messenger/ui/components/chat_invite/accept/a$h;->a:Lcom/vk/messenger/ui/components/chat_invite/accept/a;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/chat_invite/accept/a;->b(Lcom/vk/messenger/ui/components/chat_invite/accept/a;)Lcom/vk/messenger/ui/components/chat_invite/accept/vc/b;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/components/chat_invite/accept/vc/b;->b(Ljava/lang/Throwable;)V

    .line 70
    invoke-static {p1}, Lcom/vk/messenger/ui/components/common/e;->c(Ljava/lang/Throwable;)Lcom/vk/messenger/ui/components/common/NotifyId;

    move-result-object p1

    sget-object v0, Lcom/vk/messenger/ui/components/common/NotifyId;->CHAT_INVITE_INVALID_LINK:Lcom/vk/messenger/ui/components/common/NotifyId;

    if-ne p1, v0, :cond_0

    .line 71
    iget-object p1, p0, Lcom/vk/messenger/ui/components/chat_invite/accept/a$h;->a:Lcom/vk/messenger/ui/components/chat_invite/accept/a;

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/chat_invite/accept/a;->m()Lcom/vk/messenger/ui/components/chat_invite/accept/a$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/messenger/ui/components/chat_invite/accept/a$a;->a()V

    :cond_0
    return-void
.end method
