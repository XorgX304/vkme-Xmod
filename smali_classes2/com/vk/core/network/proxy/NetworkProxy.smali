.class public Lcom/vk/core/network/proxy/NetworkProxy;
.super Lcom/vk/core/network/proxy/a;
.source "NetworkProxy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/network/proxy/NetworkProxy$a;,
        Lcom/vk/core/network/proxy/NetworkProxy$b;,
        Lcom/vk/core/network/proxy/NetworkProxy$Reason;
    }
.end annotation


# instance fields
.field private final i:Lcom/vk/core/network/proxy/b;

.field private j:Lcom/vk/core/network/proxy/NetworkProxy$b;

.field private k:Lokhttp3/x;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/vk/core/network/proxy/a;-><init>()V

    .line 53
    new-instance v0, Lcom/vk/core/network/proxy/b;

    invoke-direct {v0}, Lcom/vk/core/network/proxy/b;-><init>()V

    iput-object v0, p0, Lcom/vk/core/network/proxy/NetworkProxy;->i:Lcom/vk/core/network/proxy/b;

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lcom/vk/core/network/proxy/NetworkProxy;->k:Lokhttp3/x;

    return-void
.end method

.method private A()Z
    .locals 3

    const-string v0, "M5"

    const-string v1, "MEIZU"

    .line 359
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 360
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 361
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private B()Z
    .locals 4

    .line 365
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 367
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/NetworkInterface;

    .line 368
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->isUp()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 369
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    const-string v1, "tun0"

    .line 374
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private C()Z
    .locals 6

    const/4 v0, 0x2

    .line 391
    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/vk/core/network/proxy/NetworkProxy;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "check: site begin"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lcom/vkontakte/android/utils/L;->b([Ljava/lang/Object;)V

    const/4 v1, 0x0

    move-object v2, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    const-string v2, "https://google.com"

    .line 394
    invoke-direct {p0, v2}, Lcom/vk/core/network/proxy/NetworkProxy;->d(Ljava/lang/String;)Lokhttp3/ab;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 399
    :cond_1
    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/vk/core/network/proxy/NetworkProxy;->a:Ljava/lang/String;

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "check: site end result: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lokhttp3/ab;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    const-string v5, "empty"

    :goto_2
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/vkontakte/android/utils/L;->b([Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    .line 402
    invoke-virtual {v2}, Lokhttp3/ab;->d()Z

    move-result v3

    .line 404
    :try_start_0
    invoke-virtual {v2}, Lokhttp3/ab;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return v3
.end method

.method static synthetic a(Lcom/vk/core/network/proxy/NetworkProxy;Lokhttp3/x;)Lokhttp3/x;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/vk/core/network/proxy/NetworkProxy;->k:Lokhttp3/x;

    return-object p1
.end method

.method private a(Lcom/vk/core/network/proxy/NetworkProxy$Reason;)V
    .locals 3

    const/4 v0, 0x2

    .line 337
    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/vk/core/network/proxy/NetworkProxy;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "notifyOnProxyHostDisconnected"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vkontakte/android/utils/L;->b([Ljava/lang/Object;)V

    .line 338
    sget-object v0, Lcom/vk/core/network/proxy/NetworkProxy$Reason;->PROXY_NO_NEEDED:Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    if-eq p1, v0, :cond_0

    const-string v0, "NetworkProxy"

    const-string v1, "last_proxy"

    .line 339
    invoke-static {v0, v1}, Lcom/vk/core/preference/Preference;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    :cond_0
    new-instance v0, Lcom/vk/core/network/proxy/NetworkProxy$4;

    invoke-direct {v0, p0, p1}, Lcom/vk/core/network/proxy/NetworkProxy$4;-><init>(Lcom/vk/core/network/proxy/NetworkProxy;Lcom/vk/core/network/proxy/NetworkProxy$Reason;)V

    invoke-static {v0}, Lcom/vk/core/util/bb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/core/network/proxy/NetworkProxy;Lcom/vk/core/network/proxy/NetworkProxy$Reason;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/vk/core/network/proxy/NetworkProxy;->a(Lcom/vk/core/network/proxy/NetworkProxy$Reason;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/core/network/proxy/NetworkProxy;Z)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/vk/core/network/proxy/NetworkProxy;->d(Z)V

    return-void
.end method

.method static synthetic a(Lcom/vk/core/network/proxy/NetworkProxy;)Z
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/vk/core/network/proxy/NetworkProxy;->B()Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/vk/core/network/proxy/NetworkProxy;Ljava/lang/String;)Z
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/vk/core/network/proxy/NetworkProxy;->e(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private b(J)V
    .locals 2

    const-string v0, "NetworkProxy"

    const-string v1, "time"

    .line 308
    invoke-static {v0, v1, p1, p2}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method static synthetic b(Lcom/vk/core/network/proxy/NetworkProxy;)Z
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/vk/core/network/proxy/NetworkProxy;->n()Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/vk/core/network/proxy/NetworkProxy;)Z
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/vk/core/network/proxy/NetworkProxy;->q()Z

    move-result p0

    return p0
.end method

.method private d(Ljava/lang/String;)Lokhttp3/ab;
    .locals 1

    .line 266
    :try_start_0
    new-instance v0, Lokhttp3/z$a;

    invoke-direct {v0}, Lokhttp3/z$a;-><init>()V

    invoke-virtual {v0, p1}, Lokhttp3/z$a;->a(Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/z$a;->b()Lokhttp3/z;

    move-result-object p1

    .line 267
    iget-object v0, p0, Lcom/vk/core/network/proxy/NetworkProxy;->k:Lokhttp3/x;

    invoke-virtual {v0, p1}, Lokhttp3/x;->a(Lokhttp3/z;)Lokhttp3/e;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/e;->b()Lokhttp3/ab;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private d(Z)V
    .locals 4

    .line 203
    sget-object v0, Lcom/vk/core/network/Network;->a:Lcom/vk/core/network/Network;

    invoke-virtual {v0}, Lcom/vk/core/network/Network;->g()Lcom/vk/core/network/security/NetworkKeyStore;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 205
    iget-object v1, p0, Lcom/vk/core/network/proxy/NetworkProxy;->f:Lcom/vk/core/network/security/NetworkKeyStore$a;

    invoke-virtual {v0}, Lcom/vk/core/network/security/NetworkKeyStore;->a()Ljava/security/KeyStore;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vk/core/network/security/NetworkKeyStore$a;->a(Ljava/security/KeyStore;)Z

    .line 208
    :cond_0
    new-instance v0, Lokhttp3/x$a;

    invoke-direct {v0}, Lokhttp3/x$a;-><init>()V

    const-wide/16 v1, 0x8

    .line 209
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/x$a;->a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;

    const-wide/16 v1, 0xc

    .line 210
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/x$a;->b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;

    .line 211
    invoke-virtual {p0}, Lcom/vk/core/network/proxy/NetworkProxy;->i()Lokhttp3/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/x$a;->a(Lokhttp3/u;)Lokhttp3/x$a;

    if-eqz p1, :cond_1

    .line 213
    invoke-virtual {p0}, Lcom/vk/core/network/proxy/NetworkProxy;->g()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/x$a;->a(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/x$a;

    .line 215
    :cond_1
    sget-object v1, Lcom/vk/core/network/security/a;->b:Lcom/vk/core/network/security/a$a;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/vk/core/network/proxy/NetworkProxy;->h()Lcom/vk/core/network/security/a;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, v0, p1}, Lcom/vk/core/network/security/a$a;->a(Lokhttp3/x$a;Lcom/vk/core/network/security/a;)V

    .line 216
    invoke-virtual {v0}, Lokhttp3/x$a;->b()Lokhttp3/x;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/core/network/proxy/NetworkProxy;->k:Lokhttp3/x;

    return-void
.end method

.method static synthetic d(Lcom/vk/core/network/proxy/NetworkProxy;)Z
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/vk/core/network/proxy/NetworkProxy;->p()Z

    move-result p0

    return p0
.end method

.method static synthetic e(Lcom/vk/core/network/proxy/NetworkProxy;)Lcom/vk/core/network/proxy/NetworkProxy$b;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/vk/core/network/proxy/NetworkProxy;->j:Lcom/vk/core/network/proxy/NetworkProxy$b;

    return-object p0
.end method

.method private e(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x2

    .line 378
    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/vk/core/network/proxy/NetworkProxy;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "check: ping begin "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lcom/vkontakte/android/utils/L;->b([Ljava/lang/Object;)V

    .line 379
    invoke-direct {p0, p1}, Lcom/vk/core/network/proxy/NetworkProxy;->d(Ljava/lang/String;)Lokhttp3/ab;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 380
    invoke-virtual {v1}, Lokhttp3/ab;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 381
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    sget-object v5, Lcom/vk/core/network/proxy/NetworkProxy;->a:Ljava/lang/String;

    aput-object v5, v0, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "check: ping end "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " result: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lokhttp3/ab;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, "empty"

    :goto_1
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-static {v0}, Lcom/vkontakte/android/utils/L;->b([Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    .line 384
    :try_start_0
    invoke-virtual {v1}, Lokhttp3/ab;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return v2
.end method

.method static synthetic f(Lcom/vk/core/network/proxy/NetworkProxy;)Z
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/vk/core/network/proxy/NetworkProxy;->x()Z

    move-result p0

    return p0
.end method

.method private m()Ljava/lang/String;
    .locals 1

    .line 166
    sget-object v0, Lcom/vk/analytics/b/b;->a:Lcom/vk/analytics/b/b;

    invoke-virtual {v0}, Lcom/vk/analytics/b/b;->a()Lcom/vk/analytics/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/analytics/b/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private n()Z
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/vk/core/network/proxy/NetworkProxy;->f:Lcom/vk/core/network/security/NetworkKeyStore$a;

    sget-object v1, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/vk/core/network/security/NetworkKeyStore$a;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private o()V
    .locals 2

    .line 174
    invoke-static {}, Lcom/vk/core/network/Network;->f()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/vk/core/network/proxy/NetworkProxy$2;

    invoke-direct {v1, p0}, Lcom/vk/core/network/proxy/NetworkProxy$2;-><init>(Lcom/vk/core/network/proxy/NetworkProxy;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private p()Z
    .locals 2

    .line 220
    iget-object v0, p0, Lcom/vk/core/network/proxy/NetworkProxy;->k:Lokhttp3/x;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 223
    :cond_0
    invoke-direct {p0}, Lcom/vk/core/network/proxy/NetworkProxy;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/core/network/proxy/NetworkProxy;->b(Ljava/lang/String;)V

    .line 224
    invoke-virtual {p0}, Lcom/vk/core/network/proxy/NetworkProxy;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/vk/core/network/proxy/NetworkProxy;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private q()Z
    .locals 8

    const/4 v0, 0x0

    .line 228
    invoke-direct {p0, v0}, Lcom/vk/core/network/proxy/NetworkProxy;->d(Z)V

    const-string v1, "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36"

    .line 229
    iput-object v1, p0, Lcom/vk/core/network/proxy/NetworkProxy;->e:Ljava/lang/String;

    .line 230
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 231
    new-instance v2, Lcom/vk/core/network/proxy/NetworkProxy$a;

    const-string v3, "https://vk.com/ping.txt"

    invoke-direct {v2, p0, v3}, Lcom/vk/core/network/proxy/NetworkProxy$a;-><init>(Lcom/vk/core/network/proxy/NetworkProxy;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    new-instance v2, Lcom/vk/core/network/proxy/NetworkProxy$a;

    const-string v3, "https://m.vk.com"

    invoke-direct {v2, p0, v3}, Lcom/vk/core/network/proxy/NetworkProxy$a;-><init>(Lcom/vk/core/network/proxy/NetworkProxy;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/core/network/proxy/NetworkProxy$a;

    .line 235
    invoke-virtual {v3}, Lcom/vk/core/network/proxy/NetworkProxy$a;->start()V

    goto :goto_0

    .line 238
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/core/network/proxy/NetworkProxy$a;

    .line 240
    :try_start_0
    invoke-virtual {v3}, Lcom/vk/core/network/proxy/NetworkProxy$a;->join()V

    .line 241
    invoke-virtual {v3}, Lcom/vk/core/network/proxy/NetworkProxy$a;->isAlive()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 242
    invoke-virtual {v3}, Lcom/vk/core/network/proxy/NetworkProxy$a;->interrupt()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const/4 v5, 0x2

    .line 245
    new-array v5, v5, [Ljava/lang/Object;

    sget-object v6, Lcom/vk/core/network/proxy/NetworkProxy;->a:Ljava/lang/String;

    aput-object v6, v5, v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "error: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v4

    invoke-static {v5}, Lcom/vkontakte/android/utils/L;->b([Ljava/lang/Object;)V

    goto :goto_1

    .line 248
    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/core/network/proxy/NetworkProxy$a;

    iget-boolean v2, v2, Lcom/vk/core/network/proxy/NetworkProxy$a;->b:Z

    if-eqz v2, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/core/network/proxy/NetworkProxy$a;

    iget-boolean v1, v1, Lcom/vk/core/network/proxy/NetworkProxy$a;->b:Z

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_5

    .line 250
    invoke-direct {p0}, Lcom/vk/core/network/proxy/NetworkProxy;->C()Z

    move-result v0

    :cond_5
    const/4 v1, 0x0

    .line 252
    iput-object v1, p0, Lcom/vk/core/network/proxy/NetworkProxy;->k:Lokhttp3/x;

    .line 253
    iput-object v1, p0, Lcom/vk/core/network/proxy/NetworkProxy;->e:Ljava/lang/String;

    return v0
.end method

.method private r()Z
    .locals 2

    const-string v0, "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36"

    .line 258
    iput-object v0, p0, Lcom/vk/core/network/proxy/NetworkProxy;->e:Ljava/lang/String;

    const-string v0, "https://vk.com/ping.txt"

    .line 259
    invoke-direct {p0, v0}, Lcom/vk/core/network/proxy/NetworkProxy;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    .line 260
    iput-object v1, p0, Lcom/vk/core/network/proxy/NetworkProxy;->e:Ljava/lang/String;

    return v0
.end method

.method private s()Z
    .locals 6

    .line 274
    invoke-virtual {p0}, Lcom/vk/core/network/proxy/NetworkProxy;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/vk/core/network/proxy/NetworkProxy;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 278
    invoke-virtual {p0, v0}, Lcom/vk/core/network/proxy/NetworkProxy;->c(Z)V

    .line 280
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/vk/core/network/proxy/NetworkProxy;->c:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 281
    invoke-static {v2}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    const/4 v3, 0x0

    .line 283
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 284
    iget-object v4, p0, Lcom/vk/core/network/proxy/NetworkProxy;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    .line 285
    invoke-virtual {p0, v4}, Lcom/vk/core/network/proxy/NetworkProxy;->a(I)V

    .line 286
    invoke-direct {p0}, Lcom/vk/core/network/proxy/NetworkProxy;->r()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v2, 0x2

    .line 287
    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/vk/core/network/proxy/NetworkProxy;->a:Ljava/lang/String;

    aput-object v3, v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "check: founded new host "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/core/network/proxy/NetworkProxy;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-static {v2}, Lcom/vkontakte/android/utils/L;->b([Ljava/lang/Object;)V

    .line 288
    sget-object v1, Lcom/vk/core/network/Network;->a:Lcom/vk/core/network/Network;

    sget-object v2, Lcom/vk/core/network/proxy/NetworkProxy$Reason;->PROXY_ENABLED_FOR_SERVER:Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    invoke-virtual {v1, v2}, Lcom/vk/core/network/Network;->a(Lcom/vk/core/network/proxy/NetworkProxy$Reason;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 289
    invoke-direct {p0}, Lcom/vk/core/network/proxy/NetworkProxy;->y()V

    :cond_1
    return v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 294
    :cond_3
    invoke-virtual {p0, v1}, Lcom/vk/core/network/proxy/NetworkProxy;->a(I)V

    .line 295
    invoke-virtual {p0, v1}, Lcom/vk/core/network/proxy/NetworkProxy;->c(Z)V

    return v1

    :cond_4
    :goto_1
    return v1
.end method

.method private t()Z
    .locals 2

    const-string v0, "NetworkProxy"

    const-string v1, "user_enabled_state"

    .line 300
    invoke-static {v0, v1}, Lcom/vk/core/preference/Preference;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private u()J
    .locals 2

    const-string v0, "NetworkProxy"

    const-string v1, "time"

    .line 304
    invoke-static {v0, v1}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private v()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 312
    invoke-direct {p0, v0, v1}, Lcom/vk/core/network/proxy/NetworkProxy;->b(J)V

    return-void
.end method

.method private w()Ljava/lang/String;
    .locals 2

    const-string v0, "NetworkProxy"

    const-string v1, "last_proxy"

    .line 316
    invoke-static {v0, v1}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private x()Z
    .locals 3

    .line 320
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "__dbg_proxy_enable"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private y()V
    .locals 3

    const/4 v0, 0x2

    .line 324
    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/vk/core/network/proxy/NetworkProxy;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "notifyOnProxyHostConnected"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vkontakte/android/utils/L;->b([Ljava/lang/Object;)V

    const-string v0, "NetworkProxy"

    const-string v1, "last_proxy"

    .line 325
    invoke-virtual {p0}, Lcom/vk/core/network/proxy/NetworkProxy;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    new-instance v0, Lcom/vk/core/network/proxy/NetworkProxy$3;

    invoke-direct {v0, p0}, Lcom/vk/core/network/proxy/NetworkProxy$3;-><init>(Lcom/vk/core/network/proxy/NetworkProxy;)V

    invoke-static {v0}, Lcom/vk/core/util/bb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private z()Z
    .locals 1

    .line 352
    invoke-direct {p0}, Lcom/vk/core/network/proxy/NetworkProxy;->A()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 63
    new-instance v0, Lcom/vk/core/preference/Preference$b;

    const-string v1, "NetworkProxy"

    invoke-direct {v0, v1}, Lcom/vk/core/preference/Preference$b;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/vk/core/preference/Preference$Type;->Boolean:Lcom/vk/core/preference/Preference$Type;

    const-string v2, "user_enabled_state"

    const/4 v3, 0x1

    .line 64
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v4}, Lcom/vk/core/preference/Preference$b;->a(Lcom/vk/core/preference/Preference$Type;Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/core/preference/Preference$b;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/vk/core/preference/Preference$b;->a()V

    .line 67
    invoke-direct {p0}, Lcom/vk/core/network/proxy/NetworkProxy;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/vk/core/network/proxy/NetworkProxy;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/vk/core/network/proxy/NetworkProxy;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    invoke-direct {p0}, Lcom/vk/core/network/proxy/NetworkProxy;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/core/network/proxy/NetworkProxy;->b(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Lcom/vk/core/network/proxy/NetworkProxy;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/vk/core/network/proxy/NetworkProxy;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    invoke-direct {p0}, Lcom/vk/core/network/proxy/NetworkProxy;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/core/network/proxy/NetworkProxy;->a(Ljava/lang/String;)V

    .line 75
    invoke-super {p0, v3}, Lcom/vk/core/network/proxy/a;->b(Z)V

    :cond_1
    return-void
.end method

.method public a(Lcom/vk/core/network/proxy/NetworkProxy$b;)V
    .locals 1

    .line 85
    iput-object p1, p0, Lcom/vk/core/network/proxy/NetworkProxy;->j:Lcom/vk/core/network/proxy/NetworkProxy$b;

    .line 87
    invoke-direct {p0}, Lcom/vk/core/network/proxy/NetworkProxy;->t()Z

    move-result p1

    .line 88
    sget-object v0, Lcom/vk/analytics/b/b;->a:Lcom/vk/analytics/b/b;

    invoke-virtual {v0}, Lcom/vk/analytics/b/b;->a()Lcom/vk/analytics/b/a;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/vk/analytics/b/a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/vk/core/network/proxy/NetworkProxy;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {p0}, Lcom/vk/core/network/proxy/NetworkProxy;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/vk/core/network/proxy/NetworkProxy;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 98
    invoke-super {p0, p1}, Lcom/vk/core/network/proxy/a;->b(Z)V

    .line 99
    invoke-direct {p0}, Lcom/vk/core/network/proxy/NetworkProxy;->o()V

    return-void

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 90
    sget-object p1, Lcom/vk/core/network/proxy/NetworkProxy$Reason;->PROXY_DISABLED_USER:Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/vk/core/network/proxy/NetworkProxy$Reason;->PROXY_NOT_SUPPORTED:Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    :goto_1
    invoke-direct {p0, p1}, Lcom/vk/core/network/proxy/NetworkProxy;->a(Lcom/vk/core/network/proxy/NetworkProxy$Reason;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    const-string v0, "NetworkProxy"

    const-string v1, "user_enabled_state"

    .line 103
    invoke-static {v0, v1, p1}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 105
    invoke-virtual {p0, p1}, Lcom/vk/core/network/proxy/NetworkProxy;->b(Z)V

    .line 106
    invoke-static {}, Lcom/vk/core/network/Network;->f()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v0, Lcom/vk/core/network/proxy/NetworkProxy$1;

    invoke-direct {v0, p0}, Lcom/vk/core/network/proxy/NetworkProxy$1;-><init>(Lcom/vk/core/network/proxy/NetworkProxy;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(J)Z
    .locals 4

    .line 161
    invoke-direct {p0}, Lcom/vk/core/network/proxy/NetworkProxy;->u()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    cmp-long p1, v2, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    .line 136
    :try_start_0
    invoke-virtual {p0}, Lcom/vk/core/network/proxy/NetworkProxy;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/core/network/proxy/NetworkProxy;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    :cond_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/vk/core/network/proxy/NetworkProxy;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/vk/core/network/proxy/NetworkProxy;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 139
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 140
    new-instance v2, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v1, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "Host"

    .line 142
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    .line 148
    :catch_0
    :cond_1
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public b()Lcom/vk/core/network/proxy/b;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/vk/core/network/proxy/NetworkProxy;->i:Lcom/vk/core/network/proxy/b;

    return-object v0
.end method

.method public b(Z)V
    .locals 2

    .line 117
    invoke-super {p0, p1}, Lcom/vk/core/network/proxy/a;->b(Z)V

    .line 118
    iget-boolean p1, p0, Lcom/vk/core/network/proxy/NetworkProxy;->g:Z

    if-eqz p1, :cond_0

    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/vk/core/network/proxy/NetworkProxy;->b(J)V

    :cond_0
    return-void
.end method

.method public c()J
    .locals 5

    .line 124
    invoke-direct {p0}, Lcom/vk/core/network/proxy/NetworkProxy;->u()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    :cond_0
    return-wide v2
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 129
    iput-object v0, p0, Lcom/vk/core/network/proxy/NetworkProxy;->k:Lokhttp3/x;

    .line 130
    invoke-direct {p0}, Lcom/vk/core/network/proxy/NetworkProxy;->v()V

    const/4 v0, 0x0

    .line 131
    invoke-virtual {p0, v0}, Lcom/vk/core/network/proxy/NetworkProxy;->b(Z)V

    return-void
.end method

.method public e()Z
    .locals 2

    const-wide/32 v0, 0x2a300

    .line 153
    invoke-virtual {p0, v0, v1}, Lcom/vk/core/network/proxy/NetworkProxy;->a(J)Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 2

    const-wide/16 v0, 0x7080

    .line 157
    invoke-virtual {p0, v0, v1}, Lcom/vk/core/network/proxy/NetworkProxy;->a(J)Z

    move-result v0

    return v0
.end method
