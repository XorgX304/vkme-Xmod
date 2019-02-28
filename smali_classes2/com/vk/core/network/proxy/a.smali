.class public Lcom/vk/core/network/proxy/a;
.super Ljava/lang/Object;
.source "NetworkProxyHost.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/network/proxy/a$a;
    }
.end annotation


# static fields
.field protected static final a:Ljava/lang/String; = "a"


# instance fields
.field protected b:Lcom/vk/core/network/proxy/a$a;

.field protected c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected d:I

.field protected e:Ljava/lang/String;

.field protected f:Lcom/vk/core/network/security/NetworkKeyStore$a;

.field protected g:Z

.field protected h:Z

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljavax/net/ssl/HostnameVerifier;

.field private k:Lokhttp3/u;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lcom/vk/core/network/proxy/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vk/core/network/proxy/a$a;-><init>(Lcom/vk/core/network/proxy/a;Lcom/vk/core/network/proxy/a$1;)V

    iput-object v0, p0, Lcom/vk/core/network/proxy/a;->b:Lcom/vk/core/network/proxy/a$a;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/core/network/proxy/a;->c:Ljava/util/ArrayList;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/core/network/proxy/a;->i:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 53
    iput v0, p0, Lcom/vk/core/network/proxy/a;->d:I

    .line 55
    new-instance v1, Lcom/vk/core/network/security/NetworkKeyStore$a;

    invoke-direct {v1}, Lcom/vk/core/network/security/NetworkKeyStore$a;-><init>()V

    iput-object v1, p0, Lcom/vk/core/network/proxy/a;->f:Lcom/vk/core/network/security/NetworkKeyStore$a;

    .line 56
    iput-boolean v0, p0, Lcom/vk/core/network/proxy/a;->g:Z

    .line 57
    iput-boolean v0, p0, Lcom/vk/core/network/proxy/a;->h:Z

    .line 59
    new-instance v0, Lcom/vk/core/network/proxy/a$1;

    invoke-direct {v0, p0}, Lcom/vk/core/network/proxy/a$1;-><init>(Lcom/vk/core/network/proxy/a;)V

    iput-object v0, p0, Lcom/vk/core/network/proxy/a;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 88
    new-instance v0, Lcom/vk/core/network/proxy/a$2;

    invoke-direct {v0, p0}, Lcom/vk/core/network/proxy/a$2;-><init>(Lcom/vk/core/network/proxy/a;)V

    iput-object v0, p0, Lcom/vk/core/network/proxy/a;->k:Lokhttp3/u;

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .line 222
    sget-object v0, Lcom/vk/core/network/Network;->a:Lcom/vk/core/network/Network;

    invoke-virtual {v0}, Lcom/vk/core/network/Network;->a()Lcom/vk/core/network/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/network/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/vk/core/network/proxy/a;Lokhttp3/ab;)Lokhttp3/z;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1}, Lcom/vk/core/network/proxy/a;->a(Lokhttp3/ab;)Lokhttp3/z;

    move-result-object p0

    return-object p0
.end method

