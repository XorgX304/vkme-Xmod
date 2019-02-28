.class Lcom/vk/core/network/proxy/NetworkProxy$1;
.super Ljava/lang/Object;
.source "NetworkProxy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/network/proxy/NetworkProxy;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/network/proxy/NetworkProxy;


# direct methods
.method constructor <init>(Lcom/vk/core/network/proxy/NetworkProxy;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/vk/core/network/proxy/NetworkProxy$1;->a:Lcom/vk/core/network/proxy/NetworkProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 109
    sget-object v0, Lcom/vk/core/network/Network;->a:Lcom/vk/core/network/Network;

    sget-object v1, Lcom/vk/core/network/proxy/NetworkProxy$Reason;->PROXY_DISABLED_USER:Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    invoke-virtual {v0, v1}, Lcom/vk/core/network/Network;->b(Lcom/vk/core/network/proxy/NetworkProxy$Reason;)V

    return-void
.end method
