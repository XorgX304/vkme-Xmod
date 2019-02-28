.class final Lcom/vk/messenger/ui/components/chat_invite/make_link/c$1;
.super Ljava/lang/Object;
.source "ChatMakeLinkVc.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/chat_invite/make_link/c;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/messenger/ui/components/chat_invite/make_link/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/chat_invite/make_link/c;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/chat_invite/make_link/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/chat_invite/make_link/c$1;->a:Lcom/vk/messenger/ui/components/chat_invite/make_link/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 33
    iget-object p1, p0, Lcom/vk/messenger/ui/components/chat_invite/make_link/c$1;->a:Lcom/vk/messenger/ui/components/chat_invite/make_link/c;

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/chat_invite/make_link/c;->e()Lcom/vk/messenger/ui/components/chat_invite/make_link/c$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/messenger/ui/components/chat_invite/make_link/c$a;->c()V

    :cond_0
    return-void
.end method
