.class Lcom/vkontakte/android/fragments/groupadmin/k$a;
.super Lcom/vkontakte/android/ui/holder/b;
.source "RequestsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/groupadmin/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic n:Lcom/vkontakte/android/fragments/groupadmin/k;


# direct methods
.method public constructor <init>(Lcom/vkontakte/android/fragments/groupadmin/k;Landroid/view/ViewGroup;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/vkontakte/android/fragments/groupadmin/k$a;->n:Lcom/vkontakte/android/fragments/groupadmin/k;

    const-string p1, "friends_requests"

    .line 134
    invoke-direct {p0, p2, p1}, Lcom/vkontakte/android/ui/holder/b;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 135
    iget-object p1, p0, Lcom/vkontakte/android/fragments/groupadmin/k$a;->a:Landroid/view/View;

    const p2, 0x7f0a0885

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f1103f4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 136
    iget-object p1, p0, Lcom/vkontakte/android/fragments/groupadmin/k$a;->a:Landroid/view/View;

    const p2, 0x7f0a0770

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f110422

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
