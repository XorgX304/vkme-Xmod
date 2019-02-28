.class final Lcom/vk/api/base/c$1;
.super Lcom/vk/api/sdk/m;
.source "ApiConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/api/base/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vk/api/sdk/i;Lcom/vk/api/sdk/e;Lcom/vk/api/internal/n;Lcom/vk/api/internal/a;Lcom/vk/api/internal/c;Lcom/vk/api/sdk/utils/log/Logger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 124
    invoke-direct {p0}, Lcom/vk/api/sdk/m;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lokhttp3/x;
    .locals 2

    .line 127
    sget-object v0, Lcom/vk/core/network/Network;->a:Lcom/vk/core/network/Network;

    sget-object v1, Lcom/vk/core/network/Network$ClientType;->CLIENT_API:Lcom/vk/core/network/Network$ClientType;

    invoke-virtual {v0, v1}, Lcom/vk/core/network/Network;->a(Lcom/vk/core/network/Network$ClientType;)Lokhttp3/x;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/vk/api/sdk/m$a;)V
    .locals 3

    .line 132
    sget-object v0, Lcom/vk/core/network/Network;->a:Lcom/vk/core/network/Network;

    sget-object v1, Lcom/vk/core/network/Network$ClientType;->CLIENT_API:Lcom/vk/core/network/Network$ClientType;

    invoke-virtual {v0, v1}, Lcom/vk/core/network/Network;->b(Lcom/vk/core/network/Network$ClientType;)Lokhttp3/x$a;

    move-result-object v0

    .line 133
    new-instance v1, Lcom/vk/api/base/c$1$1;

    invoke-direct {v1, p0}, Lcom/vk/api/base/c$1$1;-><init>(Lcom/vk/api/base/c$1;)V

    invoke-virtual {v0, v1}, Lokhttp3/x$a;->a(Lokhttp3/u;)Lokhttp3/x$a;

    .line 143
    sget-object v1, Lcom/vk/core/network/Network;->a:Lcom/vk/core/network/Network;

    sget-object v2, Lcom/vk/core/network/Network$ClientType;->CLIENT_API:Lcom/vk/core/network/Network$ClientType;

    invoke-interface {p1, v0}, Lcom/vk/api/sdk/m$a;->a(Lokhttp3/x$a;)Lokhttp3/x$a;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/vk/core/network/Network;->a(Lcom/vk/core/network/Network$ClientType;Lokhttp3/x$a;)Lokhttp3/x;

    return-void
.end method
