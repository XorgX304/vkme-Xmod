.class public Lcom/my/target/at$a;
.super Lcom/my/target/at;
.source "AdServiceBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static a:Ljava/lang/String; = "https://ad.mail.ru/mobile/"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/my/target/at;-><init>()V

    return-void
.end method

.method private c(Lcom/my/target/u;Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 109
    invoke-virtual {p0, p1, p2}, Lcom/my/target/at$a;->b(Lcom/my/target/u;Landroid/content/Context;)Ljava/util/Map;

    move-result-object p2

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/my/target/at$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/my/target/u;->c()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 114
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 117
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    const-string v3, "UTF-8"

    .line 120
    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    goto :goto_1

    :catch_0
    move-exception v3

    .line 124
    invoke-virtual {v3}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/my/target/az;->a(Ljava/lang/String;)V

    :goto_1
    if-eqz p2, :cond_1

    const-string p2, "?"

    .line 128
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const-string v3, "&"

    .line 133
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 137
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lcom/my/target/u;Landroid/content/Context;)Lcom/my/target/b;
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/my/target/at$a;->c(Lcom/my/target/u;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-static {p1}, Lcom/my/target/b;->a(Ljava/lang/String;)Lcom/my/target/b;

    move-result-object p1

    return-object p1
.end method

.method protected b(Lcom/my/target/u;Landroid/content/Context;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/my/target/u;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "formats"

    .line 53
    invoke-virtual {p1}, Lcom/my/target/u;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "adman_ver"

    const-string v2, "5.2.1"

    .line 54
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-static {}, Lcom/my/target/common/c;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "user_consent"

    .line 58
    invoke-static {}, Lcom/my/target/common/c;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "1"

    goto :goto_0

    :cond_0
    const-string v2, "0"

    :goto_0
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_1
    invoke-static {}, Lcom/my/target/common/c;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "user_age_restricted"

    const-string v2, "1"

    .line 63
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_2
    invoke-virtual {p1}, Lcom/my/target/u;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "preloadvideo"

    const-string v2, "1"

    .line 68
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_3
    invoke-virtual {p1}, Lcom/my/target/u;->h()I

    move-result v1

    if-lez v1, :cond_4

    const-string v2, "count"

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_4
    invoke-virtual {p1}, Lcom/my/target/u;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v2, "bid_id"

    .line 80
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_5
    invoke-static {}, Lcom/my/target/common/c;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/my/target/common/c;->a()Z

    move-result v1

    if-nez v1, :cond_6

    return-object v0

    .line 88
    :cond_6
    invoke-virtual {p1}, Lcom/my/target/u;->a()Lcom/my/target/common/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/my/target/common/b;->a(Ljava/util/Map;)V

    .line 92
    :try_start_0
    invoke-static {}, Lcom/my/target/af;->d()Lcom/my/target/af;

    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lcom/my/target/af;->e()Lcom/my/target/ad;

    move-result-object v1

    .line 94
    invoke-virtual {p1}, Lcom/my/target/u;->e()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/my/target/ad;->a(Z)V

    .line 95
    invoke-static {}, Lcom/my/target/af;->d()Lcom/my/target/af;

    move-result-object v1

    invoke-virtual {v1}, Lcom/my/target/af;->e()Lcom/my/target/ad;

    move-result-object v1

    invoke-virtual {p1}, Lcom/my/target/u;->f()Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/my/target/ad;->b(Z)V

    .line 97
    invoke-static {}, Lcom/my/target/af;->d()Lcom/my/target/af;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/my/target/af;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 101
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error collecting data: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/az;->a(Ljava/lang/String;)V

    .line 103
    :goto_1
    invoke-static {}, Lcom/my/target/af;->d()Lcom/my/target/af;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/my/target/af;->a(Ljava/util/Map;)V

    return-object v0
.end method
