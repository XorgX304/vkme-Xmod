.class public Lcom/vkontakte/android/utils/g;
.super Ljava/lang/Object;
.source "LinkUtils.java"


# direct methods
.method static synthetic a(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;Lcom/vk/core/dialogs/a;)V
    .locals 0

    .line 44
    invoke-static {p0, p1, p2, p3}, Lcom/vkontakte/android/utils/g;->b(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;Lcom/vk/core/dialogs/a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 112
    invoke-static {p0, p1, v0}, Lcom/vkontakte/android/utils/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "tel:"

    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "tel://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.DIAL"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_0

    .line 120
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/vk/common/links/a;->a(Landroid/net/Uri;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    move-object p2, v0

    .line 124
    :goto_0
    :try_start_0
    invoke-static {p0, p2}, Lcom/vk/core/util/ad;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 125
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    const p0, 0x7f110281

    .line 127
    invoke-static {p0}, Lcom/vk/core/util/bg;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    .line 130
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/vkontakte/android/utils/L;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 88
    invoke-static {p0, p1, p2, v0}, Lcom/vkontakte/android/utils/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 92
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 93
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x6c869c35

    if-eq v1, v2, :cond_3

    const v2, -0x5c0dca94

    if-eq v1, v2, :cond_2

    const v2, 0x21ffc6bd

    if-eq v1, v2, :cond_1

    const v2, 0x57f407e9

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "authorize"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const-string v1, "internal"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "internal_hidden"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const-string v1, "external"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 v0, 0x0

    :cond_4
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 105
    invoke-static {p0, p1}, Lcom/vkontakte/android/utils/g;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 101
    :pswitch_0
    invoke-static {p0, p1}, Lcom/vkontakte/android/utils/g;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 98
    :pswitch_1
    invoke-static {p0, p1, p3}, Lcom/vkontakte/android/utils/g;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    .line 95
    :pswitch_2
    invoke-static {p0, p1, p3}, Lcom/vkontakte/android/utils/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/a/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/a/a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const v2, 0x7f110836

    .line 56
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "open"

    .line 57
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, 0x7f1101c3

    .line 58
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "copy"

    .line 59
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, 0x7f1102cf

    .line 61
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "save_to_fave"

    .line 62
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    new-instance v2, Lcom/vkontakte/android/v$a;

    invoke-direct {v2, p0}, Lcom/vkontakte/android/v$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p1}, Lcom/vkontakte/android/v$a;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    new-instance v3, Lcom/vkontakte/android/utils/g$1;

    invoke-direct {v3, v1, p2, p0, p1}, Lcom/vkontakte/android/utils/g$1;-><init>(Ljava/util/ArrayList;Lkotlin/jvm/a/a;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 84
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/vk/dto/common/actions/ActionOpenUrl;)Z
    .locals 2

    if-eqz p1, :cond_4

    .line 255
    invoke-virtual {p1}, Lcom/vk/dto/common/actions/ActionOpenUrl;->b()Lcom/vk/dto/common/actions/ActionOpenUrl$Target;

    move-result-object v0

    .line 256
    invoke-virtual {p1}, Lcom/vk/dto/common/actions/ActionOpenUrl;->a()Ljava/lang/String;

    move-result-object p1

    .line 257
    sget-object v1, Lcom/vk/dto/common/actions/ActionOpenUrl$Target;->external:Lcom/vk/dto/common/actions/ActionOpenUrl$Target;

    if-ne v1, v0, :cond_0

    .line 258
    invoke-static {p0, p1}, Lcom/vkontakte/android/utils/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 259
    :cond_0
    sget-object v1, Lcom/vk/dto/common/actions/ActionOpenUrl$Target;->internal:Lcom/vk/dto/common/actions/ActionOpenUrl$Target;

    if-ne v1, v0, :cond_1

    .line 260
    invoke-static {p0, p1}, Lcom/vkontakte/android/utils/g;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 261
    :cond_1
    sget-object v1, Lcom/vk/dto/common/actions/ActionOpenUrl$Target;->authorize:Lcom/vk/dto/common/actions/ActionOpenUrl$Target;

    if-ne v1, v0, :cond_2

    .line 262
    invoke-static {p0, p1}, Lcom/vkontakte/android/utils/g;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 263
    :cond_2
    sget-object v1, Lcom/vk/dto/common/actions/ActionOpenUrl$Target;->internal_hidden:Lcom/vk/dto/common/actions/ActionOpenUrl$Target;

    if-ne v1, v0, :cond_3

    .line 264
    invoke-static {p0, p1}, Lcom/vkontakte/android/utils/g;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 266
    :cond_3
    invoke-static {p0, p1}, Lcom/vk/common/links/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method static a(Landroid/net/Uri;)Z
    .locals 2

    const-string v0, "play.google.com"

    .line 47
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "market"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static b(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;Lcom/vk/core/dialogs/a;)V
    .locals 3

    .line 182
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 183
    invoke-static {v0}, Lcom/vkontakte/android/utils/g;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 185
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p2, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "com.android.vending"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const/4 v0, 0x2

    .line 187
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "open link error"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {v0}, Lcom/vkontakte/android/utils/L;->e([Ljava/lang/Object;)V

    const p2, 0x7f110281

    .line 188
    invoke-static {p0, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 191
    :cond_0
    invoke-static {p0, p2}, Lcom/vkontakte/android/utils/g;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 194
    :goto_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 195
    invoke-static {p3}, Lcom/vkontakte/android/w;->a(Landroid/app/Dialog;)V

    .line 196
    invoke-static {p0}, Lcom/vkontakte/android/utils/s;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 135
    invoke-static {p0, p1, v0}, Lcom/vkontakte/android/utils/g;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "tel:"

    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "tel://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.DIAL"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "mailto:"

    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "mailto://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 143
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.SENDTO"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_0

    .line 145
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz p1, :cond_3

    .line 146
    invoke-static {v0}, Lcom/vk/common/links/c;->b(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/vk/common/links/c;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 147
    :cond_2
    new-instance p2, Lcom/vkontakte/android/utils/g$2;

    invoke-direct {p2, p0, p0, v0}, Lcom/vkontakte/android/utils/g$2;-><init>(Landroid/content/Context;Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {p0, p1, p2}, Lcom/vk/common/links/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/vk/common/links/e;)Z

    return-void

    .line 155
    :cond_3
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {v0, p2}, Lcom/vk/common/links/a;->a(Landroid/net/Uri;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 156
    invoke-static {p1}, Lcom/vk/common/links/a;->a(Landroid/content/Intent;)Landroid/content/Intent;

    move-object p2, p1

    .line 161
    :goto_0
    :try_start_0
    invoke-static {p0, p2}, Lcom/vk/core/util/ad;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 162
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_4
    const p0, 0x7f110283

    .line 164
    invoke-static {p0}, Lcom/vk/core/util/bg;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    .line 167
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/vkontakte/android/utils/L;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 172
    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/c/a;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    invoke-static {p0}, Lcom/vkontakte/android/utils/b;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 175
    :cond_0
    invoke-static {p0}, Lcom/vkontakte/android/utils/b;->b(Landroid/content/Context;)V

    .line 178
    :goto_0
    new-instance v0, Lcom/vkontakte/android/fragments/ax$b;

    invoke-direct {v0, p1}, Lcom/vkontakte/android/fragments/ax$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/ax$b;->b()Lcom/vkontakte/android/fragments/ax$b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/fragments/ax$b;->a(Z)Lcom/vkontakte/android/fragments/ax$b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/vkontakte/android/fragments/ax$b;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 200
    invoke-static {p0}, Lcom/vkontakte/android/utils/s;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 205
    :cond_0
    new-instance v1, Lcom/vk/core/dialogs/a;

    invoke-direct {v1, p0}, Lcom/vk/core/dialogs/a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1105d0

    .line 206
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/core/dialogs/a;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    .line 207
    invoke-virtual {v1, v2}, Lcom/vk/core/dialogs/a;->setCancelable(Z)V

    .line 208
    invoke-virtual {v1}, Lcom/vk/core/dialogs/a;->show()V

    .line 209
    new-instance v2, Landroid/webkit/WebView;

    invoke-direct {v2, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/16 v3, 0x8

    .line 210
    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 211
    new-instance v3, Lcom/vkontakte/android/utils/g$3;

    invoke-direct {v3, p0, v1}, Lcom/vkontakte/android/utils/g$3;-><init>(Landroid/content/Context;Lcom/vk/core/dialogs/a;)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 237
    new-instance v3, Lcom/vkontakte/android/utils/g$4;

    invoke-direct {v3, v2, v1, p0}, Lcom/vkontakte/android/utils/g$4;-><init>(Landroid/webkit/WebView;Lcom/vk/core/dialogs/a;Landroid/content/Context;)V

    const-wide/16 v4, 0x2710

    invoke-virtual {v2, v3, v4, v5}, Landroid/webkit/WebView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 248
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 249
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 250
    invoke-virtual {v2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
