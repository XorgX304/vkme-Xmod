.class public final Lcom/vkontakte/android/im/notifications/a;
.super Ljava/lang/Object;
.source "ImNotificationHelper.kt"


# static fields
.field public static final a:Lcom/vkontakte/android/im/notifications/a;

.field private static b:Lcom/vkontakte/android/im/notifications/d;

.field private static c:Lcom/vkontakte/android/im/notifications/e;

.field private static d:Lcom/vkontakte/android/im/notifications/g;

.field private static e:Lcom/vkontakte/android/im/notifications/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/vkontakte/android/im/notifications/a;

    invoke-direct {v0}, Lcom/vkontakte/android/im/notifications/a;-><init>()V

    sput-object v0, Lcom/vkontakte/android/im/notifications/a;->a:Lcom/vkontakte/android/im/notifications/a;

    .line 15
    new-instance v0, Lcom/vkontakte/android/im/notifications/d;

    invoke-direct {v0}, Lcom/vkontakte/android/im/notifications/d;-><init>()V

    sput-object v0, Lcom/vkontakte/android/im/notifications/a;->b:Lcom/vkontakte/android/im/notifications/d;

    .line 16
    new-instance v0, Lcom/vkontakte/android/im/notifications/e;

    invoke-direct {v0}, Lcom/vkontakte/android/im/notifications/e;-><init>()V

    sput-object v0, Lcom/vkontakte/android/im/notifications/a;->c:Lcom/vkontakte/android/im/notifications/e;

    .line 17
    new-instance v0, Lcom/vkontakte/android/im/notifications/g;

    invoke-direct {v0}, Lcom/vkontakte/android/im/notifications/g;-><init>()V

    sput-object v0, Lcom/vkontakte/android/im/notifications/a;->d:Lcom/vkontakte/android/im/notifications/g;

    .line 18
    new-instance v0, Lcom/vkontakte/android/im/notifications/f;

    invoke-direct {v0}, Lcom/vkontakte/android/im/notifications/f;-><init>()V

    sput-object v0, Lcom/vkontakte/android/im/notifications/a;->e:Lcom/vkontakte/android/im/notifications/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vkontakte/android/im/notifications/a;)Lcom/vkontakte/android/im/notifications/e;
    .locals 0

    .line 13
    sget-object p0, Lcom/vkontakte/android/im/notifications/a;->c:Lcom/vkontakte/android/im/notifications/e;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vkontakte/android/im/notifications/a;II)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/im/notifications/a;->e(II)V

    return-void
.end method

