.class final Lcom/vk/messenger/a$a;
.super Ljava/lang/Object;
.source "AppImAuthBridge.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/messenger/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/f/h;

.field public static final b:Lcom/vk/messenger/a$a;

.field private static final c:Lkotlin/d;

.field private static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/f/h;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/messenger/a$a;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "prefs"

    const-string v4, "getPrefs()Landroid/content/SharedPreferences;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/messenger/a$a;->a:[Lkotlin/f/h;

    .line 213
    new-instance v0, Lcom/vk/messenger/a$a;

    invoke-direct {v0}, Lcom/vk/messenger/a$a;-><init>()V

    sput-object v0, Lcom/vk/messenger/a$a;->b:Lcom/vk/messenger/a$a;

    .line 215
    sget-object v0, Lcom/vk/messenger/AppImAuthBridge$AccountConfigManager$prefs$2;->a:Lcom/vk/messenger/AppImAuthBridge$AccountConfigManager$prefs$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    sput-object v0, Lcom/vk/messenger/a$a;->c:Lkotlin/d;

    .line 216
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/vk/messenger/a$a;->d:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/a/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lkotlin/jvm/a/b<",
            "-",
            "Lorg/json/JSONObject;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 235
    sget-object v0, Lcom/vk/messenger/a$a;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 237
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/messenger/a$a;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 238
    invoke-interface {p3, p1}, Lkotlin/jvm/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p2
.end method

.method private final a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 247
    invoke-direct {p0}, Lcom/vk/messenger/a$a;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "jsonString"

    .line 248
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 249
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private final a(Ljava/lang/String;Lcom/vk/core/serialize/a;)V
    .locals 1

    .line 242
    invoke-direct {p0, p1, p2}, Lcom/vk/messenger/a$a;->b(Ljava/lang/String;Lcom/vk/core/serialize/a;)V

    .line 243
    sget-object v0, Lcom/vk/messenger/a$a;->d:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final b(Ljava/lang/String;Lcom/vk/core/serialize/a;)V
    .locals 1

    .line 253
    invoke-direct {p0}, Lcom/vk/messenger/a$a;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {p2}, Lcom/vk/core/serialize/a;->aF()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final d()Landroid/content/SharedPreferences;
    .locals 3

    sget-object v0, Lcom/vk/messenger/a$a;->c:Lkotlin/d;

    sget-object v1, Lcom/vk/messenger/a$a;->a:[Lkotlin/f/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/vk/dto/account/VideoConfig;
    .locals 9

    monitor-enter p0

    :try_start_0
    const-string v0, "video"

    .line 219
    new-instance v8, Lcom/vk/dto/account/VideoConfig;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/vk/dto/account/VideoConfig;-><init>(ILcom/vk/dto/account/VideoConfig$PlayerType;JILkotlin/jvm/internal/h;)V

    sget-object v1, Lcom/vk/messenger/AppImAuthBridge$AccountConfigManager$readVideoConfig$1;->a:Lcom/vk/messenger/AppImAuthBridge$AccountConfigManager$readVideoConfig$1;

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-direct {p0, v0, v8, v1}, Lcom/vk/messenger/a$a;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/a/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/account/VideoConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/vk/dto/account/AudioAdConfig;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audio_ad"

    .line 226
    check-cast p1, Lcom/vk/core/serialize/a;

    invoke-direct {p0, v0, p1}, Lcom/vk/messenger/a$a;->a(Ljava/lang/String;Lcom/vk/core/serialize/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/vk/dto/account/ProfilerConfig;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profiler"

    .line 231
    check-cast p1, Lcom/vk/core/serialize/a;

    invoke-direct {p0, v0, p1}, Lcom/vk/messenger/a$a;->a(Ljava/lang/String;Lcom/vk/core/serialize/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/vk/dto/account/VideoConfig;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "video"

    .line 221
    check-cast p1, Lcom/vk/core/serialize/a;

    invoke-direct {p0, v0, p1}, Lcom/vk/messenger/a$a;->a(Ljava/lang/String;Lcom/vk/core/serialize/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Lcom/vk/dto/account/AudioAdConfig;
    .locals 9

    monitor-enter p0

    :try_start_0
    const-string v0, "audio_ad"

    .line 224
    new-instance v8, Lcom/vk/dto/account/AudioAdConfig;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/vk/dto/account/AudioAdConfig;-><init>(IILjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    sget-object v1, Lcom/vk/messenger/AppImAuthBridge$AccountConfigManager$readAudioAdConfig$1;->a:Lcom/vk/messenger/AppImAuthBridge$AccountConfigManager$readAudioAdConfig$1;

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-direct {p0, v0, v8, v1}, Lcom/vk/messenger/a$a;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/a/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/account/AudioAdConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Lcom/vk/dto/account/ProfilerConfig;
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "profiler"

    .line 229
    new-instance v1, Lcom/vk/dto/account/ProfilerConfig;

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3, v4}, Lcom/vk/dto/account/ProfilerConfig;-><init>(ZLjava/util/List;ILkotlin/jvm/internal/h;)V

    sget-object v2, Lcom/vk/messenger/AppImAuthBridge$AccountConfigManager$readProfilerConfig$1;->a:Lcom/vk/messenger/AppImAuthBridge$AccountConfigManager$readProfilerConfig$1;

    check-cast v2, Lkotlin/jvm/a/b;

    invoke-direct {p0, v0, v1, v2}, Lcom/vk/messenger/a$a;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/a/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/account/ProfilerConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
