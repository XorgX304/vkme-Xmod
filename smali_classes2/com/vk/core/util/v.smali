.class public Lcom/vk/core/util/v;
.super Ljava/lang/Object;
.source "ElapsedTimeCounter.java"


# instance fields
.field private a:J

.field private b:J

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/vk/core/util/v;->a:J

    .line 8
    iput-wide v0, p0, Lcom/vk/core/util/v;->b:J

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/vk/core/util/v;->c:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 12
    iget-boolean v0, p0, Lcom/vk/core/util/v;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/vk/core/util/v;->c:Z

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/core/util/v;->b:J

    :cond_0
    return-void
.end method

.method public b()V
    .locals 6

    .line 19
    iget-boolean v0, p0, Lcom/vk/core/util/v;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/vk/core/util/v;->c:Z

    .line 21
    iget-wide v0, p0, Lcom/vk/core/util/v;->a:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/vk/core/util/v;->b:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/vk/core/util/v;->a:J

    const-wide/16 v0, 0x0

    .line 22
    iput-wide v0, p0, Lcom/vk/core/util/v;->b:J

    :cond_0
    return-void
.end method

.method public c()J
    .locals 6

    .line 27
    iget-boolean v0, p0, Lcom/vk/core/util/v;->c:Z

    if-eqz v0, :cond_0

    .line 28
    iget-wide v0, p0, Lcom/vk/core/util/v;->a:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/vk/core/util/v;->b:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0

    .line 30
    :cond_0
    iget-wide v0, p0, Lcom/vk/core/util/v;->a:J

    return-wide v0
.end method

.method public d()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 35
    iput-wide v0, p0, Lcom/vk/core/util/v;->a:J

    .line 36
    iput-wide v0, p0, Lcom/vk/core/util/v;->b:J

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/vk/core/util/v;->c:Z

    return-void
.end method
