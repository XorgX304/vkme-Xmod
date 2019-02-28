.class Lcom/vkontakte/android/ui/p$5;
.super Ljava/lang/Object;
.source "SearchViewWrapper.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ui/p;-><init>(Landroid/app/Activity;Lcom/vkontakte/android/ui/p$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/vkontakte/android/ui/p;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/p;Landroid/app/Activity;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/vkontakte/android/ui/p$5;->b:Lcom/vkontakte/android/ui/p;

    iput-object p2, p0, Lcom/vkontakte/android/ui/p$5;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 188
    iget-object p2, p0, Lcom/vkontakte/android/ui/p$5;->a:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 190
    iget-object p3, p0, Lcom/vkontakte/android/ui/p$5;->a:Landroid/app/Activity;

    const-string v0, "input_method"

    invoke-virtual {p3, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/inputmethod/InputMethodManager;

    .line 191
    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 192
    invoke-virtual {p2}, Landroid/view/View;->clearFocus()V

    .line 194
    :cond_0
    iget-object p2, p0, Lcom/vkontakte/android/ui/p$5;->b:Lcom/vkontakte/android/ui/p;

    invoke-static {p2}, Lcom/vkontakte/android/ui/p;->g(Lcom/vkontakte/android/ui/p;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->clearFocus()V

    .line 195
    iget-object p2, p0, Lcom/vkontakte/android/ui/p$5;->b:Lcom/vkontakte/android/ui/p;

    invoke-static {p2}, Lcom/vkontakte/android/ui/p;->e(Lcom/vkontakte/android/ui/p;)Lcom/vkontakte/android/ui/p$a;

    move-result-object p2

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/vkontakte/android/ui/p$a;->c(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
