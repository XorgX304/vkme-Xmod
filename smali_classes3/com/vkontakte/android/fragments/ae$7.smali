.class Lcom/vkontakte/android/fragments/ae$7;
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

    .line 154
    iput-object p1, p0, Lcom/vkontakte/android/fragments/ae$7;->a:Lcom/vkontakte/android/fragments/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/preference/Preference;)Z
    .locals 2

    .line 157
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/ae$7;->a:Lcom/vkontakte/android/fragments/ae;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/ae;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/vkontakte/android/WelcomeActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "syncsettings"

    .line 158
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ae$7;->a:Lcom/vkontakte/android/fragments/ae;

    const/16 v1, 0x68

    invoke-virtual {v0, p1, v1}, Lcom/vkontakte/android/fragments/ae;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 p1, 0x1

    return p1
.end method
