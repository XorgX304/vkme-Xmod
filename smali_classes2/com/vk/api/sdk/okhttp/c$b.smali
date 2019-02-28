.class public final Lcom/vk/api/sdk/okhttp/c$b;
.super Ljava/lang/Object;
.source "OkHttpExecutor.kt"

# interfaces
.implements Lcom/vk/api/sdk/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/api/sdk/okhttp/c;->a(Lcom/vk/api/sdk/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/api/sdk/okhttp/c;


# direct methods
.method constructor <init>(Lcom/vk/api/sdk/okhttp/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 201
    iput-object p1, p0, Lcom/vk/api/sdk/okhttp/c$b;->a:Lcom/vk/api/sdk/okhttp/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/x$a;)Lokhttp3/x$a;
    .locals 3

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    sget-object v0, Lcom/vk/api/sdk/utils/log/Logger$LogLevel;->NONE:Lcom/vk/api/sdk/utils/log/Logger$LogLevel;

    iget-object v1, p0, Lcom/vk/api/sdk/okhttp/c$b;->a:Lcom/vk/api/sdk/okhttp/c;

    invoke-virtual {v1}, Lcom/vk/api/sdk/okhttp/c;->e()Lcom/vk/api/sdk/okhttp/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/api/sdk/okhttp/d;->j()Lcom/vk/api/sdk/utils/log/Logger;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/api/sdk/utils/log/Logger;->a()Lcom/vk/api/sdk/utils/log/Logger$LogLevel;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 204
    new-instance v0, Lcom/vk/api/sdk/okhttp/b;

    iget-object v1, p0, Lcom/vk/api/sdk/okhttp/c$b;->a:Lcom/vk/api/sdk/okhttp/c;

    invoke-virtual {v1}, Lcom/vk/api/sdk/okhttp/c;->e()Lcom/vk/api/sdk/okhttp/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/api/sdk/okhttp/d;->g()Z

    move-result v1

    iget-object v2, p0, Lcom/vk/api/sdk/okhttp/c$b;->a:Lcom/vk/api/sdk/okhttp/c;

    invoke-virtual {v2}, Lcom/vk/api/sdk/okhttp/c;->e()Lcom/vk/api/sdk/okhttp/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/api/sdk/okhttp/d;->j()Lcom/vk/api/sdk/utils/log/Logger;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/vk/api/sdk/okhttp/b;-><init>(ZLcom/vk/api/sdk/utils/log/Logger;)V

    check-cast v0, Lokhttp3/u;

    invoke-virtual {p1, v0}, Lokhttp3/x$a;->a(Lokhttp3/u;)Lokhttp3/x$a;

    :cond_0
    return-object p1
.end method
