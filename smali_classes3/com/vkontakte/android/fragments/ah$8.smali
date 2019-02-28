.class Lcom/vkontakte/android/fragments/ah$8;
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

    .line 174
    iput-object p1, p0, Lcom/vkontakte/android/fragments/ah$8;->a:Lcom/vkontakte/android/fragments/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/preference/Preference;)Z
    .locals 2

    .line 177
    new-instance p1, Lcom/vk/core/dialogs/a;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/ah$8;->a:Lcom/vkontakte/android/fragments/ah;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/ah;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/vk/core/dialogs/a;-><init>(Landroid/content/Context;)V

    .line 178
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ah$8;->a:Lcom/vkontakte/android/fragments/ah;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/ah;->s()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1105d0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/dialogs/a;->setMessage(Ljava/lang/CharSequence;)V

    .line 179
    invoke-virtual {p1}, Lcom/vk/core/dialogs/a;->show()V

    const/4 v0, 0x0

    .line 180
    invoke-virtual {p1, v0}, Lcom/vk/core/dialogs/a;->setCancelable(Z)V

    .line 181
    sget-object v0, Lcom/vk/core/c/c;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/vkontakte/android/fragments/ah$8$1;

    invoke-direct {v1, p0, p1}, Lcom/vkontakte/android/fragments/ah$8$1;-><init>(Lcom/vkontakte/android/fragments/ah$8;Lcom/vk/core/dialogs/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method
