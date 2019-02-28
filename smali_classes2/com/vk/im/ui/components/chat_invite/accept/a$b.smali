.class public final Lcom/vk/im/ui/components/chat_invite/accept/a$b;
.super Ljava/lang/Object;
.source "ChatInviteComponent.kt"

# interfaces
.implements Lcom/vk/im/ui/components/chat_invite/accept/vc/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/chat_invite/accept/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/chat_invite/accept/a;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/components/chat_invite/accept/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 130
    iput-object p1, p0, Lcom/vk/im/ui/components/chat_invite/accept/a$b;->a:Lcom/vk/im/ui/components/chat_invite/accept/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_invite/accept/a$b;->a:Lcom/vk/im/ui/components/chat_invite/accept/a;

    invoke-static {v0}, Lcom/vk/im/ui/components/chat_invite/accept/a;->a(Lcom/vk/im/ui/components/chat_invite/accept/a;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_invite/accept/a$b;->a:Lcom/vk/im/ui/components/chat_invite/accept/a;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_invite/accept/a;->m()Lcom/vk/im/ui/components/chat_invite/accept/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/im/ui/components/chat_invite/accept/a$a;->a()V

    :cond_0
    return-void
.end method
