.class public final Lcom/my/target/v;
.super Ljava/lang/Object;
.source "MyTargetCookieManager.java"


# static fields
.field private static volatile a:Lcom/my/target/v;


# instance fields
.field private final b:Ljava/net/CookieHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Lcom/my/target/w;

    invoke-direct {v0, p1}, Lcom/my/target/w;-><init>(Landroid/content/Context;)V

    .line 52
    new-instance p1, Ljava/net/CookieManager;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Ljava/net/CookieManager;-><init>(Ljava/net/CookieStore;Ljava/net/CookiePolicy;)V

    iput-object p1, p0, Lcom/my/target/v;->b:Ljava/net/CookieHandler;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/my/target/v;
    .locals 2

    .line 32
    sget-object v0, Lcom/my/target/v;->a:Lcom/my/target/v;

    if-nez v0, :cond_1

    .line 35
    const-class v1, Lcom/my/target/v;

    monitor-enter v1

    .line 37
    :try_start_0
    sget-object v0, Lcom/my/target/v;->a:Lcom/my/target/v;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/my/target/v;

    invoke-direct {v0, p0}, Lcom/my/target/v;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/my/target/v;->a:Lcom/my/target/v;

    .line 42
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Ljava/net/URLConnection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    .line 58
    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    .line 60
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    .line 62
    iget-object v1, p0, Lcom/my/target/v;->b:Ljava/net/CookieHandler;

    invoke-virtual {v1, p1, v0}, Ljava/net/CookieHandler;->put(Ljava/net/URI;Ljava/util/Map;)V

    return-void
.end method

.method public b(Ljava/net/URLConnection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 69
    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    .line 73
    iget-object v2, p0, Lcom/my/target/v;->b:Ljava/net/CookieHandler;

    invoke-virtual {v2, v1, v0}, Ljava/net/CookieHandler;->get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 81
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 82
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 84
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    :goto_1
    if-eqz v3, :cond_0

    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 89
    invoke-virtual {p1, v2, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    goto :goto_1

    .line 93
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto :goto_0

    :cond_1
    return-void
.end method
