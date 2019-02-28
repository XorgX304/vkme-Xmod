.class public final Lcom/vk/common/b$b;
.super Lcom/vkontakte/android/api/q;
.source "InstalledAppsTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/common/b;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/vkontakte/android/api/q;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v0, "InstalledAppsTracker"

    const-string v1, "last_sent_apps"

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
