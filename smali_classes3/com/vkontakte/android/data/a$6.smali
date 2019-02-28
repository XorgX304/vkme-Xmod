.class Lcom/vkontakte/android/data/a$6;
.super Ljava/lang/Object;
.source "Analytics.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/data/a;->a(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/vkontakte/android/data/a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/data/a;Ljava/lang/Runnable;)V
    .locals 0

    .line 362
    iput-object p1, p0, Lcom/vkontakte/android/data/a$6;->b:Lcom/vkontakte/android/data/a;

    iput-object p2, p0, Lcom/vkontakte/android/data/a$6;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 366
    :try_start_0
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    .line 367
    iget-object v1, p0, Lcom/vkontakte/android/data/a$6;->b:Lcom/vkontakte/android/data/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vkontakte/android/data/a;->a(Lcom/vkontakte/android/data/a;Ljava/lang/String;)Ljava/lang/String;

    .line 368
    iget-object v1, p0, Lcom/vkontakte/android/data/a$6;->b:Lcom/vkontakte/android/data/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/vkontakte/android/data/a;->a(Lcom/vkontakte/android/data/a;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 370
    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/vkontakte/android/data/a$6;->b:Lcom/vkontakte/android/data/a;

    sget-object v1, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/vk/core/util/p;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vkontakte/android/data/a;->a(Lcom/vkontakte/android/data/a;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 372
    :goto_0
    invoke-static {}, Lcom/vk/core/preference/Preference;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 373
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "google_device_id"

    iget-object v2, p0, Lcom/vkontakte/android/data/a$6;->b:Lcom/vkontakte/android/data/a;

    invoke-static {v2}, Lcom/vkontakte/android/data/a;->d(Lcom/vkontakte/android/data/a;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 375
    iget-object v0, p0, Lcom/vkontakte/android/data/a$6;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/vkontakte/android/data/a$6;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    .line 372
    :goto_1
    invoke-static {}, Lcom/vk/core/preference/Preference;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 373
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "google_device_id"

    iget-object v3, p0, Lcom/vkontakte/android/data/a$6;->b:Lcom/vkontakte/android/data/a;

    invoke-static {v3}, Lcom/vkontakte/android/data/a;->d(Lcom/vkontakte/android/data/a;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 374
    throw v0
.end method
