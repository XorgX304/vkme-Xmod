.class public Lcom/vkontakte/android/api/i/d;
.super Lcom/vkontakte/android/api/m;
.source "PlacesSearch.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/api/m<",
        "Lcom/vkontakte/android/GeoPlace;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(DDILjava/lang/String;)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v8}, Lcom/vkontakte/android/api/i/d;-><init>(DDILjava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(DDILjava/lang/String;II)V
    .locals 2

    const-string v0, "places.search"

    .line 13
    sget-object v1, Lcom/vkontakte/android/GeoPlace;->m:Lcom/vkontakte/android/data/f;

    invoke-direct {p0, v0, v1}, Lcom/vkontakte/android/api/m;-><init>(Ljava/lang/String;Lcom/vkontakte/android/data/f;)V

    const-string v0, "latitude"

    .line 14
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vkontakte/android/api/i/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    const-string p1, "longitude"

    .line 15
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/api/i/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    const-string p1, "radius"

    .line 16
    invoke-virtual {p0, p1, p5}, Lcom/vkontakte/android/api/i/d;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    const-string p1, "offset"

    .line 17
    invoke-virtual {p0, p1, p7}, Lcom/vkontakte/android/api/i/d;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    if-lez p8, :cond_0

    const-string p1, "count"

    .line 19
    invoke-virtual {p0, p1, p8}, Lcom/vkontakte/android/api/i/d;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    :cond_0
    if-eqz p6, :cond_1

    .line 21
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    const-string p1, "q"

    .line 22
    invoke-virtual {p0, p1, p6}, Lcom/vkontakte/android/api/i/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    :cond_1
    return-void
.end method
