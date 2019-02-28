.class Lcom/vkontakte/android/fragments/ah$9$1;
.super Ljava/lang/Object;
.source "SettingsGeneralFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/ah$9;->a(Landroid/support/v7/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/dialogs/a;

.field final synthetic b:Landroid/support/v7/preference/Preference;

.field final synthetic c:Lcom/vkontakte/android/fragments/ah$9;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/ah$9;Lcom/vk/core/dialogs/a;Landroid/support/v7/preference/Preference;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/vkontakte/android/fragments/ah$9$1;->c:Lcom/vkontakte/android/fragments/ah$9;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/ah$9$1;->a:Lcom/vk/core/dialogs/a;

    iput-object p3, p0, Lcom/vkontakte/android/fragments/ah$9$1;->b:Landroid/support/v7/preference/Preference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 202
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    const-string v1, "IM.CLEAR_CACHE"

    invoke-virtual {v0, v1}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/String;)V

    .line 203
    invoke-static {}, Lcom/vkontakte/android/im/i;->a()Lcom/vk/im/engine/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/d;->i()Ljava/util/concurrent/Future;

    .line 204
    invoke-static {}, Lcom/vk/audio/a;->j()V

    .line 205
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ah$9$1;->a:Lcom/vk/core/dialogs/a;

    invoke-static {v0}, Lcom/vkontakte/android/w;->a(Landroid/app/Dialog;)V

    .line 206
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ah$9$1;->b:Landroid/support/v7/preference/Preference;

    invoke-virtual {v0}, Landroid/support/v7/preference/Preference;->I()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.vkontakte.android.ACTION_CLEAR_MESSAGES_CACHE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.vkontakte.android.permission.ACCESS_DATA"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method
