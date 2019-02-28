.class Lcom/vkontakte/android/fragments/money/a$15;
.super Ljava/lang/Object;
.source "CreateTransferFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/money/a;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/money/a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/money/a;)V
    .locals 0

    .line 850
    iput-object p1, p0, Lcom/vkontakte/android/fragments/money/a$15;->a:Lcom/vkontakte/android/fragments/money/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 863
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/a$15;->a:Lcom/vkontakte/android/fragments/money/a;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/money/a;->u(Lcom/vkontakte/android/fragments/money/a;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/a$15;->a:Lcom/vkontakte/android/fragments/money/a;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/money/a;->t(Lcom/vkontakte/android/fragments/money/a;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 865
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/a$15;->a:Lcom/vkontakte/android/fragments/money/a;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/money/a;->v(Lcom/vkontakte/android/fragments/money/a;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 866
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/a$15;->a:Lcom/vkontakte/android/fragments/money/a;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/money/a;->t(Lcom/vkontakte/android/fragments/money/a;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 867
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/a$15;->a:Lcom/vkontakte/android/fragments/money/a;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/a$15;->a:Lcom/vkontakte/android/fragments/money/a;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/money/a;->t(Lcom/vkontakte/android/fragments/money/a;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/vkontakte/android/fragments/money/a;->c(Lcom/vkontakte/android/fragments/money/a;I)V

    .line 870
    :cond_1
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/a$15;->a:Lcom/vkontakte/android/fragments/money/a;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/money/a;->w(Lcom/vkontakte/android/fragments/money/a;)V

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
