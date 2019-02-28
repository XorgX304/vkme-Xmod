.class public final Lcom/vk/performance/c;
.super Ljava/lang/Object;
.source "PerformanceReporter.kt"

# interfaces
.implements Lcom/vk/performance/anr/a$e;
.implements Lcom/vk/performance/memory/LargeTransactionChecker$d;


# static fields
.field public static final a:Lcom/vk/performance/c;

.field private static final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/performance/b;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/vk/performance/anr/a;

.field private static d:Lcom/vk/performance/memory/LargeTransactionChecker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 15
    new-instance v0, Lcom/vk/performance/c;

    invoke-direct {v0}, Lcom/vk/performance/c;-><init>()V

    sput-object v0, Lcom/vk/performance/c;->a:Lcom/vk/performance/c;

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/vk/performance/c;->b:Ljava/util/ArrayList;

    .line 17
    new-instance v1, Lcom/vk/performance/anr/a;

    check-cast v0, Lcom/vk/performance/anr/a$e;

    invoke-direct {v1, v0}, Lcom/vk/performance/anr/a;-><init>(Lcom/vk/performance/anr/a$e;)V

    sput-object v1, Lcom/vk/performance/c;->c:Lcom/vk/performance/anr/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 2

    .line 43
    sget-object v0, Lcom/vk/performance/c;->c:Lcom/vk/performance/anr/a;

    invoke-virtual {v0}, Lcom/vk/performance/anr/a;->a()V

    .line 44
    sget-object v0, Lcom/vk/performance/c;->b:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 68
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/performance/b;

    .line 44
    invoke-virtual {v1}, Lcom/vk/performance/b;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/performance/c;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/vk/performance/c;->a()V

    return-void
.end method

.method private final b()V
    .locals 2

    .line 48
    sget-object v0, Lcom/vk/performance/c;->c:Lcom/vk/performance/anr/a;

    invoke-virtual {v0}, Lcom/vk/performance/anr/a;->b()V

    .line 49
    sget-object v0, Lcom/vk/performance/c;->b:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 70
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/performance/b;

    .line 49
    invoke-virtual {v1}, Lcom/vk/performance/b;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/vk/performance/c;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/vk/performance/c;->b()V

    return-void
.end method


# virtual methods
.method public a(JLjava/lang/Throwable;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 53
    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ERROR: <<<==== ANR ====>>> on main thread with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vkontakte/android/utils/L;->e([Ljava/lang/Object;)V

    const-wide/16 v0, 0x190

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 55
    sget-object p1, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    invoke-virtual {p1, p3}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1388

    cmp-long p1, p1, v0

    if-nez p1, :cond_1

    .line 58
    sget-object p1, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    const-string p2, "PERF.APP.ANR"

    invoke-virtual {p1, p2}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/vk/analytics/b;->a:Lcom/vk/analytics/b;

    const-string v1, "config_app_performance_enable"

    invoke-virtual {v0, v1}, Lcom/vk/analytics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "1"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    sget-object v0, Lcom/vk/performance/c;->d:Lcom/vk/performance/memory/LargeTransactionChecker;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/vk/performance/memory/LargeTransactionChecker;

    move-object v1, p0

    check-cast v1, Lcom/vk/performance/memory/LargeTransactionChecker$d;

    invoke-direct {v0, v1, p1}, Lcom/vk/performance/memory/LargeTransactionChecker;-><init>(Lcom/vk/performance/memory/LargeTransactionChecker$d;Landroid/content/Context;)V

    sput-object v0, Lcom/vk/performance/c;->d:Lcom/vk/performance/memory/LargeTransactionChecker;

    .line 27
    :cond_0
    sget-object v0, Lcom/vk/performance/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    sget-object v0, Lcom/vk/performance/c;->b:Ljava/util/ArrayList;

    sget-object v1, Lcom/vk/performance/c;->c:Lcom/vk/performance/anr/a;

    invoke-virtual {v1, p1}, Lcom/vk/performance/anr/a;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 31
    :cond_1
    sget-object p1, Lcom/vk/j/c;->a:Lcom/vk/j/c;

    new-instance v0, Lcom/vk/performance/c$a;

    invoke-direct {v0}, Lcom/vk/performance/c$a;-><init>()V

    check-cast v0, Lcom/vk/j/c$a;

    invoke-virtual {p1, v0}, Lcom/vk/j/c;->a(Lcom/vk/j/c$a;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 63
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ERROR: <<<==== LARGE TRANSACTION ====>>>"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vkontakte/android/utils/L;->e([Ljava/lang/Object;)V

    .line 64
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    invoke-virtual {v0, p1}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    .line 65
    sget-object p1, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    const-string v0, "PERF.APP.LARGE.TRANSACTION"

    invoke-virtual {p1, v0}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/String;)V

    return-void
.end method
