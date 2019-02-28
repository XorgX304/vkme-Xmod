.class final Lcom/vk/messenger/engine/commands/messages/d$a;
.super Ljava/lang/Object;
.source "MsgDeleteCmd.kt"

# interfaces
.implements Lcom/vk/messenger/engine/utils/collection/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/engine/commands/messages/d;->a(Lcom/vk/messenger/engine/g;Lcom/vk/messenger/engine/utils/collection/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/engine/g;


# direct methods
.method constructor <init>(Lcom/vk/messenger/engine/g;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/engine/commands/messages/d$a;->a:Lcom/vk/messenger/engine/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 118
    iget-object v0, p0, Lcom/vk/messenger/engine/commands/messages/d$a;->a:Lcom/vk/messenger/engine/g;

    invoke-interface {v0}, Lcom/vk/messenger/engine/g;->j()Lcom/vk/instantjobs/b;

    move-result-object v0

    const-string v1, "delete msg"

    new-instance v2, Lcom/vk/messenger/engine/commands/messages/MsgDeleteCmd$cancelSendingAndUploads$1$1;

    invoke-direct {v2, p1}, Lcom/vk/messenger/engine/commands/messages/MsgDeleteCmd$cancelSendingAndUploads$1$1;-><init>(I)V

    check-cast v2, Lkotlin/jvm/a/b;

    invoke-virtual {v0, v1, v2}, Lcom/vk/instantjobs/b;->a(Ljava/lang/String;Lkotlin/jvm/a/b;)V

    return-void
.end method
