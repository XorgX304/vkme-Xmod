.class public final Lcom/my/tracker/providers/f;
.super Lcom/my/tracker/providers/a;
.source "GoogleAIdDataProvider.java"


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Lcom/my/tracker/providers/a;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/my/tracker/providers/f;->a:Z

    const-string v0, ""

    .line 30
    iput-object v0, p0, Lcom/my/tracker/providers/f;->b:Ljava/lang/String;

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/my/tracker/providers/f;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/my/tracker/builders/a;)V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/my/tracker/providers/f;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/tracker/providers/f;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/my/tracker/providers/f;->b:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/my/tracker/providers/f;->c:Z

    invoke-virtual {p1, v0, v1}, Lcom/my/tracker/builders/a;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 3

    .line 57
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const-string p1, "GoogleAIdDataProvider: You must not call collectData method from main thread"

    .line 59
    invoke-static {p1}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    return-void

    .line 63
    :cond_0
    iget-boolean v0, p0, Lcom/my/tracker/providers/f;->a:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "get google AId"

    .line 1071
    invoke-static {v0}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1074
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/my/tracker/providers/f;->b:Ljava/lang/String;

    .line 1075
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AId google advertising id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/my/tracker/providers/f;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    .line 1076
    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object p1

    .line 1077
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result p1

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/my/tracker/providers/f;->c:Z

    .line 1078
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "AId ad tracking enabled: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/my/tracker/providers/f;->c:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1081
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    const-string p1, "failed to get google AId"

    .line 1082
    invoke-static {p1}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    .line 66
    :goto_0
    iput-boolean v0, p0, Lcom/my/tracker/providers/f;->a:Z

    return-void
.end method
