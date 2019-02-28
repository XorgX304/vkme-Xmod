.class final Lcom/vk/messenger/engine/commands/messages/k$a;
.super Ljava/lang/Object;
.source "MsgHistoryClearCmd.kt"

# interfaces
.implements Lcom/vk/messenger/engine/internal/storage/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/engine/commands/messages/k;->b(Lcom/vk/messenger/engine/g;)Ljava/lang/Boolean;
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
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/engine/commands/messages/k;

.field final synthetic b:Lcom/vk/messenger/engine/g;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/vk/messenger/engine/commands/messages/k;Lcom/vk/messenger/engine/g;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/engine/commands/messages/k$a;->a:Lcom/vk/messenger/engine/commands/messages/k;

    iput-object p2, p0, Lcom/vk/messenger/engine/commands/messages/k$a;->b:Lcom/vk/messenger/engine/g;

    iput p3, p0, Lcom/vk/messenger/engine/commands/messages/k$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/messenger/engine/internal/storage/d;)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/commands/messages/k$a;->b(Lcom/vk/messenger/engine/internal/storage/d;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final b(Lcom/vk/messenger/engine/internal/storage/d;)V
    .locals 6

    .line 39
    sget-object p1, Lcom/vk/messenger/engine/internal/storage/delegates/messages/b;->a:Lcom/vk/messenger/engine/internal/storage/delegates/messages/b$b;

    iget-object v0, p0, Lcom/vk/messenger/engine/commands/messages/k$a;->a:Lcom/vk/messenger/engine/commands/messages/k;

    invoke-static {v0}, Lcom/vk/messenger/engine/commands/messages/k;->a(Lcom/vk/messenger/engine/commands/messages/k;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/b$b;->b(II)Lcom/vk/messenger/engine/internal/storage/delegates/messages/b;

    move-result-object p1

    .line 40
    new-instance v0, Lcom/vk/messenger/engine/internal/merge/messages/a;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, p1, v1, v3, v2}, Lcom/vk/messenger/engine/internal/merge/messages/a;-><init>(Lcom/vk/messenger/engine/internal/storage/delegates/messages/b;ZILkotlin/jvm/internal/h;)V

    iget-object p1, p0, Lcom/vk/messenger/engine/commands/messages/k$a;->b:Lcom/vk/messenger/engine/g;

    invoke-virtual {v0, p1}, Lcom/vk/messenger/engine/internal/merge/messages/a;->a(Lcom/vk/messenger/engine/g;)Ljava/lang/Object;

    .line 41
    iget p1, p0, Lcom/vk/messenger/engine/commands/messages/k$a;->c:I

    if-lez p1, :cond_0

    .line 42
    sget-object p1, Lcom/vk/messenger/engine/internal/storage/delegates/messages/b;->a:Lcom/vk/messenger/engine/internal/storage/delegates/messages/b$b;

    iget-object v0, p0, Lcom/vk/messenger/engine/commands/messages/k$a;->a:Lcom/vk/messenger/engine/commands/messages/k;

    invoke-static {v0}, Lcom/vk/messenger/engine/commands/messages/k;->a(Lcom/vk/messenger/engine/commands/messages/k;)I

    move-result v0

    const/4 v4, 0x1

    iget v5, p0, Lcom/vk/messenger/engine/commands/messages/k$a;->c:I

    invoke-virtual {p1, v0, v4, v5}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/b$b;->a(III)Lcom/vk/messenger/engine/internal/storage/delegates/messages/b;

    move-result-object p1

    .line 43
    new-instance v0, Lcom/vk/messenger/engine/internal/merge/messages/a;

    invoke-direct {v0, p1, v1, v3, v2}, Lcom/vk/messenger/engine/internal/merge/messages/a;-><init>(Lcom/vk/messenger/engine/internal/storage/delegates/messages/b;ZILkotlin/jvm/internal/h;)V

    iget-object p1, p0, Lcom/vk/messenger/engine/commands/messages/k$a;->b:Lcom/vk/messenger/engine/g;

    invoke-virtual {v0, p1}, Lcom/vk/messenger/engine/internal/merge/messages/a;->a(Lcom/vk/messenger/engine/g;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
