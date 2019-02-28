.class public final Lcom/vk/im/engine/internal/api_commands/a/a;
.super Lcom/vk/api/sdk/internal/a;
.source "AccountBanApiCmd.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/sdk/internal/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/vk/api/sdk/internal/a;-><init>()V

    iput p1, p0, Lcom/vk/im/engine/internal/api_commands/a/a;->a:I

    iput-boolean p2, p0, Lcom/vk/im/engine/internal/api_commands/a/a;->b:Z

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/api/sdk/f;)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/api_commands/a/a;->c(Lcom/vk/api/sdk/f;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method protected c(Lcom/vk/api/sdk/f;)V
    .locals 3

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/vk/api/internal/k$a;

    invoke-direct {v0}, Lcom/vk/api/internal/k$a;-><init>()V

    const-string v1, "account.ban"

    .line 13
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    const-string v1, "owner_id"

    .line 14
    iget v2, p0, Lcom/vk/im/engine/internal/api_commands/a/a;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    .line 15
    iget-boolean v1, p0, Lcom/vk/im/engine/internal/api_commands/a/a;->b:Z

    invoke-virtual {v0, v1}, Lcom/vk/api/internal/k$a;->b(Z)Lcom/vk/api/internal/k$a;

    move-result-object v0

    const-string v1, "5.92"

    .line 16
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/k$a;->c(Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/vk/api/internal/k$a;->h()Lcom/vk/api/internal/k;

    move-result-object v0

    .line 18
    check-cast v0, Lcom/vk/api/sdk/l;

    invoke-virtual {p1, v0}, Lcom/vk/api/sdk/f;->a(Lcom/vk/api/sdk/l;)V

    return-void
.end method
