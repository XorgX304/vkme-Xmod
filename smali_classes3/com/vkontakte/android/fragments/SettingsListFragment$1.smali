.class Lcom/vkontakte/android/fragments/SettingsListFragment$1;
.super Ljava/lang/Object;
.source "SettingsListFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/SettingsListFragment;->aA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/vkontakte/android/fragments/SettingsListFragment;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/SettingsListFragment;Landroid/app/Activity;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/vkontakte/android/fragments/SettingsListFragment$1;->b:Lcom/vkontakte/android/fragments/SettingsListFragment;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/SettingsListFragment$1;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 119
    new-instance p1, Lcom/vk/core/dialogs/a;

    iget-object p2, p0, Lcom/vkontakte/android/fragments/SettingsListFragment$1;->a:Landroid/app/Activity;

    invoke-direct {p1, p2}, Lcom/vk/core/dialogs/a;-><init>(Landroid/content/Context;)V

    .line 120
    iget-object p2, p0, Lcom/vkontakte/android/fragments/SettingsListFragment$1;->a:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f1105d0

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/core/dialogs/a;->setMessage(Ljava/lang/CharSequence;)V

    .line 121
    invoke-virtual {p1}, Lcom/vk/core/dialogs/a;->show()V

    .line 122
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge p2, v0, :cond_0

    .line 123
    invoke-virtual {p1}, Lcom/vk/core/dialogs/a;->getWindow()Landroid/view/Window;

    move-result-object p2

    const v0, 0x7f0807bf

    invoke-virtual {p2, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_0
    const/4 p2, 0x0

    .line 125
    invoke-virtual {p1, p2}, Lcom/vk/core/dialogs/a;->setCancelable(Z)V

    .line 126
    sget-object p2, Lcom/vk/core/c/c;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/vkontakte/android/fragments/SettingsListFragment$1$1;

    invoke-direct {v0, p0, p1}, Lcom/vkontakte/android/fragments/SettingsListFragment$1$1;-><init>(Lcom/vkontakte/android/fragments/SettingsListFragment$1;Lcom/vk/core/dialogs/a;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
