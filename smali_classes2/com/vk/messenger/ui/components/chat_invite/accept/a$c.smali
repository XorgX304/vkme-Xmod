.class final Lcom/vk/messenger/ui/components/chat_invite/accept/a$c;
.super Ljava/lang/Object;
.source "ChatInviteComponent.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/chat_invite/accept/a;->s()V
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
        "Lio/reactivex/disposables/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/chat_invite/accept/a;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/chat_invite/accept/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/chat_invite/accept/a$c;->a:Lcom/vk/messenger/ui/components/chat_invite/accept/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/disposables/b;)V
    .locals 0

    .line 89
    iget-object p1, p0, Lcom/vk/messenger/ui/components/chat_invite/accept/a$c;->a:Lcom/vk/messenger/ui/components/chat_invite/accept/a;

    invoke-static {p1}, Lcom/vk/messenger/ui/components/chat_invite/accept/a;->b(Lcom/vk/messenger/ui/components/chat_invite/accept/a;)Lcom/vk/messenger/ui/components/chat_invite/accept/vc/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/chat_invite/accept/vc/b;->d()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lio/reactivex/disposables/b;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/chat_invite/accept/a$c;->a(Lio/reactivex/disposables/b;)V

    return-void
.end method
