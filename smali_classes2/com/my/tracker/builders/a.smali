.class public final Lcom/my/tracker/builders/a;
.super Ljava/lang/Object;
.source "JSONBuilder.java"


# instance fields
.field private a:Lorg/json/JSONObject;

.field private b:Lorg/json/JSONObject;

.field private c:Lorg/json/JSONObject;

.field private d:Lorg/json/JSONObject;

.field private e:Lorg/json/JSONObject;

.field private f:Lorg/json/JSONObject;

.field private g:Lorg/json/JSONArray;

.field private h:Lorg/json/JSONArray;

.field private i:Lorg/json/JSONObject;

.field private j:Lorg/json/JSONObject;

.field private k:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/my/tracker/builders/a;->a:Lorg/json/JSONObject;

    .line 56
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/my/tracker/builders/a;->b:Lorg/json/JSONObject;

    .line 57
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/my/tracker/builders/a;->c:Lorg/json/JSONObject;

    .line 58
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/my/tracker/builders/a;->d:Lorg/json/JSONObject;

    .line 59
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/my/tracker/builders/a;->e:Lorg/json/JSONObject;

    .line 60
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/my/tracker/builders/a;->f:Lorg/json/JSONObject;

    .line 61
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/my/tracker/builders/a;->g:Lorg/json/JSONArray;

    .line 62
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/my/tracker/builders/a;->h:Lorg/json/JSONArray;

    .line 63
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/my/tracker/builders/a;->i:Lorg/json/JSONObject;

    .line 64
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/my/tracker/builders/a;->j:Lorg/json/JSONObject;

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/my/tracker/builders/a;->a:Lorg/json/JSONObject;

    const-string v1, "mytracker_ver"

    const-string v2, "1.5.0"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    iget-object v0, p0, Lcom/my/tracker/builders/a;->a:Lorg/json/JSONObject;

    const-string v1, "app"

    iget-object v2, p0, Lcom/my/tracker/builders/a;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    iget-object v0, p0, Lcom/my/tracker/builders/a;->a:Lorg/json/JSONObject;

    const-string v1, "user"

    iget-object v2, p0, Lcom/my/tracker/builders/a;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    iget-object v0, p0, Lcom/my/tracker/builders/a;->a:Lorg/json/JSONObject;

    const-string v1, "device"

    iget-object v2, p0, Lcom/my/tracker/builders/a;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    iget-object v0, p0, Lcom/my/tracker/builders/a;->a:Lorg/json/JSONObject;

    const-string v1, "network"

    iget-object v2, p0, Lcom/my/tracker/builders/a;->e:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    iget-object v0, p0, Lcom/my/tracker/builders/a;->a:Lorg/json/JSONObject;

    const-string v1, "location"

    iget-object v2, p0, Lcom/my/tracker/builders/a;->f:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    iget-object v0, p0, Lcom/my/tracker/builders/a;->a:Lorg/json/JSONObject;

    const-string v1, "events"

    iget-object v2, p0, Lcom/my/tracker/builders/a;->g:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    iget-object v0, p0, Lcom/my/tracker/builders/a;->a:Lorg/json/JSONObject;

    const-string v1, "custom_events"

    iget-object v2, p0, Lcom/my/tracker/builders/a;->h:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    iget-object v0, p0, Lcom/my/tracker/builders/a;->a:Lorg/json/JSONObject;

    const-string v1, "environment"

    iget-object v2, p0, Lcom/my/tracker/builders/a;->i:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 366
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 254
    iget-object v0, p0, Lcom/my/tracker/builders/a;->a:Lorg/json/JSONObject;

    const-string v1, "get_attribution"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/my/tracker/builders/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(F)V
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/my/tracker/builders/a;->d:Lorg/json/JSONObject;

    const-string v1, "density"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/my/tracker/builders/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/my/tracker/builders/a;->d:Lorg/json/JSONObject;

    const-string v1, "w"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/my/tracker/builders/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(J)V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/my/tracker/builders/a;->a:Lorg/json/JSONObject;

    const-string v1, "timestamp_base"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/my/tracker/builders/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/location/Location;Ljava/lang/String;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 262
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/my/tracker/builders/a;->f:Lorg/json/JSONObject;

    const-string v1, "lon"

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 263
    iget-object v0, p0, Lcom/my/tracker/builders/a;->f:Lorg/json/JSONObject;

    const-string v1, "lat"

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 264
    iget-object v0, p0, Lcom/my/tracker/builders/a;->f:Lorg/json/JSONObject;

    const-string v1, "accuracy"

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 265
    iget-object v0, p0, Lcom/my/tracker/builders/a;->f:Lorg/json/JSONObject;

    const-string v1, "speed"

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 266
    iget-object v0, p0, Lcom/my/tracker/builders/a;->f:Lorg/json/JSONObject;

    const-string v1, "timestamp"

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p2, :cond_1

    .line 267
    iget-object p1, p0, Lcom/my/tracker/builders/a;->f:Lorg/json/JSONObject;

    const-string v0, "location_provider"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    return-void
