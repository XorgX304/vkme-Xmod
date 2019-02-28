.class Lcom/vkontakte/android/fragments/x$5;
.super Ljava/lang/Object;
.source "NotificationsAdvancedSettingsFragment.java"

# interfaces
.implements Landroid/support/v7/preference/Preference$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/x;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/x;)V
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/vkontakte/android/fragments/x$5;->a:Lcom/vkontakte/android/fragments/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/preference/Preference;Ljava/lang/Object;)Z
    .locals 10

    .line 245
    iget-object p1, p0, Lcom/vkontakte/android/fragments/x$5;->a:Lcom/vkontakte/android/fragments/x;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/x;->d(Lcom/vkontakte/android/fragments/x;)Lcom/vkontakte/android/ui/SummaryListPreference;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vkontakte/android/ui/SummaryListPreference;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 249
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/fragments/x$5;->a:Lcom/vkontakte/android/fragments/x;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/x;->b(Lcom/vkontakte/android/fragments/x;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vkontakte/android/NotificationUtils$Type;->valueOf(Ljava/lang/String;)Lcom/vkontakte/android/NotificationUtils$Type;

    move-result-object p1

    .line 251
    invoke-static {p1}, Lcom/vkontakte/android/fragments/x;->a(Lcom/vkontakte/android/NotificationUtils$Type;)Ljava/lang/String;

    move-result-object v1

    .line 252
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p1, 0x1

    .line 253
    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "Unexpected notification type"

    aput-object v1, p1, v0

    invoke-static {p1}, Lcom/vkontakte/android/utils/L;->e([Ljava/lang/Object;)V

    .line 254
    iget-object p1, p0, Lcom/vkontakte/android/fragments/x$5;->a:Lcom/vkontakte/android/fragments/x;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/x;->d(Lcom/vkontakte/android/fragments/x;)Lcom/vkontakte/android/ui/SummaryListPreference;

    move-result-object p1

    const-string v1, "name_and_text"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "name_only"

    goto :goto_0

    :cond_1
    const-string p2, "name_and_text"

    :goto_0
    invoke-virtual {p1, p2}, Lcom/vkontakte/android/ui/SummaryListPreference;->b(Ljava/lang/String;)V

    const p1, 0x7f110281

    .line 255
    invoke-static {p1}, Lcom/vk/core/util/bg;->a(I)V

    return v0

    .line 259
    :cond_2
    iget-object v2, p0, Lcom/vkontakte/android/fragments/x$5;->a:Lcom/vkontakte/android/fragments/x;

    invoke-static {v2}, Lcom/vkontakte/android/fragments/x;->d(Lcom/vkontakte/android/fragments/x;)Lcom/vkontakte/android/ui/SummaryListPreference;

    move-result-object v2

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/vkontakte/android/ui/SummaryListPreference;->b(Ljava/lang/String;)V

    .line 261
    new-instance v2, Lcom/vk/api/a/k;

    iget-object v3, p0, Lcom/vkontakte/android/fragments/x$5;->a:Lcom/vkontakte/android/fragments/x;

    invoke-virtual {v3}, Lcom/vkontakte/android/fragments/x;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/vkontakte/android/NotificationUtils;->a(Landroid/content/Context;Lcom/vkontakte/android/NotificationUtils$Type;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Lcom/vk/api/a/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/vk/api/a/k;->g()Lio/reactivex/j;

    move-result-object v3

    .line 262
    iget-object p1, p0, Lcom/vkontakte/android/fragments/x$5;->a:Lcom/vkontakte/android/fragments/x;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/x;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    const-wide/16 v5, 0x12c

    const v7, 0x7f1105d0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/vk/core/extensions/q;->a(Lio/reactivex/j;Landroid/content/Context;JIZZ)Lio/reactivex/j;

    move-result-object p1

    new-instance v1, Lcom/vkontakte/android/fragments/x$5$1;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/fragments/x$5$1;-><init>(Lcom/vkontakte/android/fragments/x$5;)V

    new-instance v2, Lcom/vkontakte/android/fragments/x$5$2;

    invoke-direct {v2, p0, p2}, Lcom/vkontakte/android/fragments/x$5$2;-><init>(Lcom/vkontakte/android/fragments/x$5;Ljava/lang/Object;)V

    .line 263
    invoke-virtual {p1, v1, v2}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    return v0
.end method
