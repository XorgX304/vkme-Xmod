.class public final Lcom/vk/im/c$b;
.super Lcom/vk/api/sdk/m;
.source "ImEngineConfigProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/c;->a()Lcom/vk/api/sdk/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 109
    invoke-direct {p0}, Lcom/vk/api/sdk/m;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lokhttp3/x;
    .locals 2

    .line 111
    sget-object v0, Lcom/vk/core/network/Network;->a:Lcom/vk/core/network/Network;

    sget-object v1, Lcom/vk/core/network/Network$ClientType;->CLIENT_IM:Lcom/vk/core/network/Network$ClientType;

    invoke-virtual {v0, v1}, Lcom/vk/core/network/Network;->a(Lcom/vk/core/network/Network$ClientType;)Lokhttp3/x;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/vk/api/sdk/m$a;)V
    .locals 4

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    sget-object v0, Lcom/vk/core/network/Network;->a:Lcom/vk/core/network/Network;

    .line 116
    sget-object v1, Lcom/vk/core/network/Network$ClientType;->CLIENT_IM:Lcom/vk/core/network/Network$ClientType;

    .line 117
    sget-object v2, Lcom/vk/core/network/Network;->a:Lcom/vk/core/network/Network;

    sget-object v3, Lcom/vk/core/network/Network$ClientType;->CLIENT_IM:Lcom/vk/core/network/Network$ClientType;

    invoke-virtual {v2, v3}, Lcom/vk/core/network/Network;->b(Lcom/vk/core/network/Network$ClientType;)Lokhttp3/x$a;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    invoke-interface {p1, v2}, Lcom/vk/api/sdk/m$a;->a(Lokhttp3/x$a;)Lokhttp3/x$a;

    move-result-object p1

    .line 115
    invoke-virtual {v0, v1, p1}, Lcom/vk/core/network/Network;->a(Lcom/vk/core/network/Network$ClientType;Lokhttp3/x$a;)Lokhttp3/x;

    return-void
.end method
