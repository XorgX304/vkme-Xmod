.class Lcom/vkontakte/android/fragments/money/a$14;
.super Ljava/lang/Object;
.source "CreateTransferFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/money/a;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/vkontakte/android/fragments/money/a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/money/a;Landroid/view/View;)V
    .locals 0

    .line 838
    iput-object p1, p0, Lcom/vkontakte/android/fragments/money/a$14;->b:Lcom/vkontakte/android/fragments/money/a;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/money/a$14;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 841
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/a$14;->b:Lcom/vkontakte/android/fragments/money/a;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/money/a;->t(Lcom/vkontakte/android/fragments/money/a;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 842
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/a$14;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 843
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/a$14;->b:Lcom/vkontakte/android/fragments/money/a;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/money/a;->t(Lcom/vkontakte/android/fragments/money/a;)Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method
