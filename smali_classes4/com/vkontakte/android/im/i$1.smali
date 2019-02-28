.class final Lcom/vkontakte/android/im/i$1;
.super Lcom/vk/api/sdk/m;
.source "ImEngineProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/im/i;->a(Landroid/content/Context;)Lcom/vk/messenger/engine/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 87
    invoke-direct {p0}, Lcom/vk/api/sdk/m;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lokhttp3/x;
    .locals 2

    .line 90
    sget-object v0, Lcom/vk/core/network/Network;->a:Lcom/vk/core/network/Network;

    sget-object v1, Lcom/vk/core/network/Network$ClientType;->CLIENT_IM:Lcom/vk/core/network/Network$ClientType;

    invoke-virtual {v0, v1}, Lcom/vk/core/network/Network;->a(Lcom/vk/core/network/Network$ClientType;)Lokhttp3/x;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/vk/api/sdk/m$a;)V
    .locals 4

    .line 94
    sget-object v0, Lcom/vk/core/network/Network;->a:Lcom/vk/core/network/Network;

    sget-object v1, Lcom/vk/core/network/Network$ClientType;->CLIENT_IM:Lcom/vk/core/network/Network$ClientType;

    sget-object v2, Lcom/vk/core/network/Network;->a:Lcom/vk/core/network/Network;

    sget-object v3, Lcom/vk/core/network/Network$ClientType;->CLIENT_IM:Lcom/vk/core/network/Network$ClientType;

    .line 95
    invoke-virtual {v2, v3}, Lcom/vk/core/network/Network;->b(Lcom/vk/core/network/Network$ClientType;)Lokhttp3/x$a;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/vk/api/sdk/m$a;->a(Lokhttp3/x$a;)Lokhttp3/x$a;

    move-result-object p1

    .line 94
    invoke-virtual {v0, v1, p1}, Lcom/vk/core/network/Network;->a(Lcom/vk/core/network/Network$ClientType;Lokhttp3/x$a;)Lokhttp3/x;

    return-void
.end method
