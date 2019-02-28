.class public Lcom/vkontakte/android/api/adsint/AdsintHideAd;
.super Lcom/vkontakte/android/api/p;
.source "AdsintHideAd.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/api/adsint/AdsintHideAd$ObjectType;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/vkontakte/android/api/adsint/AdsintHideAd$ObjectType;)V
    .locals 1

    const-string v0, "adsint.hideAd"

    .line 11
    invoke-direct {p0, v0}, Lcom/vkontakte/android/api/p;-><init>(Ljava/lang/String;)V

    const-string v0, "ad_data"

    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/vkontakte/android/api/adsint/AdsintHideAd;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    const-string p1, "object_type"

    .line 13
    invoke-virtual {p2}, Lcom/vkontakte/android/api/adsint/AdsintHideAd$ObjectType;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/api/adsint/AdsintHideAd;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    return-void
.end method
