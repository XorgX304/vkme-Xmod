.class public final Lcom/vk/messenger/ImApplication;
.super Landroid/support/multidex/MultiDexApplication;
.source "ImApplication.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/ImApplication$a;
    }
.end annotation


# static fields
.field public static a:Lcom/vk/messenger/ImApplication;

.field public static final b:Lcom/vk/messenger/ImApplication$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/messenger/ImApplication$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/messenger/ImApplication$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/messenger/ImApplication;->b:Lcom/vk/messenger/ImApplication$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 94
    invoke-direct {p0}, Landroid/support/multidex/MultiDexApplication;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 153
    invoke-static {}, Lcom/vk/messenger/engine/f;->a()Lcom/vk/messenger/engine/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/d;->j()Lio/reactivex/j;

    move-result-object v0

    .line 154
    const-class v1, Lcom/vk/messenger/engine/events/ah;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->b(Ljava/lang/Class;)Lio/reactivex/j;

    move-result-object v0

    .line 155
    sget-object v1, Lcom/vk/messenger/ImApplication$c;->a:Lcom/vk/messenger/ImApplication$c;

    check-cast v1, Lio/reactivex/b/l;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/b/l;)Lio/reactivex/j;

    move-result-object v0

    .line 156
    sget-object v1, Lcom/vk/messenger/ImApplication$d;->a:Lcom/vk/messenger/ImApplication$d;

    check-cast v1, Lio/reactivex/b/g;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method private final b()V
    .locals 2

    .line 162
    sget-object v0, Lcom/vk/core/c/c;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/vk/messenger/ImApplication$g;

    invoke-direct {v1, p0}, Lcom/vk/messenger/ImApplication$g;-><init>(Lcom/vk/messenger/ImApplication;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private final c()V
    .locals 1

    .line 171
    sget-object v0, Lcom/vk/messenger/ImApplication$h;->a:Lcom/vk/messenger/ImApplication$h;

    check-cast v0, Lio/reactivex/b/g;

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/b/g;)V

    .line 176
    sget-object v0, Lcom/vk/messenger/ImApplication$i;->a:Lcom/vk/messenger/ImApplication$i;

    check-cast v0, Lio/reactivex/b/h;

    invoke-static {v0}, Lio/reactivex/a/a/a;->a(Lio/reactivex/b/h;)V

    return-void
.end method

