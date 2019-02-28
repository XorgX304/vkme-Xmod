.class Lcom/vkontakte/android/fragments/ah$10;
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

    .line 214
    iput-object p1, p0, Lcom/vkontakte/android/fragments/ah$10;->a:Lcom/vkontakte/android/fragments/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/preference/Preference;)Z
    .locals 0

    .line 217
    iget-object p1, p0, Lcom/vkontakte/android/fragments/ah$10;->a:Lcom/vkontakte/android/fragments/ah;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/ah;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/vkontakte/android/fragments/ah;->b(Landroid/content/Context;)V

    const/4 p1, 0x1

    return p1
.end method
