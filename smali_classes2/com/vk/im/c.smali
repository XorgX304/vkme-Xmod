.class public final Lcom/vk/im/c;
.super Ljava/lang/Object;
.source "ImEngineConfigProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/c$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lcom/vk/im/c;

    invoke-direct {v0}, Lcom/vk/im/c;-><init>()V

    sput-object v0, Lcom/vk/im/c;->a:Lcom/vk/im/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/vk/e/e;)Lcom/vk/api/sdk/d;
    .locals 4

    .line 89
    sget-object v0, Lcom/vk/im/ui/b;->b:Lcom/vk/im/ui/b;

    invoke-virtual {v0}, Lcom/vk/im/ui/b;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vk/api/sdk/utils/log/Logger$LogLevel;->VERBOSE:Lcom/vk/api/sdk/utils/log/Logger$LogLevel;

    goto :goto_0

    .line 90
    :cond_0
    sget-object v0, Lcom/vk/im/ui/b;->b:Lcom/vk/im/ui/b;

    invoke-virtual {v0}, Lcom/vk/im/ui/b;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/vk/api/sdk/utils/log/Logger$LogLevel;->VERBOSE:Lcom/vk/api/sdk/utils/log/Logger$LogLevel;

    goto :goto_0

    .line 91
    :cond_1
    sget-object v0, Lcom/vk/api/sdk/utils/log/Logger$LogLevel;->WARNING:Lcom/vk/api/sdk/utils/log/Logger$LogLevel;

    .line 93
    :goto_0
    new-instance v1, Lcom/vk/api/sdk/d$a;

    invoke-direct {v1}, Lcom/vk/api/sdk/d$a;-><init>()V

    .line 94
    invoke-virtual {v1, p1}, Lcom/vk/api/sdk/d$a;->a(Landroid/content/Context;)Lcom/vk/api/sdk/d$a;

    move-result-object v1

    const/4 v2, 0x5

    .line 95
    invoke-virtual {v1, v2}, Lcom/vk/api/sdk/d$a;->b(I)Lcom/vk/api/sdk/d$a;

    move-result-object v1

    .line 96
    sget-object v2, Lcom/vk/im/ui/b;->b:Lcom/vk/im/ui/b;

    invoke-virtual {v2}, Lcom/vk/im/ui/b;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/api/sdk/d$a;->a(Ljava/lang/String;)Lcom/vk/api/sdk/d$a;

    move-result-object v1

    .line 97
    invoke-static {p1}, Lcom/vk/core/util/p;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "DeviceIdProvider.getDeviceId(context)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/vk/api/sdk/d$a;->b(Ljava/lang/String;)Lcom/vk/api/sdk/d$a;

    move-result-object v1

    .line 98
    invoke-direct {p0}, Lcom/vk/im/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/api/sdk/d$a;->c(Ljava/lang/String;)Lcom/vk/api/sdk/d$a;

    move-result-object v1

    .line 99
    invoke-direct {p0}, Lcom/vk/im/c;->a()Lcom/vk/api/sdk/m;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/api/sdk/d$a;->a(Lcom/vk/api/sdk/m;)Lcom/vk/api/sdk/d$a;

    move-result-object v1

    const/4 v2, 0x1

    .line 100
    invoke-virtual {v1, v2}, Lcom/vk/api/sdk/d$a;->a(Z)Lcom/vk/api/sdk/d$a;

    move-result-object v1

    .line 101
    new-instance v2, Lcom/vkontakte/android/api/j;

    invoke-direct {v2, p1, p2}, Lcom/vkontakte/android/api/j;-><init>(Landroid/content/Context;Lcom/vk/e/e;)V

    check-cast v2, Lcom/vk/api/sdk/i;

    invoke-virtual {v1, v2}, Lcom/vk/api/sdk/d$a;->a(Lcom/vk/api/sdk/i;)Lcom/vk/api/sdk/d$a;

    move-result-object p1

    .line 102
    sget-object p2, Lcom/vk/core/network/Network;->a:Lcom/vk/core/network/Network;

    invoke-virtual {p2}, Lcom/vk/core/network/Network;->c()J

    move-result-wide v1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, p2}, Lcom/vk/api/sdk/d$a;->a(JLjava/util/concurrent/TimeUnit;)Lcom/vk/api/sdk/d$a;

    move-result-object p1

    .line 103
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {p2, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/vk/api/sdk/d$a;->a(J)Lcom/vk/api/sdk/d$a;

    move-result-object p1

    .line 104
    new-instance p2, Lcom/vkontakte/android/im/b/a;

    const-string v1, "ImApi"

    invoke-direct {p2, v0, v1}, Lcom/vkontakte/android/im/b/a;-><init>(Lcom/vk/api/sdk/utils/log/Logger$LogLevel;Ljava/lang/String;)V

    check-cast p2, Lcom/vk/api/sdk/utils/log/Logger;

    invoke-virtual {p1, p2}, Lcom/vk/api/sdk/d$a;->a(Lcom/vk/api/sdk/utils/log/Logger;)Lcom/vk/api/sdk/d$a;

    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lcom/vk/api/sdk/d$a;->p()Lcom/vk/api/sdk/d;

    move-result-object p1

    return-object p1
.end method

.method private final a()Lcom/vk/api/sdk/m;
    .locals 1

    .line 109
    new-instance v0, Lcom/vk/im/c$b;

    invoke-direct {v0}, Lcom/vk/im/c$b;-><init>()V

    check-cast v0, Lcom/vk/api/sdk/m;

    return-object v0
.end method

.method private final a(Lcom/vk/e/e;)Lcom/vk/im/engine/models/credentials/UserCredentials;
    .locals 3

    .line 85
    invoke-interface {p1}, Lcom/vk/e/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/vk/im/engine/models/credentials/UserCredentials;

    invoke-interface {p1}, Lcom/vk/e/e;->b()I

    move-result v1

    invoke-interface {p1}, Lcom/vk/e/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/vk/e/e;->e()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/vk/im/engine/models/credentials/UserCredentials;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final b(Landroid/app/Application;Lcom/vk/e/e;)Lcom/vk/im/engine/b;
    .locals 6

    .line 46
    new-instance v0, Lcom/vk/im/engine/b$a;

    invoke-direct {v0}, Lcom/vk/im/engine/b$a;-><init>()V

    .line 47
    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/b$a;->a(Landroid/content/Context;)Lcom/vk/im/engine/b$a;

    move-result-object v0

    .line 48
    invoke-static {v1}, Lcom/vk/core/util/p;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "DeviceIdProvider.getDeviceId(context)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/vk/im/engine/b$a;->a(Ljava/lang/String;)Lcom/vk/im/engine/b$a;

    move-result-object v0

    .line 49
    invoke-direct {p0}, Lcom/vk/im/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/im/engine/b$a;->b(Ljava/lang/String;)Lcom/vk/im/engine/b$a;

    move-result-object v0

    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v2}, Lcom/vk/im/engine/b$a;->d(Z)Lcom/vk/im/engine/b$a;

    move-result-object v0

    const/4 v3, 0x1

    .line 51
    invoke-virtual {v0, v3}, Lcom/vk/im/engine/b$a;->c(Z)Lcom/vk/im/engine/b$a;

    move-result-object v0

    .line 52
    invoke-virtual {v0, v3}, Lcom/vk/im/engine/b$a;->b(Z)Lcom/vk/im/engine/b$a;

    move-result-object v0

    .line 53
    invoke-virtual {v0, v2}, Lcom/vk/im/engine/b$a;->a(Z)Lcom/vk/im/engine/b$a;

    move-result-object v0

    .line 54
    invoke-direct {p0, p2}, Lcom/vk/im/c;->a(Lcom/vk/e/e;)Lcom/vk/im/engine/models/credentials/UserCredentials;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/im/engine/b$a;->a(Lcom/vk/im/engine/models/credentials/UserCredentials;)Lcom/vk/im/engine/b$a;

    move-result-object v0

    const-string v2, "vkim.sqlite"

    .line 55
    invoke-virtual {v0, v2}, Lcom/vk/im/engine/b$a;->c(Ljava/lang/String;)Lcom/vk/im/engine/b$a;

    move-result-object v0

    const/16 v2, 0x1e

    .line 56
    invoke-virtual {v0, v2}, Lcom/vk/im/engine/b$a;->a(I)Lcom/vk/im/engine/b$a;

    move-result-object v0

    const/16 v2, 0xa

    .line 57
    invoke-virtual {v0, v2}, Lcom/vk/im/engine/b$a;->b(I)Lcom/vk/im/engine/b$a;

    move-result-object v0

    .line 58
    sget-object v2, Lcom/vk/im/ImEngineConfigProvider$provideSync$1;->a:Lcom/vk/im/ImEngineConfigProvider$provideSync$1;

    check-cast v2, Lkotlin/jvm/a/a;

    invoke-static {v2}, Lcom/vk/core/util/aw;->a(Lkotlin/jvm/a/a;)Lcom/vk/core/util/av;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/im/engine/b$a;->a(Lcom/vk/core/util/av;)Lcom/vk/im/engine/b$a;

    move-result-object v0

    const-wide/16 v4, 0x2ee

    .line 59
    invoke-virtual {v0, v4, v5}, Lcom/vk/im/engine/b$a;->b(J)Lcom/vk/im/engine/b$a;

    move-result-object v0

    .line 60
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xa

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/vk/im/engine/b$a;->a(J)Lcom/vk/im/engine/b$a;

    move-result-object v0

    .line 61
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x18

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/vk/im/engine/b$a;->c(J)Lcom/vk/im/engine/b$a;

    move-result-object v0

    const/16 v2, 0x14d

    .line 62
    invoke-static {v2}, Lcom/vk/im/engine/utils/collection/IntArrayList;->c(I)Lcom/vk/im/engine/utils/collection/IntArrayList;

    move-result-object v2

    const-string v4, "IntArrayList.from(333)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/vk/im/engine/utils/collection/d;

    invoke-virtual {v0, v2}, Lcom/vk/im/engine/b$a;->a(Lcom/vk/im/engine/utils/collection/d;)Lcom/vk/im/engine/b$a;

    move-result-object v0

    .line 63
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x2

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/vk/im/engine/b$a;->d(J)Lcom/vk/im/engine/b$a;

    move-result-object v0

    .line 64
    new-instance v2, Lcom/vkontakte/android/im/c/a;

    sget-object v4, Lcom/vk/im/ui/b;->b:Lcom/vk/im/ui/b;

    invoke-virtual {v4}, Lcom/vk/im/ui/b;->k()Z

    move-result v4

    invoke-direct {v2, v4}, Lcom/vkontakte/android/im/c/a;-><init>(Z)V

    check-cast v2, Lcom/vk/im/engine/a;

    invoke-virtual {v0, v2}, Lcom/vk/im/engine/b$a;->a(Lcom/vk/im/engine/a;)Lcom/vk/im/engine/b$a;

    move-result-object v0

    .line 65
    new-instance v2, Lcom/vkontakte/android/im/c/c;

    sget-object v4, Lcom/vkontakte/android/media/video/VideoEncoderSettings;->b:Lcom/vkontakte/android/media/video/VideoEncoderSettings;

    const-string v5, "VideoEncoderSettings.p720"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/vk/im/ui/b;->b:Lcom/vk/im/ui/b;

    invoke-virtual {v5}, Lcom/vk/im/ui/b;->l()Z

    move-result v5

    invoke-direct {v2, v4, v5}, Lcom/vkontakte/android/im/c/c;-><init>(Lcom/vkontakte/android/media/video/VideoEncoderSettings;Z)V

    check-cast v2, Lcom/vk/im/engine/a;

    invoke-virtual {v0, v2}, Lcom/vk/im/engine/b$a;->b(Lcom/vk/im/engine/a;)Lcom/vk/im/engine/b$a;

    move-result-object v0

    .line 66
    new-instance v2, Lcom/vkontakte/android/im/c/b;

    invoke-direct {v2}, Lcom/vkontakte/android/im/c/b;-><init>()V

    check-cast v2, Lcom/vk/im/engine/k;

    invoke-virtual {v0, v2}, Lcom/vk/im/engine/b$a;->a(Lcom/vk/im/engine/k;)Lcom/vk/im/engine/b$a;

    move-result-object v0

    .line 67
    new-instance v2, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/.vkontakte"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/vk/im/engine/b$a;->a(Ljava/io/File;)Lcom/vk/im/engine/b$a;

    move-result-object v0

    .line 68
    new-instance v2, Lcom/vkontakte/android/im/a/a;

    invoke-direct {v2}, Lcom/vkontakte/android/im/a/a;-><init>()V

    check-cast v2, Lcom/vk/im/engine/internal/a/a;

    invoke-virtual {v0, v2}, Lcom/vk/im/engine/b$a;->a(Lcom/vk/im/engine/internal/a/a;)Lcom/vk/im/engine/b$a;

    move-result-object v0

    .line 69
    sget-object v2, Lcom/vk/im/ui/c/b;->a:Lcom/vk/im/ui/c/b;

    check-cast v2, Lcom/vk/im/engine/internal/f/a;

    invoke-virtual {v0, v2}, Lcom/vk/im/engine/b$a;->a(Lcom/vk/im/engine/internal/f/a;)Lcom/vk/im/engine/b$a;

    move-result-object v0

    .line 70
    new-instance v2, Lcom/vk/api/internal/b;

    invoke-direct {p0, v1, p2}, Lcom/vk/im/c;->a(Landroid/content/Context;Lcom/vk/e/e;)Lcom/vk/api/sdk/d;

    move-result-object p2

    invoke-direct {v2, p2}, Lcom/vk/api/internal/b;-><init>(Lcom/vk/api/sdk/d;)V

    invoke-virtual {v0, v2}, Lcom/vk/im/engine/b$a;->a(Lcom/vk/api/internal/b;)Lcom/vk/im/engine/b$a;

    move-result-object p2

    .line 71
    invoke-virtual {p2, v3}, Lcom/vk/im/engine/b$a;->e(Z)Lcom/vk/im/engine/b$a;

    move-result-object p2

    .line 72
    sget-object v0, Lcom/vk/im/ui/b;->b:Lcom/vk/im/ui/b;

    invoke-virtual {v0}, Lcom/vk/im/ui/b;->i()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/vk/im/engine/b$a;->a(Z)Lcom/vk/im/engine/b$a;

    move-result-object p2

    .line 73
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    check-cast v0, Lcom/vk/analytics/eventtracking/d;

    invoke-virtual {p2, v0}, Lcom/vk/im/engine/b$a;->a(Lcom/vk/analytics/eventtracking/d;)Lcom/vk/im/engine/b$a;

    move-result-object p2

    .line 74
    new-instance v0, Lcom/vk/im/c$a;

    invoke-direct {v0}, Lcom/vk/im/c$a;-><init>()V

    check-cast v0, Lcom/vk/im/engine/models/f;

    invoke-virtual {p2, v0}, Lcom/vk/im/engine/b$a;->a(Lcom/vk/im/engine/models/f;)Lcom/vk/im/engine/b$a;

    move-result-object p2

    .line 75
    new-instance v0, Lcom/vk/im/c$c;

    invoke-direct {v0, p1}, Lcom/vk/im/c$c;-><init>(Landroid/app/Application;)V

    check-cast v0, Lcom/vk/im/engine/i;

    invoke-virtual {p2, v0}, Lcom/vk/im/engine/b$a;->a(Lcom/vk/im/engine/i;)Lcom/vk/im/engine/b$a;

    move-result-object p1

    .line 80
    new-instance p2, Lcom/vkontakte/android/im/j;

    invoke-direct {p2, v1}, Lcom/vkontakte/android/im/j;-><init>(Landroid/content/Context;)V

    check-cast p2, Lcom/vk/im/engine/internal/d;

    invoke-virtual {p1, p2}, Lcom/vk/im/engine/b$a;->a(Lcom/vk/im/engine/internal/d;)Lcom/vk/im/engine/b$a;

    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/vk/im/engine/b$a;->V()Lcom/vk/im/engine/b;

    move-result-object p1

    return-object p1
.end method

.method private final b()Ljava/lang/String;
    .locals 9

    .line 127
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "Locale.getDefault()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toLowerCase()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const-string v0, "en"

    goto :goto_2

    .line 130
    :cond_2
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    const-string v0, "en"

    goto :goto_2

    :cond_4
    const-string v1, "ru"

    const-string v2, "uk"

    const-string v3, "be"

    const-string v4, "en"

    const-string v5, "es"

    const-string v6, "fi"

    const-string v7, "de"

    const-string v8, "it"

    .line 131
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/m;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toLowerCase()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v0, "en"

    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Application;Lcom/vk/e/e;)Lcom/vk/im/engine/b;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authBridge"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v0, Lcom/vk/core/util/at;->a:Lcom/vk/core/util/at;

    .line 137
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 42
    sget-object v1, Lcom/vk/im/c;->a:Lcom/vk/im/c;

    invoke-direct {v1, p1, p2}, Lcom/vk/im/c;->b(Landroid/app/Application;Lcom/vk/e/e;)Lcom/vk/im/engine/b;

    move-result-object p1

    .line 139
    invoke-virtual {v0}, Lcom/vk/core/util/at;->a()V

    return-object p1
.end method
