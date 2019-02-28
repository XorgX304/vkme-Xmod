.class public Lcom/vk/core/util/bg;
.super Ljava/lang/Object;
.source "ToastUtils.java"


# direct methods
.method public static a(I)V
    .locals 1

    .line 8
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/vk/core/util/bg;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static varargs a(I[Ljava/lang/Object;)V
    .locals 1

    .line 12
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/vk/core/util/bg;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)V
    .locals 2

    .line 16
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 17
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lcom/vk/core/util/bg$1;

    invoke-direct {v0, p0}, Lcom/vk/core/util/bg$1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/vk/core/util/bb;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