.method private final d()V
    .locals 2

    .line 180
    sget-object v0, Lcom/vk/core/c/c;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/vk/messenger/ImApplication$b;

    invoke-direct {v1, p0}, Lcom/vk/messenger/ImApplication$b;-><init>(Lcom/vk/messenger/ImApplication;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private final e()V
    .locals 3

    .line 198
    invoke-static {}, Lcom/vk/s/a;->b()Lcom/vk/s/a;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lcom/vk/messenger/ImApplication$l;

    invoke-direct {v2}, Lcom/vk/messenger/ImApplication$l;-><init>()V

    check-cast v2, Lcom/vk/s/a$a;

    invoke-virtual {v0, v1, v2}, Lcom/vk/s/a;->a(Landroid/content/Context;Lcom/vk/s/a$a;)V

    return-void
.end method

.method private final f()V
    .locals 9

    .line 205
    invoke-static {}, Lcom/vk/messenger/ui/a/c;->a()Lcom/vk/messenger/ui/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/messenger/ui/a/b;->x()Lcom/vk/messenger/ui/a/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/messenger/ui/a/p;->i()V

    .line 206
    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/e/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    sget-object v1, Lcom/vk/h/c;->a:Lcom/vk/h/c;

    sget-object v0, Lcom/vk/messenger/ImApplication$j;->a:Lcom/vk/messenger/ImApplication$j;

    move-object v2, v0

    check-cast v2, Ljava/lang/Runnable;

    const-wide/16 v3, 0x2710

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/vk/h/c;->a(Lcom/vk/h/c;Ljava/lang/Runnable;JJILjava/lang/Object;)V

    .line 211
    :cond_0
    sget-object v0, Lcom/vk/core/c/c;->a:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Lcom/vk/messenger/ImApplication$k;->a:Lcom/vk/messenger/ImApplication$k;

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private final g()V
    .locals 2

    .line 228
    sget-object v0, Lcom/vk/core/network/Network;->a:Lcom/vk/core/network/Network;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/core/network/Network;->a(Z)V

    return-void
.end method

.method private final h()V
    .locals 15

    .line 232
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/vk/core/util/p;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "DeviceIdProvider.getDeviceId(this)"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    new-instance v1, Lcom/vk/messenger/bridge/a/a;

    sget-object v2, Lcom/vk/messenger/b;->a:Lcom/vk/messenger/b;

    invoke-static {}, Lcom/vk/messenger/engine/f;->a()Lcom/vk/messenger/engine/d;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/vk/messenger/bridge/a/a;-><init>(Lcom/vk/messenger/b;Lcom/vk/messenger/engine/d;)V

    .line 236
    sget-object v2, Lcom/vk/messenger/b;->a:Lcom/vk/messenger/b;

    invoke-virtual {v2}, Lcom/vk/messenger/b;->d()Ljava/lang/String;

    move-result-object v2

    .line 237
    sget-object v3, Lcom/vk/messenger/b;->a:Lcom/vk/messenger/b;

    invoke-virtual {v3}, Lcom/vk/messenger/b;->e()Ljava/lang/String;

    move-result-object v3

    .line 238
    sget-object v4, Lcom/vk/messenger/ui/b;->b:Lcom/vk/messenger/ui/b;

    invoke-virtual {v4}, Lcom/vk/messenger/ui/b;->h()Ljava/lang/String;

    move-result-object v4

    .line 239
    move-object v6, v1

    check-cast v6, Lcom/vk/api/base/c$a;

    .line 241
    invoke-static {}, Lcom/vk/core/util/Screen;->a()Z

    move-result v7

    .line 243
    new-instance v1, Lcom/vkontakte/android/api/j;

    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object v8

    invoke-direct {v1, v0, v8}, Lcom/vkontakte/android/api/j;-><init>(Landroid/content/Context;Lcom/vk/e/e;)V

    move-object v8, v1

    check-cast v8, Lcom/vk/api/sdk/i;

    .line 244
    sget-object v1, Lcom/vk/messenger/bridge/a/d;->a:Lcom/vk/messenger/bridge/a/d;

    move-object v9, v1

    check-cast v9, Lcom/vk/api/sdk/e;

    .line 245
    new-instance v1, Lcom/vkontakte/android/api/i;

    invoke-direct {v1}, Lcom/vkontakte/android/api/i;-><init>()V

    move-object v10, v1

    check-cast v10, Lcom/vk/api/internal/n;

    .line 246
    sget-object v1, Lcom/vk/messenger/bridge/a/c;->a:Lcom/vk/messenger/bridge/a/c;

    move-object v11, v1

    check-cast v11, Lcom/vk/api/internal/a;

    .line 247
    sget-object v1, Lcom/vk/messenger/bridge/a/b;->a:Lcom/vk/messenger/bridge/a/b;

    move-object v12, v1

    check-cast v12, Lcom/vk/api/internal/c;

    .line 248
    new-instance v1, Lcom/vkontakte/android/im/b/a;

    sget-object v13, Lcom/vk/api/sdk/utils/log/Logger$LogLevel;->DEBUG:Lcom/vk/api/sdk/utils/log/Logger$LogLevel;

    const-string v14, "VkMeImApi"

    invoke-direct {v1, v13, v14}, Lcom/vkontakte/android/im/b/a;-><init>(Lcom/vk/api/sdk/utils/log/Logger$LogLevel;Ljava/lang/String;)V

    move-object v13, v1

    check-cast v13, Lcom/vk/api/sdk/utils/log/Logger;

    const/4 v14, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move v6, v7

    move v7, v14

    .line 235
    invoke-static/range {v0 .. v13}, Lcom/vk/api/base/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/api/base/c$a;Ljava/lang/String;ZZLcom/vk/api/sdk/i;Lcom/vk/api/sdk/e;Lcom/vk/api/internal/n;Lcom/vk/api/internal/a;Lcom/vk/api/internal/c;Lcom/vk/api/sdk/utils/log/Logger;)V

    return-void
