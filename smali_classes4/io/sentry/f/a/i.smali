.class public Lio/sentry/f/a/i;
.super Ljava/lang/Object;
.source "UserInterfaceBinding.java"

# interfaces
.implements Lio/sentry/f/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/f/a/d<",
        "Lio/sentry/event/interfaces/UserInterface;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/fasterxml/jackson/core/JsonGenerator;Lio/sentry/event/interfaces/SentryInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    check-cast p2, Lio/sentry/event/interfaces/UserInterface;

    invoke-virtual {p0, p1, p2}, Lio/sentry/f/a/i;->a(Lcom/fasterxml/jackson/core/JsonGenerator;Lio/sentry/event/interfaces/UserInterface;)V

    return-void
.end method

.method public a(Lcom/fasterxml/jackson/core/JsonGenerator;Lio/sentry/event/interfaces/UserInterface;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->c()V

    const-string v0, "id"

    .line 22
    invoke-virtual {p2}, Lio/sentry/event/interfaces/UserInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "username"

    .line 23
    invoke-virtual {p2}, Lio/sentry/event/interfaces/UserInterface;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "email"

    .line 24
    invoke-virtual {p2}, Lio/sentry/event/interfaces/UserInterface;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ip_address"

    .line 25
    invoke-virtual {p2}, Lio/sentry/event/interfaces/UserInterface;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p2}, Lio/sentry/event/interfaces/UserInterface;->f()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lio/sentry/event/interfaces/UserInterface;->f()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "data"

    .line 28
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->f(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p2}, Lio/sentry/event/interfaces/UserInterface;->f()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 33
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->d()V

    .line 41
    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->d()V

    return-void
.end method
