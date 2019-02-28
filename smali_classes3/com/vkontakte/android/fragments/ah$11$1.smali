.class Lcom/vkontakte/android/fragments/ah$11$1;
.super Ljava/lang/Object;
.source "SettingsGeneralFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/ah$11;->a(Landroid/support/v7/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/ah$11;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/ah$11;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/vkontakte/android/fragments/ah$11$1;->a:Lcom/vkontakte/android/fragments/ah$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 232
    new-instance p1, Lcom/vk/core/dialogs/a;

    iget-object p2, p0, Lcom/vkontakte/android/fragments/ah$11$1;->a:Lcom/vkontakte/android/fragments/ah$11;

    iget-object p2, p2, Lcom/vkontakte/android/fragments/ah$11;->a:Lcom/vkontakte/android/fragments/ah;

    invoke-virtual {p2}, Lcom/vkontakte/android/fragments/ah;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/vk/core/dialogs/a;-><init>(Landroid/content/Context;)V

    .line 233
    iget-object p2, p0, Lcom/vkontakte/android/fragments/ah$11$1;->a:Lcom/vkontakte/android/fragments/ah$11;

    iget-object p2, p2, Lcom/vkontakte/android/fragments/ah$11;->a:Lcom/vkontakte/android/fragments/ah;

    invoke-virtual {p2}, Lcom/vkontakte/android/fragments/ah;->s()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f1105d0

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/core/dialogs/a;->setMessage(Ljava/lang/CharSequence;)V

    .line 234
    invoke-virtual {p1}, Lcom/vk/core/dialogs/a;->show()V

    const/4 p2, 0x0

    .line 235
    invoke-virtual {p1, p2}, Lcom/vk/core/dialogs/a;->setCancelable(Z)V

    .line 236
    sget-object p2, Lcom/vk/core/c/c;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/vkontakte/android/fragments/ah$11$1$1;

    invoke-direct {v0, p0, p1}, Lcom/vkontakte/android/fragments/ah$11$1$1;-><init>(Lcom/vkontakte/android/fragments/ah$11$1;Lcom/vk/core/dialogs/a;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