.method private a(Lokhttp3/ab;)Lokhttp3/z;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 226
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 227
    :cond_0
    invoke-virtual {p1}, Lokhttp3/ab;->c()I

    move-result v0

    .line 229
    invoke-virtual {p1}, Lokhttp3/ab;->a()Lokhttp3/z;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/z;->b()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x198

    const/4 v3, 0x0

    if-eq v0, v2, :cond_7

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    return-object v3

    :pswitch_0
    const-string v0, "GET"

    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "HEAD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v3

    :cond_1
    :pswitch_1
    const-string v0, "Location"

    .line 243
    invoke-virtual {p1, v0}, Lokhttp3/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v3

    .line 245
    :cond_2
    invoke-virtual {p1}, Lokhttp3/ab;->a()Lokhttp3/z;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/z;->a()Lokhttp3/t;

    move-result-object v2

    invoke-virtual {v2, v0}, Lokhttp3/t;->c(Ljava/lang/String;)Lokhttp3/t;

    move-result-object v0

    if-nez v0, :cond_3

    return-object v3

    .line 251
    :cond_3
    invoke-virtual {p1}, Lokhttp3/ab;->a()Lokhttp3/z;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/z;->e()Lokhttp3/z$a;

    move-result-object v2

    .line 252
    invoke-static {v1}, Lokhttp3/internal/b/f;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 253
    invoke-static {v1}, Lokhttp3/internal/b/f;->d(Ljava/lang/String;)Z

    move-result v4

    .line 254
    invoke-static {v1}, Lokhttp3/internal/b/f;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string p1, "GET"

    .line 255
    invoke-virtual {v2, p1, v3}, Lokhttp3/z$a;->a(Ljava/lang/String;Lokhttp3/aa;)Lokhttp3/z$a;

    goto :goto_0

    :cond_4
    if-eqz v4, :cond_5

    .line 257
    invoke-virtual {p1}, Lokhttp3/ab;->a()Lokhttp3/z;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/z;->d()Lokhttp3/aa;

    move-result-object v3

    .line 258
    :cond_5
    invoke-virtual {v2, v1, v3}, Lokhttp3/z$a;->a(Ljava/lang/String;Lokhttp3/aa;)Lokhttp3/z$a;

    :goto_0
    if-nez v4, :cond_6

    const-string p1, "Transfer-Encoding"

    .line 261
    invoke-virtual {v2, p1}, Lokhttp3/z$a;->b(Ljava/lang/String;)Lokhttp3/z$a;

    const-string p1, "Content-Length"

    .line 262
    invoke-virtual {v2, p1}, Lokhttp3/z$a;->b(Ljava/lang/String;)Lokhttp3/z$a;

    const-string p1, "Content-Type"

    .line 263
    invoke-virtual {v2, p1}, Lokhttp3/z$a;->b(Ljava/lang/String;)Lokhttp3/z$a;

    .line 266
    :cond_6
    invoke-virtual {v2, v0}, Lokhttp3/z$a;->a(Lokhttp3/t;)Lokhttp3/z$a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/z$a;->b()Lokhttp3/z;

    move-result-object p1

    return-object p1

    .line 271
    :cond_7
    invoke-virtual {p1}, Lokhttp3/ab;->a()Lokhttp3/z;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/z;->d()Lokhttp3/aa;

    move-result-object v0

    instance-of v0, v0, Lokhttp3/internal/b/l;

    if-eqz v0, :cond_8

    return-object v3

    .line 274
    :cond_8
    invoke-virtual {p1}, Lokhttp3/ab;->a()Lokhttp3/z;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x133
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lokhttp3/z;Ljava/lang/String;)Lokhttp3/z;
    .locals 3

    .line 307
    invoke-virtual {p1}, Lokhttp3/z;->a()Lokhttp3/t;

    move-result-object v0

    .line 308
    invoke-virtual {p1}, Lokhttp3/z;->a()Lokhttp3/t;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/t;->q()Lokhttp3/t$a;

    move-result-object v1

    .line 309
    invoke-virtual {v1, p2}, Lokhttp3/t$a;->d(Ljava/lang/String;)Lokhttp3/t$a;

    move-result-object p2

    .line 310
    invoke-virtual {p2}, Lokhttp3/t$a;->c()Lokhttp3/t;

    move-result-object p2

    .line 312
    invoke-virtual {p1}, Lokhttp3/z;->e()Lokhttp3/z$a;

    move-result-object p1

    const-string v1, "User-Agent"

    .line 313
    invoke-direct {p0}, Lcom/vk/core/network/proxy/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lokhttp3/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object p1

    const-string v1, "Host"

    .line 314
    invoke-virtual {v0}, Lokhttp3/t;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lokhttp3/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object p1

    .line 315
    invoke-virtual {p1, p2}, Lokhttp3/z$a;->a(Lokhttp3/t;)Lokhttp3/z$a;

    move-result-object p1

    .line 316
    invoke-virtual {p1}, Lokhttp3/z$a;->b()Lokhttp3/z;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/vk/core/network/proxy/a;)Z
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/vk/core/network/proxy/a;->b()Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/vk/core/network/proxy/a;Ljava/lang/String;)Z
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/vk/core/network/proxy/a;->d(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/vk/core/network/proxy/a;Lokhttp3/z;)Z
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/vk/core/network/proxy/a;->a(Lokhttp3/z;)Z

    move-result p0

    return p0
.end method

.method private a(Lokhttp3/z;)Z
    .locals 3

    .line 281
    iget-boolean v0, p0, Lcom/vk/core/network/proxy/a;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 285
    :cond_0
    iget-boolean v0, p0, Lcom/vk/core/network/proxy/a;->h:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 289
    :cond_1
    invoke-virtual {p1}, Lokhttp3/z;->a()Lokhttp3/t;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/t;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "https://vk.com/ping.txt"

    .line 290
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "https://m.vk.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "utils.getProxiesPreferences"

    .line 291
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method

.method static synthetic b(Lcom/vk/core/network/proxy/a;Lokhttp3/z;)Lokhttp3/z;
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/vk/core/network/proxy/a;->b(Lokhttp3/z;)Lokhttp3/z;

    move-result-object p0

    return-object p0
.end method

