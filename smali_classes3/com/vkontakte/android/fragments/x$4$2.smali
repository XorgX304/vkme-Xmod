.class Lcom/vkontakte/android/fragments/x$4$2;
.super Ljava/lang/Object;
.source "NotificationsAdvancedSettingsFragment.java"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/x$4;->a(Landroid/support/v7/preference/Preference;Ljava/lang/Object;)Z
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
.field final synthetic a:Z

.field final synthetic b:Lcom/vkontakte/android/fragments/x$4;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/x$4;Z)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/vkontakte/android/fragments/x$4$2;->b:Lcom/vkontakte/android/fragments/x$4;

    iput-boolean p2, p0, Lcom/vkontakte/android/fragments/x$4$2;->a:Z

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

    .line 229
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/x$4$2;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 232
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/vkontakte/android/utils/L;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 233
    iget-object p1, p0, Lcom/vkontakte/android/fragments/x$4$2;->b:Lcom/vkontakte/android/fragments/x$4;

    iget-object p1, p1, Lcom/vkontakte/android/fragments/x$4;->a:Lcom/vkontakte/android/fragments/x;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/x;->c(Lcom/vkontakte/android/fragments/x;)Lcom/vkontakte/android/ui/MaterialSwitchPreference;

    move-result-object p1

    iget-boolean v0, p0, Lcom/vkontakte/android/fragments/x$4$2;->a:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/ui/MaterialSwitchPreference;->f(Z)V

    const p1, 0x7f110281

    .line 234
    invoke-static {p1}, Lcom/vk/core/util/bg;->a(I)V

    return-void
.end method