.end method

.method private final i()V
    .locals 2

    .line 252
    sget-object v0, Lcom/vk/core/c/c;->a:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Lcom/vk/messenger/ImApplication$f;->a:Lcom/vk/messenger/ImApplication$f;

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private final j()V
    .locals 2

    .line 260
    sget-object v0, Lcom/vk/stats/AppUseTime;->a:Lcom/vk/stats/AppUseTime;

    sget-object v1, Lcom/vk/messenger/bridge/c/a;->a:Lcom/vk/messenger/bridge/c/a;

    check-cast v1, Lcom/vk/stats/AppUseTime$a;

    invoke-virtual {v0, v1}, Lcom/vk/stats/AppUseTime;->a(Lcom/vk/stats/AppUseTime$a;)V

    .line 261
    sget-object v0, Lcom/vk/messenger/a;->b:Lcom/vk/messenger/a;

    check-cast v0, Lcom/vk/e/e;

    invoke-static {v0}, Lcom/vk/e/f;->a(Lcom/vk/e/e;)V

    .line 262
    sget-object v0, Lcom/vk/messenger/bridge/im/c;->a:Lcom/vk/messenger/bridge/im/c;

    check-cast v0, Lcom/vk/messenger/ui/a/b;

    invoke-static {v0}, Lcom/vk/messenger/ui/a/c;->a(Lcom/vk/messenger/ui/a/b;)V

    .line 263
    sget-object v0, Lcom/vk/messenger/bridge/im/j;->a:Lcom/vk/messenger/bridge/im/j;

    check-cast v0, Lcom/vk/pushes/d;

    invoke-static {v0}, Lcom/vk/pushes/e;->a(Lcom/vk/pushes/d;)V

    .line 264
    sget-object v0, Lcom/vk/messenger/bridge/im/o;->a:Lcom/vk/messenger/bridge/im/o;

    check-cast v0, Lcom/vk/e/w;

    invoke-static {v0}, Lcom/vk/e/x;->a(Lcom/vk/e/w;)V

    .line 265
    sget-object v0, Lcom/vk/messenger/bridge/im/m;->a:Lcom/vk/messenger/bridge/im/m;

    check-cast v0, Lcom/vk/e/s;

    invoke-static {v0}, Lcom/vk/e/t;->a(Lcom/vk/e/s;)V

    .line 266
    sget-object v0, Lcom/vkontakte/android/a/e;->a:Lcom/vkontakte/android/a/e;

    check-cast v0, Lcom/vk/e/aa;

    invoke-static {v0}, Lcom/vk/e/ab;->a(Lcom/vk/e/aa;)V

    .line 267
    sget-object v0, Lcom/vk/messenger/bridge/d/a;->a:Lcom/vk/messenger/bridge/d/a;

    check-cast v0, Lcom/vk/stickers/a/h;

    invoke-static {v0}, Lcom/vk/stickers/a/i;->a(Lcom/vk/stickers/a/h;)V

    .line 268
    sget-object v0, Lcom/vkontakte/android/a/b;->a:Lcom/vkontakte/android/a/b;

    check-cast v0, Lcom/vk/e/g;

    invoke-static {v0}, Lcom/vk/e/h;->a(Lcom/vk/e/g;)V

    .line 269
    sget-object v0, Lcom/vkontakte/android/a/a;->a:Lcom/vkontakte/android/a/a;

    check-cast v0, Lcom/vk/e/c;

    invoke-static {v0}, Lcom/vk/e/d;->a(Lcom/vk/e/c;)V

    .line 270
    sget-object v0, Lcom/vkontakte/android/a/c;->a:Lcom/vkontakte/android/a/c;

    check-cast v0, Lcom/vk/e/i;

    invoke-static {v0}, Lcom/vk/e/j;->a(Lcom/vk/e/i;)V

    .line 271
    sget-object v0, Lcom/vkontakte/android/a/d;->a:Lcom/vkontakte/android/a/d;

    check-cast v0, Lcom/vk/e/u;

    invoke-static {v0}, Lcom/vk/e/v;->a(Lcom/vk/e/u;)V

    .line 272
    sget-object v0, Lcom/vk/messenger/bridge/c;->a:Lcom/vk/messenger/bridge/c;

    check-cast v0, Lcom/vk/e/p;

    invoke-static {v0}, Lcom/vk/e/q;->a(Lcom/vk/e/p;)V

    .line 273
    sget-object v0, Lcom/vk/messenger/bridge/b;->a:Lcom/vk/messenger/bridge/b;

    check-cast v0, Lcom/vk/e/m;

    invoke-static {v0}, Lcom/vk/e/n;->a(Lcom/vk/e/m;)V

    .line 274
    sget-object v0, Lcom/vk/messenger/bridge/a;->a:Lcom/vk/messenger/bridge/a;

    check-cast v0, Lcom/vk/e/k;

    invoke-static {v0}, Lcom/vk/e/l;->a(Lcom/vk/e/k;)V

    .line 275
    sget-object v0, Lcom/vk/messenger/bridge/e/a;->a:Lcom/vk/messenger/bridge/e/a;

    check-cast v0, Lcom/vk/s/e;

    invoke-static {v0}, Lcom/vk/s/f;->a(Lcom/vk/s/e;)V

    return-void
