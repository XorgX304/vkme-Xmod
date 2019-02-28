.class Lcom/vkontakte/android/fragments/ah$6$2;
.super Lcom/vkontakte/android/n;
.source "SettingsGeneralFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/ah$6;->a(Landroid/support/v7/preference/Preference;Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/dialogs/a;

.field final synthetic b:Lcom/vkontakte/android/fragments/ah$6;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/ah$6;Lcom/vk/core/dialogs/a;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/vkontakte/android/fragments/ah$6$2;->b:Lcom/vkontakte/android/fragments/ah$6;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/ah$6$2;->a:Lcom/vk/core/dialogs/a;

    invoke-direct {p0}, Lcom/vkontakte/android/n;-><init>()V

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 2

    .line 127
    invoke-super {p0}, Lcom/vkontakte/android/n;->b()V

    .line 128
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ah$6$2;->a:Lcom/vk/core/dialogs/a;

    invoke-static {v0}, Lcom/vkontakte/android/w;->a(Landroid/app/Dialog;)V

    .line 129
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ah$6$2;->b:Lcom/vkontakte/android/fragments/ah$6;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/ah$6;->a:Landroid/support/v14/preference/SwitchPreference;

    sget-object v1, Lcom/vk/core/network/Network;->a:Lcom/vk/core/network/Network;

    invoke-virtual {v1}, Lcom/vk/core/network/Network;->b()Lcom/vk/core/network/proxy/NetworkProxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/core/network/proxy/NetworkProxy;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v14/preference/SwitchPreference;->f(Z)V

    return-void
.end method

.method protected b(Lcom/vk/core/network/proxy/NetworkProxy$Reason;)V
    .locals 1

    .line 134
    invoke-super {p0, p1}, Lcom/vkontakte/android/n;->b(Lcom/vk/core/network/proxy/NetworkProxy$Reason;)V

    .line 135
    iget-object p1, p0, Lcom/vkontakte/android/fragments/ah$6$2;->a:Lcom/vk/core/dialogs/a;

    invoke-static {p1}, Lcom/vkontakte/android/w;->a(Landroid/app/Dialog;)V

    .line 136
    iget-object p1, p0, Lcom/vkontakte/android/fragments/ah$6$2;->b:Lcom/vkontakte/android/fragments/ah$6;

    iget-object p1, p1, Lcom/vkontakte/android/fragments/ah$6;->a:Landroid/support/v14/preference/SwitchPreference;

    sget-object v0, Lcom/vk/core/network/Network;->a:Lcom/vk/core/network/Network;

    invoke-virtual {v0}, Lcom/vk/core/network/Network;->b()Lcom/vk/core/network/proxy/NetworkProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/network/proxy/NetworkProxy;->j()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v14/preference/SwitchPreference;->f(Z)V

    const p1, 0x7f110aab

    .line 137
    invoke-static {p1}, Lcom/vk/core/util/bg;->a(I)V

    return-void
.end method
