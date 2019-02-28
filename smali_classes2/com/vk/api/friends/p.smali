.class public final Lcom/vk/api/friends/p;
.super Ljava/lang/Object;
.source "GmailGetContacts.kt"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "account"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/api/friends/p;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/api/friends/p;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/api/friends/p;Lorg/json/JSONObject;)Ljava/util/List;
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/vk/api/friends/p;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 24
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "feed"

    .line 25
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v3, "entry"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    .line 27
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "gd$email"

    .line 28
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    const-string v6, "gd$email"

    .line 31
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "address"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "gd$name"

    .line 32
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "gd$name"

    .line 33
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v7, "gd$fullName"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v7, "$t"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v6

    .line 35
    :goto_1
    new-instance v7, Lcom/vk/dto/common/a;

    new-array v8, v0, [Ljava/lang/String;

    const-string v9, "contactValue"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v6, v8, v1

    invoke-static {v8}, Lkotlin/collections/m;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-direct {v7, v5, v6}, Lcom/vk/dto/common/a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 23
    :cond_2
    check-cast v2, Ljava/util/List;

    return-object v2

    :catch_0
    move-exception p1

    const/4 v2, 0x2

    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "vk"

    aput-object v3, v2, v1

    aput-object p1, v2, v0

    invoke-static {v2}, Lcom/vkontakte/android/utils/L;->d([Ljava/lang/Object;)V

    .line 40
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Cannot parse Google contacts!"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method


# virtual methods
.method public final a()Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j<",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/a;",
            ">;>;"
        }
    .end annotation

    .line 16
    new-instance v0, Lcom/vk/api/friends/p$a;

    invoke-direct {v0, p0}, Lcom/vk/api/friends/p$a;-><init>(Lcom/vk/api/friends/p;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/j;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/j;

    move-result-object v0

    .line 19
    new-instance v1, Lcom/vk/api/friends/p$b;

    invoke-direct {v1, p0}, Lcom/vk/api/friends/p$b;-><init>(Lcom/vk/api/friends/p;)V

    check-cast v1, Lio/reactivex/b/h;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->f(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object v0

    .line 20
    invoke-static {}, Lio/reactivex/g/a;->b()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->b(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v0

    .line 21
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/vk/api/friends/p;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/vk/api/friends/p;->b:Ljava/lang/String;

    return-object v0
.end method
