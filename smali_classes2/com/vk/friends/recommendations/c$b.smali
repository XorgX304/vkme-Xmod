.class public final Lcom/vk/friends/recommendations/c$b;
.super Ljava/lang/Object;
.source "FriendsRecommendationsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/friends/recommendations/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 446
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 446
    invoke-direct {p0}, Lcom/vk/friends/recommendations/c$b;-><init>()V

    return-void
.end method

.method private final a(Landroid/accounts/Account;Lcom/vk/core/fragments/a;Landroid/app/Activity;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 453
    :try_start_0
    check-cast p3, Landroid/content/Context;

    iget-object v3, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v4, "oauth2:https://www.google.com/m8/feeds"

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-static {p3, v3, v4, v5}, Lcom/google/android/gms/auth/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p3

    const-string v3, "GoogleAuthUtil.getToken(\u2026.com/m8/feeds\", Bundle())"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/auth/GoogleAuthException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p1

    .line 469
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "vk"

    aput-object p3, p2, v1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "transient error encountered: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v0

    invoke-static {p2}, Lcom/vkontakte/android/utils/L;->c([Ljava/lang/Object;)V

    .line 470
    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :catch_1
    move-exception p1

    const/4 p2, 0x3

    .line 466
    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "vk"

    aput-object p3, p2, v1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecoverable authentication exception: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/GoogleAuthException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v0

    aput-object p1, p2, v2

    invoke-static {p2}, Lcom/vkontakte/android/utils/L;->e([Ljava/lang/Object;)V

    .line 467
    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :catch_2
    move-exception p3

    .line 458
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "vk"

    aput-object v3, v2, v1

    aput-object p3, v2, v0

    invoke-static {v2}, Lcom/vkontakte/android/utils/L;->d([Ljava/lang/Object;)V

    .line 459
    invoke-virtual {p3}, Lcom/google/android/gms/auth/UserRecoverableAuthException;->a()Landroid/content/Intent;

    move-result-object p3

    .line 461
    invoke-virtual {p2}, Lcom/vk/core/fragments/a;->l()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "GMAIL_ACCOUNT"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    const/16 p1, 0x67

    .line 462
    invoke-virtual {p2, p3, p1}, Lcom/vk/core/fragments/a;->startActivityForResult(Landroid/content/Intent;I)V

    const-string p1, ""

    return-object p1

    :catch_3
    move-exception p1

    .line 455
    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public static final synthetic a(Lcom/vk/friends/recommendations/c$b;Landroid/accounts/Account;Lcom/vk/core/fragments/a;Landroid/app/Activity;)Ljava/lang/String;
    .locals 0

    .line 446
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/friends/recommendations/c$b;->a(Landroid/accounts/Account;Lcom/vk/core/fragments/a;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 475
    :try_start_0
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const-string v1, "1258261760"

    const-string v2, "CBAOIQPLEBABABABA"

    invoke-static {v0, v1, v2}, Lru/ok/android/sdk/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/sdk/a;

    .line 476
    invoke-static {}, Lru/ok/android/sdk/a;->a()Lru/ok/android/sdk/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/sdk/a;->c()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 480
    :try_start_0
    new-instance v0, Lcom/twitter/sdk/android/core/o$a;

    sget-object v1, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/twitter/sdk/android/core/o$a;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/twitter/sdk/android/core/c;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/twitter/sdk/android/core/c;-><init>(I)V

    check-cast v1, Lcom/twitter/sdk/android/core/g;

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/o$a;->a(Lcom/twitter/sdk/android/core/g;)Lcom/twitter/sdk/android/core/o$a;

    move-result-object v0

    .line 481
    new-instance v1, Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/c/a;->U()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/c/a;->V()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/twitter/sdk/android/core/TwitterAuthConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/o$a;->a(Lcom/twitter/sdk/android/core/TwitterAuthConfig;)Lcom/twitter/sdk/android/core/o$a;

    move-result-object v0

    .line 482
    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/o$a;->a()Lcom/twitter/sdk/android/core/o;

    move-result-object v0

    .line 480
    invoke-static {v0}, Lcom/twitter/sdk/android/core/m;->a(Lcom/twitter/sdk/android/core/o;)V

    .line 483
    invoke-static {}, Lcom/twitter/sdk/android/core/q;->a()Lcom/twitter/sdk/android/core/q;

    move-result-object v0

    const-string v1, "TwitterCore.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/q;->f()Lcom/twitter/sdk/android/core/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/l;->c()V

    .line 484
    new-instance v0, Lcom/twitter/sdk/android/core/identity/h;

    invoke-direct {v0}, Lcom/twitter/sdk/android/core/identity/h;-><init>()V

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/identity/h;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 488
    :try_start_0
    invoke-static {}, Lcom/facebook/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 489
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/e;->a(Landroid/content/Context;)V

    .line 491
    :cond_0
    invoke-static {}, Lcom/facebook/login/d;->a()Lcom/facebook/login/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/login/d;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
