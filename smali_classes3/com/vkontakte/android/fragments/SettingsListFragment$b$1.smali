.class Lcom/vkontakte/android/fragments/SettingsListFragment$b$1;
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

    .line 181
    iput-object p1, p0, Lcom/vkontakte/android/fragments/SettingsListFragment$b$1;->a:Lcom/vkontakte/android/fragments/SettingsListFragment$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const v0, 0x7f110246

    .line 184
    invoke-static {v0}, Lcom/vk/core/util/bg;->a(I)V

    .line 185
    iget-object v0, p0, Lcom/vkontakte/android/fragments/SettingsListFragment$b$1;->a:Lcom/vkontakte/android/fragments/SettingsListFragment$b;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/SettingsListFragment$b;->a:Lcom/vkontakte/android/fragments/SettingsListFragment;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/SettingsListFragment;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/ui/themes/d;->a(Landroid/app/Activity;)V

    .line 186
    invoke-static {}, Lcom/vk/core/ui/themes/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    sget-object v0, Lcom/vk/im/ui/themes/a;->b:Lcom/vk/im/ui/themes/a;

    sget-object v1, Lcom/vk/im/ui/themes/ImTheme;->VKAPP_LIGHT:Lcom/vk/im/ui/themes/ImTheme;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/themes/a;->a(Lcom/vk/im/ui/themes/ImTheme;)V

    goto :goto_0

    .line 189
    :cond_0
    sget-object v0, Lcom/vk/im/ui/themes/a;->b:Lcom/vk/im/ui/themes/a;

    sget-object v1, Lcom/vk/im/ui/themes/ImTheme;->VKAPP_DARK:Lcom/vk/im/ui/themes/ImTheme;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/themes/a;->a(Lcom/vk/im/ui/themes/ImTheme;)V

    .line 192
    :goto_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/SettingsListFragment$b$1;->a:Lcom/vkontakte/android/fragments/SettingsListFragment$b;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/SettingsListFragment$b;->a:Lcom/vkontakte/android/fragments/SettingsListFragment;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/SettingsListFragment;->b(Lcom/vkontakte/android/fragments/SettingsListFragment;)V

    return-void
.end method
