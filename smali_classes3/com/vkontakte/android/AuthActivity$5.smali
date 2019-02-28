.class Lcom/vkontakte/android/AuthActivity$5;
.super Lcom/vkontakte/android/auth/c;
.source "AuthActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/AuthActivity;->d()Lcom/vkontakte/android/auth/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/AuthActivity;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/AuthActivity;Landroid/app/Activity;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/vkontakte/android/AuthActivity$5;->a:Lcom/vkontakte/android/AuthActivity;

    invoke-direct {p0, p2}, Lcom/vkontakte/android/auth/c;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 314
    iget-object v0, p0, Lcom/vkontakte/android/AuthActivity$5;->a:Lcom/vkontakte/android/AuthActivity;

    const v1, 0x7f0a011a

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/AuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 316
    invoke-static {v0}, Lcom/vk/core/util/af;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a(ILcom/vk/dto/auth/a;Lcom/vkontakte/android/auth/VKAuthState;)V
    .locals 2

    .line 245
    invoke-virtual {p0, p1, p3}, Lcom/vkontakte/android/AuthActivity$5;->a(ILcom/vkontakte/android/auth/VKAuthState;)V

    .line 247
    iget-object p3, p0, Lcom/vkontakte/android/AuthActivity$5;->a:Lcom/vkontakte/android/AuthActivity;

    invoke-static {p3}, Lcom/vkontakte/android/AuthActivity;->c(Lcom/vkontakte/android/AuthActivity;)V

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 251
    :try_start_0
    iget-object p1, p0, Lcom/vkontakte/android/AuthActivity$5;->a:Lcom/vkontakte/android/AuthActivity;

    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/AuthActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 252
    iget-object p2, p0, Lcom/vkontakte/android/AuthActivity$5;->a:Lcom/vkontakte/android/AuthActivity;

    invoke-virtual {p2}, Lcom/vkontakte/android/AuthActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 254
    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    :catch_0
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/AuthActivity$5;->a:Lcom/vkontakte/android/AuthActivity;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/AuthActivity;->setResult(I)V

    .line 261
    iget-object p1, p0, Lcom/vkontakte/android/AuthActivity$5;->a:Lcom/vkontakte/android/AuthActivity;

    invoke-virtual {p1}, Lcom/vkontakte/android/AuthActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "accountAuthenticatorResponse"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 263
    :try_start_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "authAccount"

    .line 264
    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/vk/c/a;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "accountType"

    const-string p3, "com.vkontakte.account"

    .line 265
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    iget-object p2, p0, Lcom/vkontakte/android/AuthActivity$5;->a:Lcom/vkontakte/android/AuthActivity;

    invoke-static {p2, p1}, Lcom/vkontakte/android/AuthActivity;->a(Lcom/vkontakte/android/AuthActivity;Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 271
    :catch_1
    :cond_1
    iget-object p1, p0, Lcom/vkontakte/android/AuthActivity$5;->a:Lcom/vkontakte/android/AuthActivity;

    invoke-virtual {p1}, Lcom/vkontakte/android/AuthActivity;->finish()V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 273
    iget-object v0, p2, Lcom/vk/dto/auth/a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p2, Lcom/vk/dto/auth/a;->c:Ljava/lang/String;

    const-string v1, "code"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 274
    iget-object p1, p0, Lcom/vkontakte/android/AuthActivity$5;->a:Lcom/vkontakte/android/AuthActivity;

    invoke-static {p1}, Lcom/vkontakte/android/AuthActivity;->a(Lcom/vkontakte/android/AuthActivity;)V

    goto :goto_0

    .line 276
    :cond_3
    iget-object v0, p0, Lcom/vkontakte/android/AuthActivity$5;->a:Lcom/vkontakte/android/AuthActivity;

    invoke-virtual {p0, v0, p3, p1, p2}, Lcom/vkontakte/android/AuthActivity$5;->a(Landroid/app/Activity;ZILcom/vk/dto/auth/a;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .locals 2

    .line 295
    invoke-super {p0, p1}, Lcom/vkontakte/android/auth/c;->a(Lcom/google/android/gms/auth/api/credentials/Credential;)V

    .line 297
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/credentials/Credential;->a()Ljava/lang/String;

    move-result-object v0

    .line 298
    iget-object v1, p0, Lcom/vkontakte/android/AuthActivity$5;->a:Lcom/vkontakte/android/AuthActivity;

    invoke-static {v1}, Lcom/vkontakte/android/AuthActivity;->d(Lcom/vkontakte/android/AuthActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 299
    iget-object v1, p0, Lcom/vkontakte/android/AuthActivity$5;->a:Lcom/vkontakte/android/AuthActivity;

    invoke-static {v1}, Lcom/vkontakte/android/AuthActivity;->d(Lcom/vkontakte/android/AuthActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 301
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/credentials/Credential;->e()Ljava/lang/String;

    move-result-object p1

    .line 302
    iget-object v0, p0, Lcom/vkontakte/android/AuthActivity$5;->a:Lcom/vkontakte/android/AuthActivity;

    invoke-static {v0}, Lcom/vkontakte/android/AuthActivity;->e(Lcom/vkontakte/android/AuthActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 303
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/vkontakte/android/AuthActivity$5;->a:Lcom/vkontakte/android/AuthActivity;

    invoke-static {v0}, Lcom/vkontakte/android/AuthActivity;->e(Lcom/vkontakte/android/AuthActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vkontakte/android/auth/VKAuthState;Lcom/vk/dto/auth/a;)V
    .locals 1

    .line 283
    iget-object v0, p2, Lcom/vk/dto/auth/a;->x:Lcom/vk/dto/auth/BanInfo;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/vkontakte/android/AuthActivity$5;->a:Lcom/vkontakte/android/AuthActivity;

    iget-object p2, p2, Lcom/vk/dto/auth/a;->x:Lcom/vk/dto/auth/BanInfo;

    invoke-static {v0, p2, p1}, Lcom/vk/webapp/b;->a(Landroid/content/Context;Lcom/vk/dto/auth/BanInfo;Lcom/vkontakte/android/auth/VKAuthState;)V

    .line 285
    iget-object p1, p0, Lcom/vkontakte/android/AuthActivity$5;->a:Lcom/vkontakte/android/AuthActivity;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/AuthActivity;->setResult(I)V

    .line 286
    iget-object p1, p0, Lcom/vkontakte/android/AuthActivity$5;->a:Lcom/vkontakte/android/AuthActivity;

    invoke-virtual {p1}, Lcom/vkontakte/android/AuthActivity;->finish()V

    return-void

    .line 289
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/vkontakte/android/auth/c;->a(Lcom/vkontakte/android/auth/VKAuthState;Lcom/vk/dto/auth/a;)V

    .line 290
    iget-object p1, p0, Lcom/vkontakte/android/AuthActivity$5;->a:Lcom/vkontakte/android/AuthActivity;

    invoke-static {p1}, Lcom/vkontakte/android/AuthActivity;->c(Lcom/vkontakte/android/AuthActivity;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/vkontakte/android/AuthActivity$5;->a:Lcom/vkontakte/android/AuthActivity;

    invoke-static {v0}, Lcom/vkontakte/android/AuthActivity;->b(Lcom/vkontakte/android/AuthActivity;)V

    return-void
.end method
