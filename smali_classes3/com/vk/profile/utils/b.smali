.class public final Lcom/vk/profile/utils/b;
.super Ljava/lang/Object;
.source "CallToActionExt.kt"


# direct methods
.method public static final a(Lcom/vkontakte/android/api/f;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0}, Lcom/vkontakte/android/api/f;->b()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method private static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 143
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v0, "id"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final a(ILandroid/content/Context;Lkotlin/jvm/a/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Context;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    .line 113
    new-instance v0, Lcom/vk/api/users/e;

    const-string v1, "photo_50"

    const-string v2, "photo_100"

    const-string v3, "first_name_dat"

    const-string v4, "last_name_dat"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/vk/api/users/e;-><init>(I[Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 v1, 0x1

    .line 114
    invoke-static {v0, p0, v1, p0}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object p0

    .line 115
    new-instance v0, Lcom/vk/profile/utils/b$d;

    invoke-direct {v0, p1, p2}, Lcom/vk/profile/utils/b$d;-><init>(Landroid/content/Context;Lkotlin/jvm/a/a;)V

    check-cast v0, Lio/reactivex/b/g;

    .line 124
    sget-object p1, Lcom/vk/profile/utils/b$e;->a:Lcom/vk/profile/utils/b$e;

    check-cast p1, Lio/reactivex/b/g;

    .line 115
    invoke-virtual {p0, v0, p1}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public static final a(Lcom/vkontakte/android/api/f;Lcom/vk/core/fragments/a;Lcom/vkontakte/android/api/k;Ljava/lang/String;)V
    .locals 10

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lcom/vk/core/fragments/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    const-string v0, "fragment.activity!!"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lcom/vkontakte/android/api/f;->a()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    :pswitch_1
    const-string v0, "community_app"

    .line 103
    iget-object v1, p2, Lcom/vkontakte/android/api/k;->a:Lcom/vkontakte/android/UserProfile;

    iget v1, v1, Lcom/vkontakte/android/UserProfile;->n:I

    invoke-static {v0, v1, p3}, Lcom/vk/profile/a/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    sget-object p3, Lcom/vk/common/links/c;->a:Lcom/vk/common/links/c$a;

    check-cast p1, Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://vk.com/app"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vkontakte/android/api/f;->d()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p2, Lcom/vkontakte/android/api/k;->a:Lcom/vkontakte/android/UserProfile;

    iget p0, p0, Lcom/vkontakte/android/UserProfile;->n:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Lcom/vk/profile/utils/b$c;

    invoke-direct {p2}, Lcom/vk/profile/utils/b$c;-><init>()V

    check-cast p2, Lcom/vk/common/links/e;

    invoke-virtual {p3, p1, p0, p2}, Lcom/vk/common/links/c$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/vk/common/links/e;)Z

    goto/16 :goto_2

    :pswitch_2
    const-string v0, "mobile_app"

    .line 67
    iget-object p2, p2, Lcom/vkontakte/android/api/k;->a:Lcom/vkontakte/android/UserProfile;

    iget p2, p2, Lcom/vkontakte/android/UserProfile;->n:I

    invoke-static {v0, p2, p3}, Lcom/vk/profile/a/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lcom/vkontakte/android/api/f;->i()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/vk/profile/utils/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    .line 69
    check-cast p3, Landroid/content/Intent;

    .line 70
    invoke-virtual {p0}, Lcom/vkontakte/android/api/f;->g()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/vk/extensions/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/vk/extensions/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    new-instance p3, Landroid/content/Intent;

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {p0}, Lcom/vkontakte/android/api/f;->g()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-direct {v0, v2, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-direct {p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 72
    invoke-virtual {p3, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    move-object p0, p1

    check-cast p0, Landroid/content/Context;

    invoke-static {p3, p0}, Lcom/vk/profile/utils/b;->a(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 74
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    goto :goto_0

    .line 76
    :cond_1
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/vk/extensions/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 77
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p0}, Lcom/vkontakte/android/api/f;->g()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/vk/extensions/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 79
    new-instance p3, Landroid/content/Intent;

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {p0}, Lcom/vkontakte/android/api/f;->g()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-direct {v0, v2, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-direct {p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    :cond_3
    :goto_0
    if-eqz p3, :cond_4

    .line 84
    move-object p0, p1

    check-cast p0, Landroid/content/Context;

    invoke-static {p3, p0}, Lcom/vk/profile/utils/b;->a(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 86
    :try_start_0
    invoke-virtual {p1, p3}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    const/4 v1, 0x1

    goto :goto_1

    :catch_0
    const p0, 0x7f110291

    .line 89
    invoke-static {p0}, Lcom/vk/core/util/bg;->a(I)V

    :cond_4
    :goto_1
    if-nez v1, :cond_6

    .line 96
    :try_start_1
    new-instance p0, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "market://details?id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, p0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    .line 98
    :catch_1
    new-instance p0, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://play.google.com/store/apps/details?id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p0, p3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, p0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 53
    :pswitch_3
    invoke-virtual {p0}, Lcom/vkontakte/android/api/f;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 54
    invoke-virtual {p0}, Lcom/vkontakte/android/api/f;->h()Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "vk_link"

    .line 55
    iget-object p2, p2, Lcom/vkontakte/android/api/k;->a:Lcom/vkontakte/android/UserProfile;

    iget p2, p2, Lcom/vkontakte/android/UserProfile;->n:I

    invoke-static {p0, p2, p3}, Lcom/vk/profile/a/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    sget-object v0, Lcom/vk/common/links/c;->a:Lcom/vk/common/links/c$a;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/vk/common/links/c$a;->a(Lcom/vk/common/links/c$a;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    const-string p0, "link"

    .line 58
    iget-object p2, p2, Lcom/vkontakte/android/api/k;->a:Lcom/vkontakte/android/UserProfile;

    iget p2, p2, Lcom/vkontakte/android/UserProfile;->n:I

    invoke-static {p0, p2, p3}, Lcom/vk/profile/a/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sget-object v0, Lcom/vk/common/links/a;->a:Lcom/vk/common/links/a$a;

    move-object p0, p1

    check-cast p0, Landroid/content/Context;

    new-instance p1, Lcom/vk/common/links/c$b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    const/4 v9, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lcom/vk/common/links/c$b;-><init>(ZZZLjava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 60
    invoke-virtual {p1, v1}, Lcom/vk/common/links/c$b;->a(Z)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p0

    .line 59
    invoke-static/range {v0 .. v6}, Lcom/vk/common/links/a$a;->a(Lcom/vk/common/links/a$a;Landroid/content/Context;Ljava/lang/String;Lcom/vk/common/links/c$b;Landroid/os/Bundle;ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_4
    const-string v0, "vk_call"

    .line 47
    iget-object v1, p2, Lcom/vkontakte/android/api/k;->a:Lcom/vkontakte/android/UserProfile;

    iget v1, v1, Lcom/vkontakte/android/UserProfile;->n:I

    invoke-static {v0, v1, p3}, Lcom/vk/profile/a/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/vkontakte/android/api/f;->c()I

    move-result p0

    check-cast p1, Landroid/content/Context;

    new-instance v0, Lcom/vk/profile/utils/CallToActionExtKt$call$3;

    invoke-direct {v0, p2, p3}, Lcom/vk/profile/utils/CallToActionExtKt$call$3;-><init>(Lcom/vkontakte/android/api/k;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {p0, p1, v0}, Lcom/vk/profile/utils/b;->a(ILandroid/content/Context;Lkotlin/jvm/a/a;)V

    goto :goto_2

    :pswitch_5
    const-string v0, "call"

    .line 41
    iget-object p2, p2, Lcom/vkontakte/android/api/k;->a:Lcom/vkontakte/android/UserProfile;

    iget p2, p2, Lcom/vkontakte/android/UserProfile;->n:I

    invoke-static {v0, p2, p3}, Lcom/vk/profile/a/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    check-cast p1, Landroid/content/Context;

    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vkontakte/android/api/f;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-direct {p2, p3, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    sget-object p0, Lcom/vk/profile/utils/b$b;->a:Lcom/vk/profile/utils/b$b;

    check-cast p0, Lio/reactivex/b/g;

    invoke-static {p1, p2, p0}, Lcom/vk/core/util/m;->a(Landroid/content/Context;Landroid/content/Intent;Lio/reactivex/b/g;)V

    goto :goto_2

    :pswitch_6
    const-string v0, "email"

    .line 35
    iget-object p2, p2, Lcom/vkontakte/android/api/k;->a:Lcom/vkontakte/android/UserProfile;

    iget p2, p2, Lcom/vkontakte/android/UserProfile;->n:I

    invoke-static {v0, p2, p3}, Lcom/vk/profile/a/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    check-cast p1, Landroid/content/Context;

    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mailto:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vkontakte/android/api/f;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-direct {p2, p3, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    sget-object p0, Lcom/vk/profile/utils/b$a;->a:Lcom/vk/profile/utils/b$a;

    check-cast p0, Lio/reactivex/b/g;

    invoke-static {p1, p2, p0}, Lcom/vk/core/util/m;->a(Landroid/content/Context;Landroid/content/Intent;Lio/reactivex/b/g;)V

    :cond_6
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static final a(Landroid/content/Intent;Landroid/content/Context;)Z
    .locals 1

    .line 138
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/high16 v0, 0x20000

    invoke-virtual {p1, p0, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    const-string p1, "context.packageManager.q\u2026PackageManager.MATCH_ALL)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
