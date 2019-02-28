.class final Lcom/vkontakte/android/fragments/g/d$e;
.super Lcom/vkontakte/android/ui/holder/f;
.source "GiftSendFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/holder/f<",
        "Ljava/lang/Void;",
        ">;",
        "Landroid/text/TextWatcher;"
    }
.end annotation


# instance fields
.field final synthetic n:Lcom/vkontakte/android/fragments/g/d;


# direct methods
.method public constructor <init>(Lcom/vkontakte/android/fragments/g/d;Landroid/view/ViewGroup;)V
    .locals 1

    .line 760
    iput-object p1, p0, Lcom/vkontakte/android/fragments/g/d$e;->n:Lcom/vkontakte/android/fragments/g/d;

    const p1, 0x7f0c016f

    .line 761
    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/ui/holder/f;-><init>(ILandroid/view/ViewGroup;)V

    .line 762
    iget-object p1, p0, Lcom/vkontakte/android/fragments/g/d$e;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 763
    iget-object p1, p0, Lcom/vkontakte/android/fragments/g/d$e;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    const/4 p1, 0x1

    .line 765
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    const/high16 p1, 0x20000

    .line 766
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 786
    iget-object v0, p0, Lcom/vkontakte/android/fragments/g/d$e;->n:Lcom/vkontakte/android/fragments/g/d;

    iput-object p1, v0, Lcom/vkontakte/android/fragments/g/d;->aq:Ljava/lang/CharSequence;

    .line 787
    iget-object p1, p0, Lcom/vkontakte/android/fragments/g/d$e;->n:Lcom/vkontakte/android/fragments/g/d;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/g/d;->aN()V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 758
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/g/d$e;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
