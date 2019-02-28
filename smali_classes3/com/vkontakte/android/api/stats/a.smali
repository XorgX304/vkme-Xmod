.class public Lcom/vkontakte/android/api/stats/a;
.super Lcom/vkontakte/android/api/p;
.source "StatsBenchmark.java"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;ILjava/util/HashMap;III)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;III)V"
        }
    .end annotation

    const-string v0, "stats.benchmark"

    .line 25
    invoke-direct {p0, v0}, Lcom/vkontakte/android/api/p;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const-string v1, "api_response_time"

    .line 27
    invoke-virtual {p0, v1, p1}, Lcom/vkontakte/android/api/stats/a;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    .line 28
    iput-boolean v0, p0, Lcom/vkontakte/android/api/stats/a;->a:Z

    .line 31
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 32
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, p2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string p2, "api_fail_count"

    .line 33
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/vkontakte/android/api/stats/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    .line 34
    iput-boolean v0, p0, Lcom/vkontakte/android/api/stats/a;->a:Z

    :cond_1
    if-eqz p3, :cond_2

    const-string p1, "image_load_time"

    .line 38
    invoke-virtual {p0, p1, p3}, Lcom/vkontakte/android/api/stats/a;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    .line 39
    iput-boolean v0, p0, Lcom/vkontakte/android/api/stats/a;->a:Z

    .line 42
    :cond_2
    invoke-virtual {p4}, Ljava/util/HashMap;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 43
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string p2, "image_fail_count"

    .line 44
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/vkontakte/android/api/stats/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    .line 45
    iput-boolean v0, p0, Lcom/vkontakte/android/api/stats/a;->a:Z

    :cond_3
    if-lez p5, :cond_4

    const-string p1, "audio_load_time"

    .line 49
    invoke-virtual {p0, p1, p5}, Lcom/vkontakte/android/api/stats/a;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    .line 50
    iput-boolean v0, p0, Lcom/vkontakte/android/api/stats/a;->a:Z

    :cond_4
    if-lez p6, :cond_5

    const-string p1, "audio_fail_count"

    .line 54
    invoke-virtual {p0, p1, p6}, Lcom/vkontakte/android/api/stats/a;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    .line 55
    iput-boolean v0, p0, Lcom/vkontakte/android/api/stats/a;->a:Z

    :cond_5
    if-lez p7, :cond_6

    const-string p1, "video_speed"

    .line 59
    div-int/lit16 p7, p7, 0x3e8

    invoke-virtual {p0, p1, p7}, Lcom/vkontakte/android/api/stats/a;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    .line 60
    iput-boolean v0, p0, Lcom/vkontakte/android/api/stats/a;->a:Z

    :cond_6
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/vkontakte/android/api/stats/a;->a:Z

    return v0
.end method
