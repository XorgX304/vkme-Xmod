.class final Lcom/vkontakte/android/data/a$3;
.super Ljava/lang/Object;
.source "Analytics.java"

# interfaces
.implements Lcom/vkontakte/android/statistics/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/data/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/statistics/StatisticBase;)Z
    .locals 4

    .line 272
    instance-of v0, p1, Lcom/vkontakte/android/statistics/StatisticUrl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 273
    check-cast p1, Lcom/vkontakte/android/statistics/StatisticUrl;

    const-string v0, "ads/impression"

    .line 275
    invoke-static {v0}, Lcom/vkontakte/android/data/a;->a(Ljava/lang/String;)Lcom/vkontakte/android/data/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vkontakte/android/data/a$a;->a()Lcom/vkontakte/android/data/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vkontakte/android/data/a$a;->b()Lcom/vkontakte/android/data/a$a;

    move-result-object v0

    const-string v2, "ad_data_impression"

    iget-object v3, p1, Lcom/vkontakte/android/statistics/StatisticUrl;->d:Ljava/lang/String;

    .line 276
    invoke-virtual {v0, v2, v3}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    move-result-object v0

    .line 277
    invoke-virtual {v0}, Lcom/vkontakte/android/data/a$a;->c()Lcom/vkontakte/android/data/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vkontakte/android/data/a$a;->e()Lcom/vkontakte/android/data/a$a;

    const/4 v0, 0x2

    .line 278
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Statistics sent"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/vkontakte/android/utils/L;->b([Ljava/lang/Object;)V

    return v1

    :cond_0
    return v1
.end method
