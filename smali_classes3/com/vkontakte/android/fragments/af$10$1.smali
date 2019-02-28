.class Lcom/vkontakte/android/fragments/af$10$1;
.super Ljava/lang/Object;
.source "SettingsDebugFragment.java"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/af$10;->a(Landroid/support/v7/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/preference/Preference;

.field final synthetic b:Lcom/vkontakte/android/fragments/af$10;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/af$10;Landroid/support/v7/preference/Preference;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/vkontakte/android/fragments/af$10$1;->b:Lcom/vkontakte/android/fragments/af$10;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/af$10$1;->a:Landroid/support/v7/preference/Preference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 153
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/af$10$1;->b()Lkotlin/l;

    move-result-object v0

    return-object v0
.end method

.method public b()Lkotlin/l;
    .locals 3

    .line 156
    sget-object v0, Lcom/vkontakte/android/utils/L;->a:Lcom/vkontakte/android/utils/L;

    invoke-virtual {v0}, Lcom/vkontakte/android/utils/L;->c()V

    const-string v0, "\u041e\u0442\u043b\u0430\u0434\u043e\u0447\u043d\u0430\u044f \u0438\u043d\u0444\u043e\u0440\u043c\u0430\u0446\u0438\u044f \u0437\u0430\u043f\u0438\u0441\u044b\u0432\u0430\u0435\u0442\u0441\u044f \u0432 \u0444\u0430\u0439\u043b!"

    .line 157
    invoke-static {v0}, Lcom/vk/core/util/bg;->a(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v0, p0, Lcom/vkontakte/android/fragments/af$10$1;->a:Landroid/support/v7/preference/Preference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->a(Z)V

    .line 159
    iget-object v0, p0, Lcom/vkontakte/android/fragments/af$10$1;->a:Landroid/support/v7/preference/Preference;

    const-string v1, "\u0423\u0436\u0435 \u0432\u043a\u043b\u044e\u0447\u0435\u043d\u043e"

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->b(Ljava/lang/CharSequence;)V

    .line 160
    iget-object v0, p0, Lcom/vkontakte/android/fragments/af$10$1;->a:Landroid/support/v7/preference/Preference;

    invoke-virtual {v0}, Landroid/support/v7/preference/Preference;->J()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "__dbg_log_to_file"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 161
    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
