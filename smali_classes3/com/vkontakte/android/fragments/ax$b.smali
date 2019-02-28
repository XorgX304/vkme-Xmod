.class public Lcom/vkontakte/android/fragments/ax$b;
.super Lcom/vk/navigation/v;
.source "WebViewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 99
    const-class v0, Lcom/vkontakte/android/fragments/ax;

    invoke-direct {p0, v0}, Lcom/vk/navigation/v;-><init>(Ljava/lang/Class;)V

    .line 100
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ax$b;->b:Landroid/os/Bundle;

    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Lcom/vkontakte/android/fragments/ax$b;
    .locals 0

    .line 183
    invoke-static {p1, p2}, Lcom/vkontakte/android/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/vkontakte/android/fragments/ax$b;
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ax$b;->b:Landroid/os/Bundle;

    const-string v1, "url_to_copy"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public a(Z)Lcom/vkontakte/android/fragments/ax$b;
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ax$b;->b:Landroid/os/Bundle;

    const-string v1, "should_close_after_native"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public b()Lcom/vkontakte/android/fragments/ax$b;
    .locals 3

    .line 104
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ax$b;->b:Landroid/os/Bundle;

    const-string v1, "open_internally"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/vkontakte/android/fragments/ax$b;
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ax$b;->b:Landroid/os/Bundle;

    const-string v1, "screen_title"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public c()Lcom/vkontakte/android/fragments/ax$b;
    .locals 3

    .line 144
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ax$b;->b:Landroid/os/Bundle;

    const-string v1, "apiView"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public d()Lcom/vkontakte/android/fragments/ax$b;
    .locals 3

    .line 149
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ax$b;->b:Landroid/os/Bundle;

    const-string v1, "internal_back"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public d(Landroid/content/Context;)Lcom/vkontakte/android/fragments/ax$b;
    .locals 1

    .line 169
    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/e/e;->g()Lcom/vk/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/e/b;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    invoke-static {p1}, Lcom/vkontakte/android/utils/b;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 172
    :cond_0
    invoke-static {p1}, Lcom/vkontakte/android/utils/b;->b(Landroid/content/Context;)V

    :goto_0
    return-object p0
.end method

.method public j()Lcom/vkontakte/android/fragments/ax$b;
    .locals 3

    .line 193
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ax$b;->b:Landroid/os/Bundle;

    const-string v1, "with_lang"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public k()Lcom/vkontakte/android/fragments/ax$b;
    .locals 3

    .line 198
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ax$b;->b:Landroid/os/Bundle;

    const-string v1, "should_override_url_loading"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method
