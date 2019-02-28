.class Lcom/vkontakte/android/fragments/i/a$4;
.super Landroid/support/v7/widget/RecyclerView$n;
.source "CheckInFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/i/a;->ax()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/i/a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/i/a;)V
    .locals 0

    .line 377
    iput-object p1, p0, Lcom/vkontakte/android/fragments/i/a$4;->a:Lcom/vkontakte/android/fragments/i/a;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$n;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .line 380
    iget-object p1, p0, Lcom/vkontakte/android/fragments/i/a$4;->a:Lcom/vkontakte/android/fragments/i/a;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/i/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 382
    iget-object p2, p0, Lcom/vkontakte/android/fragments/i/a$4;->a:Lcom/vkontakte/android/fragments/i/a;

    invoke-virtual {p2}, Lcom/vkontakte/android/fragments/i/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    const-string v0, "input_method"

    invoke-virtual {p2, v0}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 383
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 384
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 390
    iget-object p1, p0, Lcom/vkontakte/android/fragments/i/a$4;->a:Lcom/vkontakte/android/fragments/i/a;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/i/a;->h(Lcom/vkontakte/android/fragments/i/a;)V

    return-void
.end method
