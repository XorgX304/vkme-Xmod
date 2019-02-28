.class Lcom/vkontakte/android/fragments/i/c$4;
.super Ljava/lang/Object;
.source "SelectGeoPointFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/i/c;->at()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/attachments/GeoAttachment;

.field final synthetic b:Lcom/vk/core/dialogs/a;

.field final synthetic c:Lcom/vkontakte/android/fragments/i/c;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/i/c;Lcom/vkontakte/android/attachments/GeoAttachment;Lcom/vk/core/dialogs/a;)V
    .locals 0

    .line 341
    iput-object p1, p0, Lcom/vkontakte/android/fragments/i/c$4;->c:Lcom/vkontakte/android/fragments/i/c;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/i/c$4;->a:Lcom/vkontakte/android/attachments/GeoAttachment;

    iput-object p3, p0, Lcom/vkontakte/android/fragments/i/c$4;->b:Lcom/vk/core/dialogs/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v0, "??"

    const/4 v1, 0x0

    .line 346
    :try_start_0
    new-instance v2, Landroid/location/Geocoder;

    iget-object v3, p0, Lcom/vkontakte/android/fragments/i/c$4;->c:Lcom/vkontakte/android/fragments/i/c;

    invoke-virtual {v3}, Lcom/vkontakte/android/fragments/i/c;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 347
    iget-object v3, p0, Lcom/vkontakte/android/fragments/i/c$4;->a:Lcom/vkontakte/android/attachments/GeoAttachment;

    iget-wide v3, v3, Lcom/vkontakte/android/attachments/GeoAttachment;->b:D

    iget-object v5, p0, Lcom/vkontakte/android/fragments/i/c$4;->a:Lcom/vkontakte/android/attachments/GeoAttachment;

    iget-wide v5, v5, Lcom/vkontakte/android/attachments/GeoAttachment;->c:D

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Address;

    .line 348
    invoke-virtual {v2, v1}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v3

    .line 349
    invoke-virtual {v2}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 350
    :try_start_1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/i/c$4;->a:Lcom/vkontakte/android/attachments/GeoAttachment;

    iput-object v3, v0, Lcom/vkontakte/android/attachments/GeoAttachment;->e:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v2

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v8, v2

    move-object v2, v0

    move-object v0, v8

    goto :goto_0

    :catch_1
    move-exception v2

    :goto_0
    const/4 v3, 0x2

    .line 352
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "vk"

    aput-object v4, v3, v1

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-static {v3}, Lcom/vkontakte/android/utils/L;->d([Ljava/lang/Object;)V

    .line 355
    :goto_1
    iget-object v1, p0, Lcom/vkontakte/android/fragments/i/c$4;->c:Lcom/vkontakte/android/fragments/i/c;

    invoke-virtual {v1}, Lcom/vkontakte/android/fragments/i/c;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/vkontakte/android/fragments/i/c$4$1;

    invoke-direct {v2, p0, v0}, Lcom/vkontakte/android/fragments/i/c$4$1;-><init>(Lcom/vkontakte/android/fragments/i/c$4;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