.end method

.method public final a(Lcom/my/tracker/models/events/d;)V
    .locals 2

    .line 330
    invoke-interface {p1}, Lcom/my/tracker/models/events/d;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "custom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/tracker/builders/a;->h:Lorg/json/JSONArray;

    invoke-interface {p1}, Lcom/my/tracker/models/events/d;->k()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/my/tracker/builders/a;->g:Lorg/json/JSONArray;

    invoke-interface {p1}, Lcom/my/tracker/models/events/d;->k()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/my/tracker/builders/a;->a:Lorg/json/JSONObject;

    const-string v1, "app_id"

    invoke-static {v0, v1, p1}, Lcom/my/tracker/builders/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/my/tracker/builders/a;->d:Lorg/json/JSONObject;

    const-string v1, "advertising_id"

    invoke-static {v0, v1, p1}, Lcom/my/tracker/builders/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    iget-object p1, p0, Lcom/my/tracker/builders/a;->d:Lorg/json/JSONObject;

    const-string v0, "advertising_tracking_enabled"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/my/tracker/builders/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 218
    iget-object v0, p0, Lcom/my/tracker/builders/a;->e:Lorg/json/JSONObject;

    const-string v1, "connection"

    invoke-static {v0, v1, p1}, Lcom/my/tracker/builders/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 219
    iget-object p1, p0, Lcom/my/tracker/builders/a;->e:Lorg/json/JSONObject;

    const-string v0, "connection_type"

    invoke-static {p1, v0, p2}, Lcom/my/tracker/builders/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/util/ArrayList;Lcom/my/tracker/providers/d$d;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/my/tracker/providers/d$b;",
            ">;",
            "Lcom/my/tracker/providers/d$d;",
            "Ljava/util/ArrayList<",
            "Lcom/my/tracker/providers/d$d;",
            ">;)V"
        }
    .end annotation

    .line 377
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_2

    .line 378
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 380
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 381
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/my/tracker/providers/d$b;

    .line 383
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const-string v4, "cdma"

    .line 384
    iget-object v5, v2, Lcom/my/tracker/providers/d$b;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 386
    iget-object v4, v2, Lcom/my/tracker/providers/d$b;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 387
    iget v4, v2, Lcom/my/tracker/providers/d$b;->b:I

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 388
    iget v4, v2, Lcom/my/tracker/providers/d$b;->c:I

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 389
    iget v4, v2, Lcom/my/tracker/providers/d$b;->d:I

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 390
    iget v4, v2, Lcom/my/tracker/providers/d$b;->e:I

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 391
    iget v4, v2, Lcom/my/tracker/providers/d$b;->f:I

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 392
    iget v4, v2, Lcom/my/tracker/providers/d$b;->g:I

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 393
    iget v4, v2, Lcom/my/tracker/providers/d$b;->h:I

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 394
    iget v4, v2, Lcom/my/tracker/providers/d$b;->i:I

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 395
    iget v4, v2, Lcom/my/tracker/providers/d$b;->j:I

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 396
    iget v4, v2, Lcom/my/tracker/providers/d$b;->k:I

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 397
    iget v4, v2, Lcom/my/tracker/providers/d$b;->l:I

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 398
    iget v2, v2, Lcom/my/tracker/providers/d$b;->m:I

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    goto :goto_1

    .line 402
    :cond_0
    iget v4, v2, Lcom/my/tracker/providers/d$b;->n:I

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 403
    iget v4, v2, Lcom/my/tracker/providers/d$b;->o:I

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 404
    iget v4, v2, Lcom/my/tracker/providers/d$b;->p:I

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 405
    iget v4, v2, Lcom/my/tracker/providers/d$b;->q:I

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 406
    iget v4, v2, Lcom/my/tracker/providers/d$b;->r:I

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 407
    iget v4, v2, Lcom/my/tracker/providers/d$b;->s:I

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 408
    iget v4, v2, Lcom/my/tracker/providers/d$b;->f:I

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 409
    iget v4, v2, Lcom/my/tracker/providers/d$b;->t:I

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 410
    iget v4, v2, Lcom/my/tracker/providers/d$b;->h:I

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 411
    iget v4, v2, Lcom/my/tracker/providers/d$b;->u:I

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 412
    iget v4, v2, Lcom/my/tracker/providers/d$b;->g:I

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 413
    iget v4, v2, Lcom/my/tracker/providers/d$b;->v:I

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 414
    iget v4, v2, Lcom/my/tracker/providers/d$b;->w:I

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 415
    iget v4, v2, Lcom/my/tracker/providers/d$b;->x:I

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 416
    iget v2, v2, Lcom/my/tracker/providers/d$b;->y:I

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 418
    :goto_1
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_0

    :cond_1
    const-string p1, "current"

    .line 421
    invoke-static {v0, p1, v1}, Lcom/my/tracker/builders/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 423
    iget-object p1, p0, Lcom/my/tracker/builders/a;->i:Lorg/json/JSONObject;

    const-string v1, "cell"

    invoke-static {p1, v1, v0}, Lcom/my/tracker/builders/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 426
    :cond_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    if-eqz p2, :cond_3

    .line 429
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 430
    iget-object v1, p2, Lcom/my/tracker/providers/d$d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 431
    iget-object v1, p2, Lcom/my/tracker/providers/d$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 432
    iget v1, p2, Lcom/my/tracker/providers/d$d;->c:I

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 433
    iget v1, p2, Lcom/my/tracker/providers/d$d;->d:I

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 434
    iget v1, p2, Lcom/my/tracker/providers/d$d;->e:I

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    const-string v1, "current"

    .line 435
    invoke-static {p1, v1, v0}, Lcom/my/tracker/builders/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    if-eqz p3, :cond_5

    .line 438
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 440
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 441
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/my/tracker/providers/d$d;

    .line 443
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 444
    iget-object v4, v2, Lcom/my/tracker/providers/d$d;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 445
    iget-object v4, v2, Lcom/my/tracker/providers/d$d;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 446
    iget v2, v2, Lcom/my/tracker/providers/d$d;->f:I

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 447
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_4
    const-string v1, "around"

    .line 450
    invoke-static {p1, v1, v0}, Lcom/my/tracker/builders/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    if-nez p2, :cond_6

    if-eqz p3, :cond_7

    .line 452
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    .line 454
    :cond_6
    iget-object p2, p0, Lcom/my/tracker/builders/a;->i:Lorg/json/JSONObject;

    const-string p3, "wifi"

    invoke-static {p2, p3, p1}, Lcom/my/tracker/builders/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/my/tracker/providers/b$a;",
            ">;)V"
        }
    .end annotation

    .line 338
    :try_start_0
    iget-object v0, p0, Lcom/my/tracker/builders/a;->k:Lorg/json/JSONArray;

    if-nez v0, :cond_0

    .line 340
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/my/tracker/builders/a;->k:Lorg/json/JSONArray;

    .line 341
    iget-object v0, p0, Lcom/my/tracker/builders/a;->a:Lorg/json/JSONObject;

    const-string v1, "apps"

    iget-object v2, p0, Lcom/my/tracker/builders/a;->k:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 343
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/tracker/providers/b$a;

    .line 345
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "bundle"

    .line 346
    iget-object v3, v0, Lcom/my/tracker/providers/b$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 347
    iget-wide v2, v0, Lcom/my/tracker/providers/b$a;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    const-string v2, "first_install_time"

    iget-wide v3, v0, Lcom/my/tracker/providers/b$a;->b:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 348
    :cond_1
    iget-object v0, p0, Lcom/my/tracker/builders/a;->k:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-void

    :catch_0
    return-void
