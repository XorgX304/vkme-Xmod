.class Lcom/vkontakte/android/fragments/af$7;
.super Ljava/lang/Object;
.source "SettingsDebugFragment.java"

# interfaces
.implements Landroid/support/v7/preference/Preference$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/af;->aI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/af;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/af;)V
    .locals 0

    .line 369
    iput-object p1, p0, Lcom/vkontakte/android/fragments/af$7;->a:Lcom/vkontakte/android/fragments/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/preference/Preference;)Z
    .locals 3

    .line 372
    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object p1

    .line 373
    sget-object v0, Lcom/vk/pushes/f;->a:Lcom/vk/pushes/f;

    invoke-virtual {p1}, Lcom/vk/c/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/c/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/vk/pushes/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "\u0420\u0435\u0433\u0438\u0441\u0442\u0440\u0430\u0446\u0438\u044f Firebase \u043e\u0442\u043c\u0435\u043d\u0435\u043d\u0430"

    .line 374
    invoke-static {p1}, Lcom/vk/core/util/bg;->a(Ljava/lang/CharSequence;)V

    .line 375
    sget-object p1, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const-string v0, "gcm"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 376
    iget-object p1, p0, Lcom/vkontakte/android/fragments/af$7;->a:Lcom/vkontakte/android/fragments/af;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/af;->aD()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    new-instance v0, Lcom/vkontakte/android/fragments/af$7$1;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/af$7$1;-><init>(Lcom/vkontakte/android/fragments/af$7;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x1

    return p1
.end method
