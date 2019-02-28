.class public final Lcom/vk/im/ui/components/chat_invite/make_link/a$c;
.super Ljava/lang/Object;
.source "ChatMakeLinkComponent.kt"

# interfaces
.implements Lcom/vk/im/ui/components/chat_invite/make_link/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/chat_invite/make_link/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/chat_invite/make_link/a;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/components/chat_invite/make_link/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 131
    iput-object p1, p0, Lcom/vk/im/ui/components/chat_invite/make_link/a$c;->a:Lcom/vk/im/ui/components/chat_invite/make_link/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_invite/make_link/a$c;->a:Lcom/vk/im/ui/components/chat_invite/make_link/a;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_invite/make_link/a;->m()Lcom/vk/im/engine/models/dialogs/DialogExt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/DialogExt;->a()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->x()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_invite/make_link/a$c;->a:Lcom/vk/im/ui/components/chat_invite/make_link/a;

    invoke-static {v0}, Lcom/vk/im/ui/components/chat_invite/make_link/a;->a(Lcom/vk/im/ui/components/chat_invite/make_link/a;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_invite/make_link/a$c;->a:Lcom/vk/im/ui/components/chat_invite/make_link/a;

    invoke-static {v0}, Lcom/vk/im/ui/components/chat_invite/make_link/a;->b(Lcom/vk/im/ui/components/chat_invite/make_link/a;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_invite/make_link/a$c;->a:Lcom/vk/im/ui/components/chat_invite/make_link/a;

    invoke-static {v0}, Lcom/vk/im/ui/components/chat_invite/make_link/a;->c(Lcom/vk/im/ui/components/chat_invite/make_link/a;)V

    return-void
.end method
