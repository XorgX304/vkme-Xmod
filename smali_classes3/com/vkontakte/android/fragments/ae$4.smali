.class Lcom/vkontakte/android/fragments/ae$4;
.super Ljava/lang/Object;
.source "SettingsAccountInnerFragment.java"

# interfaces
.implements Landroid/support/v7/preference/Preference$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/ae;->b(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/ae;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/ae;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/vkontakte/android/fragments/ae$4;->a:Lcom/vkontakte/android/fragments/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/preference/Preference;)Z
    .locals 2

    .line 90
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "domain"

    .line 91
    iget-object v1, p0, Lcom/vkontakte/android/fragments/ae$4;->a:Lcom/vkontakte/android/fragments/ae;

    invoke-static {v1}, Lcom/vkontakte/android/fragments/ae;->a(Lcom/vkontakte/android/fragments/ae;)Lcom/vkontakte/android/api/execute/ExecuteGetAccountSettings$Result;

    move-result-object v1

    iget-object v1, v1, Lcom/vkontakte/android/api/execute/ExecuteGetAccountSettings$Result;->domain:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    new-instance v0, Lcom/vk/navigation/v;

    const-class v1, Lcom/vkontakte/android/fragments/ag;

    invoke-direct {v0, v1, p1}, Lcom/vk/navigation/v;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/vkontakte/android/fragments/ae$4;->a:Lcom/vkontakte/android/fragments/ae;

    const/16 v1, 0x67

    invoke-virtual {v0, p1, v1}, Lcom/vk/navigation/v;->a(Lcom/vk/core/fragments/d;I)V

    const/4 p1, 0x1

    return p1
.end method
