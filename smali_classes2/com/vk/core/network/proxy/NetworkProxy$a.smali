.class Lcom/vk/core/network/proxy/NetworkProxy$a;
.super Ljava/lang/Thread;
.source "NetworkProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/network/proxy/NetworkProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field final synthetic c:Lcom/vk/core/network/proxy/NetworkProxy;


# direct methods
.method constructor <init>(Lcom/vk/core/network/proxy/NetworkProxy;Ljava/lang/String;)V
    .locals 0

    .line 414
    iput-object p1, p0, Lcom/vk/core/network/proxy/NetworkProxy$a;->c:Lcom/vk/core/network/proxy/NetworkProxy;

    const-string p1, "vk-network-checker"

    .line 415
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 412
    iput-boolean p1, p0, Lcom/vk/core/network/proxy/NetworkProxy$a;->b:Z

    .line 416
    iput-object p2, p0, Lcom/vk/core/network/proxy/NetworkProxy$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 421
    iget-object v0, p0, Lcom/vk/core/network/proxy/NetworkProxy$a;->c:Lcom/vk/core/network/proxy/NetworkProxy;

    invoke-static {v0}, Lcom/vk/core/network/proxy/NetworkProxy;->f(Lcom/vk/core/network/proxy/NetworkProxy;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/vk/core/network/proxy/NetworkProxy$a;->c:Lcom/vk/core/network/proxy/NetworkProxy;

    iget-object v1, p0, Lcom/vk/core/network/proxy/NetworkProxy$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vk/core/network/proxy/NetworkProxy;->a(Lcom/vk/core/network/proxy/NetworkProxy;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/core/network/proxy/NetworkProxy$a;->b:Z

    :cond_0
    return-void
.end method
