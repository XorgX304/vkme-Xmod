.class Lcom/vk/core/network/proxy/a$1;
.super Ljava/lang/Object;
.source "NetworkProxyHost.java"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/network/proxy/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/network/proxy/a;


# direct methods
.method constructor <init>(Lcom/vk/core/network/proxy/a;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/vk/core/network/proxy/a$1;->a:Lcom/vk/core/network/proxy/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 9

    .line 62
    iget-object v0, p0, Lcom/vk/core/network/proxy/a$1;->a:Lcom/vk/core/network/proxy/a;

    iget-boolean v0, v0, Lcom/vk/core/network/proxy/a;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/core/network/proxy/a$1;->a:Lcom/vk/core/network/proxy/a;

    iget-boolean v0, v0, Lcom/vk/core/network/proxy/a;->h:Z

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_4

    .line 63
    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->isValid()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 67
    :cond_1
    :try_start_0
    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificateChain()[Ljavax/security/cert/X509Certificate;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 68
    iget-object v2, p0, Lcom/vk/core/network/proxy/a$1;->a:Lcom/vk/core/network/proxy/a;

    iget-object v2, v2, Lcom/vk/core/network/proxy/a;->f:Lcom/vk/core/network/security/NetworkKeyStore$a;

    invoke-virtual {v2}, Lcom/vk/core/network/security/NetworkKeyStore$a;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 69
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v1, v4

    .line 70
    invoke-virtual {v5}, Ljavax/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v6

    .line 71
    iget-object v7, p0, Lcom/vk/core/network/proxy/a$1;->a:Lcom/vk/core/network/proxy/a;

    invoke-interface {v6}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/vk/core/network/proxy/a;->a(Lcom/vk/core/network/proxy/a;Ljava/lang/String;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v6, :cond_2

    .line 73
    :try_start_1
    iget-object v6, p0, Lcom/vk/core/network/proxy/a$1;->a:Lcom/vk/core/network/proxy/a;

    iget-object v6, v6, Lcom/vk/core/network/proxy/a;->f:Lcom/vk/core/network/security/NetworkKeyStore$a;

    invoke-virtual {v6}, Lcom/vk/core/network/security/NetworkKeyStore$a;->a()Ljava/security/PublicKey;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljavax/security/cert/X509Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :catch_0
    move-exception v5

    const/4 v6, 0x2

    .line 76
    :try_start_2
    new-array v6, v6, [Ljava/lang/Object;

    sget-object v7, Lcom/vk/core/network/proxy/a;->a:Ljava/lang/String;

    aput-object v7, v6, v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "hostname error: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v0

    invoke-static {v6}, Lcom/vkontakte/android/utils/L;->b([Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 84
    :catch_1
    :cond_3
    sget-object v0, Lokhttp3/internal/f/d;->a:Lokhttp3/internal/f/d;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/f/d;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p1

    return p1

    :cond_4
    :goto_1
    return v0
.end method
