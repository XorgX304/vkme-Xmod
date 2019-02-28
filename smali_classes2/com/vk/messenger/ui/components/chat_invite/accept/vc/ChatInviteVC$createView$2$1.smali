.class final Lcom/vk/messenger/ui/components/chat_invite/accept/vc/ChatInviteVC$createView$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChatInviteVC.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/chat_invite/accept/vc/b$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/messenger/ui/components/chat_invite/accept/vc/b$b;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/chat_invite/accept/vc/b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/chat_invite/accept/vc/ChatInviteVC$createView$2$1;->this$0:Lcom/vk/messenger/ui/components/chat_invite/accept/vc/b$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/chat_invite/accept/vc/ChatInviteVC$createView$2$1;->b()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/vk/messenger/ui/components/chat_invite/accept/vc/ChatInviteVC$createView$2$1;->this$0:Lcom/vk/messenger/ui/components/chat_invite/accept/vc/b$b;

    iget-object v0, v0, Lcom/vk/messenger/ui/components/chat_invite/accept/vc/b$b;->a:Lcom/vk/messenger/ui/components/chat_invite/accept/vc/b;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/chat_invite/accept/vc/b;->b()Lcom/vk/messenger/ui/components/chat_invite/accept/vc/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/messenger/ui/components/chat_invite/accept/vc/c;->b()V

    :cond_0
    return-void
.end method
