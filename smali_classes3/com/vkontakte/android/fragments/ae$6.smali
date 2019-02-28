.class Lcom/vkontakte/android/fragments/ae$6;
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

    .line 109
    iput-object p1, p0, Lcom/vkontakte/android/fragments/ae$6;->a:Lcom/vkontakte/android/fragments/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/preference/Preference;)Z
    .locals 6

    .line 112
    iget-object p1, p0, Lcom/vkontakte/android/fragments/ae$6;->a:Lcom/vkontakte/android/fragments/ae;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/ae;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x0

    const v1, 0x7f0c03c5

    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 114
    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/c/a;->I()Z

    move-result v1

    const v2, 0x7f0a0953

    .line 116
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    .line 117
    invoke-virtual {v2, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    const v3, 0x7f0a0952

    .line 119
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    const/4 v4, 0x1

    xor-int/2addr v1, v4

    .line 120
    invoke-virtual {v3, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    const v1, 0x7f0a063d

    .line 122
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v5, Lcom/vkontakte/android/fragments/ae$6$1;

    invoke-direct {v5, p0, v2, v3}, Lcom/vkontakte/android/fragments/ae$6$1;-><init>(Lcom/vkontakte/android/fragments/ae$6;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a063c

    .line 130
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v5, Lcom/vkontakte/android/fragments/ae$6$2;

    invoke-direct {v5, p0, v2, v3}, Lcom/vkontakte/android/fragments/ae$6$2;-><init>(Lcom/vkontakte/android/fragments/ae$6;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    new-instance v1, Lcom/vkontakte/android/v$a;

    iget-object v3, p0, Lcom/vkontakte/android/fragments/ae$6;->a:Lcom/vkontakte/android/fragments/ae;

    invoke-virtual {v3}, Lcom/vkontakte/android/fragments/ae;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/vkontakte/android/v$a;-><init>(Landroid/content/Context;)V

    const v3, 0x7f1101a4

    .line 139
    invoke-virtual {v1, v3}, Lcom/vkontakte/android/v$a;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 140
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v1, 0x7f110a3b

    new-instance v3, Lcom/vkontakte/android/fragments/ae$6$3;

    invoke-direct {v3, p0, v2}, Lcom/vkontakte/android/fragments/ae$6$3;-><init>(Lcom/vkontakte/android/fragments/ae$6;Landroid/widget/RadioButton;)V

    .line 141
    invoke-virtual {p1, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v1, 0x7f110114

    .line 147
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 148
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return v4
.end method
