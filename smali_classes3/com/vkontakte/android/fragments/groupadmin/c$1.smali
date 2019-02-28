.class Lcom/vkontakte/android/fragments/groupadmin/c$1;
.super Landroid/widget/ArrayAdapter;
.source "BannedUserSettingsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/groupadmin/c;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/vkontakte/android/fragments/groupadmin/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/groupadmin/c;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/groupadmin/c;Landroid/content/Context;I)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/vkontakte/android/fragments/groupadmin/c$1;->a:Lcom/vkontakte/android/fragments/groupadmin/c;

    invoke-direct {p0, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    iget-object p2, p0, Lcom/vkontakte/android/fragments/groupadmin/c$1;->a:Lcom/vkontakte/android/fragments/groupadmin/c;

    invoke-virtual {p2}, Lcom/vkontakte/android/fragments/groupadmin/c;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    const p3, 0x7f0c03d0

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 108
    :goto_0
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/groupadmin/c$1;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/fragments/groupadmin/c$a;

    const p3, 0x1020014

    .line 109
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iget-object v0, p1, Lcom/vkontakte/android/fragments/groupadmin/c$a;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p3, 0x1020015

    .line 110
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 111
    iget-object v0, p1, Lcom/vkontakte/android/fragments/groupadmin/c$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 112
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    iget-object p1, p1, Lcom/vkontakte/android/fragments/groupadmin/c$a;->b:Ljava/lang/String;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    .line 115
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-object p2
.end method