.end method

.method private final k()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 280
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lcom/vk/messenger/c;->a:Lcom/vk/messenger/c;

    move-object v2, p0

    check-cast v2, Landroid/app/Application;

    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/vk/messenger/c;->a(Landroid/app/Application;Lcom/vk/e/e;)Lcom/vk/messenger/engine/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vkontakte/android/im/i;->a(Landroid/content/Context;Lcom/vk/messenger/engine/b;)V

    .line 281
    invoke-static {}, Lcom/vkontakte/android/im/i;->a()Lcom/vk/messenger/engine/d;

    move-result-object v1

    const-string v2, "ImEngineProvider.getInstance()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/vk/messenger/engine/f;->a(Lcom/vk/messenger/engine/d;)V

    .line 282
    invoke-static {}, Lcom/vk/messenger/engine/f;->a()Lcom/vk/messenger/engine/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/messenger/engine/d;->f()V

    .line 283
    sget-object v1, Lcom/vk/messenger/b;->a:Lcom/vk/messenger/b;

    invoke-virtual {v1}, Lcom/vk/messenger/b;->a()V

    .line 284
    sget-object v1, Lcom/vk/messenger/engine/c;->b:Lcom/vk/messenger/engine/c;

    invoke-static {}, Lcom/vk/messenger/engine/f;->a()Lcom/vk/messenger/engine/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/messenger/engine/c;->a(Lcom/vk/messenger/engine/d;)V

    .line 285
    sget-object v1, Lcom/vk/messenger/b;->a:Lcom/vk/messenger/b;

    invoke-virtual {v1}, Lcom/vk/messenger/b;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/vkontakte/android/im/bridge/c;->a(Landroid/content/Context;)V

    .line 287
    :cond_0
    invoke-static {}, Lcom/vk/messenger/engine/f;->a()Lcom/vk/messenger/engine/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/d;->j()Lio/reactivex/j;

    move-result-object v0

    .line 288
    const-class v1, Lcom/vk/messenger/engine/events/c;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->b(Ljava/lang/Class;)Lio/reactivex/j;

    move-result-object v0

    .line 289
    sget-object v1, Lcom/vk/messenger/ImApplication$e;->a:Lcom/vk/messenger/ImApplication$e;

    check-cast v1, Lio/reactivex/b/g;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method private final l()V
    .locals 2

    .line 301
    sget-object v0, Lcom/vk/voip/VoipWrapper;->a:Lcom/vk/voip/VoipWrapper;

    sget-object v1, Lcom/vk/voip/VoipAppBindingFactory;->a:Lcom/vk/voip/VoipAppBindingFactory;

    invoke-virtual {v1}, Lcom/vk/voip/VoipAppBindingFactory;->b()Lcom/vk/voip/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/voip/VoipWrapper;->a(Lcom/vk/voip/j;)V

    .line 302
    sget-object v0, Lcom/vk/core/c/c;->a:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Lcom/vk/messenger/ImApplication$m;->a:Lcom/vk/messenger/ImApplication$m;

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private final m()V
    .locals 4

    .line 319
    sget-object v0, Lcom/vk/messenger/signup/e;->a:Lcom/vk/messenger/signup/e;

    .line 320
    sget-object v1, Lcom/vk/messenger/bridge/b/a;->a:Lcom/vk/messenger/bridge/b/a;

    check-cast v1, Lcom/vk/messenger/signup/domain/a/a;

    .line 321
    sget-object v2, Lcom/vk/messenger/ImApplication$initSignup$1;->a:Lcom/vk/messenger/ImApplication$initSignup$1;

    check-cast v2, Lkotlin/jvm/a/a;

    .line 322
    sget-object v3, Lcom/vk/usersstore/b;->a:Lcom/vk/usersstore/b$a;

    invoke-virtual {v3}, Lcom/vk/usersstore/b$a;->a()Lcom/vk/usersstore/b;

    move-result-object v3

    check-cast v3, Lcom/vk/usersstore/a;

    .line 319
    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/messenger/signup/e;->a(Lcom/vk/messenger/signup/domain/a/a;Lkotlin/jvm/a/a;Lcom/vk/usersstore/a;)V

    return-void
