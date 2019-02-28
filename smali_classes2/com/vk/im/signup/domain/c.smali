.class public final Lcom/vk/im/signup/domain/c;
.super Ljava/lang/Object;
.source "VKAccessTokenUtils.kt"


# direct methods
.method public static final a(Landroid/os/Bundle;)Lcom/vk/c/e;
    .locals 5

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "access_token"

    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(\"access_token\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "secret"

    const-string v2, ""

    .line 9
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(\"secret\", \"\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "http_required"

    .line 10
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "expires_in"

    .line 11
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    const-string v4, "user_id"

    .line 12
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    .line 7
    invoke-static {v0, v1, v2, v3, p0}, Lcom/vk/im/signup/domain/c;->a(Ljava/lang/String;Ljava/lang/String;ZII)Lcom/vk/c/e;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/vk/dto/auth/a;)Lcom/vk/c/e;
    .locals 4

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/vk/dto/auth/a;->o:Ljava/lang/String;

    const-string v1, "this.accessToken"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/vk/dto/auth/a;->p:Ljava/lang/String;

    const-string v2, "this.secret"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget v2, p0, Lcom/vk/dto/auth/a;->r:I

    mul-int/lit16 v2, v2, 0x3e8

    .line 18
    iget-boolean v3, p0, Lcom/vk/dto/auth/a;->s:Z

    .line 19
    iget p0, p0, Lcom/vk/dto/auth/a;->q:I

    .line 14
    invoke-static {v0, v1, v3, v2, p0}, Lcom/vk/im/signup/domain/c;->a(Ljava/lang/String;Ljava/lang/String;ZII)Lcom/vk/c/e;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Ljava/lang/String;Ljava/lang/String;ZII)Lcom/vk/c/e;
    .locals 2

    const/4 v0, 0x5

    .line 23
    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "access_token"

    .line 24
    invoke-static {v1, p0}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "secret"

    .line 25
    invoke-static {p0, p1}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    const-string p0, "https_required"

    if-eqz p2, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    .line 26
    :goto_0
    invoke-static {p0, p1}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    const/4 p0, 0x3

    const-string p1, "expires_in"

    .line 27
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v0, p0

    const/4 p0, 0x4

    const-string p1, "user_id"

    .line 28
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v0, p0

    .line 23
    invoke-static {v0}, Lkotlin/collections/ac;->a([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 29
    new-instance p1, Lcom/vk/c/e;

    invoke-direct {p1, p0}, Lcom/vk/c/e;-><init>(Ljava/util/Map;)V

    return-object p1
.end method
