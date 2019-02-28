.class Lcom/vkontakte/android/fragments/x$5$2;
.super Ljava/lang/Object;
.source "NotificationsAdvancedSettingsFragment.java"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/x$5;->a(Landroid/support/v7/preference/Preference;Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/vkontakte/android/fragments/x$5;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/x$5;Ljava/lang/Object;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/vkontakte/android/fragments/x$5$2;->b:Lcom/vkontakte/android/fragments/x$5;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/x$5$2;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 268
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/x$5$2;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 271
    iget-object p1, p0, Lcom/vkontakte/android/fragments/x$5$2;->b:Lcom/vkontakte/android/fragments/x$5;

    iget-object p1, p1, Lcom/vkontakte/android/fragments/x$5;->a:Lcom/vkontakte/android/fragments/x;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/x;->d(Lcom/vkontakte/android/fragments/x;)Lcom/vkontakte/android/ui/SummaryListPreference;

    move-result-object p1

    const-string v0, "name_and_text"

    iget-object v1, p0, Lcom/vkontakte/android/fragments/x$5$2;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "name_only"

    goto :goto_0

    :cond_0
    const-string v0, "name_and_text"

    :goto_0
    invoke-virtual {p1, v0}, Lcom/vkontakte/android/ui/SummaryListPreference;->b(Ljava/lang/String;)V

    const p1, 0x7f110281

    .line 272
    invoke-static {p1}, Lcom/vk/core/util/bg;->a(I)V

    return-void
.end method
