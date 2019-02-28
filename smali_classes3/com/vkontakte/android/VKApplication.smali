.class public final Lcom/vkontakte/android/VKApplication;
.super Landroid/app/Application;
.source "VKApplication.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/VKApplication$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vkontakte/android/VKApplication$a;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vkontakte/android/VKApplication$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vkontakte/android/VKApplication$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vkontakte/android/VKApplication;->a:Lcom/vkontakte/android/VKApplication$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 95
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 97
    sget-object v0, Lcom/vk/analytics/c/a;->a:Lcom/vk/analytics/c/a;

    invoke-virtual {v0}, Lcom/vk/analytics/c/a;->a()V

    return-void
.end method

.method private final a()V
    .locals 3

    .line 134
    invoke-virtual {p0}, Lcom/vkontakte/android/VKApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const-string v0, "release"

    const-string v1, "arm"

    const-string v2, "1.0"

    .line 135
    invoke-static {v0, v1, v2}, Lcom/vk/core/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-direct {p0}, Lcom/vkontakte/android/VKApplication;->c()V

    .line 138
    sget-object v0, Lcom/vkontakte/android/VKApplication$initBefore$1;->a:Lcom/vkontakte/android/VKApplication$initBefore$1;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lcom/vk/utils/a;->a(Lkotlin/jvm/a/a;)V

    .line 139
    invoke-static {}, Lcom/vk/utils/a;->b()V

    .line 140
    sget-object v0, Lcom/vk/analytics/b;->a:Lcom/vk/analytics/b;

    sget-object v1, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const-string v2, "AppContextHolder.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/analytics/b;->a(Landroid/content/Context;)V

    .line 141
    sget-object v0, Lcom/vk/navigation/v;->e:Lcom/vk/navigation/v$b;

    sget-object v1, Lcom/vk/navigation/af;->a:Lcom/vk/navigation/af;

    check-cast v1, Lcom/vk/navigation/w;

    invoke-virtual {v0, v1}, Lcom/vk/navigation/v$b;->a(Lcom/vk/navigation/w;)V

    .line 142
    new-instance v0, Lcom/vkontakte/android/utils/t;

    invoke-direct {v0}, Lcom/vkontakte/android/utils/t;-><init>()V

    check-cast v0, Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 143
    invoke-direct {p0}, Lcom/vkontakte/android/VKApplication;->k()V

    .line 145
    invoke-direct {p0}, Lcom/vkontakte/android/VKApplication;->o()V

    .line 146
    invoke-static {}, Lcom/vk/s/a;->b()Lcom/vk/s/a;

    .line 147
    invoke-static {}, Lcom/vkontakte/android/d/a;->a()V

    .line 149
    sget-object v0, Lcom/vk/j/c;->a:Lcom/vk/j/c;

    move-object v1, p0

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v0, v1}, Lcom/vk/j/c;->a(Landroid/app/Application;)V

    .line 150
    sget-object v0, Lcom/vk/common/a;->a:Lcom/vk/common/a;

    invoke-virtual {v0, v1}, Lcom/vk/common/a;->a(Landroid/app/Application;)V

    .line 151
    sget-object v0, Lcom/vk/analytics/c/a;->a:Lcom/vk/analytics/c/a;

    invoke-virtual {v0}, Lcom/vk/analytics/c/a;->b()V

    return-void
.end method

