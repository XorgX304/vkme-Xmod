.class public final Lcom/vk/api/sdk/okhttp/d;
.super Ljava/lang/Object;
.source "OkHttpExecutorConfig.kt"


# instance fields
.field private final a:Lcom/vk/api/sdk/d;


# direct methods
.method public constructor <init>(Lcom/vk/api/sdk/d;)V
    .locals 1

    const-string v0, "apiConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/api/sdk/okhttp/d;->a:Lcom/vk/api/sdk/d;

    .line 56
    sget-object p1, Lcom/vk/api/sdk/internal/g;->a:Lcom/vk/api/sdk/internal/g;

    invoke-virtual {p0}, Lcom/vk/api/sdk/okhttp/d;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/api/sdk/internal/g;->a(Landroid/content/Context;)V

    .line 57
    sget-object p1, Lcom/vk/api/sdk/internal/g;->a:Lcom/vk/api/sdk/internal/g;

    invoke-virtual {p0}, Lcom/vk/api/sdk/okhttp/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/api/sdk/internal/g;->a(Ljava/lang/String;)V

    .line 58
    sget-object p1, Lcom/vk/api/sdk/internal/g;->a:Lcom/vk/api/sdk/internal/g;

    invoke-virtual {p0}, Lcom/vk/api/sdk/okhttp/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/api/sdk/internal/g;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/vk/api/sdk/okhttp/d;->a:Lcom/vk/api/sdk/d;

    invoke-virtual {v0}, Lcom/vk/api/sdk/d;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/vk/api/sdk/okhttp/d;->a:Lcom/vk/api/sdk/d;

    invoke-virtual {v0}, Lcom/vk/api/sdk/d;->b()I

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/vk/api/sdk/okhttp/d;->a:Lcom/vk/api/sdk/d;

    invoke-virtual {v0}, Lcom/vk/api/sdk/d;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/vk/api/sdk/okhttp/d;->a:Lcom/vk/api/sdk/d;

    invoke-virtual {v0}, Lcom/vk/api/sdk/d;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/vk/api/sdk/okhttp/d;->a:Lcom/vk/api/sdk/d;

    invoke-virtual {v0}, Lcom/vk/api/sdk/d;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/vk/api/sdk/m;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/vk/api/sdk/okhttp/d;->a:Lcom/vk/api/sdk/d;

    invoke-virtual {v0}, Lcom/vk/api/sdk/d;->i()Lcom/vk/api/sdk/m;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/vk/api/sdk/okhttp/d;->a:Lcom/vk/api/sdk/d;

    invoke-virtual {v0}, Lcom/vk/api/sdk/d;->j()Z

    move-result v0

    return v0
.end method

.method public final h()J
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/vk/api/sdk/okhttp/d;->a:Lcom/vk/api/sdk/d;

    invoke-virtual {v0}, Lcom/vk/api/sdk/d;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()J
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/vk/api/sdk/okhttp/d;->a:Lcom/vk/api/sdk/d;

    invoke-virtual {v0}, Lcom/vk/api/sdk/d;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()Lcom/vk/api/sdk/utils/log/Logger;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/vk/api/sdk/okhttp/d;->a:Lcom/vk/api/sdk/d;

    invoke-virtual {v0}, Lcom/vk/api/sdk/d;->n()Lcom/vk/api/sdk/utils/log/Logger;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OkHttpExecutorConfig("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "host=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p0}, Lcom/vk/api/sdk/okhttp/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "accessToken=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p0}, Lcom/vk/api/sdk/okhttp/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "secret=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p0}, Lcom/vk/api/sdk/okhttp/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "logFilterCredentials="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p0}, Lcom/vk/api/sdk/okhttp/d;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
