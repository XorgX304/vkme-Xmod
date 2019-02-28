.class Lcom/vkontakte/android/fragments/SettingsListFragment$1$1$1;
.super Ljava/lang/Object;
.source "SettingsListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/SettingsListFragment$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/SettingsListFragment$1$1;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/SettingsListFragment$1$1;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/vkontakte/android/fragments/SettingsListFragment$1$1$1;->a:Lcom/vkontakte/android/fragments/SettingsListFragment$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/vkontakte/android/fragments/SettingsListFragment$1$1$1;->a:Lcom/vkontakte/android/fragments/SettingsListFragment$1$1;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/SettingsListFragment$1$1;->a:Lcom/vk/core/dialogs/a;

    invoke-static {v0}, Lcom/vkontakte/android/w;->a(Landroid/app/Dialog;)V

    .line 134
    iget-object v0, p0, Lcom/vkontakte/android/fragments/SettingsListFragment$1$1$1;->a:Lcom/vkontakte/android/fragments/SettingsListFragment$1$1;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/SettingsListFragment$1$1;->b:Lcom/vkontakte/android/fragments/SettingsListFragment$1;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/SettingsListFragment$1;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/vk/navigation/u;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/vkontakte/android/fragments/SettingsListFragment$1$1$1;->a:Lcom/vkontakte/android/fragments/SettingsListFragment$1$1;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/SettingsListFragment$1$1;->b:Lcom/vkontakte/android/fragments/SettingsListFragment$1;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/SettingsListFragment$1;->a:Landroid/app/Activity;

    check-cast v0, Lcom/vk/navigation/u;

    invoke-interface {v0}, Lcom/vk/navigation/u;->g()Lcom/vk/navigation/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/navigation/r;->m()V

    :cond_0
    return-void
.end method
