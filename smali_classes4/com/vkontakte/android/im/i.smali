.class public Lcom/vkontakte/android/im/i;
.super Ljava/lang/Object;
.source "ImEngineProvider.java"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static volatile b:Lcom/vk/messenger/engine/d;

.field private static volatile c:Lcom/vk/messenger/engine/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vkontakte/android/im/i;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/vk/messenger/engine/b;
    .locals 11

    .line 77
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "api.vk.com"

    const-string v2, "__dbg_api"

    const/4 v3, 0x0

    .line 79
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 81
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "compressPhotos"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 82
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "compressVideos"

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 84
    invoke-static {p0}, Lcom/vk/core/util/p;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 85
    invoke-static {}, Lcom/vkontakte/android/im/i;->c()Ljava/lang/String;

    move-result-object v6

    .line 86
    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object v7

    .line 87
    new-instance v8, Lcom/vkontakte/android/im/i$1;

    invoke-direct {v8}, Lcom/vkontakte/android/im/i$1;-><init>()V

    if-nez v0, :cond_1

    .line 99
    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_FULL_MSG_LOGS:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->a(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/vk/api/sdk/utils/log/Logger$LogLevel;->WARNING:Lcom/vk/api/sdk/utils/log/Logger$LogLevel;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lcom/vk/api/sdk/utils/log/Logger$LogLevel;->VERBOSE:Lcom/vk/api/sdk/utils/log/Logger$LogLevel;

    .line 101
    :goto_1
    new-instance v9, Lcom/vk/api/sdk/d$a;

    invoke-direct {v9}, Lcom/vk/api/sdk/d$a;-><init>()V

    .line 102
    invoke-virtual {v9, p0}, Lcom/vk/api/sdk/d$a;->a(Landroid/content/Context;)Lcom/vk/api/sdk/d$a;

    move-result-object v9

    const v10, 0x22b2d3

    .line 103
    invoke-virtual {v9, v10}, Lcom/vk/api/sdk/d$a;->a(I)Lcom/vk/api/sdk/d$a;

    move-result-object v9

    const/4 v10, 0x5

    .line 104
    invoke-virtual {v9, v10}, Lcom/vk/api/sdk/d$a;->b(I)Lcom/vk/api/sdk/d$a;

    move-result-object v9

    .line 105
    invoke-virtual {v9, v1}, Lcom/vk/api/sdk/d$a;->a(Ljava/lang/String;)Lcom/vk/api/sdk/d$a;

    move-result-object v1

    .line 106
    invoke-virtual {v1, v5}, Lcom/vk/api/sdk/d$a;->b(Ljava/lang/String;)Lcom/vk/api/sdk/d$a;

    move-result-object v1

    .line 107
    invoke-virtual {v1, v6}, Lcom/vk/api/sdk/d$a;->c(Ljava/lang/String;)Lcom/vk/api/sdk/d$a;

    move-result-object v1

    .line 108
    invoke-virtual {v1, v8}, Lcom/vk/api/sdk/d$a;->a(Lcom/vk/api/sdk/m;)Lcom/vk/api/sdk/d$a;

    move-result-object v1

    const/4 v8, 0x1

    .line 109
    invoke-virtual {v1, v8}, Lcom/vk/api/sdk/d$a;->a(Z)Lcom/vk/api/sdk/d$a;

    move-result-object v1

    new-instance v9, Lcom/vkontakte/android/api/j;

    invoke-direct {v9, p0, v7}, Lcom/vkontakte/android/api/j;-><init>(Landroid/content/Context;Lcom/vk/e/e;)V

    .line 110
    invoke-virtual {v1, v9}, Lcom/vk/api/sdk/d$a;->a(Lcom/vk/api/sdk/i;)Lcom/vk/api/sdk/d$a;

    move-result-object v1

    new-instance v7, Lcom/vkontakte/android/im/b/a;

    const-string v9, "ImApi"

    invoke-direct {v7, v0, v9}, Lcom/vkontakte/android/im/b/a;-><init>(Lcom/vk/api/sdk/utils/log/Logger$LogLevel;Ljava/lang/String;)V

    .line 111
    invoke-virtual {v1, v7}, Lcom/vk/api/sdk/d$a;->a(Lcom/vk/api/sdk/utils/log/Logger;)Lcom/vk/api/sdk/d$a;

    move-result-object v0

    sget-object v1, Lcom/vk/core/network/Network;->a:Lcom/vk/core/network/Network;

    .line 112
    invoke-virtual {v1}, Lcom/vk/core/network/Network;->c()J

    move-result-wide v9

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v9, v10, v1}, Lcom/vk/api/sdk/d$a;->a(JLjava/util/concurrent/TimeUnit;)Lcom/vk/api/sdk/d$a;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0x5

    .line 113
    invoke-virtual {v1, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Lcom/vk/api/sdk/d$a;->a(J)Lcom/vk/api/sdk/d$a;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/vk/api/sdk/d$a;->p()Lcom/vk/api/sdk/d;

    move-result-object v0

    .line 116
    new-instance v1, Lcom/vk/api/internal/b;

    invoke-direct {v1, v0}, Lcom/vk/api/internal/b;-><init>(Lcom/vk/api/sdk/d;)V

    .line 117
    new-instance v0, Lcom/vk/messenger/engine/b$a;

    invoke-direct {v0}, Lcom/vk/messenger/engine/b$a;-><init>()V

    .line 118
    invoke-virtual {v0, p0}, Lcom/vk/messenger/engine/b$a;->a(Landroid/content/Context;)Lcom/vk/messenger/engine/b$a;

    move-result-object v0

    .line 119
    invoke-virtual {v0, v5}, Lcom/vk/messenger/engine/b$a;->a(Ljava/lang/String;)Lcom/vk/messenger/engine/b$a;

    move-result-object v0

    .line 120
    invoke-virtual {v0, v6}, Lcom/vk/messenger/engine/b$a;->b(Ljava/lang/String;)Lcom/vk/messenger/engine/b$a;

    move-result-object v0

    .line 121
    invoke-virtual {v0, v8}, Lcom/vk/messenger/engine/b$a;->c(Z)Lcom/vk/messenger/engine/b$a;

    move-result-object v0

    .line 122
    invoke-virtual {v0, v3}, Lcom/vk/messenger/engine/b$a;->a(Z)Lcom/vk/messenger/engine/b$a;

    move-result-object v0

    .line 123
    invoke-virtual {v0, v8}, Lcom/vk/messenger/engine/b$a;->b(Z)Lcom/vk/messenger/engine/b$a;

    move-result-object v0

    const/4 v3, 0x0

    .line 124
    invoke-virtual {v0, v3}, Lcom/vk/messenger/engine/b$a;->a(Lcom/vk/messenger/engine/models/credentials/UserCredentials;)Lcom/vk/messenger/engine/b$a;

    move-result-object v0

    const-string v3, "vkim.sqlite"

    .line 125
    invoke-virtual {v0, v3}, Lcom/vk/messenger/engine/b$a;->c(Ljava/lang/String;)Lcom/vk/messenger/engine/b$a;

    move-result-object v0

    const/16 v3, 0x1e

    .line 126
    invoke-virtual {v0, v3}, Lcom/vk/messenger/engine/b$a;->a(I)Lcom/vk/messenger/engine/b$a;

    move-result-object v0

    const/16 v3, 0xa

    .line 127
    invoke-virtual {v0, v3}, Lcom/vk/messenger/engine/b$a;->b(I)Lcom/vk/messenger/engine/b$a;

    move-result-object v0

    const-wide/16 v5, 0x2ee

    .line 128
    invoke-virtual {v0, v5, v6}, Lcom/vk/messenger/engine/b$a;->b(J)Lcom/vk/messenger/engine/b$a;

    move-result-object v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0xa

    .line 129
    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/vk/messenger/engine/b$a;->a(J)Lcom/vk/messenger/engine/b$a;

    move-result-object v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x18

    .line 130
    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/vk/messenger/engine/b$a;->c(J)Lcom/vk/messenger/engine/b$a;

    move-result-object v0

    const/16 v3, 0x14d

    .line 131
    invoke-static {v3}, Lcom/vk/messenger/engine/utils/collection/IntArrayList;->c(I)Lcom/vk/messenger/engine/utils/collection/IntArrayList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/vk/messenger/engine/b$a;->a(Lcom/vk/messenger/engine/utils/collection/d;)Lcom/vk/messenger/engine/b$a;

    move-result-object v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x2

    .line 132
    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/vk/messenger/engine/b$a;->d(J)Lcom/vk/messenger/engine/b$a;

    move-result-object v0

    new-instance v3, Lcom/vkontakte/android/im/c/a;

    invoke-direct {v3, v2}, Lcom/vkontakte/android/im/c/a;-><init>(Z)V

    .line 133
    invoke-virtual {v0, v3}, Lcom/vk/messenger/engine/b$a;->a(Lcom/vk/messenger/engine/a;)Lcom/vk/messenger/engine/b$a;

    move-result-object v0

    new-instance v2, Lcom/vkontakte/android/im/c/c;

    sget-object v3, Lcom/vkontakte/android/media/video/VideoEncoderSettings;->b:Lcom/vkontakte/android/media/video/VideoEncoderSettings;

    invoke-direct {v2, v3, v4}, Lcom/vkontakte/android/im/c/c;-><init>(Lcom/vkontakte/android/media/video/VideoEncoderSettings;Z)V

    .line 134
    invoke-virtual {v0, v2}, Lcom/vk/messenger/engine/b$a;->b(Lcom/vk/messenger/engine/a;)Lcom/vk/messenger/engine/b$a;

    move-result-object v0

    new-instance v2, Lcom/vkontakte/android/im/c/b;

    invoke-direct {v2}, Lcom/vkontakte/android/im/c/b;-><init>()V

    .line 135
    invoke-virtual {v0, v2}, Lcom/vk/messenger/engine/b$a;->a(Lcom/vk/messenger/engine/k;)Lcom/vk/messenger/engine/b$a;

    move-result-object v0

    sget-object v2, Lcom/vk/messenger/ui/c/b;->a:Lcom/vk/messenger/ui/c/b;

    .line 136
    invoke-virtual {v0, v2}, Lcom/vk/messenger/engine/b$a;->a(Lcom/vk/messenger/engine/internal/f/a;)Lcom/vk/messenger/engine/b$a;

    move-result-object v0

    new-instance v2, Lcom/vkontakte/android/im/a/a;

    invoke-direct {v2}, Lcom/vkontakte/android/im/a/a;-><init>()V

    .line 137
    invoke-virtual {v0, v2}, Lcom/vk/messenger/engine/b$a;->a(Lcom/vk/messenger/engine/internal/a/a;)Lcom/vk/messenger/engine/b$a;

    move-result-object v0

    .line 138
    invoke-static {}, Lcom/vk/core/f/d;->c()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/messenger/engine/b$a;->a(Ljava/io/File;)Lcom/vk/messenger/engine/b$a;

    move-result-object v0

    .line 139
    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/b$a;->a(Lcom/vk/api/internal/b;)Lcom/vk/messenger/engine/b$a;

    move-result-object v0

    .line 140
    invoke-virtual {v0, v8}, Lcom/vk/messenger/engine/b$a;->e(Z)Lcom/vk/messenger/engine/b$a;

    move-result-object v0

    sget-object v1, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    .line 141
    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/b$a;->a(Lcom/vk/analytics/eventtracking/d;)Lcom/vk/messenger/engine/b$a;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/im/o;

    invoke-direct {v1}, Lcom/vkontakte/android/im/o;-><init>()V

    .line 142
    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/b$a;->a(Lcom/vk/messenger/engine/models/f;)Lcom/vk/messenger/engine/b$a;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/im/i$2;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/im/i$2;-><init>(Landroid/content/Context;)V

    .line 143
    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/b$a;->a(Lcom/vk/messenger/engine/i;)Lcom/vk/messenger/engine/b$a;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/im/j;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/im/j;-><init>(Landroid/content/Context;)V

    .line 150
    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/b$a;->a(Lcom/vk/messenger/engine/internal/d;)Lcom/vk/messenger/engine/b$a;

    move-result-object p0

    .line 151
    invoke-virtual {p0}, Lcom/vk/messenger/engine/b$a;->V()Lcom/vk/messenger/engine/b;

    move-result-object p0

    return-object p0
.end method

.method public static a()Lcom/vk/messenger/engine/d;
    .locals 1

    .line 155
    sget-object v0, Lcom/vkontakte/android/im/i;->b:Lcom/vk/messenger/engine/d;

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/vk/messenger/engine/b;)V
    .locals 2

    const-class p0, Lcom/vkontakte/android/im/i;

    monitor-enter p0

    .line 63
    :try_start_0
    sget-object v0, Lcom/vkontakte/android/im/i;->b:Lcom/vk/messenger/engine/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 64
    monitor-exit p0

    return-void

    .line 66
    :cond_0
    :try_start_1
    sget-object v0, Lcom/vkontakte/android/im/i;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    :try_start_2
    sget-object v1, Lcom/vkontakte/android/im/i;->b:Lcom/vk/messenger/engine/d;

    if-eqz v1, :cond_1

    .line 68
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 70
    :cond_1
    :try_start_3
    sput-object p1, Lcom/vkontakte/android/im/i;->c:Lcom/vk/messenger/engine/b;

    .line 71
    new-instance p1, Lcom/vk/messenger/engine/d;

    sget-object v1, Lcom/vkontakte/android/im/i;->c:Lcom/vk/messenger/engine/b;

    invoke-direct {p1, v1}, Lcom/vk/messenger/engine/d;-><init>(Lcom/vk/messenger/engine/b;)V

    sput-object p1, Lcom/vkontakte/android/im/i;->b:Lcom/vk/messenger/engine/d;

    .line 72
    invoke-static {}, Lcom/vkontakte/android/im/i;->d()V

    .line 73
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 73
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 62
    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lcom/vk/polls/entities/a/a;)V
    .locals 0

    .line 57
    invoke-static {p0}, Lcom/vkontakte/android/im/i;->b(Lcom/vk/polls/entities/a/a;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 163
    new-instance v0, Lcom/vkontakte/android/im/i$3;

    invoke-direct {v0, p0, p1}, Lcom/vkontakte/android/im/i$3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    invoke-static {v0, p0, p1}, Lcom/vk/core/util/bb;->b(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static b()Lcom/vk/messenger/engine/b;
    .locals 1

    .line 159
    sget-object v0, Lcom/vkontakte/android/im/i;->c:Lcom/vk/messenger/engine/b;

    return-object v0
.end method

.method private static b(Lcom/vk/polls/entities/a/a;)V
    .locals 3

    .line 223
    sget-object v0, Lcom/vkontakte/android/im/i;->b:Lcom/vk/messenger/engine/d;

    new-instance v1, Lcom/vk/messenger/engine/commands/etc/i;

    invoke-virtual {p0}, Lcom/vk/polls/entities/a/a;->a()Lcom/vk/dto/polls/Poll;

    move-result-object p0

    const-class v2, Lcom/vk/polls/entities/a/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/vk/messenger/engine/commands/etc/i;-><init>(Lcom/vk/dto/polls/Poll;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/d;->b(Lcom/vk/messenger/engine/commands/c;)V

    return-void
.end method

.method static synthetic b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 57
    invoke-static {p0, p1}, Lcom/vkontakte/android/im/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static c()Ljava/lang/String;
    .locals 4

    .line 190
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 191
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 194
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    .line 195
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0xc43

    if-eq v2, v3, :cond_8

    const/16 v3, 0xc81

    if-eq v2, v3, :cond_7

    const/16 v3, 0xca9

    if-eq v2, v3, :cond_6

    const/16 v3, 0xcae

    if-eq v2, v3, :cond_5

    const/16 v3, 0xcc3

    if-eq v2, v3, :cond_4

    const/16 v3, 0xd2b

    if-eq v2, v3, :cond_3

    const/16 v3, 0xe43

    if-eq v2, v3, :cond_2

    const/16 v3, 0xe96

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "uk"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const-string v2, "ru"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const-string v2, "it"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v1, 0x7

    goto :goto_0

    :cond_4
    const-string v2, "fi"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v1, 0x5

    goto :goto_0

    :cond_5
    const-string v2, "es"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v1, 0x4

    goto :goto_0

    :cond_6
    const-string v2, "en"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v1, 0x3

    goto :goto_0

    :cond_7
    const-string v2, "de"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v1, 0x6

    goto :goto_0

    :cond_8
    const-string v2, "be"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v1, 0x2

    :cond_9
    :goto_0
    packed-switch v1, :pswitch_data_0

    const-string v0, "en"

    return-object v0

    :pswitch_0
    return-object v0

    :cond_a
    :goto_1
    const-string v0, "en"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 174
    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object v0

    .line 175
    invoke-interface {v0}, Lcom/vk/e/e;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 176
    new-instance v1, Lcom/vk/messenger/engine/models/credentials/UserCredentials;

    invoke-interface {v0}, Lcom/vk/e/e;->b()I

    move-result v0

    invoke-direct {v1, v0, p0, p1}, Lcom/vk/messenger/engine/models/credentials/UserCredentials;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 181
    :goto_0
    invoke-static {}, Lcom/vkontakte/android/im/i;->a()Lcom/vk/messenger/engine/d;

    move-result-object p0

    .line 182
    new-instance p1, Lcom/vk/messenger/engine/b$a;

    invoke-direct {p1}, Lcom/vk/messenger/engine/b$a;-><init>()V

    .line 183
    invoke-virtual {p0}, Lcom/vk/messenger/engine/d;->g()Lcom/vk/messenger/engine/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/messenger/engine/b$a;->a(Lcom/vk/messenger/engine/b;)Lcom/vk/messenger/engine/b$a;

    move-result-object p1

    .line 184
    invoke-virtual {p1, v1}, Lcom/vk/messenger/engine/b$a;->a(Lcom/vk/messenger/engine/models/credentials/UserCredentials;)Lcom/vk/messenger/engine/b$a;

    move-result-object p1

    .line 185
    invoke-virtual {p1}, Lcom/vk/messenger/engine/b$a;->V()Lcom/vk/messenger/engine/b;

    move-result-object p1

    .line 186
    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/d;->a(Lcom/vk/messenger/engine/b;)V

    return-void
.end method

.method private static d()V
    .locals 2

    .line 212
    sget-object v0, Lcom/vk/o/b;->a:Lcom/vk/o/b$a;

    invoke-virtual {v0}, Lcom/vk/o/b$a;->a()Lcom/vk/o/b;

    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lcom/vk/o/b;->a()Lio/reactivex/j;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/im/i$4;

    invoke-direct {v1}, Lcom/vkontakte/android/im/i$4;-><init>()V

    .line 214
    invoke-virtual {v0, v1}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    return-void
.end method
