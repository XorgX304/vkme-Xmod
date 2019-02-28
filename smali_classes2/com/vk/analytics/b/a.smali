.class public final Lcom/vk/analytics/b/a;
.super Ljava/lang/Object;
.source "Firebase.kt"


# instance fields
.field private a:Z

.field private b:Lcom/google/firebase/remoteconfig/a;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/analytics/b/a;->c:Ljava/util/ArrayList;

    .line 40
    iget-object v0, p0, Lcom/vk/analytics/b/a;->c:Ljava/util/ArrayList;

    const-string v1, "config_network_proxy"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v0, p0, Lcom/vk/analytics/b/a;->c:Ljava/util/ArrayList;

    const-string v1, "config_offscreen_render_min_api"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v0, p0, Lcom/vk/analytics/b/a;->c:Ljava/util/ArrayList;

    const-string v1, "config_fabric_non_fatal_log_frequency"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v0, p0, Lcom/vk/analytics/b/a;->c:Ljava/util/ArrayList;

    const-string v1, "config_stats_urls"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v0, p0, Lcom/vk/analytics/b/a;->c:Ljava/util/ArrayList;

    const-string v1, "config_app_performance_enable"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic a(Lcom/vk/analytics/b/a;)Lcom/google/firebase/remoteconfig/a;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/vk/analytics/b/a;->b:Lcom/google/firebase/remoteconfig/a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/analytics/b/a;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/vk/analytics/b/a;->d()V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/analytics/b/a;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/vk/analytics/b/a;->e()V

    return-void
.end method

.method private final d()V
    .locals 4

    .line 92
    iget-object v0, p0, Lcom/vk/analytics/b/a;->b:Lcom/google/firebase/remoteconfig/a;

    if-eqz v0, :cond_3

    .line 93
    iget-object v0, p0, Lcom/vk/analytics/b/a;->b:Lcom/google/firebase/remoteconfig/a;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    const-string v1, "config_enable_proxy"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/a;->c(Ljava/lang/String;)Z

    move-result v0

    .line 94
    sget-object v1, Lcom/vk/analytics/b;->a:Lcom/vk/analytics/b;

    const-string v2, "config_enable_proxy"

    invoke-virtual {v1, v2, v0}, Lcom/vk/analytics/b;->a(Ljava/lang/String;Z)V

    if-eqz v0, :cond_2

    .line 96
    iget-object v0, p0, Lcom/vk/analytics/b/a;->b:Lcom/google/firebase/remoteconfig/a;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    const-string v1, "config_network_proxy"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, ""

    .line 98
    :goto_0
    sget-object v1, Lcom/vk/analytics/b;->a:Lcom/vk/analytics/b;

    const-string v2, "config_network_proxy"

    const-string v3, "proxies"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lcom/vk/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static final synthetic d(Lcom/vk/analytics/b/a;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/vk/analytics/b/a;->f()V

    return-void
.end method

.method private final e()V
    .locals 3

    .line 103
    iget-object v0, p0, Lcom/vk/analytics/b/a;->b:Lcom/google/firebase/remoteconfig/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/analytics/b/a;->b:Lcom/google/firebase/remoteconfig/a;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    const-string v1, "config_enable_analytics"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, Lcom/vk/analytics/b/a;->a:Z

    .line 105
    iget-object v1, p0, Lcom/vk/analytics/b/a;->b:Lcom/google/firebase/remoteconfig/a;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    const-string v2, "config_enable_events"

    invoke-virtual {v1, v2}, Lcom/google/firebase/remoteconfig/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 106
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 107
    sget-object v1, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    invoke-virtual {v1, v0}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Z)V

    :cond_2
    return-void
.end method

.method private final f()V
    .locals 5

    .line 113
    iget-object v0, p0, Lcom/vk/analytics/b/a;->b:Lcom/google/firebase/remoteconfig/a;

    if-eqz v0, :cond_2

    .line 114
    iget-object v0, p0, Lcom/vk/analytics/b/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 115
    iget-object v2, p0, Lcom/vk/analytics/b/a;->b:Lcom/google/firebase/remoteconfig/a;

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    invoke-virtual {v2, v1}, Lcom/google/firebase/remoteconfig/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 116
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 117
    sget-object v3, Lcom/vk/analytics/b;->a:Lcom/vk/analytics/b;

    const-string v4, "s"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "value"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Lcom/vk/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 86
    iget-object v0, p0, Lcom/vk/analytics/b/a;->d:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/analytics/b/a;->d:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    :try_start_0
    invoke-static {p1}, Lcom/google/firebase/b;->a(Landroid/content/Context;)Lcom/google/firebase/b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    :try_start_1
    invoke-static {}, Lcom/google/firebase/remoteconfig/a;->a()Lcom/google/firebase/remoteconfig/a;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/analytics/b/a;->b:Lcom/google/firebase/remoteconfig/a;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    :catch_1
    iget-object p1, p0, Lcom/vk/analytics/b/a;->b:Lcom/google/firebase/remoteconfig/a;

    if-nez p1, :cond_0

    return-void

    .line 61
    :cond_0
    new-instance p1, Lcom/google/firebase/remoteconfig/c$a;

    invoke-direct {p1}, Lcom/google/firebase/remoteconfig/c$a;-><init>()V

    const/4 v0, 0x0

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/firebase/remoteconfig/c$a;->a(Z)Lcom/google/firebase/remoteconfig/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/c$a;->a()Lcom/google/firebase/remoteconfig/c;

    move-result-object p1

    .line 63
    iget-object v0, p0, Lcom/vk/analytics/b/a;->b:Lcom/google/firebase/remoteconfig/a;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/a;->a(Lcom/google/firebase/remoteconfig/c;)V

    .line 65
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xf

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    .line 66
    iget-object p1, p0, Lcom/vk/analytics/b/a;->b:Lcom/google/firebase/remoteconfig/a;

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/a;->c()Lcom/google/firebase/remoteconfig/b;

    move-result-object p1

    const-string v2, "remoteConfig!!.info"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/firebase/remoteconfig/b;->getConfigSettings()Lcom/google/firebase/remoteconfig/c;

    move-result-object p1

    const-string v2, "remoteConfig!!.info.configSettings"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/c;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    .line 70
    :cond_3
    iget-object p1, p0, Lcom/vk/analytics/b/a;->b:Lcom/google/firebase/remoteconfig/a;

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_4
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/remoteconfig/a;->a(J)Lcom/google/android/gms/tasks/f;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lcom/vk/analytics/b/a$a;

    invoke-direct {v0, p0, p2}, Lcom/vk/analytics/b/a$a;-><init>(Lcom/vk/analytics/b/a;Ljava/lang/Runnable;)V

    check-cast v0, Lcom/google/android/gms/tasks/c;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/f;->a(Lcom/google/android/gms/tasks/c;)Lcom/google/android/gms/tasks/f;

    :cond_5
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/vk/analytics/b/a;->a:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 28
    sget-object v0, Lcom/vk/analytics/b;->a:Lcom/vk/analytics/b;

    const-string v1, "config_network_proxy"

    invoke-virtual {v0, v1}, Lcom/vk/analytics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 29
    sget-object v0, Lcom/vk/analytics/b;->a:Lcom/vk/analytics/b;

    const-string v1, "config_enable_proxy"

    invoke-virtual {v0, v1}, Lcom/vk/analytics/b;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
