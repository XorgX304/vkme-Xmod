.class Lcom/vk/core/network/proxy/NetworkProxy$2;
.super Ljava/lang/Object;
.source "NetworkProxy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/network/proxy/NetworkProxy;->o()V
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

    .line 174
    iput-object p1, p0, Lcom/vk/core/network/proxy/NetworkProxy$2;->a:Lcom/vk/core/network/proxy/NetworkProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 177
    iget-object v0, p0, Lcom/vk/core/network/proxy/NetworkProxy$2;->a:Lcom/vk/core/network/proxy/NetworkProxy;

    invoke-static {v0}, Lcom/vk/core/network/proxy/NetworkProxy;->a(Lcom/vk/core/network/proxy/NetworkProxy;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/vk/core/network/proxy/NetworkProxy$2;->a:Lcom/vk/core/network/proxy/NetworkProxy;

    invoke-static {v0}, Lcom/vk/core/network/proxy/NetworkProxy;->b(Lcom/vk/core/network/proxy/NetworkProxy;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 186
    :try_start_0
    iget-object v2, p0, Lcom/vk/core/network/proxy/NetworkProxy$2;->a:Lcom/vk/core/network/proxy/NetworkProxy;

    invoke-static {v2}, Lcom/vk/core/network/proxy/NetworkProxy;->c(Lcom/vk/core/network/proxy/NetworkProxy;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 187
    iget-object v2, p0, Lcom/vk/core/network/proxy/NetworkProxy$2;->a:Lcom/vk/core/network/proxy/NetworkProxy;

    invoke-static {v2, v0}, Lcom/vk/core/network/proxy/NetworkProxy;->a(Lcom/vk/core/network/proxy/NetworkProxy;Z)V

    .line 188
    iget-object v2, p0, Lcom/vk/core/network/proxy/NetworkProxy$2;->a:Lcom/vk/core/network/proxy/NetworkProxy;

    invoke-static {v2}, Lcom/vk/core/network/proxy/NetworkProxy;->d(Lcom/vk/core/network/proxy/NetworkProxy;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const/4 v3, 0x2

    .line 191
    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lcom/vk/core/network/proxy/a;->a:Ljava/lang/String;

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "error "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v0

    invoke-static {v3}, Lcom/vkontakte/android/utils/L;->b([Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    .line 194
    iget-object v0, p0, Lcom/vk/core/network/proxy/NetworkProxy$2;->a:Lcom/vk/core/network/proxy/NetworkProxy;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/vk/core/network/proxy/NetworkProxy;->a(Lcom/vk/core/network/proxy/NetworkProxy;Lokhttp3/x;)Lokhttp3/x;

    .line 195
    iget-object v0, p0, Lcom/vk/core/network/proxy/NetworkProxy$2;->a:Lcom/vk/core/network/proxy/NetworkProxy;

    invoke-virtual {v0, v1}, Lcom/vk/core/network/proxy/NetworkProxy;->c(Z)V

    .line 196
    iget-object v0, p0, Lcom/vk/core/network/proxy/NetworkProxy$2;->a:Lcom/vk/core/network/proxy/NetworkProxy;

    sget-object v1, Lcom/vk/core/network/proxy/NetworkProxy$Reason;->PROXY_NO_NEEDED:Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    invoke-static {v0, v1}, Lcom/vk/core/network/proxy/NetworkProxy;->a(Lcom/vk/core/network/proxy/NetworkProxy;Lcom/vk/core/network/proxy/NetworkProxy$Reason;)V

    :cond_3
    return-void
.end method
