.class final Lcom/vk/messenger/engine/commands/requests/MsgRequestStatusChangeCmd$onExecute$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MsgRequestStatusChangeCmd.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/engine/commands/requests/b;->b(Lcom/vk/messenger/engine/g;)Ljava/lang/Integer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Lcom/vk/instantjobs/InstantJob;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/messenger/engine/commands/requests/b;


# direct methods
.method constructor <init>(Lcom/vk/messenger/engine/commands/requests/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/engine/commands/requests/MsgRequestStatusChangeCmd$onExecute$1;->this$0:Lcom/vk/messenger/engine/commands/requests/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lcom/vk/instantjobs/InstantJob;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/commands/requests/MsgRequestStatusChangeCmd$onExecute$1;->a(Lcom/vk/instantjobs/InstantJob;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/instantjobs/InstantJob;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    instance-of v0, p1, Lcom/vk/messenger/engine/internal/jobs/d/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/messenger/engine/commands/requests/MsgRequestStatusChangeCmd$onExecute$1;->this$0:Lcom/vk/messenger/engine/commands/requests/b;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/commands/requests/b;->d()Lcom/vk/messenger/engine/utils/collection/d;

    move-result-object v0

    check-cast p1, Lcom/vk/messenger/engine/internal/jobs/d/a;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/jobs/d/a;->g()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/vk/messenger/engine/utils/collection/d;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