.method private final a(Landroid/app/Application;)V
    .locals 1

    .line 273
    check-cast p1, Landroid/content/Context;

    new-instance v0, Lcom/vkontakte/android/n;

    invoke-direct {v0}, Lcom/vkontakte/android/n;-><init>()V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {p1, v0}, Lcom/vk/analytics/b/b;->a(Landroid/content/Context;Ljava/lang/Runnable;)Lcom/vk/analytics/b/b;

    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 7

    .line 422
    invoke-static {}, Lcom/vkontakte/android/im/i;->a()Lcom/vk/messenger/engine/d;

    move-result-object v0

    .line 423
    invoke-static {}, Lcom/vkontakte/android/im/i;->b()Lcom/vk/messenger/engine/b;

    move-result-object v1

    .line 425
    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v2

    const-string v3, "VKAccountManager.getCurrent()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    invoke-virtual {v2}, Lcom/vk/c/a;->ay()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 428
    new-instance v3, Lcom/vk/messenger/engine/models/credentials/UserCredentials;

    .line 429
    invoke-virtual {v2}, Lcom/vk/c/a;->a()I

    move-result v4

    .line 430
    invoke-virtual {v2}, Lcom/vk/c/a;->b()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/vk/c/a;->b()Ljava/lang/String;

    move-result-object v5

    .line 431
    :goto_0
    invoke-virtual {v2}, Lcom/vk/c/a;->c()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    const-string v2, ""

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/vk/c/a;->c()Ljava/lang/String;

    move-result-object v2

    .line 428
    :goto_1
    invoke-direct {v3, v4, v5, v2}, Lcom/vk/messenger/engine/models/credentials/UserCredentials;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 436
    :goto_2
    new-instance v2, Lcom/vk/messenger/engine/b$a;

    invoke-direct {v2}, Lcom/vk/messenger/engine/b$a;-><init>()V

    const-string v4, "defConfig"

    .line 437
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/vk/messenger/engine/b$a;->a(Lcom/vk/messenger/engine/b;)Lcom/vk/messenger/engine/b$a;

    move-result-object v1

    .line 438
    invoke-virtual {v1, v3}, Lcom/vk/messenger/engine/b$a;->a(Lcom/vk/messenger/engine/models/credentials/UserCredentials;)Lcom/vk/messenger/engine/b$a;

    move-result-object v1

    .line 439
    invoke-virtual {v1}, Lcom/vk/messenger/engine/b$a;->V()Lcom/vk/messenger/engine/b;

    move-result-object v1

    .line 440
    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/d;->a(Lcom/vk/messenger/engine/b;)V

    if-eqz v3, :cond_3

    .line 443
    invoke-static {p1}, Lcom/vkontakte/android/im/bridge/c;->a(Landroid/content/Context;)V

    :cond_3
    return-void
.end method

