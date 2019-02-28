.class final Lcom/facebook/appevents/a/a$3;
.super Ljava/lang/Object;
.source "ActivityLifecycleTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/a/a;->b(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(JLandroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 158
    iput-wide p1, p0, Lcom/facebook/appevents/a/a$3;->a:J

    iput-object p3, p0, Lcom/facebook/appevents/a/a$3;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/facebook/appevents/a/a$3;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 161
    invoke-static {}, Lcom/facebook/appevents/a/a;->b()Lcom/facebook/appevents/a/g;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 162
    new-instance v0, Lcom/facebook/appevents/a/g;

    iget-wide v2, p0, Lcom/facebook/appevents/a/a$3;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/facebook/appevents/a/g;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-static {v0}, Lcom/facebook/appevents/a/a;->a(Lcom/facebook/appevents/a/g;)Lcom/facebook/appevents/a/g;

    .line 163
    iget-object v0, p0, Lcom/facebook/appevents/a/a$3;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/appevents/a/a$3;->c:Ljava/lang/String;

    .line 167
    invoke-static {}, Lcom/facebook/appevents/a/a;->c()Ljava/lang/String;

    move-result-object v3

    .line 163
    invoke-static {v0, v2, v1, v3}, Lcom/facebook/appevents/a/h;->a(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/appevents/a/i;Ljava/lang/String;)V

    goto :goto_0

    .line 168
    :cond_0
    invoke-static {}, Lcom/facebook/appevents/a/a;->b()Lcom/facebook/appevents/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/appevents/a/g;->c()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 169
    iget-wide v2, p0, Lcom/facebook/appevents/a/a$3;->a:J

    .line 170
    invoke-static {}, Lcom/facebook/appevents/a/a;->b()Lcom/facebook/appevents/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/appevents/a/g;->c()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 171
    invoke-static {}, Lcom/facebook/appevents/a/a;->d()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 174
    iget-object v0, p0, Lcom/facebook/appevents/a/a$3;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/appevents/a/a$3;->c:Ljava/lang/String;

    .line 177
    invoke-static {}, Lcom/facebook/appevents/a/a;->b()Lcom/facebook/appevents/a/g;

    move-result-object v3

    .line 178
    invoke-static {}, Lcom/facebook/appevents/a/a;->c()Ljava/lang/String;

    move-result-object v4

    .line 174
    invoke-static {v0, v2, v3, v4}, Lcom/facebook/appevents/a/h;->a(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/appevents/a/g;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/facebook/appevents/a/a$3;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/appevents/a/a$3;->c:Ljava/lang/String;

    .line 183
    invoke-static {}, Lcom/facebook/appevents/a/a;->c()Ljava/lang/String;

    move-result-object v3

    .line 179
    invoke-static {v0, v2, v1, v3}, Lcom/facebook/appevents/a/h;->a(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/appevents/a/i;Ljava/lang/String;)V

    .line 184
    new-instance v0, Lcom/facebook/appevents/a/g;

    iget-wide v2, p0, Lcom/facebook/appevents/a/a$3;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/facebook/appevents/a/g;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-static {v0}, Lcom/facebook/appevents/a/a;->a(Lcom/facebook/appevents/a/g;)Lcom/facebook/appevents/a/g;

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x3e8

    cmp-long v0, v2, v0

    if-lez v0, :cond_2

    .line 186
    invoke-static {}, Lcom/facebook/appevents/a/a;->b()Lcom/facebook/appevents/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/appevents/a/g;->e()V

    .line 190
    :cond_2
    :goto_0
    invoke-static {}, Lcom/facebook/appevents/a/a;->b()Lcom/facebook/appevents/a/g;

    move-result-object v0

    iget-wide v1, p0, Lcom/facebook/appevents/a/a$3;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/appevents/a/g;->a(Ljava/lang/Long;)V

    .line 191
    invoke-static {}, Lcom/facebook/appevents/a/a;->b()Lcom/facebook/appevents/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/appevents/a/g;->j()V

    return-void
.end method
