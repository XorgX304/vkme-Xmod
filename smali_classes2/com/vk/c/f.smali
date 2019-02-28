.class public Lcom/vk/c/f;
.super Ljava/lang/Object;
.source "VkAuth.java"


# direct methods
.method public static a(Landroid/content/Context;Lcom/vk/c/e;)V
    .locals 0

    .line 18
    invoke-static {p0}, Lcom/vk/c/f;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/vk/c/e;->a(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 0

    .line 13
    invoke-static {p0}, Lcom/vk/c/f;->b(Landroid/content/Context;)Lcom/vk/c/e;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/vk/c/e;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Landroid/content/Context;)Lcom/vk/c/e;
    .locals 0

    .line 23
    invoke-static {p0}, Lcom/vk/c/f;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-static {p0}, Lcom/vk/c/e;->b(Landroid/content/SharedPreferences;)Lcom/vk/c/e;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-static {p0}, Lcom/vk/c/f;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static d(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "vk_auth"

    const/4 v1, 0x0

    .line 31
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method
