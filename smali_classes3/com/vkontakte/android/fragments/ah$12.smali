.class Lcom/vkontakte/android/fragments/ah$12;
.super Ljava/lang/Object;
.source "SettingsGeneralFragment.java"

# interfaces
.implements Landroid/support/v7/preference/Preference$b;


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

    .line 280
    iput-object p1, p0, Lcom/vkontakte/android/fragments/ah$12;->a:Lcom/vkontakte/android/fragments/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 283
    iget-object p1, p0, Lcom/vkontakte/android/fragments/ah$12;->a:Lcom/vkontakte/android/fragments/ah;

    iget-object p1, p1, Lcom/vkontakte/android/fragments/ah;->ae:Lcom/vkontakte/android/audio/AudioFacade$StorageType;

    iget-object p1, p1, Lcom/vkontakte/android/audio/AudioFacade$StorageType;->nameForPreference:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 284
    iget-object p1, p0, Lcom/vkontakte/android/fragments/ah$12;->a:Lcom/vkontakte/android/fragments/ah;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/ah$12;->a:Lcom/vkontakte/android/fragments/ah;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/ah;->ae:Lcom/vkontakte/android/audio/AudioFacade$StorageType;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/vkontakte/android/audio/AudioFacade$StorageType;->a(Ljava/lang/String;)Lcom/vkontakte/android/audio/AudioFacade$StorageType;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/vkontakte/android/fragments/ah;->a(Lcom/vkontakte/android/fragments/ah;Lcom/vkontakte/android/audio/AudioFacade$StorageType;Lcom/vkontakte/android/audio/AudioFacade$StorageType;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
