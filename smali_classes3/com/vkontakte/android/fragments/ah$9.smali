.class Lcom/vkontakte/android/fragments/ah$9;
.super Ljava/lang/Object;
.source "SettingsGeneralFragment.java"

# interfaces
.implements Landroid/support/v7/preference/Preference$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/ah;->b(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/ah;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/ah;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/vkontakte/android/fragments/ah$9;->a:Lcom/vkontakte/android/fragments/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/preference/Preference;)Z
    .locals 3

    .line 195
    new-instance v0, Lcom/vk/core/dialogs/a;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/ah$9;->a:Lcom/vkontakte/android/fragments/ah;

    invoke-virtual {v1}, Lcom/vkontakte/android/fragments/ah;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/core/dialogs/a;-><init>(Landroid/content/Context;)V

    .line 196
    iget-object v1, p0, Lcom/vkontakte/android/fragments/ah$9;->a:Lcom/vkontakte/android/fragments/ah;

    invoke-virtual {v1}, Lcom/vkontakte/android/fragments/ah;->s()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1105d0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/a;->setMessage(Ljava/lang/CharSequence;)V

    .line 197
    invoke-virtual {v0}, Lcom/vk/core/dialogs/a;->show()V

    const/4 v1, 0x0

    .line 198
    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/a;->setCancelable(Z)V

    .line 199
    sget-object v1, Lcom/vk/core/c/c;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/vkontakte/android/fragments/ah$9$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/vkontakte/android/fragments/ah$9$1;-><init>(Lcom/vkontakte/android/fragments/ah$9;Lcom/vk/core/dialogs/a;Landroid/support/v7/preference/Preference;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method
