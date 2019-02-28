.class Lcom/vkontakte/android/fragments/am$3;
.super Lcom/vkontakte/android/fragments/am$a;
.source "SignupProfileFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/am;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/am;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/am;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/vkontakte/android/fragments/am$3;->a:Lcom/vkontakte/android/fragments/am;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/am$a;-><init>(Lcom/vkontakte/android/fragments/am$1;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 159
    iget-object v0, p0, Lcom/vkontakte/android/fragments/am$3;->a:Lcom/vkontakte/android/fragments/am;

    invoke-static {v0, p1}, Lcom/vkontakte/android/fragments/am;->b(Lcom/vkontakte/android/fragments/am;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 160
    iget-object p1, p0, Lcom/vkontakte/android/fragments/am$3;->a:Lcom/vkontakte/android/fragments/am;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/am;->b(Lcom/vkontakte/android/fragments/am;)Lcom/vk/core/j/a;

    move-result-object p1

    iget-object v0, p0, Lcom/vkontakte/android/fragments/am$3;->a:Lcom/vkontakte/android/fragments/am;

    .line 162
    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/am;->as()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/fragments/am$3;->a:Lcom/vkontakte/android/fragments/am;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/am;->at()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 160
    :goto_0
    invoke-virtual {p1, v2, v0}, Lcom/vk/core/j/a;->a(IZ)V

    return-void
.end method
