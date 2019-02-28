.class Lcom/vkontakte/android/fragments/ae$6$3;
.super Ljava/lang/Object;
.source "SettingsAccountInnerFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/ae$6;->a(Landroid/support/v7/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/RadioButton;

.field final synthetic b:Lcom/vkontakte/android/fragments/ae$6;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/ae$6;Landroid/widget/RadioButton;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/vkontakte/android/fragments/ae$6$3;->b:Lcom/vkontakte/android/fragments/ae$6;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/ae$6$3;->a:Landroid/widget/RadioButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 144
    iget-object p1, p0, Lcom/vkontakte/android/fragments/ae$6$3;->b:Lcom/vkontakte/android/fragments/ae$6;

    iget-object p1, p1, Lcom/vkontakte/android/fragments/ae$6;->a:Lcom/vkontakte/android/fragments/ae;

    iget-object p2, p0, Lcom/vkontakte/android/fragments/ae$6$3;->a:Landroid/widget/RadioButton;

    invoke-virtual {p2}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p2

    invoke-static {p1, p2}, Lcom/vkontakte/android/fragments/ae;->a(Lcom/vkontakte/android/fragments/ae;Z)V

    return-void
.end method
