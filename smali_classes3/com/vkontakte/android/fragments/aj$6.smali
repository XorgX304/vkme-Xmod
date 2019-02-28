.class Lcom/vkontakte/android/fragments/aj$6;
.super Ljava/lang/Object;
.source "SignupCodeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/aj;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/vkontakte/android/fragments/aj;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/aj;Landroid/widget/EditText;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/vkontakte/android/fragments/aj$6;->b:Lcom/vkontakte/android/fragments/aj;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/aj$6;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 205
    iget-object v0, p0, Lcom/vkontakte/android/fragments/aj$6;->b:Lcom/vkontakte/android/fragments/aj;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/aj;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/aj$6;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 207
    iget-object v0, p0, Lcom/vkontakte/android/fragments/aj$6;->b:Lcom/vkontakte/android/fragments/aj;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/aj;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 208
    iget-object v1, p0, Lcom/vkontakte/android/fragments/aj$6;->b:Lcom/vkontakte/android/fragments/aj;

    invoke-static {v1}, Lcom/vkontakte/android/fragments/aj;->c(Lcom/vkontakte/android/fragments/aj;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0a20

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method
