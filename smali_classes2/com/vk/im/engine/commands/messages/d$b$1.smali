.class final Lcom/vk/im/engine/commands/messages/d$b$1;
.super Ljava/lang/Object;
.source "MsgDeleteCmd.kt"

# interfaces
.implements Lcom/vk/im/engine/utils/collection/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/commands/messages/d$b;->b(Lcom/vk/im/engine/internal/storage/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/engine/commands/messages/d$b;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/commands/messages/d$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/commands/messages/d$b$1;->a:Lcom/vk/im/engine/commands/messages/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 79
    sget-object v0, Lcom/vk/im/engine/internal/storage/delegates/messages/b;->a:Lcom/vk/im/engine/internal/storage/delegates/messages/b$b;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/d$b$1;->a:Lcom/vk/im/engine/commands/messages/d$b;

    iget-object v1, v1, Lcom/vk/im/engine/commands/messages/d$b;->a:Lcom/vk/im/engine/commands/messages/d;

    invoke-static {v1}, Lcom/vk/im/engine/commands/messages/d;->b(Lcom/vk/im/engine/commands/messages/d;)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/b$b;->a(II)Lcom/vk/im/engine/internal/storage/delegates/messages/b;

    move-result-object p1

    .line 80
    new-instance v0, Lcom/vk/im/engine/internal/merge/messages/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/vk/im/engine/internal/merge/messages/a;-><init>(Lcom/vk/im/engine/internal/storage/delegates/messages/b;Z)V

    iget-object p1, p0, Lcom/vk/im/engine/commands/messages/d$b$1;->a:Lcom/vk/im/engine/commands/messages/d$b;

    iget-object p1, p1, Lcom/vk/im/engine/commands/messages/d$b;->b:Lcom/vk/im/engine/g;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/merge/messages/a;->a(Lcom/vk/im/engine/g;)Ljava/lang/Object;

    return-void
.end method
