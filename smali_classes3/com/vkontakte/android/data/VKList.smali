.class public Lcom/vkontakte/android/data/VKList;
.super Lcom/vkontakte/android/data/PaginatedList;
.source "VKList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/vkontakte/android/data/PaginatedList<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected more:I

.field protected nextFrom:Ljava/lang/String;

.field protected total:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/vkontakte/android/data/PaginatedList;-><init>()V

    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lcom/vkontakte/android/data/VKList;->more:I

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/vkontakte/android/data/VKList;->nextFrom:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/vkontakte/android/data/PaginatedList;-><init>()V

    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lcom/vkontakte/android/data/VKList;->more:I

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/vkontakte/android/data/VKList;->nextFrom:Ljava/lang/String;

    .line 20
    iput p1, p0, Lcom/vkontakte/android/data/VKList;->total:I

    .line 21
    iput p2, p0, Lcom/vkontakte/android/data/VKList;->more:I

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lcom/vkontakte/android/data/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/vkontakte/android/data/f<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Lcom/vkontakte/android/data/PaginatedList;-><init>()V

    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lcom/vkontakte/android/data/VKList;->more:I

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/vkontakte/android/data/VKList;->nextFrom:Ljava/lang/String;

    const-string v0, "count"

    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/vkontakte/android/data/VKList;->total:I

    const-string v0, "more"

    .line 35
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/vkontakte/android/data/VKList;->more:I

    const-string v0, "next_from"

    .line 36
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/data/VKList;->nextFrom:Ljava/lang/String;

    const-string v0, "items"

    .line 37
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 41
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 42
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 43
    invoke-virtual {p2, v0}, Lcom/vkontakte/android/data/f;->b(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/data/VKList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lkotlin/jvm/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lkotlin/jvm/a/b<",
            "Lorg/json/JSONObject;",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 25
    new-instance v0, Lcom/vkontakte/android/data/VKList$1;

    invoke-direct {v0, p2}, Lcom/vkontakte/android/data/VKList$1;-><init>(Lkotlin/jvm/a/b;)V

    invoke-direct {p0, p1, v0}, Lcom/vkontakte/android/data/VKList;-><init>(Lorg/json/JSONObject;Lcom/vkontakte/android/data/f;)V

    return-void
.end method

.method public static a(Lcom/vkontakte/android/data/VKList;Lkotlin/jvm/a/b;)Lcom/vkontakte/android/data/VKList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Original:",
            "Ljava/lang/Object;",
            "New:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/vkontakte/android/data/VKList<",
            "TOriginal;>;",
            "Lkotlin/jvm/a/b<",
            "TOriginal;TNew;>;)",
            "Lcom/vkontakte/android/data/VKList<",
            "TNew;>;"
        }
    .end annotation

    .line 76
    new-instance v0, Lcom/vkontakte/android/data/VKList;

    invoke-direct {v0}, Lcom/vkontakte/android/data/VKList;-><init>()V

    .line 77
    invoke-virtual {p0}, Lcom/vkontakte/android/data/VKList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 78
    invoke-interface {p1, v2}, Lkotlin/jvm/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vkontakte/android/data/VKList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 80
    :cond_0
    iget p1, p0, Lcom/vkontakte/android/data/VKList;->total:I

    iput p1, v0, Lcom/vkontakte/android/data/VKList;->total:I

    .line 81
    iget p1, p0, Lcom/vkontakte/android/data/VKList;->more:I

    iput p1, v0, Lcom/vkontakte/android/data/VKList;->more:I

    .line 82
    iget-object p0, p0, Lcom/vkontakte/android/data/VKList;->nextFrom:Ljava/lang/String;

    iput-object p0, v0, Lcom/vkontakte/android/data/VKList;->nextFrom:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 68
    iput p1, p0, Lcom/vkontakte/android/data/VKList;->total:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/vkontakte/android/data/VKList;->nextFrom:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 72
    iput p1, p0, Lcom/vkontakte/android/data/VKList;->more:I

    return-void
.end method

.method public c()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/vkontakte/android/data/VKList;->total:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/vkontakte/android/data/VKList;->more:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/vkontakte/android/data/VKList;->nextFrom:Ljava/lang/String;

    return-object v0
.end method
