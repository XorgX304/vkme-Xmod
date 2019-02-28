.class public final Lcom/vk/im/signup/api/a/d;
.super Lcom/vk/api/internal/f;
.source "LoginCommand.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/internal/f<",
        "Lcom/vk/dto/auth/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const-string v0, "sid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phone"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseUrl"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lcom/vk/api/internal/f;-><init>()V

    iput-object p1, p0, Lcom/vk/im/signup/api/a/d;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/im/signup/api/a/d;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/im/signup/api/a/d;->d:Ljava/lang/String;

    iput-wide p5, p0, Lcom/vk/im/signup/api/a/d;->f:J

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "https://"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/oauth/token"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/signup/api/a/d;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/api/internal/b;)Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/vk/im/signup/api/a/d;->b(Lcom/vk/api/internal/b;)Lcom/vk/dto/auth/a;

    move-result-object p1

    return-object p1
.end method

.method protected b(Lcom/vk/api/internal/b;)Lcom/vk/dto/auth/a;
    .locals 9

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/vk/im/signup/api/a/d;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "scope"

    const-string v2, "all"

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "client_id"

    const v2, 0x5dcb0b

    .line 23
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "client_secret"

    const-string v2, "qVxWRF1CwHERuIrKBnqe"

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "v"

    const-string v2, "5.93"

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "lang"

    const-string v2, "ru"

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "grant_type"

    const-string v2, "phone_confirmation_sid"

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "sid"

    .line 28
    iget-object v2, p0, Lcom/vk/im/signup/api/a/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "username"

    .line 29
    iget-object v2, p0, Lcom/vk/im/signup/api/a/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "password"

    .line 30
    iget-object v2, p0, Lcom/vk/im/signup/api/a/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "uriBuilder.build().toString()"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/vk/api/internal/e;

    .line 35
    iget-wide v3, p0, Lcom/vk/im/signup/api/a/d;->f:J

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v1, v0

    .line 32
    invoke-direct/range {v1 .. v8}, Lcom/vk/api/internal/e;-><init>(Ljava/lang/String;JIZILkotlin/jvm/internal/h;)V

    .line 36
    sget-object v1, Lcom/vk/im/signup/api/a/b/a;->a:Lcom/vk/im/signup/api/a/b/a;

    check-cast v1, Lcom/vk/api/sdk/h;

    new-instance v2, Lcom/vk/im/signup/api/a/a/a;

    iget-object v3, p0, Lcom/vk/im/signup/api/a/d;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/vk/im/signup/api/a/a/a;-><init>(Ljava/lang/String;)V

    check-cast v2, Lcom/vk/api/internal/b/a;

    invoke-virtual {p1, v0, v1, v2}, Lcom/vk/api/internal/b;->a(Lcom/vk/api/internal/e;Lcom/vk/api/sdk/h;Lcom/vk/api/internal/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/auth/a;

    return-object p1
.end method
