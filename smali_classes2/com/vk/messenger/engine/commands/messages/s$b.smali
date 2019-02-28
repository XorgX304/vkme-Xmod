.class final Lcom/vk/messenger/engine/commands/messages/s$b;
.super Ljava/lang/Object;
.source "MsgHistoryGetCmdRefreshHelper.kt"

# interfaces
.implements Lcom/vk/messenger/engine/internal/storage/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/engine/commands/messages/s;->a(Lcom/vk/messenger/engine/g;Lcom/vk/messenger/engine/commands/messages/s$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vk/messenger/engine/internal/storage/h<",
        "Ljava/util/List<",
        "+",
        "Lcom/vk/messenger/engine/internal/storage/a/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/engine/commands/messages/s$a;

.field final synthetic b:Lcom/vk/messenger/engine/g;


# direct methods
.method constructor <init>(Lcom/vk/messenger/engine/commands/messages/s$a;Lcom/vk/messenger/engine/g;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/engine/commands/messages/s$b;->a:Lcom/vk/messenger/engine/commands/messages/s$a;

    iput-object p2, p0, Lcom/vk/messenger/engine/commands/messages/s$b;->b:Lcom/vk/messenger/engine/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/messenger/engine/internal/storage/d;)Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/commands/messages/s$b;->b(Lcom/vk/messenger/engine/internal/storage/d;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/vk/messenger/engine/internal/storage/d;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messenger/engine/internal/storage/d;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/messenger/engine/internal/storage/a/a;",
            ">;"
        }
    .end annotation

    .line 198
    new-instance p1, Lcom/vk/messenger/engine/internal/merge/messages/c$a;

    invoke-direct {p1}, Lcom/vk/messenger/engine/internal/merge/messages/c$a;-><init>()V

    .line 199
    iget-object v0, p0, Lcom/vk/messenger/engine/commands/messages/s$b;->a:Lcom/vk/messenger/engine/commands/messages/s$a;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/commands/messages/s$a;->a()Lcom/vk/messenger/engine/models/dialogs/c;

    move-result-object v0

    iget v0, v0, Lcom/vk/messenger/engine/models/dialogs/c;->a:I

    invoke-virtual {p1, v0}, Lcom/vk/messenger/engine/internal/merge/messages/c$a;->a(I)Lcom/vk/messenger/engine/internal/merge/messages/c$a;

    move-result-object p1

    .line 200
    iget-object v0, p0, Lcom/vk/messenger/engine/commands/messages/s$b;->a:Lcom/vk/messenger/engine/commands/messages/s$a;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/commands/messages/s$a;->b()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/messenger/engine/commands/messages/s$b;->a:Lcom/vk/messenger/engine/commands/messages/s$a;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/commands/messages/s$a;->e()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/vk/messenger/engine/internal/merge/messages/c$a;->a(Ljava/util/List;I)Lcom/vk/messenger/engine/internal/merge/messages/c$a;

    move-result-object p1

    .line 201
    iget-object v0, p0, Lcom/vk/messenger/engine/commands/messages/s$b;->a:Lcom/vk/messenger/engine/commands/messages/s$a;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/commands/messages/s$a;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vk/messenger/engine/internal/merge/messages/c$a;->a(Z)Lcom/vk/messenger/engine/internal/merge/messages/c$a;

    move-result-object p1

    .line 202
    iget-object v0, p0, Lcom/vk/messenger/engine/commands/messages/s$b;->a:Lcom/vk/messenger/engine/commands/messages/s$a;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/commands/messages/s$a;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vk/messenger/engine/internal/merge/messages/c$a;->b(Z)Lcom/vk/messenger/engine/internal/merge/messages/c$a;

    move-result-object p1

    .line 203
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/merge/messages/c$a;->h()Lcom/vk/messenger/engine/internal/merge/messages/c;

    move-result-object p1

    .line 204
    iget-object v0, p0, Lcom/vk/messenger/engine/commands/messages/s$b;->b:Lcom/vk/messenger/engine/g;

    invoke-virtual {p1, v0}, Lcom/vk/messenger/engine/internal/merge/messages/c;->a(Lcom/vk/messenger/engine/g;)Ljava/lang/Object;

    .line 205
    new-instance p1, Lcom/vk/messenger/engine/internal/merge/dialogs/a;

    iget-object v0, p0, Lcom/vk/messenger/engine/commands/messages/s$b;->a:Lcom/vk/messenger/engine/commands/messages/s$a;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/commands/messages/s$a;->a()Lcom/vk/messenger/engine/models/dialogs/c;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/vk/messenger/engine/internal/merge/dialogs/a;-><init>(Lcom/vk/messenger/engine/models/dialogs/c;)V

    iget-object v0, p0, Lcom/vk/messenger/engine/commands/messages/s$b;->b:Lcom/vk/messenger/engine/g;

    invoke-virtual {p1, v0}, Lcom/vk/messenger/engine/internal/merge/dialogs/a;->a(Lcom/vk/messenger/engine/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method
