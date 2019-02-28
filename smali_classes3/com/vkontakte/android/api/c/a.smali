.class public Lcom/vkontakte/android/api/c/a;
.super Lcom/vkontakte/android/api/m;
.source "DatabaseGetCities.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/api/m<",
        "Lcom/vk/dto/common/City;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    const-string v0, "database.getCities"

    .line 8
    sget-object v1, Lcom/vk/dto/common/City;->f:Lcom/vkontakte/android/data/f;

    invoke-direct {p0, v0, v1}, Lcom/vkontakte/android/api/m;-><init>(Ljava/lang/String;Lcom/vkontakte/android/data/f;)V

    const-string v0, "country_id"

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/vkontakte/android/api/c/a;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    const-string p1, "q"

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/api/c/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    const-string p1, "count"

    const/16 p2, 0x64

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/api/c/a;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    :cond_0
    return-void
.end method
