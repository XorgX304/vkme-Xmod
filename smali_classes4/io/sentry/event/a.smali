.class public Lio/sentry/event/a;
.super Ljava/lang/Object;
.source "EventBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/event/a$a;
    }
.end annotation


# static fields
.field public static final a:J

.field private static final b:Ljava/nio/charset/Charset;

.field private static final c:Lio/sentry/event/a$a;


# instance fields
.field private final d:Lio/sentry/event/Event;

.field private e:Z

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 36
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lio/sentry/event/a;->a:J

    const-string v0, "UTF-8"

    .line 37
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lio/sentry/event/a;->b:Ljava/nio/charset/Charset;

    .line 38
    new-instance v0, Lio/sentry/event/a$a;

    sget-wide v1, Lio/sentry/event/a;->a:J

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lio/sentry/event/a$a;-><init>(JLio/sentry/event/a$1;)V

    sput-object v0, Lio/sentry/event/a;->c:Lio/sentry/event/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/sentry/event/a;-><init>(Ljava/util/UUID;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lio/sentry/event/a;->e:Z

    .line 41
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/sentry/event/a;->f:Ljava/util/Set;

    .line 58
    new-instance v0, Lio/sentry/event/Event;

    invoke-direct {v0, p1}, Lio/sentry/event/Event;-><init>(Ljava/util/UUID;)V

    iput-object v0, p0, Lio/sentry/event/a;->d:Lio/sentry/event/Event;

    return-void
.end method

.method private b()V
    .locals 5

    .line 79
    iget-object v0, p0, Lio/sentry/event/a;->d:Lio/sentry/event/Event;

    invoke-virtual {v0}, Lio/sentry/event/Event;->getTimestamp()Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lio/sentry/event/a;->d:Lio/sentry/event/Event;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Lio/sentry/event/Event;->setTimestamp(Ljava/util/Date;)V

    .line 84
    :cond_0
    iget-object v0, p0, Lio/sentry/event/a;->d:Lio/sentry/event/Event;

    invoke-virtual {v0}, Lio/sentry/event/Event;->getPlatform()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 85
    iget-object v0, p0, Lio/sentry/event/a;->d:Lio/sentry/event/Event;

    const-string v1, "java"

    invoke-virtual {v0, v1}, Lio/sentry/event/Event;->setPlatform(Ljava/lang/String;)V

    .line 89
    :cond_1
    iget-object v0, p0, Lio/sentry/event/a;->d:Lio/sentry/event/Event;

    invoke-virtual {v0}, Lio/sentry/event/Event;->getSdk()Lio/sentry/event/Sdk;

    move-result-object v0

    if-nez v0, :cond_2

    .line 90
    iget-object v0, p0, Lio/sentry/event/a;->d:Lio/sentry/event/Event;

    new-instance v1, Lio/sentry/event/Sdk;

    const-string v2, "sentry-java"

    sget-object v3, Lio/sentry/d/a;->a:Ljava/lang/String;

    iget-object v4, p0, Lio/sentry/event/a;->f:Ljava/util/Set;

    invoke-direct {v1, v2, v3, v4}, Lio/sentry/event/Sdk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {v0, v1}, Lio/sentry/event/Event;->setSdk(Lio/sentry/event/Sdk;)V

    .line 95
    :cond_2
    iget-object v0, p0, Lio/sentry/event/a;->d:Lio/sentry/event/Event;

    invoke-virtual {v0}, Lio/sentry/event/Event;->getServerName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 96
    iget-object v0, p0, Lio/sentry/event/a;->d:Lio/sentry/event/Event;

    sget-object v1, Lio/sentry/event/a;->c:Lio/sentry/event/a$a;

    invoke-virtual {v1}, Lio/sentry/event/a$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/event/Event;->setServerName(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private c()V
    .locals 4

    .line 105
    iget-object v0, p0, Lio/sentry/event/a;->d:Lio/sentry/event/Event;

    iget-object v1, p0, Lio/sentry/event/a;->d:Lio/sentry/event/Event;

    invoke-virtual {v1}, Lio/sentry/event/Event;->getTags()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/event/Event;->setTags(Ljava/util/Map;)V

    .line 108
    iget-object v0, p0, Lio/sentry/event/a;->d:Lio/sentry/event/Event;

    iget-object v1, p0, Lio/sentry/event/a;->d:Lio/sentry/event/Event;

    invoke-virtual {v1}, Lio/sentry/event/Event;->getBreadcrumbs()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/event/Event;->setBreadcrumbs(Ljava/util/List;)V

    .line 111
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 112
    iget-object v1, p0, Lio/sentry/event/a;->d:Lio/sentry/event/Event;

    invoke-virtual {v1}, Lio/sentry/event/Event;->getContexts()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 113
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 115
    :cond_0
    iget-object v1, p0, Lio/sentry/event/a;->d:Lio/sentry/event/Event;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/sentry/event/Event;->setContexts(Ljava/util/Map;)V

    .line 118
    iget-object v0, p0, Lio/sentry/event/a;->d:Lio/sentry/event/Event;

    iget-object v1, p0, Lio/sentry/event/a;->d:Lio/sentry/event/Event;

    invoke-virtual {v1}, Lio/sentry/event/Event;->getExtra()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/event/Event;->setExtra(Ljava/util/Map;)V

    .line 121
    iget-object v0, p0, Lio/sentry/event/a;->d:Lio/sentry/event/Event;

    iget-object v1, p0, Lio/sentry/event/a;->d:Lio/sentry/event/Event;

    invoke-virtual {v1}, Lio/sentry/event/Event;->getSentryInterfaces()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/event/Event;->setSentryInterfaces(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Lio/sentry/event/Event;
    .locals 2

    monitor-enter p0

    .line 439
    :try_start_0
    iget-boolean v0, p0, Lio/sentry/event/a;->e:Z

    if-eqz v0, :cond_0

    .line 440
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A message can\'t be built twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 443
    :cond_0
    invoke-direct {p0}, Lio/sentry/event/a;->b()V

    .line 444
    invoke-direct {p0}, Lio/sentry/event/a;->c()V

    const/4 v0, 0x1

    .line 447
    iput-boolean v0, p0, Lio/sentry/event/a;->e:Z

    .line 448
    iget-object v0, p0, Lio/sentry/event/a;->d:Lio/sentry/event/Event;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 438
    monitor-exit p0

    throw v0
.end method

.method public a(Lio/sentry/event/Event$Level;)Lio/sentry/event/a;
    .locals 1

    .line 153
    iget-object v0, p0, Lio/sentry/event/a;->d:Lio/sentry/event/Event;

    invoke-virtual {v0, p1}, Lio/sentry/event/Event;->setLevel(Lio/sentry/event/Event$Level;)V

    return-object p0
.end method

.method public a(Lio/sentry/event/interfaces/SentryInterface;)Lio/sentry/event/a;
    .locals 1

    const/4 v0, 0x1

    .line 410
    invoke-virtual {p0, p1, v0}, Lio/sentry/event/a;->a(Lio/sentry/event/interfaces/SentryInterface;Z)Lio/sentry/event/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lio/sentry/event/interfaces/SentryInterface;Z)Lio/sentry/event/a;
    .locals 1

    if-nez p2, :cond_0

    .line 425
    iget-object p2, p0, Lio/sentry/event/a;->d:Lio/sentry/event/Event;

    invoke-virtual {p2}, Lio/sentry/event/Event;->getSentryInterfaces()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1}, Lio/sentry/event/interfaces/SentryInterface;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 426
    :cond_0
    iget-object p2, p0, Lio/sentry/event/a;->d:Lio/sentry/event/Event;

    invoke-virtual {p2}, Lio/sentry/event/Event;->getSentryInterfaces()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1}, Lio/sentry/event/interfaces/SentryInterface;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lio/sentry/event/a;
    .locals 1

    .line 131
    iget-object v0, p0, Lio/sentry/event/a;->d:Lio/sentry/event/Event;

    invoke-virtual {v0, p1}, Lio/sentry/event/Event;->setMessage(Ljava/lang/String;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Lio/sentry/event/a;
    .locals 1

    .line 349
    iget-object v0, p0, Lio/sentry/event/a;->d:Lio/sentry/event/Event;

    invoke-virtual {v0}, Lio/sentry/event/Event;->getExtra()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/event/a;
    .locals 1

    .line 304
    iget-object v0, p0, Lio/sentry/event/a;->d:Lio/sentry/event/Event;

    invoke-virtual {v0}, Lio/sentry/event/Event;->getTags()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lio/sentry/event/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/sentry/event/Breadcrumb;",
            ">;)",
            "Lio/sentry/event/a;"
        }
    .end annotation

    .line 315
    iget-object v0, p0, Lio/sentry/event/a;->d:Lio/sentry/event/Event;

    invoke-virtual {v0, p1}, Lio/sentry/event/Event;->setBreadcrumbs(Ljava/util/List;)V

    return-object p0
