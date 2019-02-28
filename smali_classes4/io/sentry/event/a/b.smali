.class public Lio/sentry/event/a/b;
.super Ljava/lang/Object;
.source "ContextBuilderHelper.java"

# interfaces
.implements Lio/sentry/event/a/c;


# instance fields
.field private a:Lio/sentry/c;


# direct methods
.method public constructor <init>(Lio/sentry/c;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lio/sentry/event/a/b;->a:Lio/sentry/c;

    return-void
.end method

.method private a(Lio/sentry/event/User;)Lio/sentry/event/interfaces/UserInterface;
    .locals 7

    .line 67
    new-instance v6, Lio/sentry/event/interfaces/UserInterface;

    invoke-virtual {p1}, Lio/sentry/event/User;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/sentry/event/User;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/sentry/event/User;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lio/sentry/event/User;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lio/sentry/event/User;->e()Ljava/util/Map;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/sentry/event/interfaces/UserInterface;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v6
.end method


# virtual methods
.method public a(Lio/sentry/event/a;)V
    .locals 4

    .line 35
    iget-object v0, p0, Lio/sentry/event/a/b;->a:Lio/sentry/c;

    invoke-virtual {v0}, Lio/sentry/c;->a()Lio/sentry/context/Context;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lio/sentry/context/Context;->a()Ljava/util/List;

    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 39
    invoke-virtual {p1, v1}, Lio/sentry/event/a;->a(Ljava/util/List;)Lio/sentry/event/a;

    .line 42
    :cond_0
    invoke-virtual {v0}, Lio/sentry/context/Context;->d()Lio/sentry/event/User;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 43
    invoke-virtual {v0}, Lio/sentry/context/Context;->d()Lio/sentry/event/User;

    move-result-object v1

    invoke-direct {p0, v1}, Lio/sentry/event/a/b;->a(Lio/sentry/event/User;)Lio/sentry/event/interfaces/UserInterface;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/sentry/event/a;->a(Lio/sentry/event/interfaces/SentryInterface;)Lio/sentry/event/a;

    .line 46
    :cond_1
    invoke-virtual {v0}, Lio/sentry/context/Context;->b()Ljava/util/Map;

    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 48
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v3, v2}, Lio/sentry/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/event/a;

    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v0}, Lio/sentry/context/Context;->c()Ljava/util/Map;

    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 55
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lio/sentry/event/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lio/sentry/event/a;

    goto :goto_1

    :cond_3
    return-void
.end method
