.class public Lio/sentry/c;
.super Ljava/lang/Object;
.source "SentryClient.java"


# static fields
.field private static final h:Lorg/slf4j/b;

.field private static final i:Lorg/slf4j/b;


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/sentry/event/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lio/sentry/connection/d;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/event/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lio/sentry/context/a;

.field private n:Lio/sentry/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    const-class v0, Lio/sentry/c;

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/Class;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lio/sentry/c;->h:Lorg/slf4j/b;

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lio/sentry/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".lockdown"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lio/sentry/c;->i:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>(Lio/sentry/connection/d;Lio/sentry/context/a;)V
    .locals 1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/c;->e:Ljava/util/Map;

    .line 66
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/sentry/c;->f:Ljava/util/Set;

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/c;->g:Ljava/util/Map;

    .line 76
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/sentry/c;->j:Ljava/util/Set;

    .line 84
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/c;->l:Ljava/util/List;

    .line 105
    iput-object p1, p0, Lio/sentry/c;->k:Lio/sentry/connection/d;

    .line 106
    iput-object p2, p0, Lio/sentry/c;->m:Lio/sentry/context/a;

    return-void
.end method


# virtual methods
.method public a()Lio/sentry/context/Context;
    .locals 1

    .line 253
    iget-object v0, p0, Lio/sentry/c;->m:Lio/sentry/context/a;

    invoke-interface {v0}, Lio/sentry/context/a;->a()Lio/sentry/context/Context;

    move-result-object v0

    return-object v0
.end method

.method public a(Lio/sentry/event/Event;)V
    .locals 3

    .line 127
    iget-object v0, p0, Lio/sentry/c;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/event/a/f;

    .line 128
    invoke-interface {v1, p1}, Lio/sentry/event/a/f;->a(Lio/sentry/event/Event;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 129
    sget-object p1, Lio/sentry/c;->h:Lorg/slf4j/b;

    const-string v0, "Not sending Event because of ShouldSendEventCallback: {}"

    invoke-interface {p1, v0, v1}, Lorg/slf4j/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 135
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/sentry/c;->k:Lio/sentry/connection/d;

    invoke-interface {v0, p1}, Lio/sentry/connection/d;->a(Lio/sentry/event/Event;)V
    :try_end_0
    .catch Lio/sentry/connection/LockedDownException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lio/sentry/connection/TooManyRequestsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    :goto_0
    invoke-virtual {p0}, Lio/sentry/c;->a()Lio/sentry/context/Context;

    move-result-object v0

    invoke-virtual {p1}, Lio/sentry/event/Event;->getId()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/sentry/context/Context;->a(Ljava/util/UUID;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 139
    :try_start_1
    sget-object v1, Lio/sentry/c;->h:Lorg/slf4j/b;

    const-string v2, "An exception occurred while sending the event to Sentry."

    invoke-interface {v1, v2, v0}, Lorg/slf4j/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 137
    :catch_1
    sget-object v0, Lio/sentry/c;->h:Lorg/slf4j/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dropping an Event due to lockdown: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/b;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 141
    :goto_2
    invoke-virtual {p0}, Lio/sentry/c;->a()Lio/sentry/context/Context;

    move-result-object v1

    invoke-virtual {p1}, Lio/sentry/event/Event;->getId()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/sentry/context/Context;->a(Ljava/util/UUID;)V

    throw v0
.end method

.method public a(Lio/sentry/event/a/c;)V
    .locals 2

    .line 222
    sget-object v0, Lio/sentry/c;->h:Lorg/slf4j/b;

    const-string v1, "Adding \'{}\' to the list of builder helpers."

    invoke-interface {v0, v1, p1}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 223
    iget-object v0, p0, Lio/sentry/c;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lio/sentry/event/a;)V
    .locals 2

    .line 116
    iget-object v0, p0, Lio/sentry/c;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/event/a/c;

    .line 117
    invoke-interface {v1, p1}, Lio/sentry/event/a/c;->a(Lio/sentry/event/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lio/sentry/c;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 374
    iget-object v0, p0, Lio/sentry/c;->g:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 307
    iget-object v0, p0, Lio/sentry/c;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected b()V
    .locals 1

    .line 413
    invoke-static {}, Lio/sentry/e;->a()Lio/sentry/e;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/c;->n:Lio/sentry/e;

    return-void
.end method

.method public b(Lio/sentry/event/a;)V
    .locals 3

    .line 151
    iget-object v0, p0, Lio/sentry/c;->a:Ljava/lang/String;

    invoke-static {v0}, Lio/sentry/util/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    iget-object v0, p0, Lio/sentry/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/event/a;->b(Ljava/lang/String;)Lio/sentry/event/a;

    .line 153
    iget-object v0, p0, Lio/sentry/c;->b:Ljava/lang/String;

    invoke-static {v0}, Lio/sentry/util/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    iget-object v0, p0, Lio/sentry/c;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/event/a;->c(Ljava/lang/String;)Lio/sentry/event/a;

    .line 158
    :cond_0
    iget-object v0, p0, Lio/sentry/c;->c:Ljava/lang/String;

    invoke-static {v0}, Lio/sentry/util/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 159
    iget-object v0, p0, Lio/sentry/c;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/event/a;->d(Ljava/lang/String;)Lio/sentry/event/a;

    .line 162
    :cond_1
    iget-object v0, p0, Lio/sentry/c;->d:Ljava/lang/String;

    invoke-static {v0}, Lio/sentry/util/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 163
    iget-object v0, p0, Lio/sentry/c;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/event/a;->f(Ljava/lang/String;)Lio/sentry/event/a;

    .line 166
    :cond_2
    iget-object v0, p0, Lio/sentry/c;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 167
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lio/sentry/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/event/a;

    goto :goto_0

    .line 170
    :cond_3
    iget-object v0, p0, Lio/sentry/c;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 171
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lio/sentry/event/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lio/sentry/event/a;

    goto :goto_1

    .line 174
    :cond_4
    invoke-virtual {p0, p1}, Lio/sentry/c;->a(Lio/sentry/event/a;)V

    .line 175
    invoke-virtual {p1}, Lio/sentry/event/a;->a()Lio/sentry/event/Event;

    move-result-object p1

    .line 176
    invoke-virtual {p0, p1}, Lio/sentry/c;->a(Lio/sentry/event/Event;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 289
    iput-object p1, p0, Lio/sentry/c;->b:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lio/sentry/c;->c:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 297
    iput-object p1, p0, Lio/sentry/c;->d:Ljava/lang/String;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 364
    iget-object v0, p0, Lio/sentry/c;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 418
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SentryClient{release=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/sentry/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", dist=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/sentry/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", environment=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/sentry/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", serverName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/sentry/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/sentry/c;->e:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mdcTags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/sentry/c;->f:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/sentry/c;->g:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", connection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/sentry/c;->k:Lio/sentry/connection/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", builderHelpers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/sentry/c;->l:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contextManager="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/sentry/c;->m:Lio/sentry/context/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uncaughtExceptionHandler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/sentry/c;->n:Lio/sentry/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
