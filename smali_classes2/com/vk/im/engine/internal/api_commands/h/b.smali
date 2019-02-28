.class public final Lcom/vk/im/engine/internal/api_commands/h/b;
.super Lcom/vk/api/sdk/internal/a;
.source "UtilsCheckScreenNameApiCmd.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/sdk/internal/a<",
        "Lcom/vk/im/engine/models/account/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "screenName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lcom/vk/api/sdk/internal/a;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/api_commands/h/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/im/engine/internal/api_commands/h/b;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/vk/im/engine/internal/api_commands/h/b;->c:Z

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/api/sdk/f;)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/api_commands/h/b;->c(Lcom/vk/api/sdk/f;)Lcom/vk/im/engine/models/account/a;

    move-result-object p1

    return-object p1
.end method

.method protected c(Lcom/vk/api/sdk/f;)Lcom/vk/im/engine/models/account/a;
    .locals 3

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    check-cast v0, Ljava/util/Map;

    const-string v1, "screen_name"

    iget-object v2, p0, Lcom/vk/im/engine/internal/api_commands/h/b;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v1, p0, Lcom/vk/im/engine/internal/api_commands/h/b;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "lang"

    iget-object v2, p0, Lcom/vk/im/engine/internal/api_commands/h/b;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_0
    new-instance v1, Lcom/vk/api/internal/k$a;

    invoke-direct {v1}, Lcom/vk/api/internal/k$a;-><init>()V

    const-string v2, "utils.checkScreenName"

    .line 26
    invoke-virtual {v1, v2}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Lcom/vk/api/internal/k$a;->a(Ljava/util/Map;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    .line 28
    iget-boolean v1, p0, Lcom/vk/im/engine/internal/api_commands/h/b;->c:Z

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

    sget-object v1, Lcom/vk/im/engine/internal/api_commands/h/b$a;->a:Lcom/vk/im/engine/internal/api_commands/h/b$a;

    check-cast v1, Lcom/vk/api/sdk/h;

    invoke-virtual {p1, v0, v1}, Lcom/vk/api/sdk/f;->b(Lcom/vk/api/sdk/l;Lcom/vk/api/sdk/h;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "manager.execute(call, VK\u2026\"reason\", \"\"))\n        })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/engine/models/account/a;

    return-object p1
.end method
