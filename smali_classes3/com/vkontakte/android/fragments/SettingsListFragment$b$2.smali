.class Lcom/vkontakte/android/fragments/SettingsListFragment$b$2;
.super Ljava/lang/Object;
.source "SettingsListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/SettingsListFragment$b;->b()Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/SettingsListFragment$b;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/SettingsListFragment$b;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/vkontakte/android/fragments/SettingsListFragment$b$2;->a:Lcom/vkontakte/android/fragments/SettingsListFragment$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 224
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    new-instance v1, Lcom/vkontakte/android/fragments/SettingsListFragment$JobException;

    invoke-direct {v1}, Lcom/vkontakte/android/fragments/SettingsListFragment$JobException;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    .line 225
    iget-object v0, p0, Lcom/vkontakte/android/fragments/SettingsListFragment$b$2;->a:Lcom/vkontakte/android/fragments/SettingsListFragment$b;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/SettingsListFragment$b;->a:Lcom/vkontakte/android/fragments/SettingsListFragment;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/SettingsListFragment;->o()Landroid/content/Context;

    move-result-object v0

    const-string v1, "https://vk.com/jobs?w=job38"

    invoke-static {v0, v1}, Lcom/vk/common/links/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
