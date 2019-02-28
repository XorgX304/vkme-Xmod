.class final Lcom/facebook/appevents/a/a$2;
.super Ljava/lang/Object;
.source "ActivityLifecycleTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/a/a;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:Lcom/facebook/appevents/a/i;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;JLcom/facebook/appevents/a/i;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/facebook/appevents/a/a$2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/appevents/a/a$2;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/facebook/appevents/a/a$2;->c:J

    iput-object p5, p0, Lcom/facebook/appevents/a/a$2;->d:Lcom/facebook/appevents/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 125
    invoke-static {}, Lcom/facebook/appevents/a/a;->b()Lcom/facebook/appevents/a/g;

    move-result-object v0

    if-nez v0, :cond_1

    .line 127
    invoke-static {}, Lcom/facebook/appevents/a/g;->a()Lcom/facebook/appevents/a/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v1, p0, Lcom/facebook/appevents/a/a$2;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/appevents/a/a$2;->b:Ljava/lang/String;

    .line 133
    invoke-static {}, Lcom/facebook/appevents/a/a;->c()Ljava/lang/String;

    move-result-object v3

    .line 129
    invoke-static {v1, v2, v0, v3}, Lcom/facebook/appevents/a/h;->a(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/appevents/a/g;Ljava/lang/String;)V

    .line 136
    :cond_0
    new-instance v0, Lcom/facebook/appevents/a/g;

    iget-wide v1, p0, Lcom/facebook/appevents/a/a$2;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/appevents/a/g;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-static {v0}, Lcom/facebook/appevents/a/a;->a(Lcom/facebook/appevents/a/g;)Lcom/facebook/appevents/a/g;

    .line 138
    invoke-static {}, Lcom/facebook/appevents/a/a;->b()Lcom/facebook/appevents/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/appevents/a/a$2;->d:Lcom/facebook/appevents/a/i;

    invoke-virtual {v0, v1}, Lcom/facebook/appevents/a/g;->a(Lcom/facebook/appevents/a/i;)V

    .line 139
    iget-object v0, p0, Lcom/facebook/appevents/a/a$2;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/appevents/a/a$2;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/appevents/a/a$2;->d:Lcom/facebook/appevents/a/i;

    .line 143
    invoke-static {}, Lcom/facebook/appevents/a/a;->c()Ljava/lang/String;

    move-result-object v3

    .line 139
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/appevents/a/h;->a(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/appevents/a/i;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
