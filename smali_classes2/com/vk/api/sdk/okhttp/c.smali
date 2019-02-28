.class public Lcom/vk/api/sdk/okhttp/c;
.super Ljava/lang/Object;
.source "OkHttpExecutor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/sdk/okhttp/c$a;
    }
.end annotation


# static fields
.field static final synthetic b:[Lkotlin/f/h;

.field public static final c:Lcom/vk/api/sdk/okhttp/c$a;


# instance fields
.field private final a:I

.field private final d:Landroid/content/Context;

.field private final e:Ljava/lang/Object;

.field private final f:Lkotlin/d;

.field private final g:Ljava/lang/String;

.field private volatile h:Ljava/lang/String;

.field private volatile i:Ljava/lang/String;

.field private final j:Landroid/support/v4/f/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/f<",
            "Lokhttp3/x;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/vk/api/sdk/okhttp/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/f/h;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/api/sdk/okhttp/c;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "okHttpProvider"

    const-string v4, "getOkHttpProvider()Lcom/vk/api/sdk/VKOkHttpProvider;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/api/sdk/okhttp/c;->b:[Lkotlin/f/h;

    new-instance v0, Lcom/vk/api/sdk/okhttp/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/api/sdk/okhttp/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/api/sdk/okhttp/c;->c:Lcom/vk/api/sdk/okhttp/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/api/sdk/okhttp/d;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/api/sdk/okhttp/c;->k:Lcom/vk/api/sdk/okhttp/d;

    const/16 p1, 0x1f4

    .line 43
    iput p1, p0, Lcom/vk/api/sdk/okhttp/c;->a:I

    .line 44
    iget-object p1, p0, Lcom/vk/api/sdk/okhttp/c;->k:Lcom/vk/api/sdk/okhttp/d;

    invoke-virtual {p1}, Lcom/vk/api/sdk/okhttp/d;->a()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/api/sdk/okhttp/c;->d:Landroid/content/Context;

    .line 45
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/api/sdk/okhttp/c;->e:Ljava/lang/Object;

    .line 46
    new-instance p1, Lcom/vk/api/sdk/okhttp/OkHttpExecutor$okHttpProvider$2;

    invoke-direct {p1, p0}, Lcom/vk/api/sdk/okhttp/OkHttpExecutor$okHttpProvider$2;-><init>(Lcom/vk/api/sdk/okhttp/c;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/api/sdk/okhttp/c;->f:Lkotlin/d;

    .line 53
    iget-object p1, p0, Lcom/vk/api/sdk/okhttp/c;->k:Lcom/vk/api/sdk/okhttp/d;

    invoke-virtual {p1}, Lcom/vk/api/sdk/okhttp/d;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/api/sdk/okhttp/c;->g:Ljava/lang/String;

    .line 54
    iget-object p1, p0, Lcom/vk/api/sdk/okhttp/c;->k:Lcom/vk/api/sdk/okhttp/d;

    invoke-virtual {p1}, Lcom/vk/api/sdk/okhttp/d;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/api/sdk/okhttp/c;->h:Ljava/lang/String;

    .line 55
    iget-object p1, p0, Lcom/vk/api/sdk/okhttp/c;->k:Lcom/vk/api/sdk/okhttp/d;

    invoke-virtual {p1}, Lcom/vk/api/sdk/okhttp/d;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/api/sdk/okhttp/c;->i:Ljava/lang/String;

    .line 57
    new-instance p1, Landroid/support/v4/f/f;

    invoke-direct {p1}, Landroid/support/v4/f/f;-><init>()V

    iput-object p1, p0, Lcom/vk/api/sdk/okhttp/c;->j:Landroid/support/v4/f/f;

    return-void
.end method

.method private final a(Lokhttp3/w$a;Ljava/util/Map;)Lokhttp3/w$a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/w$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/vk/api/sdk/internal/b;",
            ">;)",
            "Lokhttp3/w$a;"
        }
    .end annotation

    .line 119
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/api/sdk/internal/b;

    .line 120
    instance-of v2, v0, Lcom/vk/api/sdk/internal/b$b;

    if-eqz v2, :cond_1

    .line 121
    check-cast v0, Lcom/vk/api/sdk/internal/b$b;

    invoke-virtual {v0}, Lcom/vk/api/sdk/internal/b$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lokhttp3/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/w$a;

    goto :goto_0

    .line 122
    :cond_1
    instance-of v2, v0, Lcom/vk/api/sdk/internal/b$a;

    if-eqz v2, :cond_0

    .line 123
    new-instance v2, Lcom/vk/api/sdk/okhttp/a;

    iget-object v3, p0, Lcom/vk/api/sdk/okhttp/c;->d:Landroid/content/Context;

    check-cast v0, Lcom/vk/api/sdk/internal/b$a;

    invoke-virtual {v0}, Lcom/vk/api/sdk/internal/b$a;->a()Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/vk/api/sdk/okhttp/a;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 124
    invoke-virtual {v0}, Lcom/vk/api/sdk/internal/b$a;->b()Ljava/lang/String;

    move-result-object v0

    check-cast v2, Lokhttp3/aa;

    invoke-virtual {p1, v1, v0, v2}, Lokhttp3/w$a;->a(Ljava/lang/String;Ljava/lang/String;Lokhttp3/aa;)Lokhttp3/w$a;

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private final a(J)Lokhttp3/x;
    .locals 3

    .line 131
    iget-object v0, p0, Lcom/vk/api/sdk/okhttp/c;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 132
    :try_start_0
    invoke-direct {p0}, Lcom/vk/api/sdk/okhttp/c;->f()Lcom/vk/api/sdk/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/api/sdk/m;->a()Lokhttp3/x;

    move-result-object v1

    .line 133
    invoke-direct {p0}, Lcom/vk/api/sdk/okhttp/c;->g()Lokhttp3/x;

    move-result-object v2

    .line 139
    invoke-direct {p0, v1, v2}, Lcom/vk/api/sdk/okhttp/c;->a(Lokhttp3/x;Lokhttp3/x;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 140
    invoke-direct {p0}, Lcom/vk/api/sdk/okhttp/c;->h()V

    .line 144
    :cond_0
    iget v1, p0, Lcom/vk/api/sdk/okhttp/c;->a:I

    int-to-long v1, v1

    add-long/2addr p1, v1

    .line 145
    invoke-direct {p0, p1, p2}, Lcom/vk/api/sdk/okhttp/c;->b(J)Lokhttp3/x;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/vk/api/sdk/okhttp/c;->c(J)Lokhttp3/x;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 131
    monitor-exit v0

    throw p1
.end method

.method private final a(Lcom/vk/api/sdk/m;)V
    .locals 1

    .line 201
    new-instance v0, Lcom/vk/api/sdk/okhttp/c$b;

    invoke-direct {v0, p0}, Lcom/vk/api/sdk/okhttp/c$b;-><init>(Lcom/vk/api/sdk/okhttp/c;)V

    check-cast v0, Lcom/vk/api/sdk/m$a;

    invoke-virtual {p1, v0}, Lcom/vk/api/sdk/m;->a(Lcom/vk/api/sdk/m$a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/api/sdk/okhttp/c;Lcom/vk/api/sdk/m;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/vk/api/sdk/okhttp/c;->a(Lcom/vk/api/sdk/m;)V

    return-void
.end method

.method private final a(Lokhttp3/x;Lokhttp3/x;)Z
    .locals 2

    .line 173
    invoke-virtual {p1}, Lokhttp3/x;->a()I

    move-result v0

    invoke-virtual {p2}, Lokhttp3/x;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 174
    invoke-virtual {p1}, Lokhttp3/x;->b()I

    move-result v0

    invoke-virtual {p2}, Lokhttp3/x;->b()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 175
    invoke-virtual {p1}, Lokhttp3/x;->c()I

    move-result v0

    invoke-virtual {p2}, Lokhttp3/x;->c()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 176
    invoke-virtual {p1}, Lokhttp3/x;->d()I

    move-result v0

    invoke-virtual {p2}, Lokhttp3/x;->d()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 177
    invoke-virtual {p1}, Lokhttp3/x;->e()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {p2}, Lokhttp3/x;->e()Ljava/net/Proxy;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {p1}, Lokhttp3/x;->f()Ljava/net/ProxySelector;

    move-result-object v0

    invoke-virtual {p2}, Lokhttp3/x;->f()Ljava/net/ProxySelector;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {p1}, Lokhttp3/x;->g()Lokhttp3/m;

    move-result-object v0

    invoke-virtual {p2}, Lokhttp3/x;->g()Lokhttp3/m;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {p1}, Lokhttp3/x;->h()Lokhttp3/c;

    move-result-object v0

    invoke-virtual {p2}, Lokhttp3/x;->h()Lokhttp3/c;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {p1}, Lokhttp3/x;->j()Lokhttp3/o;

    move-result-object v0

    invoke-virtual {p2}, Lokhttp3/x;->j()Lokhttp3/o;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {p1}, Lokhttp3/x;->k()Ljavax/net/SocketFactory;

    move-result-object v0

    invoke-virtual {p2}, Lokhttp3/x;->k()Ljavax/net/SocketFactory;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {p1}, Lokhttp3/x;->l()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {p2}, Lokhttp3/x;->l()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {p1}, Lokhttp3/x;->l()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {p2}, Lokhttp3/x;->l()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {p1}, Lokhttp3/x;->m()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    invoke-virtual {p2}, Lokhttp3/x;->m()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {p1}, Lokhttp3/x;->n()Lokhttp3/g;

    move-result-object v0

    invoke-virtual {p2}, Lokhttp3/x;->n()Lokhttp3/g;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {p1}, Lokhttp3/x;->o()Lokhttp3/b;

    move-result-object v0

    invoke-virtual {p2}, Lokhttp3/x;->o()Lokhttp3/b;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {p1}, Lokhttp3/x;->p()Lokhttp3/b;

    move-result-object v0

    invoke-virtual {p2}, Lokhttp3/x;->p()Lokhttp3/b;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {p1}, Lokhttp3/x;->q()Lokhttp3/j;

    move-result-object v0

    invoke-virtual {p2}, Lokhttp3/x;->q()Lokhttp3/j;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {p1}, Lokhttp3/x;->r()Z

    move-result v0

    invoke-virtual {p2}, Lokhttp3/x;->r()Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 191
    invoke-virtual {p1}, Lokhttp3/x;->s()Z

    move-result v0

    invoke-virtual {p2}, Lokhttp3/x;->s()Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 192
    invoke-virtual {p1}, Lokhttp3/x;->t()Z

    move-result v0

    invoke-virtual {p2}, Lokhttp3/x;->t()Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 193
    invoke-virtual {p1}, Lokhttp3/x;->u()Lokhttp3/n;

    move-result-object v0

    invoke-virtual {p2}, Lokhttp3/x;->u()Lokhttp3/n;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    invoke-virtual {p1}, Lokhttp3/x;->v()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lokhttp3/x;->v()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {p1}, Lokhttp3/x;->w()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lokhttp3/x;->w()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {p1}, Lokhttp3/x;->x()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lokhttp3/x;->x()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {p1}, Lokhttp3/x;->y()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2}, Lokhttp3/x;->y()Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final b(J)Lokhttp3/x;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/vk/api/sdk/okhttp/c;->j:Landroid/support/v4/f/f;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/f/f;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/x;

    return-object p1
.end method

.method private final c(J)Lokhttp3/x;
    .locals 3

    .line 159
    invoke-direct {p0}, Lcom/vk/api/sdk/okhttp/c;->f()Lcom/vk/api/sdk/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/api/sdk/m;->a()Lokhttp3/x;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lokhttp3/x;->A()Lokhttp3/x$a;

    move-result-object v0

    .line 161
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Lokhttp3/x$a;->b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;

    move-result-object v0

    .line 162
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Lokhttp3/x$a;->a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lokhttp3/x$a;->b()Lokhttp3/x;

    move-result-object v0

    .line 164
    iget-object v1, p0, Lcom/vk/api/sdk/okhttp/c;->j:Landroid/support/v4/f/f;

    const-string v2, "client"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1, p2, v0}, Lcom/vk/api/sdk/utils/a;->a(Landroid/support/v4/f/f;JLjava/lang/Object;)V

    return-object v0
.end method

.method private final f()Lcom/vk/api/sdk/m;
    .locals 3

    iget-object v0, p0, Lcom/vk/api/sdk/okhttp/c;->f:Lkotlin/d;

    sget-object v1, Lcom/vk/api/sdk/okhttp/c;->b:[Lkotlin/f/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/api/sdk/m;

    return-object v0
.end method

.method private final g()Lokhttp3/x;
    .locals 3

    .line 150
    iget-object v0, p0, Lcom/vk/api/sdk/okhttp/c;->k:Lcom/vk/api/sdk/okhttp/d;

    invoke-virtual {v0}, Lcom/vk/api/sdk/okhttp/d;->h()J

    move-result-wide v0

    .line 151
    invoke-direct {p0, v0, v1}, Lcom/vk/api/sdk/okhttp/c;->b(J)Lokhttp3/x;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/vk/api/sdk/okhttp/c;->c(J)Lokhttp3/x;

    move-result-object v2

    :goto_0
    return-object v2
.end method

.method private final h()V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/vk/api/sdk/okhttp/c;->j:Landroid/support/v4/f/f;

    invoke-virtual {v0}, Landroid/support/v4/f/f;->clear()V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/vk/api/sdk/okhttp/c;->a:I

    return v0
.end method

.method public a(Lcom/vk/api/sdk/okhttp/e;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;,
            Lcom/vk/api/sdk/exceptions/VKApiException;
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "application/x-www-form-urlencoded; charset=utf-8"

    .line 67
    invoke-static {v0}, Lokhttp3/v;->b(Ljava/lang/String;)Lokhttp3/v;

    move-result-object v0

    .line 68
    sget-object v1, Lcom/vk/api/sdk/internal/e;->b:Lcom/vk/api/sdk/internal/e;

    iget-object v2, p0, Lcom/vk/api/sdk/okhttp/c;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/vk/api/sdk/okhttp/c;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/vk/api/sdk/okhttp/c;->k:Lcom/vk/api/sdk/okhttp/d;

    invoke-virtual {v4}, Lcom/vk/api/sdk/okhttp/d;->b()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, p1}, Lcom/vk/api/sdk/internal/e;->a(Ljava/lang/String;Ljava/lang/String;ILcom/vk/api/sdk/okhttp/e;)Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-static {v0, v1}, Lokhttp3/aa;->a(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/aa;

    move-result-object v0

    .line 69
    new-instance v1, Lokhttp3/z$a;

    invoke-direct {v1}, Lokhttp3/z$a;-><init>()V

    .line 70
    invoke-virtual {v1, v0}, Lokhttp3/z$a;->a(Lokhttp3/aa;)Lokhttp3/z$a;

    move-result-object v0

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/api/sdk/okhttp/c;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/method/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/api/sdk/okhttp/e;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/z$a;->a(Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object v0

    .line 72
    sget-object v1, Lokhttp3/d;->a:Lokhttp3/d;

    invoke-virtual {v0, v1}, Lokhttp3/z$a;->a(Lokhttp3/d;)Lokhttp3/z$a;

    move-result-object v0

    .line 73
    const-class v1, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/vk/api/sdk/okhttp/e;->i()Lcom/vk/api/sdk/okhttp/h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/api/sdk/okhttp/h;->a()Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, v1, p1}, Lokhttp3/z$a;->a(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/z$a;

    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lokhttp3/z$a;->b()Lokhttp3/z;

    move-result-object p1

    const-string v0, "request"

    .line 75
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/vk/api/sdk/okhttp/c;->a(Lokhttp3/z;)Lokhttp3/ab;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/api/sdk/okhttp/c;->a(Lokhttp3/ab;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/api/sdk/okhttp/f;Lcom/vk/api/sdk/g;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;,
            Lcom/vk/api/sdk/exceptions/VKApiException;
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v0, Lokhttp3/w$a;

    invoke-direct {v0}, Lokhttp3/w$a;-><init>()V

    .line 81
    sget-object v1, Lokhttp3/w;->e:Lokhttp3/v;

    invoke-virtual {v0, v1}, Lokhttp3/w$a;->a(Lokhttp3/v;)Lokhttp3/w$a;

    move-result-object v0

    const-string v1, "MultipartBody.Builder()\n\u2026tType(MultipartBody.FORM)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1}, Lcom/vk/api/sdk/okhttp/f;->b()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/vk/api/sdk/okhttp/c;->a(Lokhttp3/w$a;Ljava/util/Map;)Lokhttp3/w$a;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lokhttp3/w$a;->a()Lokhttp3/w;

    move-result-object v0

    .line 84
    new-instance v1, Lcom/vk/api/sdk/okhttp/g;

    const-string v2, "body"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lokhttp3/aa;

    invoke-direct {v1, v0, p2}, Lcom/vk/api/sdk/okhttp/g;-><init>(Lokhttp3/aa;Lcom/vk/api/sdk/g;)V

    .line 86
    invoke-virtual {p1}, Lcom/vk/api/sdk/okhttp/f;->c()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-lez p2, :cond_0

    invoke-virtual {p1}, Lcom/vk/api/sdk/okhttp/f;->c()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/vk/api/sdk/okhttp/c;->k:Lcom/vk/api/sdk/okhttp/d;

    invoke-virtual {p2}, Lcom/vk/api/sdk/okhttp/d;->i()J

    move-result-wide v2

    .line 88
    :goto_0
    new-instance p2, Lokhttp3/z$a;

    invoke-direct {p2}, Lokhttp3/z$a;-><init>()V

    .line 89
    check-cast v1, Lokhttp3/aa;

    invoke-virtual {p2, v1}, Lokhttp3/z$a;->a(Lokhttp3/aa;)Lokhttp3/z$a;

    move-result-object p2

    .line 90
    invoke-virtual {p1}, Lcom/vk/api/sdk/okhttp/f;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lokhttp3/z$a;->a(Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object p1

    .line 91
    sget-object p2, Lokhttp3/d;->a:Lokhttp3/d;

    invoke-virtual {p1, p2}, Lokhttp3/z$a;->a(Lokhttp3/d;)Lokhttp3/z$a;

    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lokhttp3/z$a;->b()Lokhttp3/z;

    move-result-object p1

    const-string p2, "request"

    .line 94
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2, v3}, Lcom/vk/api/sdk/okhttp/c;->a(Lokhttp3/z;J)Lokhttp3/ab;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/api/sdk/okhttp/c;->a(Lokhttp3/ab;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Lokhttp3/ab;)Ljava/lang/String;
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p1}, Lokhttp3/ab;->h()Lokhttp3/ac;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 110
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/ac;->g()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 112
    :try_start_1
    new-instance v1, Lcom/vk/api/sdk/exceptions/VKNetworkIOException;

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Lcom/vk/api/sdk/exceptions/VKNetworkIOException;-><init>(Ljava/lang/Throwable;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz p1, :cond_0

    .line 114
    invoke-virtual {p1}, Lokhttp3/ac;->close()V

    :cond_0
    throw v0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lokhttp3/ac;->close()V

    :cond_2
    return-object v0
.end method

.method protected final a(Lokhttp3/z;)Lokhttp3/ab;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/vk/api/sdk/okhttp/c;->k:Lcom/vk/api/sdk/okhttp/d;

    invoke-virtual {v0}, Lcom/vk/api/sdk/okhttp/d;->h()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/vk/api/sdk/okhttp/c;->a(Lokhttp3/z;J)Lokhttp3/ab;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Lokhttp3/z;J)Lokhttp3/ab;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-direct {p0, p2, p3}, Lcom/vk/api/sdk/okhttp/c;->a(J)Lokhttp3/x;

    move-result-object p2

    invoke-virtual {p2, p1}, Lokhttp3/x;->a(Lokhttp3/z;)Lokhttp3/e;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/e;->b()Lokhttp3/ab;

    move-result-object p1

    const-string p2, "clientWithTimeOut(timeou\u2026ewCall(request).execute()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    sget-object v0, Lcom/vk/api/sdk/internal/g;->a:Lcom/vk/api/sdk/internal/g;

    invoke-virtual {v0, p1}, Lcom/vk/api/sdk/internal/g;->c(Ljava/lang/String;)V

    .line 61
    iput-object p1, p0, Lcom/vk/api/sdk/okhttp/c;->h:Ljava/lang/String;

    .line 62
    iput-object p2, p0, Lcom/vk/api/sdk/okhttp/c;->i:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/vk/api/sdk/okhttp/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/vk/api/sdk/okhttp/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/vk/api/sdk/okhttp/c;->i:Ljava/lang/String;

    return-object v0
.end method

.method protected final e()Lcom/vk/api/sdk/okhttp/d;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/vk/api/sdk/okhttp/c;->k:Lcom/vk/api/sdk/okhttp/d;

    return-object v0
.end method