.method private final declared-synchronized e(II)V
    .locals 4

    monitor-enter p0

    .line 40
    :try_start_0
    sget-object v0, Lcom/vkontakte/android/im/notifications/a;->b:Lcom/vkontakte/android/im/notifications/d;

    .line 41
    sget-object v1, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const-string v2, "AppContextHolder.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {}, Lcom/vkontakte/android/im/i;->a()Lcom/vk/messenger/engine/d;

    move-result-object v2

    const-string v3, "ImEngineProvider.getInstance()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/vkontakte/android/im/notifications/d;->a(Landroid/content/Context;Lcom/vk/messenger/engine/d;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 39
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 91
    :try_start_0
    sget-object v0, Lcom/vkontakte/android/im/notifications/a;->b:Lcom/vkontakte/android/im/notifications/d;

    invoke-virtual {v0}, Lcom/vkontakte/android/im/notifications/d;->a()V

    .line 92
    new-instance v0, Lcom/vkontakte/android/im/notifications/d;

    invoke-direct {v0}, Lcom/vkontakte/android/im/notifications/d;-><init>()V

    sput-object v0, Lcom/vkontakte/android/im/notifications/a;->b:Lcom/vkontakte/android/im/notifications/d;

    .line 93
    sget-object v0, Lcom/vkontakte/android/im/notifications/a;->c:Lcom/vkontakte/android/im/notifications/e;

    invoke-virtual {v0}, Lcom/vkontakte/android/im/notifications/e;->a()V

    .line 94
    new-instance v0, Lcom/vkontakte/android/im/notifications/e;

    invoke-direct {v0}, Lcom/vkontakte/android/im/notifications/e;-><init>()V

    sput-object v0, Lcom/vkontakte/android/im/notifications/a;->c:Lcom/vkontakte/android/im/notifications/e;

    .line 95
    sget-object v0, Lcom/vkontakte/android/im/notifications/a;->d:Lcom/vkontakte/android/im/notifications/g;

    invoke-virtual {v0}, Lcom/vkontakte/android/im/notifications/g;->a()V

    .line 96
    new-instance v0, Lcom/vkontakte/android/im/notifications/g;

    invoke-direct {v0}, Lcom/vkontakte/android/im/notifications/g;-><init>()V

    sput-object v0, Lcom/vkontakte/android/im/notifications/a;->d:Lcom/vkontakte/android/im/notifications/g;

    .line 97
    sget-object v0, Lcom/vkontakte/android/im/notifications/a;->e:Lcom/vkontakte/android/im/notifications/f;

    invoke-virtual {v0}, Lcom/vkontakte/android/im/notifications/f;->a()V

    .line 98
    new-instance v0, Lcom/vkontakte/android/im/notifications/f;

    invoke-direct {v0}, Lcom/vkontakte/android/im/notifications/f;-><init>()V

    sput-object v0, Lcom/vkontakte/android/im/notifications/a;->e:Lcom/vkontakte/android/im/notifications/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 90
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(I)V
    .locals 4

    monitor-enter p0

    .line 76
    :try_start_0
    sget-object v0, Lcom/vkontakte/android/im/notifications/a;->e:Lcom/vkontakte/android/im/notifications/f;

    sget-object v1, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const-string v2, "AppContextHolder.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/vkontakte/android/im/i;->a()Lcom/vk/messenger/engine/d;

    move-result-object v2

    const-string v3, "ImEngineProvider.getInstance()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, p1}, Lcom/vkontakte/android/im/notifications/f;->a(Landroid/content/Context;Lcom/vk/messenger/engine/d;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 75
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(II)V
    .locals 4

    monitor-enter p0

    .line 31
    :try_start_0
    sget-object v0, Lcom/vkontakte/android/im/notifications/a;->b:Lcom/vkontakte/android/im/notifications/d;

    .line 32
    sget-object v1, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const-string v2, "AppContextHolder.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lcom/vkontakte/android/im/i;->a()Lcom/vk/messenger/engine/d;

    move-result-object v2

    const-string v3, "ImEngineProvider.getInstance()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/vkontakte/android/im/notifications/d;->b(Landroid/content/Context;Lcom/vk/messenger/engine/d;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(ILcom/vk/messenger/engine/utils/collection/d;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "msgIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v0, Lcom/vkontakte/android/im/notifications/a$b;

    invoke-direct {v0, p1}, Lcom/vkontakte/android/im/notifications/a$b;-><init>(I)V

    check-cast v0, Lcom/vk/messenger/engine/utils/collection/d$a;

    invoke-interface {p2, v0}, Lcom/vk/messenger/engine/utils/collection/d;->a(Lcom/vk/messenger/engine/utils/collection/d$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 65
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(ILcom/vk/messenger/engine/utils/collection/d;Lcom/vk/messenger/engine/utils/collection/d;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "msgIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "silentMsgIds"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/vkontakte/android/im/notifications/a$a;

    invoke-direct {v0, p3, p1}, Lcom/vkontakte/android/im/notifications/a$a;-><init>(Lcom/vk/messenger/engine/utils/collection/d;I)V

    check-cast v0, Lcom/vk/messenger/engine/utils/collection/d$a;

    invoke-interface {p2, v0}, Lcom/vk/messenger/engine/utils/collection/d;->a(Lcom/vk/messenger/engine/utils/collection/d$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0

    throw p1
.end method

.method public final b(I)V
    .locals 3

    .line 85
    sget-object v0, Lcom/vk/pushes/a/e;->a:Lcom/vk/pushes/a/e;

    sget-object v1, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const-string v2, "AppContextHolder.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "msg_request"

    invoke-virtual {v0, v1, v2, p1}, Lcom/vk/pushes/a/e;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 86
    invoke-static {}, Lcom/vkontakte/android/l;->a()V

    return-void
.end method

.method public final declared-synchronized b(II)V
    .locals 4

    monitor-enter p0

    .line 49
    :try_start_0
    sget-object v0, Lcom/vkontakte/android/im/notifications/a;->d:Lcom/vkontakte/android/im/notifications/g;

    .line 50
    sget-object v1, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const-string v2, "AppContextHolder.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {}, Lcom/vkontakte/android/im/i;->a()Lcom/vk/messenger/engine/d;

    move-result-object v2

    const-string v3, "ImEngineProvider.getInstance()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/vkontakte/android/im/notifications/g;->a(Landroid/content/Context;Lcom/vk/messenger/engine/d;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 48
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(II)V
    .locals 3

    monitor-enter p0

    .line 58
    :try_start_0
    sget-object v0, Lcom/vkontakte/android/im/notifications/a;->c:Lcom/vkontakte/android/im/notifications/e;

    .line 59
    sget-object v1, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const-string v2, "AppContextHolder.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0, v1, p1, p2}, Lcom/vkontakte/android/im/notifications/e;->a(Landroid/content/Context;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 57
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(II)V
    .locals 4

    monitor-enter p0

    .line 81
    :try_start_0
    sget-object v0, Lcom/vkontakte/android/im/notifications/a;->e:Lcom/vkontakte/android/im/notifications/f;

    sget-object v1, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const-string v2, "AppContextHolder.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/vkontakte/android/im/i;->a()Lcom/vk/messenger/engine/d;

    move-result-object v2

    const-string v3, "ImEngineProvider.getInstance()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/vkontakte/android/im/notifications/f;->a(Landroid/content/Context;Lcom/vk/messenger/engine/d;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 80
    monitor-exit p0

    throw p1
.end method