.end method

.method public final a([Ljava/lang/String;)V
    .locals 3

    .line 281
    iget-object v0, p0, Lcom/my/tracker/builders/a;->c:Lorg/json/JSONObject;

    const-string v1, "email"

    new-instance v2, Lorg/json/JSONArray;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1, v2}, Lcom/my/tracker/builders/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 460
    iget-object v0, p0, Lcom/my/tracker/builders/a;->j:Lorg/json/JSONObject;

    const-string v1, "location_enabled"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/my/tracker/builders/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 461
    iget-object v0, p0, Lcom/my/tracker/builders/a;->j:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/my/tracker/builders/a;->a:Lorg/json/JSONObject;

    const-string v1, "settings"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 465
    :try_start_0
    iget-object v0, p0, Lcom/my/tracker/builders/a;->a:Lorg/json/JSONObject;

    const-string v1, "settings"

    iget-object v2, p0, Lcom/my/tracker/builders/a;->j:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_0
    return-void
.end method

.method public final b(F)V
    .locals 2

    .line 516
    iget-object v0, p0, Lcom/my/tracker/builders/a;->d:Lorg/json/JSONObject;

    const-string v1, "xdpi"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/my/tracker/builders/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/my/tracker/builders/a;->d:Lorg/json/JSONObject;

    const-string v1, "h"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/my/tracker/builders/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(J)V
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/my/tracker/builders/a;->a:Lorg/json/JSONObject;

    const-string v1, "timestamp_send"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/my/tracker/builders/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/my/tracker/builders/a;->d:Lorg/json/JSONObject;

    const-string v1, "device_id"

    invoke-static {v0, v1, p1}, Lcom/my/tracker/builders/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final b([Ljava/lang/String;)V
    .locals 3

    .line 286
    iget-object v0, p0, Lcom/my/tracker/builders/a;->c:Lorg/json/JSONObject;

    const-string v1, "ok_id"

    new-instance v2, Lorg/json/JSONArray;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1, v2}, Lcom/my/tracker/builders/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 474
    iget-object v0, p0, Lcom/my/tracker/builders/a;->j:Lorg/json/JSONObject;

    const-string v1, "launch_enabled"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/my/tracker/builders/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 475
    iget-object v0, p0, Lcom/my/tracker/builders/a;->j:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/my/tracker/builders/a;->a:Lorg/json/JSONObject;

    const-string v1, "settings"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 479
    :try_start_0
    iget-object v0, p0, Lcom/my/tracker/builders/a;->a:Lorg/json/JSONObject;

    const-string v1, "settings"

    iget-object v2, p0, Lcom/my/tracker/builders/a;->j:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_0
    return-void