.method private b(Lokhttp3/z;)Lokhttp3/z;
    .locals 2

    .line 295
    invoke-virtual {p1}, Lokhttp3/z;->a()Lokhttp3/t;

    move-result-object v0

    .line 296
    invoke-virtual {v0}, Lokhttp3/t;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/core/network/proxy/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 297
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/vk/core/network/proxy/a;->c(Lokhttp3/z;)Lokhttp3/z;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/vk/core/network/proxy/a;->a(Lokhttp3/z;Ljava/lang/String;)Lokhttp3/z;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private b()Z
    .locals 1

    .line 329
    invoke-virtual {p0}, Lcom/vk/core/network/proxy/a;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/vk/core/network/proxy/a;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method static synthetic c(Lcom/vk/core/network/proxy/a;Lokhttp3/z;)Lokhttp3/z;
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/vk/core/network/proxy/a;->c(Lokhttp3/z;)Lokhttp3/z;

    move-result-object p0

    return-object p0
.end method

.method private c(Lokhttp3/z;)Lokhttp3/z;
    .locals 2

    .line 301
    invoke-virtual {p1}, Lokhttp3/z;->e()Lokhttp3/z$a;

    move-result-object p1

    const-string v0, "User-Agent"

    iget-object v1, p0, Lcom/vk/core/network/proxy/a;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vk/core/network/proxy/a;->e:Ljava/lang/String;

    goto :goto_0

    .line 302
    :cond_0
    invoke-direct {p0}, Lcom/vk/core/network/proxy/a;->a()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p1, v0, v1}, Lokhttp3/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object p1

    .line 303
    invoke-virtual {p1}, Lokhttp3/z$a;->b()Lokhttp3/z;

    move-result-object p1

    return-object p1
.end method

.method private d(Ljava/lang/String;)Z
    .locals 2

    .line 320
    iget-object v0, p0, Lcom/vk/core/network/proxy/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 321
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 217
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/vk/core/network/proxy/a;->l()Ljava/lang/String;

    move-result-object p2

    .line 218
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/vk/core/network/proxy/a;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    return-object p2
.end method

.method public a(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 172
    iget-object v0, p0, Lcom/vk/core/network/proxy/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 173
    iput p1, p0, Lcom/vk/core/network/proxy/a;->d:I

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 162
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/vk/core/network/proxy/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 165
    iput v0, p0, Lcom/vk/core/network/proxy/a;->d:I

    const/4 v0, 0x2

    .line 166
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    sget-object v2, Lcom/vk/core/network/proxy/a;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parse: use proxy: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/vkontakte/android/utils/L;->b([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/vk/core/network/proxy/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 187
    iget-object v0, p0, Lcom/vk/core/network/proxy/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 190
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "data"

    .line 191
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    const-string v1, "ip"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONArray;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 193
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 194
    iget-object v3, p0, Lcom/vk/core/network/proxy/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "data"

    .line 196
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "domains"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONArray;

    .line 197
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 198
    iget-object v0, p0, Lcom/vk/core/network/proxy/a;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    :cond_2
    return-void
.end method

.method public b(Z)V
    .locals 4

    const/4 v0, 0x2

    .line 150
    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/vk/core/network/proxy/a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "use proxy "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/vkontakte/android/utils/L;->b([Ljava/lang/Object;)V

    .line 151
    iget-object v0, p0, Lcom/vk/core/network/proxy/a;->f:Lcom/vk/core/network/security/NetworkKeyStore$a;

    invoke-virtual {v0}, Lcom/vk/core/network/security/NetworkKeyStore$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, p0, Lcom/vk/core/network/proxy/a;->g:Z

    if-nez p1, :cond_1

    .line 153
    iput-boolean v2, p0, Lcom/vk/core/network/proxy/a;->h:Z

    :cond_1
    return-void
.end method

.method protected c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 212
    invoke-virtual {p0}, Lcom/vk/core/network/proxy/a;->l()Ljava/lang/String;

    move-result-object v0

    .line 213
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, p1}, Lcom/vk/core/network/proxy/a;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public c(Z)V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/vk/core/network/proxy/a;->f:Lcom/vk/core/network/security/NetworkKeyStore$a;

    invoke-virtual {v0}, Lcom/vk/core/network/security/NetworkKeyStore$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/vk/core/network/proxy/a;->h:Z

    return-void
.end method

.method public g()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/vk/core/network/proxy/a;->j:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public h()Lcom/vk/core/network/security/a;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/vk/core/network/proxy/a;->b:Lcom/vk/core/network/proxy/a$a;

    return-object v0
.end method

.method public i()Lokhttp3/u;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/vk/core/network/proxy/a;->k:Lokhttp3/u;

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 178
    iget-boolean v0, p0, Lcom/vk/core/network/proxy/a;->g:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/vk/core/network/proxy/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    .line 208
    iget v0, p0, Lcom/vk/core/network/proxy/a;->d:I

    iget-object v1, p0, Lcom/vk/core/network/proxy/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/core/network/proxy/a;->c:Ljava/util/ArrayList;

    iget v1, p0, Lcom/vk/core/network/proxy/a;->d:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