.method private final a(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public static final synthetic a(Lcom/vkontakte/android/VKApplication;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Lcom/vkontakte/android/VKApplication;->a()V

    return-void
.end method

.method private final b()V
    .locals 2

    .line 155
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    invoke-static {}, Lcom/vkontakte/android/data/b;->a()Lcom/vkontakte/android/data/b;

    move-result-object v1

    check-cast v1, Lcom/vk/messengerageloader/f$a;

    invoke-static {v0, v1}, Lcom/vk/messengerageloader/i;->a(Landroid/content/Context;Lcom/vk/messengerageloader/f$a;)V

    .line 156
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/vk/medianative/MediaNative;->init(Landroid/content/Context;)V

    .line 158
    invoke-direct {p0}, Lcom/vkontakte/android/VKApplication;->d()V

    return-void
.end method

.method private final b(Landroid/app/Application;)V
    .locals 2

    .line 323
    sget-object v0, Lcom/vk/core/c/c;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/vkontakte/android/VKApplication$i;

    invoke-direct {v1, p1}, Lcom/vkontakte/android/VKApplication$i;-><init>(Landroid/app/Application;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static final synthetic b(Lcom/vkontakte/android/VKApplication;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Lcom/vkontakte/android/VKApplication;->u()V

    return-void
.end method

.method private final c()V
    .locals 2

    .line 162
    sget-object v0, Lcom/vk/stats/AppUseTime;->a:Lcom/vk/stats/AppUseTime;

    sget-object v1, Lcom/vk/stats/f;->a:Lcom/vk/stats/f;

    check-cast v1, Lcom/vk/stats/AppUseTime$a;

    invoke-virtual {v0, v1}, Lcom/vk/stats/AppUseTime;->a(Lcom/vk/stats/AppUseTime$a;)V

    .line 163
    sget-object v0, Lcom/vkontakte/android/a/f;->a:Lcom/vkontakte/android/a/f;

    check-cast v0, Lcom/vk/e/e;

    invoke-static {v0}, Lcom/vk/e/f;->a(Lcom/vk/e/e;)V

    .line 164
    sget-object v0, Lcom/vkontakte/android/a/e;->a:Lcom/vkontakte/android/a/e;

    check-cast v0, Lcom/vk/e/aa;

    invoke-static {v0}, Lcom/vk/e/ab;->a(Lcom/vk/e/aa;)V

    .line 165
    sget-object v0, Lcom/vkontakte/android/a/a;->a:Lcom/vkontakte/android/a/a;

    check-cast v0, Lcom/vk/e/c;

    invoke-static {v0}, Lcom/vk/e/d;->a(Lcom/vk/e/c;)V

    .line 166
    sget-object v0, Lcom/vkontakte/android/a/j;->a:Lcom/vkontakte/android/a/j;

    check-cast v0, Lcom/vk/e/w;

    invoke-static {v0}, Lcom/vk/e/x;->a(Lcom/vk/e/w;)V

    .line 167
    sget-object v0, Lcom/vkontakte/android/a/i;->a:Lcom/vkontakte/android/a/i;

    check-cast v0, Lcom/vk/e/s;

    invoke-static {v0}, Lcom/vk/e/t;->a(Lcom/vk/e/s;)V

    .line 168
    sget-object v0, Lcom/vkontakte/android/a/b;->a:Lcom/vkontakte/android/a/b;

    check-cast v0, Lcom/vk/e/g;

    invoke-static {v0}, Lcom/vk/e/h;->a(Lcom/vk/e/g;)V

    .line 169
    sget-object v0, Lcom/vkontakte/android/a/c;->a:Lcom/vkontakte/android/a/c;

    check-cast v0, Lcom/vk/e/i;

    invoke-static {v0}, Lcom/vk/e/j;->a(Lcom/vk/e/i;)V

    .line 170
    sget-object v0, Lcom/vkontakte/android/a/d;->a:Lcom/vkontakte/android/a/d;

    check-cast v0, Lcom/vk/e/u;

    invoke-static {v0}, Lcom/vk/e/v;->a(Lcom/vk/e/u;)V

    .line 171
    sget-object v0, Lcom/vk/pushes/g;->a:Lcom/vk/pushes/g;

    check-cast v0, Lcom/vk/pushes/d;

    invoke-static {v0}, Lcom/vk/pushes/e;->a(Lcom/vk/pushes/d;)V

    .line 172
    sget-object v0, Lcom/vkontakte/android/a/h;->a:Lcom/vkontakte/android/a/h;

    check-cast v0, Lcom/vk/e/p;

    invoke-static {v0}, Lcom/vk/e/q;->a(Lcom/vk/e/p;)V

    .line 173
    sget-object v0, Lcom/vkontakte/android/a/g;->a:Lcom/vkontakte/android/a/g;

    check-cast v0, Lcom/vk/e/k;

    invoke-static {v0}, Lcom/vk/e/l;->a(Lcom/vk/e/k;)V

    .line 174
    sget-object v0, Lcom/vk/video/d/a;->a:Lcom/vk/video/d/a;

    check-cast v0, Lcom/vk/e/y;

    invoke-static {v0}, Lcom/vk/e/z;->a(Lcom/vk/e/y;)V

    .line 176
    sget-object v0, Lcom/vkontakte/android/a/k;->a:Lcom/vkontakte/android/a/k;

    check-cast v0, Lcom/vk/s/e;

    invoke-static {v0}, Lcom/vk/s/f;->a(Lcom/vk/s/e;)V

    return-void
.end method

.method public static final synthetic c(Lcom/vkontakte/android/VKApplication;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Lcom/vkontakte/android/VKApplication;->e()V

    return-void
.end method

.method private final d()V
    .locals 2

    .line 180
    sget-object v0, Lcom/vk/voip/VoipWrapper;->a:Lcom/vk/voip/VoipWrapper;

    sget-object v1, Lcom/vk/voip/VoipAppBindingFactory;->a:Lcom/vk/voip/VoipAppBindingFactory;

    invoke-virtual {v1}, Lcom/vk/voip/VoipAppBindingFactory;->b()Lcom/vk/voip/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/voip/VoipWrapper;->a(Lcom/vk/voip/j;)V

    .line 181
    sget-object v0, Lcom/vk/core/c/c;->a:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Lcom/vkontakte/android/VKApplication$j;->a:Lcom/vkontakte/android/VKApplication$j;

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static final synthetic d(Lcom/vkontakte/android/VKApplication;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Lcom/vkontakte/android/VKApplication;->f()V

    return-void
.end method

.method private final e()V
    .locals 2

    .line 218
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/soloader/SoLoader;->init(Landroid/content/Context;Z)V

    return-void
.end method

.method public static final synthetic e(Lcom/vkontakte/android/VKApplication;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Lcom/vkontakte/android/VKApplication;->g()V

    return-void
.end method

.method private final f()V
    .locals 2

    .line 222
    invoke-static {}, Lcom/vk/emoji/b;->a()Lcom/vk/emoji/b;

    move-result-object v0

    sget-object v1, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/vk/emoji/b;->b(Landroid/content/Context;)V

    .line 224
    invoke-virtual {p0}, Lcom/vkontakte/android/VKApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const-string v1, "resources.configuration"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/vkontakte/android/VKApplication;->a(Landroid/content/res/Configuration;)V

    .line 225
    invoke-direct {p0}, Lcom/vkontakte/android/VKApplication;->p()V

    return-void
.end method

.method public static final synthetic f(Lcom/vkontakte/android/VKApplication;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Lcom/vkontakte/android/VKApplication;->m()V

    return-void
.end method

.method private final g()V
    .locals 3

    .line 229
    move-object v0, p0

    check-cast v0, Landroid/app/Application;

    invoke-direct {p0, v0}, Lcom/vkontakte/android/VKApplication;->b(Landroid/app/Application;)V

    .line 230
    invoke-direct {p0}, Lcom/vkontakte/android/VKApplication;->l()V

    .line 231
    invoke-direct {p0}, Lcom/vkontakte/android/VKApplication;->r()V

    .line 232
    invoke-direct {p0}, Lcom/vkontakte/android/VKApplication;->s()V

    .line 234
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/vkontakte/android/data/PurchasesManager;->a(Landroid/content/Context;)V

    .line 235
    invoke-static {}, Lcom/vkontakte/android/data/b;->a()Lcom/vkontakte/android/data/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vkontakte/android/data/b;->b()V

    .line 236
    invoke-static {v0}, Lcom/vk/music/notifications/headset/d;->a(Landroid/app/Application;)V

    .line 237
    sget-object v0, Lcom/vk/core/util/bh;->a:Lcom/vk/core/util/bh$a;

    invoke-virtual {v0, v1}, Lcom/vk/core/util/bh$a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic g(Lcom/vkontakte/android/VKApplication;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Lcom/vkontakte/android/VKApplication;->t()V

    return-void
.end method

.method private final h()V
    .locals 0

    .line 241
    invoke-static {}, Lcom/vk/music/notifications/restriction/a;->b()V

    return-void
.end method

.method public static final synthetic h(Lcom/vkontakte/android/VKApplication;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Lcom/vkontakte/android/VKApplication;->i()V

    return-void
.end method

.method private final i()V
    .locals 3

    .line 245
    invoke-direct {p0}, Lcom/vkontakte/android/VKApplication;->n()V

    .line 246
    move-object v0, p0

    check-cast v0, Landroid/app/Application;

    invoke-direct {p0, v0}, Lcom/vkontakte/android/VKApplication;->a(Landroid/app/Application;)V

    .line 247
    sget-object v0, Lcom/vkontakte/android/f/a;->a:Lcom/vkontakte/android/f/a;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    sget-object v2, Lcom/vk/core/c/c;->a:Ljava/util/concurrent/ScheduledExecutorService;

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, v1, v2}, Lcom/vkontakte/android/f/a;->a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    .line 248
    invoke-direct {p0}, Lcom/vkontakte/android/VKApplication;->j()V

    .line 249
    invoke-direct {p0}, Lcom/vkontakte/android/VKApplication;->w()V

    return-void
.end method

.method public static final synthetic i(Lcom/vkontakte/android/VKApplication;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Lcom/vkontakte/android/VKApplication;->v()V

    return-void
.end method

.method private final j()V
    .locals 3

    .line 253
    sget-object v0, Lcom/vk/core/util/at;->a:Lcom/vk/core/util/at;

    invoke-virtual {v0}, Lcom/vk/core/util/at;->b()V

    .line 255
    invoke-static {}, Lcom/vk/core/preference/Preference;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "__dbg_mem_leak"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    move-object v0, p0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lcom/squareup/leakcanary/LeakCanary;->install(Landroid/app/Application;)Lcom/squareup/leakcanary/RefWatcher;

    :cond_0
    return-void
.end method

.method public static final synthetic j(Lcom/vkontakte/android/VKApplication;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Lcom/vkontakte/android/VKApplication;->b()V

    return-void
.end method

.method private final k()V
    .locals 1

    .line 261
    sget-object v0, Lcom/vkontakte/android/VKApplication$e;->a:Lcom/vkontakte/android/VKApplication$e;

    check-cast v0, Lio/reactivex/b/g;

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/b/g;)V

    .line 269
    sget-object v0, Lcom/vkontakte/android/VKApplication$f;->a:Lcom/vkontakte/android/VKApplication$f;

    check-cast v0, Lio/reactivex/b/h;

    invoke-static {v0}, Lio/reactivex/a/a/a;->a(Lio/reactivex/b/h;)V

    return-void
.end method

.method private final l()V
    .locals 2

    .line 279
    :try_start_0
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lru/mail/libverify/api/VerificationFactory;->onAppCreated(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 281
    sget-object v1, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private final m()V
    .locals 2

    .line 286
    sget-object v0, Lcom/vk/core/c/c;->a:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Lcom/vkontakte/android/VKApplication$b;->a:Lcom/vkontakte/android/VKApplication$b;

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 287
    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v0

    invoke-static {v0}, Lcom/vkontakte/android/auth/a;->b(Lcom/vk/c/a;)V

    .line 288
    sget-object v0, Lcom/vk/performance/c;->a:Lcom/vk/performance/c;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/vk/performance/c;->a(Landroid/content/Context;)V

    return-void
.end method

.method private final n()V
    .locals 2

    .line 292
    sget-object v0, Lcom/vk/common/receivers/DozeModeReceiver;->a:Lcom/vk/common/receivers/DozeModeReceiver$a;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/vk/common/receivers/DozeModeReceiver$a;->a(Landroid/content/Context;)Landroid/content/BroadcastReceiver;

    .line 293
    invoke-static {v1}, Lcom/vkontakte/android/NetworkStateReceiver;->a(Landroid/content/Context;)V

    return-void
.end method

.method private final o()V
    .locals 2

    .line 297
    sget-object v0, Lcom/vk/core/network/Network;->a:Lcom/vk/core/network/Network;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/core/network/Network;->a(Z)V

    .line 298
    sget-object v0, Lcom/vk/core/c/c;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/vkontakte/android/VKApplication$d;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/VKApplication$d;-><init>(Lcom/vkontakte/android/VKApplication;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private final p()V
    .locals 2

    .line 307
    sget-object v0, Lcom/vk/core/c/c;->a:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Lcom/vkontakte/android/VKApplication$m;->a:Lcom/vkontakte/android/VKApplication$m;

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private final q()V
    .locals 3

    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "By some reason VKApplication#onCreate is called twice. Ignoring second call. (processName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    sget-object v1, Lcom/vk/core/util/ak;->a:Lcom/vk/core/util/ak;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/vk/core/util/ak;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 319
    sget-object v1, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final r()V
    .locals 2

    .line 348
    sget-object v0, Lcom/vk/core/c/c;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/vkontakte/android/VKApplication$g;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/VKApplication$g;-><init>(Lcom/vkontakte/android/VKApplication;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final s()V
    .locals 2

    .line 352
    sget-object v0, Lcom/vk/stickers/a/c;->a:Lcom/vk/stickers/a/c;

    check-cast v0, Lcom/vk/stickers/a/h;

    invoke-static {v0}, Lcom/vk/stickers/a/i;->a(Lcom/vk/stickers/a/h;)V

    .line 354
    sget-object v0, Lcom/vk/core/c/c;->a:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Lcom/vkontakte/android/VKApplication$c;->a:Lcom/vkontakte/android/VKApplication$c;

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final t()V
    .locals 3

    .line 369
    invoke-static {}, Lcom/vk/s/a;->b()Lcom/vk/s/a;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lcom/vkontakte/android/VKApplication$h;

    invoke-direct {v2}, Lcom/vkontakte/android/VKApplication$h;-><init>()V

    check-cast v2, Lcom/vk/s/a$a;

    invoke-virtual {v0, v1, v2}, Lcom/vk/s/a;->a(Landroid/content/Context;Lcom/vk/s/a$a;)V

    return-void
.end method

.method private final u()V
    .locals 4

    .line 405
    sget-object v0, Lcom/vk/messenger/ui/b;->b:Lcom/vk/messenger/ui/b;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/b;->a(Landroid/content/Context;)V

    .line 406
    invoke-static {v1}, Lcom/vkontakte/android/im/i;->a(Landroid/content/Context;)Lcom/vk/messenger/engine/b;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vkontakte/android/im/i;->a(Landroid/content/Context;Lcom/vk/messenger/engine/b;)V

    .line 407
    invoke-static {}, Lcom/vkontakte/android/im/i;->a()Lcom/vk/messenger/engine/d;

    move-result-object v0

    const-string v2, "ImEngineProvider.getInstance()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vk/messenger/engine/f;->a(Lcom/vk/messenger/engine/d;)V

    .line 408
    sget-object v0, Lcom/vkontakte/android/im/bridge/f;->a:Lcom/vkontakte/android/im/bridge/f;

    check-cast v0, Lcom/vk/messenger/ui/a/b;

    invoke-static {v0}, Lcom/vk/messenger/ui/a/c;->a(Lcom/vk/messenger/ui/a/b;)V

    .line 409
    sget-object v0, Lcom/vk/messenger/ui/themes/ImTheme;->VKAPP_LIGHT:Lcom/vk/messenger/ui/themes/ImTheme;

    invoke-static {v0}, Lcom/vk/messenger/ui/themes/a;->b(Lcom/vk/messenger/ui/themes/ImTheme;)V

    .line 412
    invoke-direct {p0, v1}, Lcom/vkontakte/android/VKApplication;->a(Landroid/content/Context;)V

    .line 413
    sget-object v0, Lcom/vkontakte/android/im/bridge/contentprovider/f;->a:Lcom/vkontakte/android/im/bridge/contentprovider/f;

    invoke-virtual {v0}, Lcom/vkontakte/android/im/bridge/contentprovider/f;->b()V

    .line 416
    invoke-direct {p0}, Lcom/vkontakte/android/VKApplication;->h()V

    .line 417
    sget-object v0, Lcom/vk/pushes/f;->a:Lcom/vk/pushes/f;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/vk/pushes/f;->a(Lcom/vk/pushes/f;ZILjava/lang/Object;)V

    .line 418
    invoke-direct {p0}, Lcom/vkontakte/android/VKApplication;->x()V

    return-void
.end method

.method private final v()V
    .locals 0

    .line 448
    invoke-static {}, Lcom/vkontakte/android/api/a;->a()V

    .line 449
    invoke-static {}, Lcom/vk/utils/a;->a()V

    return-void
.end method

.method private final w()V
    .locals 0

    .line 453
    invoke-static {}, Lcom/vkontakte/android/d/a;->b()V

    return-void
.end method

.method private final x()V
    .locals 3

    .line 457
    invoke-static {}, Lcom/vk/messenger/engine/f;->a()Lcom/vk/messenger/engine/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/d;->j()Lio/reactivex/j;

    move-result-object v0

    .line 458
    const-class v1, Lcom/vk/messenger/engine/events/ah;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->b(Ljava/lang/Class;)Lio/reactivex/j;

    move-result-object v0

    .line 459
    sget-object v1, Lcom/vkontakte/android/VKApplication$k;->a:Lcom/vkontakte/android/VKApplication$k;

    check-cast v1, Lio/reactivex/b/l;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/b/l;)Lio/reactivex/j;

    move-result-object v0

    .line 460
    sget-object v1, Lcom/vkontakte/android/VKApplication$l;->a:Lcom/vkontakte/android/VKApplication$l;

    check-cast v1, Lio/reactivex/b/g;

    .line 463
    invoke-static {}, Lcom/vk/core/util/ar;->c()Lio/reactivex/b/g;

    move-result-object v2

    .line 460
    invoke-virtual {v0, v1, v2}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "base"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 202
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Landroid/support/multidex/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate()V
    .locals 4

    .line 101
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/squareup/leakcanary/LeakCanary;->isInAnalyzerProcess(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    return-void

    .line 109
    :cond_0
    sget-boolean v0, Lcom/vkontakte/android/VKApplication;->b:Z

    if-eqz v0, :cond_1

    .line 110
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 111
    invoke-direct {p0}, Lcom/vkontakte/android/VKApplication;->q()V

    return-void

    .line 114
    :cond_1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 116
    new-instance v0, Lcom/vk/core/util/bc;

    invoke-direct {v0}, Lcom/vk/core/util/bc;-><init>()V

    invoke-virtual {v0}, Lcom/vk/core/util/bc;->a()Lcom/vk/core/util/bc;

    move-result-object v0

    .line 117
    new-instance v1, Lcom/vk/utils/a$a;

    const-string v2, "measure"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/vk/utils/a$a;-><init>(Lcom/vk/core/util/bc;)V

    .line 118
    new-instance v0, Lcom/vk/utils/a$a$a;

    const-string v2, "before"

    new-instance v3, Lcom/vkontakte/android/VKApplication$onCreate$1;

    invoke-direct {v3, p0}, Lcom/vkontakte/android/VKApplication$onCreate$1;-><init>(Lcom/vkontakte/android/VKApplication;)V

    check-cast v3, Lkotlin/jvm/a/a;

    invoke-direct {v0, v2, v3}, Lcom/vk/utils/a$a$a;-><init>(Ljava/lang/String;Lkotlin/jvm/a/a;)V

    invoke-virtual {v1, v0}, Lcom/vk/utils/a$a;->b(Lcom/vk/utils/a$a$a;)V

    .line 119
    new-instance v0, Lcom/vk/utils/a$a$a;

    const-string v2, "messenger"

    new-instance v3, Lcom/vkontakte/android/VKApplication$onCreate$2;

    invoke-direct {v3, p0}, Lcom/vkontakte/android/VKApplication$onCreate$2;-><init>(Lcom/vkontakte/android/VKApplication;)V

    check-cast v3, Lkotlin/jvm/a/a;

    invoke-direct {v0, v2, v3}, Lcom/vk/utils/a$a$a;-><init>(Ljava/lang/String;Lkotlin/jvm/a/a;)V

    invoke-virtual {v1, v0}, Lcom/vk/utils/a$a;->a(Lcom/vk/utils/a$a$a;)V

    .line 120
    new-instance v0, Lcom/vk/utils/a$a$a;

    const-string v2, "nativeloader"

    new-instance v3, Lcom/vkontakte/android/VKApplication$onCreate$3;

    invoke-direct {v3, p0}, Lcom/vkontakte/android/VKApplication$onCreate$3;-><init>(Lcom/vkontakte/android/VKApplication;)V

    check-cast v3, Lkotlin/jvm/a/a;

    invoke-direct {v0, v2, v3}, Lcom/vk/utils/a$a$a;-><init>(Ljava/lang/String;Lkotlin/jvm/a/a;)V

    invoke-virtual {v1, v0}, Lcom/vk/utils/a$a;->a(Lcom/vk/utils/a$a$a;)V

    .line 121
    new-instance v0, Lcom/vk/utils/a$a$a;

    const-string v2, "contexts"

    new-instance v3, Lcom/vkontakte/android/VKApplication$onCreate$4;

    invoke-direct {v3, p0}, Lcom/vkontakte/android/VKApplication$onCreate$4;-><init>(Lcom/vkontakte/android/VKApplication;)V

    check-cast v3, Lkotlin/jvm/a/a;

    invoke-direct {v0, v2, v3}, Lcom/vk/utils/a$a$a;-><init>(Ljava/lang/String;Lkotlin/jvm/a/a;)V

    invoke-virtual {v1, v0}, Lcom/vk/utils/a$a;->a(Lcom/vk/utils/a$a$a;)V

    .line 122
    new-instance v0, Lcom/vk/utils/a$a$a;

    const-string v2, "services"

    new-instance v3, Lcom/vkontakte/android/VKApplication$onCreate$5;

    invoke-direct {v3, p0}, Lcom/vkontakte/android/VKApplication$onCreate$5;-><init>(Lcom/vkontakte/android/VKApplication;)V

    check-cast v3, Lkotlin/jvm/a/a;

    invoke-direct {v0, v2, v3}, Lcom/vk/utils/a$a$a;-><init>(Ljava/lang/String;Lkotlin/jvm/a/a;)V

    invoke-virtual {v1, v0}, Lcom/vk/utils/a$a;->a(Lcom/vk/utils/a$a$a;)V

    .line 123
    new-instance v0, Lcom/vk/utils/a$a$a;

    const-string v2, "analytics"

    new-instance v3, Lcom/vkontakte/android/VKApplication$onCreate$6;

    invoke-direct {v3, p0}, Lcom/vkontakte/android/VKApplication$onCreate$6;-><init>(Lcom/vkontakte/android/VKApplication;)V

    check-cast v3, Lkotlin/jvm/a/a;

    invoke-direct {v0, v2, v3}, Lcom/vk/utils/a$a$a;-><init>(Ljava/lang/String;Lkotlin/jvm/a/a;)V

    invoke-virtual {v1, v0}, Lcom/vk/utils/a$a;->a(Lcom/vk/utils/a$a$a;)V

    .line 124
    new-instance v0, Lcom/vk/utils/a$a$a;

    const-string v2, "vigo"

    new-instance v3, Lcom/vkontakte/android/VKApplication$onCreate$7;

    invoke-direct {v3, p0}, Lcom/vkontakte/android/VKApplication$onCreate$7;-><init>(Lcom/vkontakte/android/VKApplication;)V

    check-cast v3, Lkotlin/jvm/a/a;

    invoke-direct {v0, v2, v3}, Lcom/vk/utils/a$a$a;-><init>(Ljava/lang/String;Lkotlin/jvm/a/a;)V

    invoke-virtual {v1, v0}, Lcom/vk/utils/a$a;->a(Lcom/vk/utils/a$a$a;)V

    .line 125
    new-instance v0, Lcom/vk/utils/a$a$a;

    const-string v2, "other"

    new-instance v3, Lcom/vkontakte/android/VKApplication$onCreate$8;

    invoke-direct {v3, p0}, Lcom/vkontakte/android/VKApplication$onCreate$8;-><init>(Lcom/vkontakte/android/VKApplication;)V

    check-cast v3, Lkotlin/jvm/a/a;

    invoke-direct {v0, v2, v3}, Lcom/vk/utils/a$a$a;-><init>(Ljava/lang/String;Lkotlin/jvm/a/a;)V

    invoke-virtual {v1, v0}, Lcom/vk/utils/a$a;->a(Lcom/vk/utils/a$a$a;)V

    .line 126
    new-instance v0, Lcom/vk/utils/a$a$a;

    const-string v2, "api"

    new-instance v3, Lcom/vkontakte/android/VKApplication$onCreate$9;

    invoke-direct {v3, p0}, Lcom/vkontakte/android/VKApplication$onCreate$9;-><init>(Lcom/vkontakte/android/VKApplication;)V

    check-cast v3, Lkotlin/jvm/a/a;

    invoke-direct {v0, v2, v3}, Lcom/vk/utils/a$a$a;-><init>(Ljava/lang/String;Lkotlin/jvm/a/a;)V

    invoke-virtual {v1, v0}, Lcom/vk/utils/a$a;->a(Lcom/vk/utils/a$a$a;)V

    .line 127
    new-instance v0, Lcom/vk/utils/a$a$a;

    const-string v2, "after"

    new-instance v3, Lcom/vkontakte/android/VKApplication$onCreate$10;

    invoke-direct {v3, p0}, Lcom/vkontakte/android/VKApplication$onCreate$10;-><init>(Lcom/vkontakte/android/VKApplication;)V

    check-cast v3, Lkotlin/jvm/a/a;

    invoke-direct {v0, v2, v3}, Lcom/vk/utils/a$a$a;-><init>(Ljava/lang/String;Lkotlin/jvm/a/a;)V

    invoke-virtual {v1, v0}, Lcom/vk/utils/a$a;->c(Lcom/vk/utils/a$a$a;)V

    const/4 v0, 0x1

    .line 128
    invoke-virtual {v1, v0}, Lcom/vk/utils/a$a;->a(Z)V

    .line 130
    sput-boolean v0, Lcom/vkontakte/android/VKApplication;->b:Z

    return-void
.end method

.method public onLowMemory()V
    .locals 2

    .line 206
    invoke-static {}, Lcom/vk/messengerageloader/i;->a()V

    .line 207
    sget-object v0, Lcom/vk/articles/preload/a;->a:Lcom/vk/articles/preload/a;

    invoke-virtual {v0}, Lcom/vk/articles/preload/a;->c()V

    .line 208
    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    .line 209
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    const-string v1, "CRUCIAL.PERFORMANCE.LOW_MEMORY"

    invoke-virtual {v0, v1}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .line 213
    invoke-static {p1}, Lcom/vk/messengerageloader/i;->a(I)V

    .line 214
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    return-void
.end method
