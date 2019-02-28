.class Lcom/vkontakte/android/fragments/ah$2;
.super Ljava/lang/Object;
.source "SettingsGeneralFragment.java"

# interfaces
.implements Lcom/vkontakte/android/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/ah;->a(Lcom/vkontakte/android/audio/AudioFacade$StorageType;Lcom/vkontakte/android/audio/AudioFacade$StorageType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/dialogs/a;

.field final synthetic b:Lcom/vkontakte/android/fragments/ah;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/ah;Lcom/vk/core/dialogs/a;)V
    .locals 0

    .line 318
    iput-object p1, p0, Lcom/vkontakte/android/fragments/ah$2;->b:Lcom/vkontakte/android/fragments/ah;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/ah$2;->a:Lcom/vk/core/dialogs/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ah$2;->a:Lcom/vk/core/dialogs/a;

    invoke-static {v0}, Lcom/vkontakte/android/w;->a(Landroid/app/Dialog;)V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 321
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ah$2;->b:Lcom/vkontakte/android/fragments/ah;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/ah;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/fragments/ah$2$1;

    invoke-direct {v1, p0, p1}, Lcom/vkontakte/android/fragments/ah$2$1;-><init>(Lcom/vkontakte/android/fragments/ah$2;I)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 331
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ah$2;->b:Lcom/vkontakte/android/fragments/ah;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/ah;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/fragments/ah$2$2;

    invoke-direct {v1, p0, p1}, Lcom/vkontakte/android/fragments/ah$2$2;-><init>(Lcom/vkontakte/android/fragments/ah$2;I)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
