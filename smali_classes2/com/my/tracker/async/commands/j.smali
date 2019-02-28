.class public final Lcom/my/tracker/async/commands/j;
.super Lcom/my/tracker/async/commands/e;
.source "TrackLaunchSessionCommand.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/my/tracker/async/commands/e<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Lcom/my/tracker/models/events/d;

.field private final g:Lcom/my/tracker/models/events/i;

.field private h:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/my/tracker/database/a;Lcom/my/tracker/c;JLandroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3, p6}, Lcom/my/tracker/async/commands/e;-><init>(Ljava/lang/String;Lcom/my/tracker/database/a;Lcom/my/tracker/c;Landroid/content/Context;)V

    .line 25
    iput-wide p4, p0, Lcom/my/tracker/async/commands/j;->h:J

    const-string p1, "launch"

    const/4 p2, 0x0

    .line 26
    invoke-static {p1, p2}, Lcom/my/tracker/factories/b;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/my/tracker/models/events/d;

    move-result-object p1

    iput-object p1, p0, Lcom/my/tracker/async/commands/j;->f:Lcom/my/tracker/models/events/d;

    .line 1062
    new-instance p1, Lcom/my/tracker/models/events/i;

    invoke-direct {p1}, Lcom/my/tracker/models/events/i;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/my/tracker/async/commands/j;->g:Lcom/my/tracker/models/events/i;

    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 4

    .line 33
    iget-object v0, p0, Lcom/my/tracker/async/commands/j;->f:Lcom/my/tracker/models/events/d;

    invoke-virtual {p0, v0}, Lcom/my/tracker/async/commands/j;->a(Lcom/my/tracker/models/events/d;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/my/tracker/async/commands/j;->b:Ljava/lang/Object;

    .line 35
    iget-wide v0, p0, Lcom/my/tracker/async/commands/j;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/my/tracker/async/commands/j;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/my/tracker/utils/d;->a(Landroid/content/Context;)Lcom/my/tracker/utils/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/tracker/utils/d;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/my/tracker/async/commands/j;->h:J

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/my/tracker/async/commands/j;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Lcom/my/tracker/async/commands/j;->g:Lcom/my/tracker/models/events/i;

    iget-wide v1, p0, Lcom/my/tracker/async/commands/j;->h:J

    invoke-virtual {p0, v0, v1, v2}, Lcom/my/tracker/async/commands/j;->a(Lcom/my/tracker/models/events/d;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/my/tracker/async/commands/j;->b:Ljava/lang/Object;

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/my/tracker/async/commands/j;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46
    sget-object v0, Lcom/my/tracker/enums/a;->c:Lcom/my/tracker/enums/a;

    invoke-virtual {p0, v0}, Lcom/my/tracker/async/commands/j;->a(Lcom/my/tracker/enums/a;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/my/tracker/async/commands/j;->b:Ljava/lang/Object;

    :cond_2
    return-void
.end method
