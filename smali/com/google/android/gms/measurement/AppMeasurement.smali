.class public Lcom/google/android/gms/measurement/AppMeasurement;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;,
        Lcom/google/android/gms/measurement/AppMeasurement$c;,
        Lcom/google/android/gms/measurement/AppMeasurement$b;,
        Lcom/google/android/gms/measurement/AppMeasurement$e;,
        Lcom/google/android/gms/measurement/AppMeasurement$d;,
        Lcom/google/android/gms/measurement/AppMeasurement$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/measurement/internal/as;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/as;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lcom/google/android/gms/measurement/internal/as;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/android/gms/measurement/AppMeasurement;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/gms/measurement/internal/as;->a(Landroid/content/Context;Lcom/google/android/gms/measurement/internal/j;)Lcom/google/android/gms/measurement/internal/as;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/as;->i()Lcom/google/android/gms/measurement/AppMeasurement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/as;->h()Lcom/google/android/gms/measurement/internal/bs;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/gms/measurement/internal/bs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/as;->h()Lcom/google/android/gms/measurement/internal/bs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/bs;->a(Z)V

    return-void
.end method

.method public b(Z)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/as;->h()Lcom/google/android/gms/measurement/internal/bs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/bs;->b(Z)Ljava/util/List;

    move-result-object p1

    .line 29
    new-instance v0, Landroid/support/v4/f/a;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/support/v4/f/a;-><init>(I)V

    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzfh;

    .line 31
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzfh;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfh;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public beginAdUnitExposure(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/as;->A()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/as;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/a;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lcom/google/android/gms/measurement/internal/as;

    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/as;->h()Lcom/google/android/gms/measurement/internal/bs;

    move-result-object v0

    .line 55
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/bs;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method protected clearConditionalUserPropertyAs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lcom/google/android/gms/measurement/internal/as;

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/as;->h()Lcom/google/android/gms/measurement/internal/bs;

    move-result-object v0

    .line 59
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/bs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public endAdUnitExposure(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/as;->A()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/as;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/a;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public generateEventId()J
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/as;->j()Lcom/google/android/gms/measurement/internal/ec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ec;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAppInstanceId()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/as;->h()Lcom/google/android/gms/measurement/internal/bs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bs;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/as;->h()Lcom/google/android/gms/measurement/internal/bs;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/bs;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected getConditionalUserPropertiesAs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lcom/google/android/gms/measurement/internal/as;

    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/as;->h()Lcom/google/android/gms/measurement/internal/bs;

    move-result-object v0

    .line 69
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/bs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getCurrentScreenClass()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/as;->h()Lcom/google/android/gms/measurement/internal/bs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bs;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentScreenName()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/as;->h()Lcom/google/android/gms/measurement/internal/bs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bs;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGmpAppId()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/as;->h()Lcom/google/android/gms/measurement/internal/bs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bs;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaxUserProperties(Ljava/lang/String;)I
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/as;->h()Lcom/google/android/gms/measurement/internal/bs;

    .line 72
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/String;)Ljava/lang/String;

    const/16 p1, 0x19

    return p1
.end method

.method protected getUserProperties(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/as;->h()Lcom/google/android/gms/measurement/internal/bs;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/bs;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method protected getUserPropertiesAs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lcom/google/android/gms/measurement/internal/as;

    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/as;->h()Lcom/google/android/gms/measurement/internal/bs;

    move-result-object v0

    .line 64
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/bs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public logEventInternal(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/as;->h()Lcom/google/android/gms/measurement/internal/bs;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/bs;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public setConditionalUserProperty(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/as;->h()Lcom/google/android/gms/measurement/internal/bs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/bs;->a(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    return-void
.end method

.method protected setConditionalUserPropertyAs(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/as;->h()Lcom/google/android/gms/measurement/internal/bs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/bs;->b(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    return-void
.end method
