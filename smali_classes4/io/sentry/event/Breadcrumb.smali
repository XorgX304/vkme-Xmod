.class public Lio/sentry/event/Breadcrumb;
.super Ljava/lang/Object;
.source "Breadcrumb.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/event/Breadcrumb$Type;,
        Lio/sentry/event/Breadcrumb$Level;
    }
.end annotation


# instance fields
.field private final category:Ljava/lang/String;

.field private final data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final level:Lio/sentry/event/Breadcrumb$Level;

.field private final message:Ljava/lang/String;

.field private final timestamp:Ljava/util/Date;

.field private final type:Lio/sentry/event/Breadcrumb$Type;


# virtual methods
.method public a()Lio/sentry/event/Breadcrumb$Type;
    .locals 1

    .line 155
    iget-object v0, p0, Lio/sentry/event/Breadcrumb;->type:Lio/sentry/event/Breadcrumb$Type;

    return-object v0
.end method

.method public b()Ljava/util/Date;
    .locals 1

    .line 159
    iget-object v0, p0, Lio/sentry/event/Breadcrumb;->timestamp:Ljava/util/Date;

    return-object v0
.end method

.method public c()Lio/sentry/event/Breadcrumb$Level;
    .locals 1

    .line 163
    iget-object v0, p0, Lio/sentry/event/Breadcrumb;->level:Lio/sentry/event/Breadcrumb$Level;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 167
    iget-object v0, p0, Lio/sentry/event/Breadcrumb;->message:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 171
    iget-object v0, p0, Lio/sentry/event/Breadcrumb;->category:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 183
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 186
    :cond_1
    check-cast p1, Lio/sentry/event/Breadcrumb;

    .line 187
    iget-object v2, p0, Lio/sentry/event/Breadcrumb;->type:Lio/sentry/event/Breadcrumb$Type;

    iget-object v3, p1, Lio/sentry/event/Breadcrumb;->type:Lio/sentry/event/Breadcrumb$Type;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lio/sentry/event/Breadcrumb;->timestamp:Ljava/util/Date;

    iget-object v3, p1, Lio/sentry/event/Breadcrumb;->timestamp:Ljava/util/Date;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/event/Breadcrumb;->level:Lio/sentry/event/Breadcrumb$Level;

    iget-object v3, p1, Lio/sentry/event/Breadcrumb;->level:Lio/sentry/event/Breadcrumb$Level;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lio/sentry/event/Breadcrumb;->message:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/event/Breadcrumb;->message:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/event/Breadcrumb;->category:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/event/Breadcrumb;->category:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/event/Breadcrumb;->data:Ljava/util/Map;

    iget-object p1, p1, Lio/sentry/event/Breadcrumb;->data:Ljava/util/Map;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 175
    iget-object v0, p0, Lio/sentry/event/Breadcrumb;->data:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x6

    .line 197
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lio/sentry/event/Breadcrumb;->type:Lio/sentry/event/Breadcrumb$Type;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/sentry/event/Breadcrumb;->timestamp:Ljava/util/Date;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/sentry/event/Breadcrumb;->level:Lio/sentry/event/Breadcrumb$Level;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/sentry/event/Breadcrumb;->message:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/sentry/event/Breadcrumb;->category:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/sentry/event/Breadcrumb;->data:Ljava/util/Map;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
