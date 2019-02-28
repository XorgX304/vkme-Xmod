.class Lcom/vkontakte/android/fragments/aj$8;
.super Ljava/lang/Object;
.source "SignupCodeFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/aj;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/aj;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/aj;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/vkontakte/android/fragments/aj$8;->a:Lcom/vkontakte/android/fragments/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 232
    iget-object v0, p0, Lcom/vkontakte/android/fragments/aj$8;->a:Lcom/vkontakte/android/fragments/aj;

    invoke-static {v0, p1}, Lcom/vkontakte/android/fragments/aj;->a(Lcom/vkontakte/android/fragments/aj;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 233
    iget-object p1, p0, Lcom/vkontakte/android/fragments/aj$8;->a:Lcom/vkontakte/android/fragments/aj;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/aj;->f(Lcom/vkontakte/android/fragments/aj;)Lcom/vk/core/j/a;

    move-result-object p1

    iget-object v0, p0, Lcom/vkontakte/android/fragments/aj$8;->a:Lcom/vkontakte/android/fragments/aj;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/aj;->e(Lcom/vkontakte/android/fragments/aj;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/vk/core/j/a;->a(IZ)V

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
