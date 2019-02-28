.class public Lcom/vkontakte/android/auth/b;
.super Ljava/lang/Object;
.source "VKAuth.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/auth/b$b;,
        Lcom/vkontakte/android/auth/b$c;,
        Lcom/vkontakte/android/auth/b$a;
    }
.end annotation


# static fields
.field private static a:Landroid/os/Handler;

.field private static b:Landroid/os/Handler;

.field private static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static declared-synchronized a()Landroid/os/Handler;
    .locals 3

    const-class v0, Lcom/vkontakte/android/auth/b;

    monitor-enter v0

    .line 91
    :try_start_0
    sget-object v1, Lcom/vkontakte/android/auth/b;->a:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 92
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "Auth thread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 94
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v2, Lcom/vkontakte/android/auth/b;->a:Landroid/os/Handler;

    .line 96
    :cond_0
    sget-object v1, Lcom/vkontakte/android/auth/b;->a:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 90
    monitor-exit v0

    throw v1
.end method

.method private static a(Lcom/vk/c/a;)Lcom/vkontakte/android/api/execute/g$a;
    .locals 3

    .line 287
    new-instance v0, Lcom/vkontakte/android/auth/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vkontakte/android/auth/b$c;-><init>(Lcom/vkontakte/android/auth/b$1;)V

    .line 288
    new-instance v1, Lcom/vkontakte/android/api/execute/g;

    invoke-direct {v1}, Lcom/vkontakte/android/api/execute/g;-><init>()V

    .line 289
    invoke-virtual {p0}, Lcom/vk/c/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vk/c/a;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lcom/vkontakte/android/api/execute/g;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    move-result-object p0

    .line 290
    invoke-virtual {p0, v0}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p0

    .line 291
    invoke-virtual {p0}, Lcom/vk/api/base/b;->a()Z

    .line 292
    iget-object p0, v0, Lcom/vkontakte/android/auth/b$c;->a:Ljava/lang/Object;

    check-cast p0, Lcom/vkontakte/android/api/execute/g$a;

    return-object p0
.end method

