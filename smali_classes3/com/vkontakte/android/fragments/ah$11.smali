.class Lcom/vkontakte/android/fragments/ah$11;
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

    .line 223
    iput-object p1, p0, Lcom/vkontakte/android/fragments/ah$11;->a:Lcom/vkontakte/android/fragments/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/preference/Preference;)Z
    .locals 2

    .line 226
    new-instance p1, Lcom/vkontakte/android/v$a;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/ah$11;->a:Lcom/vkontakte/android/fragments/ah;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/ah;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/vkontakte/android/v$a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1101b5

    .line 227
    invoke-virtual {p1, v0}, Lcom/vkontakte/android/v$a;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f110143

    .line 228
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/vkontakte/android/fragments/ah$11$1;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/ah$11$1;-><init>(Lcom/vkontakte/android/fragments/ah$11;)V

    const v1, 0x7f110fdc

    .line 229
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f1107bd

    const/4 v1, 0x0

    .line 246
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 247
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    const/4 p1, 0x1

    return p1
.end method
