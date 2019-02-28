.class public final Lcom/vk/im/signup/c$a;
.super Ljava/lang/Object;
.source "SignUpModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/signup/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/vk/im/signup/c;)Lcom/vk/im/signup/a/a;
    .locals 0

    .line 51
    invoke-interface {p0}, Lcom/vk/im/signup/c;->h()Lcom/vk/im/signup/module/a;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    invoke-interface {p0}, Lcom/vk/im/signup/module/a;->i()Lcom/vk/im/signup/a/a;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/vk/im/signup/c;)Lcom/vk/im/signup/presentation/c/f;
    .locals 0

    .line 54
    invoke-interface {p0}, Lcom/vk/im/signup/c;->h()Lcom/vk/im/signup/module/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/vk/im/signup/module/a;->j()Lcom/vk/im/signup/presentation/c/f;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static c(Lcom/vk/im/signup/c;)Landroid/content/res/AssetManager;
    .locals 0

    .line 57
    invoke-interface {p0}, Lcom/vk/im/signup/c;->h()Lcom/vk/im/signup/module/a;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    invoke-interface {p0}, Lcom/vk/im/signup/module/a;->k()Landroid/content/res/AssetManager;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/vk/im/signup/c;)Landroid/telephony/TelephonyManager;
    .locals 0

    .line 60
    invoke-interface {p0}, Lcom/vk/im/signup/c;->h()Lcom/vk/im/signup/module/a;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    invoke-interface {p0}, Lcom/vk/im/signup/module/a;->l()Landroid/telephony/TelephonyManager;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/vk/im/signup/c;)Lio/reactivex/disposables/a;
    .locals 0

    .line 66
    invoke-interface {p0}, Lcom/vk/im/signup/c;->h()Lcom/vk/im/signup/module/a;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    invoke-interface {p0}, Lcom/vk/im/signup/module/a;->m()Lio/reactivex/disposables/a;

    move-result-object p0

    return-object p0
.end method
