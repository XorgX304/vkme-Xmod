.class public Lio/sentry/event/User;
.super Ljava/lang/Object;
.source "User.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final email:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final ipAddress:Ljava/lang/String;

.field private final username:Ljava/lang/String;


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lio/sentry/event/User;->id:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lio/sentry/event/User;->username:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lio/sentry/event/User;->ipAddress:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lio/sentry/event/User;->email:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lio/sentry/event/User;->data:Ljava/util/Map;

    return-object v0
.end method
