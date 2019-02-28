.class public Lcom/vk/analytics/c/a;
.super Ljava/lang/Object;
.source "AppStartDurationReporter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/analytics/c/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/analytics/c/a;

.field public static final b:Lcom/vk/analytics/c/a$a;


# instance fields
.field private final c:J

.field private d:Lcom/vk/analytics/c/b;

.field private e:Lcom/vk/analytics/eventtracking/d;

.field private f:J

.field private g:Z

.field private h:J

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/analytics/c/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/analytics/c/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/analytics/c/a;->b:Lcom/vk/analytics/c/a$a;

    .line 80
    new-instance v0, Lcom/vk/analytics/c/a;

    invoke-direct {v0}, Lcom/vk/analytics/c/a;-><init>()V

    sput-object v0, Lcom/vk/analytics/c/a;->a:Lcom/vk/analytics/c/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/analytics/c/a;->c:J

    .line 17
    sget-object v0, Lcom/vk/analytics/c/b;->a:Lcom/vk/analytics/c/b;

    iput-object v0, p0, Lcom/vk/analytics/c/a;->d:Lcom/vk/analytics/c/b;

    .line 19
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    check-cast v0, Lcom/vk/analytics/eventtracking/d;

    iput-object v0, p0, Lcom/vk/analytics/c/a;->e:Lcom/vk/analytics/eventtracking/d;

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/vk/analytics/c/a;->g:Z

    return-void
.end method

.method private final a(J)J
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/vk/analytics/c/a;->d:Lcom/vk/analytics/c/b;

    invoke-virtual {v0}, Lcom/vk/analytics/c/b;->a()J

    move-result-wide v0

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method public static final synthetic a(Lcom/vk/analytics/c/a;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/vk/analytics/c/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/analytics/c/a;Z)V
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/vk/analytics/c/a;->g:Z

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 4

    .line 59
    iget-object v0, p0, Lcom/vk/analytics/c/a;->e:Lcom/vk/analytics/eventtracking/d;

    sget-object v1, Lcom/vk/analytics/eventtracking/Event;->a:Lcom/vk/analytics/eventtracking/Event$b;

    invoke-virtual {v1}, Lcom/vk/analytics/eventtracking/Event$b;->a()Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v1

    const-string v2, "PERF.APP.WARM_START"

    .line 60
    invoke-virtual {v1, v2}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v1

    const-string v2, "activityName"

    .line 61
    invoke-virtual {v1, v2, p1}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object p1

    const-string v1, "duration"

    .line 62
    iget-wide v2, p0, Lcom/vk/analytics/c/a;->h:J

    invoke-direct {p0, v2, v3}, Lcom/vk/analytics/c/a;->a(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {p1, v1, v2}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/vk/analytics/eventtracking/Event$a;->i()Lcom/vk/analytics/eventtracking/Event;

    move-result-object p1

    .line 59
    invoke-interface {v0, p1}, Lcom/vk/analytics/eventtracking/d;->a(Lcom/vk/analytics/eventtracking/Event;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/analytics/c/a;)Z
    .locals 0

    .line 13
    iget-boolean p0, p0, Lcom/vk/analytics/c/a;->g:Z

    return p0
.end method

.method public static final synthetic b(Lcom/vk/analytics/c/a;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/vk/analytics/c/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/analytics/c/a;Z)V
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/vk/analytics/c/a;->i:Z

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 4

    .line 67
    iget-object v0, p0, Lcom/vk/analytics/c/a;->e:Lcom/vk/analytics/eventtracking/d;

    sget-object v1, Lcom/vk/analytics/eventtracking/Event;->a:Lcom/vk/analytics/eventtracking/Event$b;

    invoke-virtual {v1}, Lcom/vk/analytics/eventtracking/Event$b;->a()Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v1

    const-string v2, "PERF.APP.COLD_START"

    .line 68
    invoke-virtual {v1, v2}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v1

    .line 69
    sget-object v2, Lcom/vk/analytics/eventtracking/Event$LogType;->ONCE_PER_SESSION:Lcom/vk/analytics/eventtracking/Event$LogType;

    invoke-virtual {v1, v2}, Lcom/vk/analytics/eventtracking/Event$a;->a(Lcom/vk/analytics/eventtracking/Event$LogType;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v1

    const-string v2, "activityName"

    .line 70
    invoke-virtual {v1, v2, p1}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object p1

    const-string v1, "duration"

    .line 71
    iget-wide v2, p0, Lcom/vk/analytics/c/a;->f:J

    invoke-direct {p0, v2, v3}, Lcom/vk/analytics/c/a;->a(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {p1, v1, v2}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/vk/analytics/eventtracking/Event$a;->i()Lcom/vk/analytics/eventtracking/Event;

    move-result-object p1

    .line 67
    invoke-interface {v0, p1}, Lcom/vk/analytics/eventtracking/d;->a(Lcom/vk/analytics/eventtracking/Event;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/analytics/c/a;)Z
    .locals 0

    .line 13
    iget-boolean p0, p0, Lcom/vk/analytics/c/a;->i:Z

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/vk/analytics/c/a;->d:Lcom/vk/analytics/c/b;

    invoke-virtual {v0}, Lcom/vk/analytics/c/b;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/analytics/c/a;->f:J

    return-void
.end method

.method public final b()V
    .locals 2

    .line 31
    sget-object v0, Lcom/vk/j/c;->a:Lcom/vk/j/c;

    new-instance v1, Lcom/vk/analytics/c/a$b;

    invoke-direct {v1, p0}, Lcom/vk/analytics/c/a$b;-><init>(Lcom/vk/analytics/c/a;)V

    check-cast v1, Lcom/vk/j/c$a;

    invoke-virtual {v0, v1}, Lcom/vk/j/c;->a(Lcom/vk/j/c$a;)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 50
    iget-object v0, p0, Lcom/vk/analytics/c/a;->d:Lcom/vk/analytics/c/b;

    invoke-virtual {v0}, Lcom/vk/analytics/c/b;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/analytics/c/a;->h:J

    .line 54
    iget-object v0, p0, Lcom/vk/analytics/c/a;->d:Lcom/vk/analytics/c/b;

    invoke-virtual {v0}, Lcom/vk/analytics/c/b;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/vk/analytics/c/a;->f:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/vk/analytics/c/a;->c:J

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 55
    :goto_0
    iget-boolean v3, p0, Lcom/vk/analytics/c/a;->g:Z

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/vk/analytics/c/a;->g:Z

    return-void
.end method
