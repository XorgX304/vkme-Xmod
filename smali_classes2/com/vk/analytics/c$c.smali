.class final Lcom/vk/analytics/c$c;
.super Ljava/lang/Object;
.source "LocationInfo.kt"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/analytics/c;->a(Landroid/content/Context;J)Lio/reactivex/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/h<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:J


# direct methods
.method constructor <init>(JLandroid/content/Context;J)V
    .locals 0

    iput-wide p1, p0, Lcom/vk/analytics/c$c;->a:J

    iput-object p3, p0, Lcom/vk/analytics/c$c;->b:Landroid/content/Context;

    iput-wide p4, p0, Lcom/vk/analytics/c$c;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)Landroid/location/Location;
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/vk/analytics/c$c;->a:J

    sub-long/2addr v0, v2

    .line 61
    sget-object v2, Lcom/vk/analytics/c;->a:Lcom/vk/analytics/c;

    invoke-static {v2, p1}, Lcom/vk/analytics/c;->a(Lcom/vk/analytics/c;Landroid/location/Location;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    sget-object p1, Lcom/vk/analytics/c;->a:Lcom/vk/analytics/c;

    iget-object v2, p0, Lcom/vk/analytics/c$c;->b:Landroid/content/Context;

    const-wide/16 v3, 0x1

    iget-wide v5, p0, Lcom/vk/analytics/c$c;->c:J

    sub-long/2addr v5, v0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {p1, v2, v0, v1}, Lcom/vk/analytics/c;->b(Landroid/content/Context;J)Landroid/location/Location;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Landroid/location/Location;

    invoke-virtual {p0, p1}, Lcom/vk/analytics/c$c;->a(Landroid/location/Location;)Landroid/location/Location;

    move-result-object p1

    return-object p1
.end method
