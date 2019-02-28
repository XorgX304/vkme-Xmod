.class Lcom/vkontakte/android/fragments/ae$5;
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

    .line 98
    iput-object p1, p0, Lcom/vkontakte/android/fragments/ae$5;->a:Lcom/vkontakte/android/fragments/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/preference/Preference;)Z
    .locals 2

    .line 101
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/ae$5;->a:Lcom/vkontakte/android/fragments/ae;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/ae;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/vkontakte/android/ChangePasswordActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 102
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ae$5;->a:Lcom/vkontakte/android/fragments/ae;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/fragments/ae;->a_(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method