.end method

.method private final n()V
    .locals 0

    .line 326
    invoke-static {}, Lcom/vkontakte/android/d/a;->a()V

    return-void
.end method

.method private final o()V
    .locals 0

    .line 330
    invoke-static {}, Lcom/vkontakte/android/d/a;->b()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 6

    .line 104
    invoke-super {p0}, Landroid/support/multidex/MultiDexApplication;->onCreate()V

    .line 105
    move-object v0, p0

    check-cast v0, Lcom/vk/messenger/ImApplication;

    sput-object v0, Lcom/vk/messenger/ImApplication;->a:Lcom/vk/messenger/ImApplication;

    .line 107
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/squareup/leakcanary/LeakCanary;->isInAnalyzerProcess(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "release"

    const-string v2, "arm"

    const-string v3, "1.0"

    .line 113
    invoke-static {v1, v2, v3}, Lcom/vk/core/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    sput-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    .line 116
    sget-object v1, Lcom/vk/messenger/ui/b;->b:Lcom/vk/messenger/ui/b;

    invoke-virtual {v1, v0}, Lcom/vk/messenger/ui/b;->a(Landroid/content/Context;)V

    .line 117
    sget-object v1, Lcom/vk/messenger/ui/themes/ImTheme;->VKME_LIGHT:Lcom/vk/messenger/ui/themes/ImTheme;

    invoke-static {v1}, Lcom/vk/messenger/ui/themes/a;->b(Lcom/vk/messenger/ui/themes/ImTheme;)V

    .line 118
    invoke-direct {p0}, Lcom/vk/messenger/ImApplication;->c()V

    .line 119
    invoke-static {}, Lcom/vk/emoji/b;->a()Lcom/vk/emoji/b;

    move-result-object v1

    sget-object v2, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/vk/emoji/b;->b(Landroid/content/Context;)V

    .line 120
    invoke-static {v0}, Lcom/vkontakte/android/data/PurchasesManager;->a(Landroid/content/Context;)V

    .line 121
    invoke-direct {p0}, Lcom/vk/messenger/ImApplication;->n()V

    .line 122
    sget-object v1, Lcom/vk/j/c;->a:Lcom/vk/j/c;

    move-object v2, p0

    check-cast v2, Landroid/app/Application;

    invoke-virtual {v1, v2}, Lcom/vk/j/c;->a(Landroid/app/Application;)V

    .line 123
    sget-object v1, Lcom/vk/common/a;->a:Lcom/vk/common/a;

    invoke-virtual {v1, v2}, Lcom/vk/common/a;->a(Landroid/app/Application;)V

    .line 124
    invoke-direct {p0}, Lcom/vk/messenger/ImApplication;->g()V

    .line 125
    invoke-direct {p0}, Lcom/vk/messenger/ImApplication;->i()V

    .line 126
    sget-object v1, Lcom/vk/core/util/at;->a:Lcom/vk/core/util/at;

    invoke-virtual {v1}, Lcom/vk/core/util/at;->b()V

    .line 127
    invoke-direct {p0}, Lcom/vk/messenger/ImApplication;->j()V

    .line 128
    invoke-direct {p0}, Lcom/vk/messenger/ImApplication;->k()V

    .line 129
    invoke-direct {p0}, Lcom/vk/messenger/ImApplication;->d()V

    .line 130
    invoke-direct {p0}, Lcom/vk/messenger/ImApplication;->e()V

    .line 131
    sget-object v1, Lcom/vk/navigation/v;->e:Lcom/vk/navigation/v$b;

    sget-object v3, Lcom/vk/navigation/m;->a:Lcom/vk/navigation/m;

    check-cast v3, Lcom/vk/navigation/w;

    invoke-virtual {v1, v3}, Lcom/vk/navigation/v$b;->a(Lcom/vk/navigation/w;)V

    .line 132
    invoke-static {v0}, Lcom/google/firebase/b;->a(Landroid/content/Context;)Lcom/google/firebase/b;

    .line 133
    sget-object v1, Lcom/vk/common/receivers/DozeModeReceiver;->a:Lcom/vk/common/receivers/DozeModeReceiver$a;

    invoke-virtual {v1, v0}, Lcom/vk/common/receivers/DozeModeReceiver$a;->a(Landroid/content/Context;)Landroid/content/BroadcastReceiver;

    .line 134
    sget-object v1, Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;->b:Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;

    invoke-virtual {v1, v0}, Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;->a(Landroid/content/Context;)V

    .line 135
    sget-object v1, Lcom/vk/pushes/f;->a:Lcom/vk/pushes/f;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v3, v4, v5}, Lcom/vk/pushes/f;->a(Lcom/vk/pushes/f;ZILjava/lang/Object;)V

    .line 136
    invoke-static {}, Lcom/vkontakte/android/data/b;->a()Lcom/vkontakte/android/data/b;

    move-result-object v1

    check-cast v1, Lcom/vk/messengerageloader/f$a;

    invoke-static {v0, v1}, Lcom/vk/messengerageloader/i;->a(Landroid/content/Context;Lcom/vk/messengerageloader/f$a;)V

    .line 137
    sget-object v0, Lcom/vk/messenger/longpoll/a;->a:Lcom/vk/messenger/longpoll/a;

    invoke-virtual {v0}, Lcom/vk/messenger/longpoll/a;->c()V

    .line 138
    sget-object v0, Lcom/vkontakte/android/im/bridge/contentprovider/f;->a:Lcom/vkontakte/android/im/bridge/contentprovider/f;

    invoke-virtual {v0}, Lcom/vkontakte/android/im/bridge/contentprovider/f;->b()V

    .line 139
    invoke-direct {p0}, Lcom/vk/messenger/ImApplication;->a()V

    .line 141
    invoke-direct {p0}, Lcom/vk/messenger/ImApplication;->b()V

    .line 142
    invoke-direct {p0}, Lcom/vk/messenger/ImApplication;->h()V

    .line 143
    invoke-direct {p0}, Lcom/vk/messenger/ImApplication;->f()V

    .line 144
    invoke-direct {p0}, Lcom/vk/messenger/ImApplication;->l()V

    .line 145
    invoke-static {v2}, Lcom/vk/utils/a;->a(Landroid/app/Application;)V

    .line 146
    invoke-direct {p0}, Lcom/vk/messenger/ImApplication;->m()V

    .line 148
    invoke-direct {p0}, Lcom/vk/messenger/ImApplication;->o()V

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .line 218
    invoke-super {p0}, Landroid/support/multidex/MultiDexApplication;->onLowMemory()V

    .line 219
    invoke-static {}, Lcom/vk/messengerageloader/i;->a()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .line 223
    invoke-super {p0, p1}, Landroid/support/multidex/MultiDexApplication;->onTrimMemory(I)V

    .line 224
    invoke-static {p1}, Lcom/vk/messengerageloader/i;->a(I)V

    return-void
.end method