.method static synthetic a(Lcom/vkontakte/android/auth/VKAuthState;)Lcom/vkontakte/android/auth/b$b;
    .locals 0

    .line 49
    invoke-static {p0}, Lcom/vkontakte/android/auth/b;->b(Lcom/vkontakte/android/auth/VKAuthState;)Lcom/vkontakte/android/auth/b$b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/vkontakte/android/auth/VKAuthState;Lcom/vkontakte/android/auth/b$a;)V
    .locals 2

    .line 107
    invoke-static {}, Lcom/vkontakte/android/auth/b;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/auth/b$1;

    invoke-direct {v1, p1}, Lcom/vkontakte/android/auth/b$1;-><init>(Lcom/vkontakte/android/auth/b$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 113
    invoke-static {}, Lcom/vkontakte/android/auth/b;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/auth/b$2;

    invoke-direct {v1, p0, p1}, Lcom/vkontakte/android/auth/b$2;-><init>(Lcom/vkontakte/android/auth/VKAuthState;Lcom/vkontakte/android/auth/b$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .line 271
    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/e/e;->f()V

    .line 272
    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/c/a;->ay()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 275
    :cond_0
    new-instance v0, Lcom/vkontakte/android/v$a;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/v$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1100dd

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/v$a;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1100dc

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1109e9

    new-instance v2, Lcom/vkontakte/android/auth/b$3;

    invoke-direct {v2, p0}, Lcom/vkontakte/android/auth/b$3;-><init>(Landroid/content/Context;)V

    .line 276
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const v0, 0x7f110146

    const/4 v1, 0x0

    .line 282
    invoke-virtual {p0, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    .line 246
    :try_start_0
    sget-object v1, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/vk/voip/VoipViewModel;->a(JZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 249
    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/vkontakte/android/utils/L;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 251
    :goto_0
    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v1

    .line 252
    invoke-virtual {v1}, Lcom/vk/c/a;->a()I

    move-result v2

    .line 253
    invoke-virtual {v1}, Lcom/vk/c/a;->b()Ljava/lang/String;

    move-result-object v3

    .line 254
    invoke-virtual {v1}, Lcom/vk/c/a;->c()Ljava/lang/String;

    move-result-object v1

    .line 256
    sget-object v4, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    const-string v5, "CRUCIAL.LOGOUT"

    const-string v6, "reason"

    invoke-virtual {v4, v5, v6, p0}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 258
    invoke-static {}, Lcom/vkontakte/android/s;->a()Lcom/vkontakte/android/s;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vkontakte/android/s;->b()V

    .line 260
    invoke-static {}, Lcom/vkontakte/android/auth/a;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    .line 261
    new-array v4, p0, [Ljava/lang/Object;

    const-string v5, "logout"

    aput-object v5, v4, v0

    invoke-static {v4}, Lcom/vkontakte/android/utils/L;->b([Ljava/lang/Object;)V

    .line 262
    invoke-static {v2, v3, v1}, Lcom/vkontakte/android/auth/d;->a(ILjava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_0
    return v0
.end method

.method public static declared-synchronized b()Landroid/os/Handler;
    .locals 3

    const-class v0, Lcom/vkontakte/android/auth/b;

    monitor-enter v0

    .line 100
    :try_start_0
    sget-object v1, Lcom/vkontakte/android/auth/b;->b:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 101
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/vkontakte/android/auth/b;->b:Landroid/os/Handler;

    .line 103
    :cond_0
    sget-object v1, Lcom/vkontakte/android/auth/b;->b:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 99
    monitor-exit v0

    throw v1
.end method

.method private static b(Lcom/vkontakte/android/auth/VKAuthState;)Lcom/vkontakte/android/auth/b$b;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 174
    :try_start_0
    invoke-virtual {p0}, Lcom/vkontakte/android/auth/VKAuthState;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 175
    new-instance v2, Lcom/vk/dto/auth/a;

    iget-object v3, p0, Lcom/vkontakte/android/auth/VKAuthState;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/vkontakte/android/auth/VKAuthState;->b:Ljava/lang/String;

    iget v5, p0, Lcom/vkontakte/android/auth/VKAuthState;->c:I

    invoke-direct {v2, v3, v4, v5}, Lcom/vk/dto/auth/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 177
    :cond_0
    invoke-static {p0}, Lcom/vkontakte/android/auth/b;->c(Lcom/vkontakte/android/auth/VKAuthState;)Lcom/vk/dto/auth/a;

    move-result-object v2

    .line 179
    :goto_0
    invoke-virtual {v2}, Lcom/vk/dto/auth/a;->a()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    .line 181
    new-instance v3, Lcom/vk/c/a;

    invoke-direct {v3}, Lcom/vk/c/a;-><init>()V

    .line 182
    iget v5, v2, Lcom/vk/dto/auth/a;->q:I

    invoke-virtual {v3, v5}, Lcom/vk/c/a;->a(I)V

    .line 183
    iget-object v5, v2, Lcom/vk/dto/auth/a;->o:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/vk/c/a;->a(Ljava/lang/String;)V

    .line 184
    iget-object v5, v2, Lcom/vk/dto/auth/a;->p:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/vk/c/a;->b(Ljava/lang/String;)V

    .line 186
    invoke-virtual {p0}, Lcom/vkontakte/android/auth/VKAuthState;->g()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 187
    invoke-static {v3}, Lcom/vkontakte/android/auth/b;->a(Lcom/vk/c/a;)Lcom/vkontakte/android/api/execute/g$a;

    move-result-object p0

    if-nez p0, :cond_1

    .line 189
    new-instance p0, Lcom/vkontakte/android/auth/b$b;

    invoke-direct {p0, v1, v2}, Lcom/vkontakte/android/auth/b$b;-><init>(ILcom/vk/dto/auth/a;)V

    return-object p0

    .line 191
    :cond_1
    sget-object v5, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    invoke-virtual {v3}, Lcom/vk/c/a;->a()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/vk/analytics/eventtracking/VkTracker;->a(I)V

    .line 192
    invoke-static {v3, p0}, Lcom/vkontakte/android/auth/a;->a(Lcom/vk/c/a;Lcom/vkontakte/android/api/execute/g$a;)V

    .line 193
    invoke-virtual {v3}, Lcom/vk/c/a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3}, Lcom/vk/c/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/vkontakte/android/api/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-static {}, Lcom/vkontakte/android/s;->a()Lcom/vkontakte/android/s;

    move-result-object p0

    sget-object v3, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    invoke-virtual {p0, v3}, Lcom/vkontakte/android/s;->b(Landroid/content/Context;)V

    .line 195
    new-instance p0, Lcom/vkontakte/android/auth/b$b;

    invoke-direct {p0, v4, v2}, Lcom/vkontakte/android/auth/b$b;-><init>(ILcom/vk/dto/auth/a;)V

    return-object p0

    .line 198
    :cond_2
    new-instance p0, Lcom/vkontakte/android/auth/b$b;

    const/4 v3, 0x2

    invoke-direct {p0, v3, v2}, Lcom/vkontakte/android/auth/b$b;-><init>(ILcom/vk/dto/auth/a;)V

    return-object p0

    :cond_3
    const-string p0, "need_captcha"

    .line 200
    iget-object v3, v2, Lcom/vk/dto/auth/a;->a:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 201
    new-instance p0, Lcom/vkontakte/android/auth/b$b;

    const/4 v3, 0x6

    invoke-direct {p0, v3, v2}, Lcom/vkontakte/android/auth/b$b;-><init>(ILcom/vk/dto/auth/a;)V

    return-object p0

    :cond_4
    const-string p0, "need_validation"

    .line 202
    iget-object v3, v2, Lcom/vk/dto/auth/a;->a:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 203
    new-instance p0, Lcom/vkontakte/android/auth/b$b;

    const/4 v3, 0x7

    invoke-direct {p0, v3, v2}, Lcom/vkontakte/android/auth/b$b;-><init>(ILcom/vk/dto/auth/a;)V

    return-object p0

    :cond_5
    const-string p0, "need_authcheck"

    .line 204
    iget-object v3, v2, Lcom/vk/dto/auth/a;->a:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 206
    new-array p0, v4, [Ljava/lang/Object;

    const-string v2, "Error need auth check"

    aput-object v2, p0, v1

    invoke-static {p0}, Lcom/vkontakte/android/utils/L;->e([Ljava/lang/Object;)V

    .line 207
    new-instance p0, Lcom/vkontakte/android/auth/b$b;

    invoke-direct {p0, v1, v0}, Lcom/vkontakte/android/auth/b$b;-><init>(ILcom/vk/dto/auth/a;)V

    return-object p0

    :cond_6
    const-string p0, "invalid_client"

    .line 208
    iget-object v3, v2, Lcom/vk/dto/auth/a;->a:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v3, 0x3

    if-eqz p0, :cond_7

    .line 210
    new-array p0, v4, [Ljava/lang/Object;

    const-string v4, "Error need auth check"

    aput-object v4, p0, v1

    invoke-static {p0}, Lcom/vkontakte/android/utils/L;->e([Ljava/lang/Object;)V

    .line 211
    new-instance p0, Lcom/vkontakte/android/auth/b$b;

    invoke-direct {p0, v3, v2}, Lcom/vkontakte/android/auth/b$b;-><init>(ILcom/vk/dto/auth/a;)V

    return-object p0

    .line 212
    :cond_7
    iget-boolean p0, v2, Lcom/vk/dto/auth/a;->u:Z

    if-eqz p0, :cond_8

    .line 213
    new-instance p0, Lcom/vkontakte/android/auth/b$b;

    const/4 v3, 0x5

    invoke-direct {p0, v3, v2}, Lcom/vkontakte/android/auth/b$b;-><init>(ILcom/vk/dto/auth/a;)V

    return-object p0

    .line 216
    :cond_8
    new-instance p0, Lcom/vkontakte/android/auth/b$b;

    invoke-direct {p0, v3, v2}, Lcom/vkontakte/android/auth/b$b;-><init>(ILcom/vk/dto/auth/a;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 219
    :catch_0
    new-instance p0, Lcom/vkontakte/android/auth/b$b;

    invoke-direct {p0, v1, v0}, Lcom/vkontakte/android/auth/b$b;-><init>(ILcom/vk/dto/auth/a;)V

    return-object p0
.end method

.method private static b(Ljava/lang/String;)V
    .locals 3

    .line 334
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const-string v1, "2fa"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "trusted_hash"

    .line 335
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static c(Lcom/vkontakte/android/auth/VKAuthState;)Lcom/vk/dto/auth/a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;,
            Ljava/io/UnsupportedEncodingException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 299
    invoke-static {}, Lcom/vkontakte/android/auth/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "scope"

    const-string v2, "nohttps,all"

    .line 300
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "client_id"

    const v2, 0x22b2d3

    .line 301
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "client_secret"

    const-string v2, "hHbZxrka2uZ6jB1inYsH"

    .line 302
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "v"

    const-string v2, "5.93"

    .line 303
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "lang"

    .line 304
    invoke-static {}, Lcom/vk/core/util/ag;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "2fa_supported"

    const-string v2, "1"

    .line 305
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 306
    invoke-static {}, Lcom/vkontakte/android/auth/b;->e()Ljava/lang/String;

    move-result-object v1

    .line 307
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "trusted_hash"

    .line 308
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 310
    :cond_0
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/auth/VKAuthState;->a(Landroid/net/Uri$Builder;)V

    .line 312
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    .line 313
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Auth url:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v1}, Lcom/vkontakte/android/utils/L;->b([Ljava/lang/Object;)V

    .line 314
    invoke-static {p0}, Lcom/vk/core/network/Network;->a(Ljava/lang/String;)[B

    move-result-object p0

    if-nez p0, :cond_1

    .line 317
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Server returned null"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 320
    :cond_1
    new-instance v1, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-direct {v1, p0, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 321
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "Auth Result:"

    aput-object v0, p0, v3

    aput-object v1, p0, v2

    invoke-static {p0}, Lcom/vkontakte/android/utils/L;->b([Ljava/lang/Object;)V

    .line 322
    new-instance p0, Lcom/vk/dto/auth/a;

    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, v1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lcom/vk/dto/auth/a;-><init>(Lorg/json/JSONObject;)V

    .line 323
    iget-object v0, p0, Lcom/vk/dto/auth/a;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 324
    iget-object v0, p0, Lcom/vk/dto/auth/a;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/vkontakte/android/auth/b;->b(Ljava/lang/String;)V

    :cond_2
    return-object p0
.end method

.method public static c()V
    .locals 4

    const/4 v0, 0x1

    .line 224
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Reauth error"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vkontakte/android/utils/L;->b([Ljava/lang/Object;)V

    .line 225
    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/c/a;->ay()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "api_error"

    .line 228
    invoke-static {v0}, Lcom/vkontakte/android/auth/b;->a(Ljava/lang/String;)Z

    .line 230
    :try_start_0
    sget-object v0, Lcom/vk/common/a;->a:Lcom/vk/common/a;

    invoke-virtual {v0}, Lcom/vk/common/a;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 232
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/vkontakte/android/MainActivity;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x4000000

    .line 233
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const v3, 0x8000

    .line 234
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    .line 235
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 236
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 239
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/vkontakte/android/utils/L;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static d()Ljava/lang/String;
    .locals 4

    .line 83
    sget-object v0, Lcom/vkontakte/android/auth/b;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 84
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "oauthHost"

    const-string v3, "oauth.vk.com"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/token"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vkontakte/android/auth/b;->c:Ljava/lang/String;

    .line 87
    :cond_0
    sget-object v0, Lcom/vkontakte/android/auth/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method private static e()Ljava/lang/String;
    .locals 3

    .line 330
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const-string v1, "2fa"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "trusted_hash"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
