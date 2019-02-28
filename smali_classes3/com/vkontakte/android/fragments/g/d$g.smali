.class final Lcom/vkontakte/android/fragments/g/d$g;
.super Lcom/vkontakte/android/ui/holder/f;
.source "GiftSendFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/holder/f<",
        "Ljava/lang/Void;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field final synthetic n:Lcom/vkontakte/android/fragments/g/d;


# direct methods
.method public constructor <init>(Lcom/vkontakte/android/fragments/g/d;Landroid/view/ViewGroup;)V
    .locals 0

    .line 811
    iput-object p1, p0, Lcom/vkontakte/android/fragments/g/d$g;->n:Lcom/vkontakte/android/fragments/g/d;

    const p1, 0x7f0c016c

    .line 812
    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/ui/holder/f;-><init>(ILandroid/view/ViewGroup;)V

    .line 813
    iget-object p1, p0, Lcom/vkontakte/android/fragments/g/d$g;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 1

    .line 818
    iget-object p1, p0, Lcom/vkontakte/android/fragments/g/d$g;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/g/d$g;->n:Lcom/vkontakte/android/fragments/g/d;

    iget-boolean v0, v0, Lcom/vkontakte/android/fragments/g/d;->ao:Z

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 819
    iget-object p1, p0, Lcom/vkontakte/android/fragments/g/d$g;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/g/d$g;->n:Lcom/vkontakte/android/fragments/g/d;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/g/d;->ap:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 809
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/g/d$g;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 824
    iget-object p1, p0, Lcom/vkontakte/android/fragments/g/d$g;->n:Lcom/vkontakte/android/fragments/g/d;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/g/d;->bp_()V

    return-void
.end method