.end method

.method public a(Ljava/util/Map;)Lio/sentry/event/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lio/sentry/event/a;"
        }
    .end annotation

    .line 326
    iget-object v0, p0, Lio/sentry/event/a;->d:Lio/sentry/event/Event;

    invoke-virtual {v0, p1}, Lio/sentry/event/Event;->setContexts(Ljava/util/Map;)V

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lio/sentry/event/a;
    .locals 1

    .line 164
    iget-object v0, p0, Lio/sentry/event/a;->d:Lio/sentry/event/Event;

    invoke-virtual {v0, p1}, Lio/sentry/event/Event;->setRelease(Ljava/lang/String;)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lio/sentry/event/a;
    .locals 1

    .line 175
    iget-object v0, p0, Lio/sentry/event/a;->d:Lio/sentry/event/Event;

    invoke-virtual {v0, p1}, Lio/sentry/event/Event;->setDist(Ljava/lang/String;)V

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lio/sentry/event/a;
    .locals 1

    .line 186
    iget-object v0, p0, Lio/sentry/event/a;->d:Lio/sentry/event/Event;

    invoke-virtual {v0, p1}, Lio/sentry/event/Event;->setEnvironment(Ljava/lang/String;)V

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lio/sentry/event/a;
    .locals 1

    .line 219
    iget-object v0, p0, Lio/sentry/event/a;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lio/sentry/event/a;
    .locals 1

    .line 337
    iget-object v0, p0, Lio/sentry/event/a;->d:Lio/sentry/event/Event;

    invoke-virtual {v0, p1}, Lio/sentry/event/Event;->setServerName(Ljava/lang/String;)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 457
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EventBuilder{event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/sentry/event/a;->d:Lio/sentry/event/Event;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alreadyBuilt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/sentry/event/a;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