.end method

.method public final c(F)V
    .locals 2

    .line 521
    iget-object v0, p0, Lcom/my/tracker/builders/a;->d:Lorg/json/JSONObject;

    const-string v1, "ydpi"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/my/tracker/builders/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/my/tracker/builders/a;->d:Lorg/json/JSONObject;

    const-string v1, "dpi"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/my/tracker/builders/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(J)V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/my/tracker/builders/a;->a:Lorg/json/JSONObject;

    const-string v1, "custom_events_skipped"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/my/tracker/builders/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/my/tracker/builders/a;->d:Lorg/json/JSONObject;

    const-string v1, "android_id"

    invoke-static {v0, v1, p1}, Lcom/my/tracker/builders/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final c([Ljava/lang/String;)V
    .locals 3

    .line 291
    iget-object v0, p0, Lcom/my/tracker/builders/a;->c:Lorg/json/JSONObject;

    const-string v1, "vk_id"

    new-instance v2, Lorg/json/JSONArray;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1, v2}, Lcom/my/tracker/builders/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 488
    iget-object v0, p0, Lcom/my/tracker/builders/a;->j:Lorg/json/JSONObject;

    const-string v1, "environment_enabled"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/my/tracker/builders/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 489
    iget-object v0, p0, Lcom/my/tracker/builders/a;->j:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/my/tracker/builders/a;->a:Lorg/json/JSONObject;

    const-string v1, "settings"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 493
    :try_start_0
    iget-object v0, p0, Lcom/my/tracker/builders/a;->a:Lorg/json/JSONObject;

    const-string v1, "settings"

    iget-object v2, p0, Lcom/my/tracker/builders/a;->j:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 224
    iget-object v0, p0, Lcom/my/tracker/builders/a;->e:Lorg/json/JSONObject;

    const-string v1, "bluetooth_enabled"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/my/tracker/builders/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/my/tracker/builders/a;->d:Lorg/json/JSONObject;

    const-string v1, "mrgs_device_id"

    invoke-static {v0, v1, p1}, Lcom/my/tracker/builders/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final d([Ljava/lang/String;)V
    .locals 3

    .line 296
    iget-object v0, p0, Lcom/my/tracker/builders/a;->c:Lorg/json/JSONObject;

    const-string v1, "phone"

    new-instance v2, Lorg/json/JSONArray;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1, v2}, Lcom/my/tracker/builders/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 311
    iget-object v0, p0, Lcom/my/tracker/builders/a;->c:Lorg/json/JSONObject;

    const-string v1, "a"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/my/tracker/builders/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/my/tracker/builders/a;->d:Lorg/json/JSONObject;

    const-string v1, "device"

    invoke-static {v0, v1, p1}, Lcom/my/tracker/builders/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final e([Ljava/lang/String;)V
    .locals 3

    .line 301
    iget-object v0, p0, Lcom/my/tracker/builders/a;->c:Lorg/json/JSONObject;

    const-string v1, "icq_id"

    new-instance v2, Lorg/json/JSONArray;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1, v2}, Lcom/my/tracker/builders/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 316
    iget-object v0, p0, Lcom/my/tracker/builders/a;->c:Lorg/json/JSONObject;

    const-string v1, "g"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/my/tracker/builders/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/my/tracker/builders/a;->d:Lorg/json/JSONObject;

    const-string v1, "os"

    invoke-static {v0, v1, p1}, Lcom/my/tracker/builders/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final f([Ljava/lang/String;)V
    .locals 3

    .line 306
    iget-object v0, p0, Lcom/my/tracker/builders/a;->c:Lorg/json/JSONObject;

    const-string v1, "custom_user_id"

    new-instance v2, Lorg/json/JSONArray;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1, v2}, Lcom/my/tracker/builders/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 502
    iget-object v0, p0, Lcom/my/tracker/builders/a;->j:Lorg/json/JSONObject;

    const-string v1, "session_timeout"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/my/tracker/builders/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 503
    iget-object p1, p0, Lcom/my/tracker/builders/a;->j:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/my/tracker/builders/a;->a:Lorg/json/JSONObject;

    const-string v0, "settings"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 507
    :try_start_0
    iget-object p1, p0, Lcom/my/tracker/builders/a;->a:Lorg/json/JSONObject;

    const-string v0, "settings"

    iget-object v1, p0, Lcom/my/tracker/builders/a;->j:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/my/tracker/builders/a;->d:Lorg/json/JSONObject;

    const-string v1, "manufacture"

    invoke-static {v0, v1, p1}, Lcom/my/tracker/builders/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final h(I)V
    .locals 2

    .line 526
    iget-object v0, p0, Lcom/my/tracker/builders/a;->j:Lorg/json/JSONObject;

    const-string v1, "buffering_period"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/my/tracker/builders/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 527
    iget-object p1, p0, Lcom/my/tracker/builders/a;->j:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/my/tracker/builders/a;->a:Lorg/json/JSONObject;

    const-string v0, "settings"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 531
    :try_start_0
    iget-object p1, p0, Lcom/my/tracker/builders/a;->a:Lorg/json/JSONObject;

    const-string v0, "settings"

    iget-object v1, p0, Lcom/my/tracker/builders/a;->j:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/my/tracker/builders/a;->d:Lorg/json/JSONObject;

    const-string v1, "mac"

    invoke-static {v0, v1, p1}, Lcom/my/tracker/builders/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/my/tracker/builders/a;->d:Lorg/json/JSONObject;

    const-string v1, "osver"

    invoke-static {v0, v1, p1}, Lcom/my/tracker/builders/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/my/tracker/builders/a;->d:Lorg/json/JSONObject;

    const-string v1, "lang"

    invoke-static {v0, v1, p1}, Lcom/my/tracker/builders/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/my/tracker/builders/a;->d:Lorg/json/JSONObject;

    const-string v1, "timezone"

    invoke-static {v0, v1, p1}, Lcom/my/tracker/builders/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/my/tracker/builders/a;->d:Lorg/json/JSONObject;

    const-string v1, "euname"

    invoke-static {v0, v1, p1}, Lcom/my/tracker/builders/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/my/tracker/builders/a;->e:Lorg/json/JSONObject;

    const-string v1, "sim_loc"

    invoke-static {v0, v1, p1}, Lcom/my/tracker/builders/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/my/tracker/builders/a;->e:Lorg/json/JSONObject;

    const-string v1, "operator_id"

    invoke-static {v0, v1, p1}, Lcom/my/tracker/builders/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/my/tracker/builders/a;->e:Lorg/json/JSONObject;

    const-string v1, "operator_name"

    invoke-static {v0, v1, p1}, Lcom/my/tracker/builders/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 2

    .line 213
    iget-object v0, p0, Lcom/my/tracker/builders/a;->e:Lorg/json/JSONObject;

    const-string v1, "sim_operator_id"

    invoke-static {v0, v1, p1}, Lcom/my/tracker/builders/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 2

    .line 229
    iget-object v0, p0, Lcom/my/tracker/builders/a;->b:Lorg/json/JSONObject;

    const-string v1, "app"

    invoke-static {v0, v1, p1}, Lcom/my/tracker/builders/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 2

    .line 234
    iget-object v0, p0, Lcom/my/tracker/builders/a;->b:Lorg/json/JSONObject;

    const-string v1, "appver"

    invoke-static {v0, v1, p1}, Lcom/my/tracker/builders/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 2

    .line 239
    iget-object v0, p0, Lcom/my/tracker/builders/a;->b:Lorg/json/JSONObject;

    const-string v1, "appbuild"

    invoke-static {v0, v1, p1}, Lcom/my/tracker/builders/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 2

    .line 244
    iget-object v0, p0, Lcom/my/tracker/builders/a;->b:Lorg/json/JSONObject;

    const-string v1, "app_lang"

    invoke-static {v0, v1, p1}, Lcom/my/tracker/builders/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/my/tracker/builders/a;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/lang/String;)V
    .locals 2

    .line 249
    iget-object v0, p0, Lcom/my/tracker/builders/a;->b:Lorg/json/JSONObject;

    const-string v1, "mrgs_app_id"

    invoke-static {v0, v1, p1}, Lcom/my/tracker/builders/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 2

    .line 276
    iget-object v0, p0, Lcom/my/tracker/builders/a;->c:Lorg/json/JSONObject;

    const-string v1, "mrgs_user_id"

    invoke-static {v0, v1, p1}, Lcom/my/tracker/builders/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
