.class final Lcom/vk/im/ui/components/chat_invite/accept/a$d;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/chat_invite/accept/a;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/chat_invite/accept/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_invite/accept/a$d;->a:Lcom/vk/im/ui/components/chat_invite/accept/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_invite/accept/a$d;->a:Lcom/vk/im/ui/components/chat_invite/accept/a;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_invite/accept/a;->m()Lcom/vk/im/ui/components/chat_invite/accept/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/vk/im/ui/components/chat_invite/accept/a$a;->a(I)V

    .line 92
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_invite/accept/a$d;->a:Lcom/vk/im/ui/components/chat_invite/accept/a;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/chat_invite/accept/a;->m()Lcom/vk/im/ui/components/chat_invite/accept/a$a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/vk/im/ui/components/chat_invite/accept/a$a;->a()V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/chat_invite/accept/a$d;->a(Ljava/lang/Integer;)V

    return-void
.end method
