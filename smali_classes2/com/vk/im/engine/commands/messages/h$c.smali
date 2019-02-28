.class final Lcom/vk/im/engine/commands/messages/h$c;
.super Ljava/lang/Object;
.source "MsgGetByIdCmd.kt"

# interfaces
.implements Lcom/vk/im/engine/utils/collection/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/commands/messages/h;->a(Lcom/vk/im/engine/g;Lcom/vk/im/engine/models/messages/MsgIdType;Lcom/vk/im/engine/utils/collection/d;)Lcom/vk/im/engine/commands/messages/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/engine/commands/messages/h$a;

.field final synthetic b:Lcom/vk/im/engine/models/b;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/commands/messages/h$a;Lcom/vk/im/engine/models/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/commands/messages/h$c;->a:Lcom/vk/im/engine/commands/messages/h$a;

    iput-object p2, p0, Lcom/vk/im/engine/commands/messages/h$c;->b:Lcom/vk/im/engine/models/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/h$c;->a:Lcom/vk/im/engine/commands/messages/h$a;

    invoke-virtual {v0}, Lcom/vk/im/engine/commands/messages/h$a;->a()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/messages/Msg;

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/h$c;->b:Lcom/vk/im/engine/models/b;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/b;->b(I)V

    goto :goto_1

    .line 62
    :cond_0
    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/h$c;->b:Lcom/vk/im/engine/models/b;

    invoke-virtual {v1, p1, v0}, Lcom/vk/im/engine/models/b;->a(ILjava/lang/Object;)V

    .line 63
    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/h$c;->b:Lcom/vk/im/engine/models/b;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/Msg;->o()I

    move-result v0

    iget-object v2, p0, Lcom/vk/im/engine/commands/messages/h$c;->a:Lcom/vk/im/engine/commands/messages/h$a;

    invoke-virtual {v2}, Lcom/vk/im/engine/commands/messages/h$a;->b()I

    move-result v2

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, p1, v0}, Lcom/vk/im/engine/models/b;->a(IZ)V

    :goto_1
    return-void
.end method
