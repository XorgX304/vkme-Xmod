.class Lcom/vk/messenger/engine/commands/messages/aa$1;
.super Ljava/lang/Object;
.source "MsgSendRetryViaBgCmd.java"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/engine/commands/messages/aa;->b(Lcom/vk/messenger/engine/g;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/a/b<",
        "Lcom/vk/instantjobs/InstantJob;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/engine/commands/messages/aa;


# direct methods
.method constructor <init>(Lcom/vk/messenger/engine/commands/messages/aa;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/vk/messenger/engine/commands/messages/aa$1;->a:Lcom/vk/messenger/engine/commands/messages/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/instantjobs/InstantJob;)Ljava/lang/Boolean;
    .locals 1

    .line 47
    instance-of v0, p1, Lcom/vk/messenger/engine/internal/jobs/msg/c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/messenger/engine/internal/jobs/msg/c;

    .line 48
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/jobs/msg/c;->h()I

    move-result p1

    iget-object v0, p0, Lcom/vk/messenger/engine/commands/messages/aa$1;->a:Lcom/vk/messenger/engine/commands/messages/aa;

    invoke-static {v0}, Lcom/vk/messenger/engine/commands/messages/aa;->a(Lcom/vk/messenger/engine/commands/messages/aa;)I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 47
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 44
    check-cast p1, Lcom/vk/instantjobs/InstantJob;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/commands/messages/aa$1;->a(Lcom/vk/instantjobs/InstantJob;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
