.class Lcom/vkontakte/android/n$3;
.super Ljava/lang/Object;
.source "NetworkProxyPreferences.java"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/n;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/n;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/vkontakte/android/n$3;->a:Lcom/vkontakte/android/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 108
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/n$3;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/vkontakte/android/n$3;->a:Lcom/vkontakte/android/n;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vkontakte/android/n;->a(Lcom/vkontakte/android/n;Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;

    .line 113
    sget-object v0, Lcom/vk/core/network/Network;->a:Lcom/vk/core/network/Network;

    invoke-virtual {v0}, Lcom/vk/core/network/Network;->b()Lcom/vk/core/network/proxy/NetworkProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/network/proxy/NetworkProxy;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 117
    :cond_0
    instance-of p1, p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    if-eqz p1, :cond_1

    .line 118
    iget-object p1, p0, Lcom/vkontakte/android/n$3;->a:Lcom/vkontakte/android/n;

    invoke-static {p1}, Lcom/vkontakte/android/n;->b(Lcom/vkontakte/android/n;)I

    move-result p1

    const/4 v0, 0x4

    if-ge p1, v0, :cond_1

    .line 119
    new-instance p1, Lcom/vkontakte/android/n$3$1;

    invoke-direct {p1, p0}, Lcom/vkontakte/android/n$3$1;-><init>(Lcom/vkontakte/android/n$3;)V

    iget-object v0, p0, Lcom/vkontakte/android/n$3;->a:Lcom/vkontakte/android/n;

    .line 124
    invoke-static {v0}, Lcom/vkontakte/android/n;->d(Lcom/vkontakte/android/n;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    .line 119
    invoke-static {p1, v0, v1}, Lcom/vk/core/util/bb;->a(Ljava/lang/Runnable;J)V

    return-void

    .line 128
    :cond_1
    iget-object p1, p0, Lcom/vkontakte/android/n$3;->a:Lcom/vkontakte/android/n;

    sget-object v0, Lcom/vk/core/network/proxy/NetworkProxy$Reason;->PROXY_DISABLED_SERVER_ERROR:Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/n;->b(Lcom/vk/core/network/proxy/NetworkProxy$Reason;)V

    return-void
.end method
