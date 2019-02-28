.class public final Lcom/vk/messenger/ui/reporters/b;
.super Ljava/lang/Object;
.source "DialogsInitLoadReporter.kt"


# static fields
.field public static final a:Lcom/vk/messenger/ui/reporters/b;

.field private static volatile b:J

.field private static c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/vk/messenger/ui/reporters/b;

    invoke-direct {v0}, Lcom/vk/messenger/ui/reporters/b;-><init>()V

    sput-object v0, Lcom/vk/messenger/ui/reporters/b;->a:Lcom/vk/messenger/ui/reporters/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/vk/messenger/ui/reporters/b;->b:J

    return-void
.end method

.method public final b()V
    .locals 5

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/vk/messenger/ui/reporters/b;->b:J

    sub-long/2addr v0, v2

    .line 24
    sget-object v3, Lcom/vk/analytics/eventtracking/Event;->a:Lcom/vk/analytics/eventtracking/Event$b;

    invoke-virtual {v3}, Lcom/vk/analytics/eventtracking/Event$b;->a()Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v3

    const-string v4, "CRUCIAL.IM.DIALOGS_INIT_LOAD_BY_CACHE"

    .line 25
    invoke-virtual {v3, v4}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v3

    const-string v4, "duration"

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v3, v4, v0}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/vk/analytics/eventtracking/Event$a;->i()Lcom/vk/analytics/eventtracking/Event;

    move-result-object v0

    .line 24
    return-void
.end method

.method public final c()V
    .locals 2

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/vk/messenger/ui/reporters/b;->c:J

    return-void
.end method

.method public final d()V
    .locals 5

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/vk/messenger/ui/reporters/b;->c:J

    sub-long/2addr v0, v2

    .line 36
    sget-object v2, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    sget-object v3, Lcom/vk/analytics/eventtracking/Event;->a:Lcom/vk/analytics/eventtracking/Event$b;

    invoke-virtual {v3}, Lcom/vk/analytics/eventtracking/Event$b;->a()Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v3

    const-string v4, "CRUCIAL.IM.DIALOGS_INIT_LOAD_BY_ACTUAL"

    .line 37
    invoke-virtual {v3, v4}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v3

    const-string v4, "duration"

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v3, v4, v0}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/vk/analytics/eventtracking/Event$a;->i()Lcom/vk/analytics/eventtracking/Event;

    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Lcom/vk/analytics/eventtracking/Event;)V

    return-void
.end method
