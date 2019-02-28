.class final Lcom/vk/messenger/ui/components/new_chat/f$e;
.super Ljava/lang/Object;
.source "NewChatComponent.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/new_chat/f;->n()V
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
.field final synthetic a:Lcom/vk/messenger/ui/components/new_chat/f;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/new_chat/f;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/new_chat/f$e;->a:Lcom/vk/messenger/ui/components/new_chat/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/vk/messenger/ui/components/new_chat/f$e;->a:Lcom/vk/messenger/ui/components/new_chat/f;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/new_chat/f;->m()Lcom/vk/messenger/ui/components/new_chat/f$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/messenger/ui/components/new_chat/f$a;->b(I)V

    .line 72
    :cond_0
    iget-object p1, p0, Lcom/vk/messenger/ui/components/new_chat/f$e;->a:Lcom/vk/messenger/ui/components/new_chat/f;

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/new_chat/f;->m()Lcom/vk/messenger/ui/components/new_chat/f$a;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, -0x1

    invoke-interface {p1, v0}, Lcom/vk/messenger/ui/components/new_chat/f$a;->c(I)V

    :cond_1
    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/new_chat/f$e;->a(I)V

    return-void
.end method
