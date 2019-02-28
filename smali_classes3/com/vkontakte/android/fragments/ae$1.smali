.class Lcom/vkontakte/android/fragments/ae$1;
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

    .line 59
    iput-object p1, p0, Lcom/vkontakte/android/fragments/ae$1;->a:Lcom/vkontakte/android/fragments/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/preference/Preference;)Z
    .locals 3

    .line 62
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/ae$1;->a:Lcom/vkontakte/android/fragments/ae;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/ae;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/vkontakte/android/ValidationActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "url"

    .line 63
    iget-object v1, p0, Lcom/vkontakte/android/fragments/ae$1;->a:Lcom/vkontakte/android/fragments/ae;

    invoke-static {v1}, Lcom/vkontakte/android/fragments/ae;->a(Lcom/vkontakte/android/fragments/ae;)Lcom/vkontakte/android/api/execute/ExecuteGetAccountSettings$Result;

    move-result-object v1

    iget-object v1, v1, Lcom/vkontakte/android/api/execute/ExecuteGetAccountSettings$Result;->emailLink:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "return_result"

    const/4 v1, 0x1

    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 65
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ae$1;->a:Lcom/vkontakte/android/fragments/ae;

    const/16 v2, 0x65

    invoke-virtual {v0, p1, v2}, Lcom/vkontakte/android/fragments/ae;->startActivityForResult(Landroid/content/Intent;I)V

    return v1
.end method
