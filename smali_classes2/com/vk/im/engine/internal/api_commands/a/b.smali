.class public final Lcom/vk/im/engine/internal/api_commands/a/b;
.super Lcom/vk/api/sdk/internal/a;
.source "AccountChangeNameApiCmd.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/sdk/internal/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "firstName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lang"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lcom/vk/api/sdk/internal/a;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/api_commands/a/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/im/engine/internal/api_commands/a/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/im/engine/internal/api_commands/a/b;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/vk/im/engine/internal/api_commands/a/b;->d:Z

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/api/sdk/f;)Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/api_commands/a/b;->c(Lcom/vk/api/sdk/f;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method protected c(Lcom/vk/api/sdk/f;)V
    .locals 3

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/vk/api/internal/k$a;

    invoke-direct {v0}, Lcom/vk/api/internal/k$a;-><init>()V

    const-string v1, "account.saveProfileInfo"

    .line 24
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    const-string v1, "first_name"

    .line 25
    iget-object v2, p0, Lcom/vk/im/engine/internal/api_commands/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    const-string v1, "last_name"

    .line 26
    iget-object v2, p0, Lcom/vk/im/engine/internal/api_commands/a/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    const-string v1, "lang"

    .line 27
    iget-object v2, p0, Lcom/vk/im/engine/internal/api_commands/a/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    .line 28
    iget-boolean v1, p0, Lcom/vk/im/engine/internal/api_commands/a/b;->d:Z

    invoke-virtual {v0, v1}, Lcom/vk/api/internal/k$a;->b(Z)Lcom/vk/api/internal/k$a;

    move-result-object v0

    const-string v1, "5.92"

    .line 29
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/k$a;->c(Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/vk/api/internal/k$a;->h()Lcom/vk/api/internal/k;

    move-result-object v0

    .line 31
    check-cast v0, Lcom/vk/api/sdk/l;

    sget-object v1, Lcom/vk/im/engine/internal/api_commands/a/b$a;->a:Lcom/vk/im/engine/internal/api_commands/a/b$a;

    check-cast v1, Lcom/vk/api/sdk/h;

    invoke-virtual {p1, v0, v1}, Lcom/vk/api/sdk/f;->b(Lcom/vk/api/sdk/l;Lcom/vk/api/sdk/h;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "manager.execute(call, VK\u2026\n            }\n        })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
