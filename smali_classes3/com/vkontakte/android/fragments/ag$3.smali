.class Lcom/vkontakte/android/fragments/ag$3;
.super Ljava/lang/Object;
.source "SettingsDomainFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/ag;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/ag;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/ag;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/vkontakte/android/fragments/ag$3;->a:Lcom/vkontakte/android/fragments/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 142
    iget-object p1, p0, Lcom/vkontakte/android/fragments/ag$3;->a:Lcom/vkontakte/android/fragments/ag;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/ag;->b(Lcom/vkontakte/android/fragments/ag;)Z

    move-result p1

    .line 143
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ag$3;->a:Lcom/vkontakte/android/fragments/ag;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/ag;->c(Lcom/vkontakte/android/fragments/ag;)Ljava/lang/Runnable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ag$3;->a:Lcom/vkontakte/android/fragments/ag;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/ag;->d(Lcom/vkontakte/android/fragments/ag;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v2, p0, Lcom/vkontakte/android/fragments/ag$3;->a:Lcom/vkontakte/android/fragments/ag;

    invoke-static {v2}, Lcom/vkontakte/android/fragments/ag;->c(Lcom/vkontakte/android/fragments/ag;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    if-nez p1, :cond_1

    .line 146
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ag$3;->a:Lcom/vkontakte/android/fragments/ag;

    invoke-static {v0, v1}, Lcom/vkontakte/android/fragments/ag;->a(Lcom/vkontakte/android/fragments/ag;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 149
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ag$3;->a:Lcom/vkontakte/android/fragments/ag;

    new-instance v2, Lcom/vkontakte/android/fragments/ag$a;

    iget-object v3, p0, Lcom/vkontakte/android/fragments/ag$3;->a:Lcom/vkontakte/android/fragments/ag;

    invoke-direct {v2, v3, v1}, Lcom/vkontakte/android/fragments/ag$a;-><init>(Lcom/vkontakte/android/fragments/ag;Lcom/vkontakte/android/fragments/ag$1;)V

    invoke-static {v0, v2}, Lcom/vkontakte/android/fragments/ag;->a(Lcom/vkontakte/android/fragments/ag;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 151
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ag$3;->a:Lcom/vkontakte/android/fragments/ag;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/ag;->e(Lcom/vkontakte/android/fragments/ag;)Lio/reactivex/disposables/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 152
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ag$3;->a:Lcom/vkontakte/android/fragments/ag;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/ag;->e(Lcom/vkontakte/android/fragments/ag;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    .line 153
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ag$3;->a:Lcom/vkontakte/android/fragments/ag;

    invoke-static {v0, v1}, Lcom/vkontakte/android/fragments/ag;->a(Lcom/vkontakte/android/fragments/ag;Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;

    :cond_2
    if-eqz p1, :cond_3

    .line 156
    iget-object p1, p0, Lcom/vkontakte/android/fragments/ag$3;->a:Lcom/vkontakte/android/fragments/ag;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/ag;->d(Lcom/vkontakte/android/fragments/ag;)Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Lcom/vkontakte/android/fragments/ag$3;->a:Lcom/vkontakte/android/fragments/ag;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/ag;->c(Lcom/vkontakte/android/fragments/ag;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 158
    :cond_3
    iget-object p1, p0, Lcom/vkontakte/android/fragments/ag$3;->a:Lcom/vkontakte/android/fragments/ag;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vkontakte/android/fragments/ag;->a(Lcom/vkontakte/android/fragments/ag;Z)Z

    .line 159
    iget-object p1, p0, Lcom/vkontakte/android/fragments/ag$3;->a:Lcom/vkontakte/android/fragments/ag;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/ag;->bi()V

    .line 160
    iget-object p1, p0, Lcom/vkontakte/android/fragments/ag$3;->a:Lcom/vkontakte/android/fragments/ag;

    const v0, -0xae7e48

    invoke-static {p1, v0}, Lcom/vkontakte/android/fragments/ag;->a(Lcom/vkontakte/android/fragments/ag;I)V

    .line 161
    iget-object p1, p0, Lcom/vkontakte/android/fragments/ag$3;->a:Lcom/vkontakte/android/fragments/ag;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/ag;->f(Lcom/vkontakte/android/fragments/ag;)Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f110243

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

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
