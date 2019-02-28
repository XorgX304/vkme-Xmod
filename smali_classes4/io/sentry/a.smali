.class public Lio/sentry/a;
.super Lio/sentry/d;
.source "DefaultSentryClientFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/a$a;
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:J

.field public static final c:J

.field private static final d:Lorg/slf4j/b;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/RejectedExecutionHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 55
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    long-to-int v0, v3

    sput v0, Lio/sentry/a;->a:I

    .line 96
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lio/sentry/a;->b:J

    .line 146
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lio/sentry/a;->c:J

    .line 223
    const-class v0, Lio/sentry/a;

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/Class;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lio/sentry/a;->d:Lorg/slf4j/b;

    .line 224
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/sentry/a;->e:Ljava/lang/String;

    .line 226
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lio/sentry/a;->f:Ljava/util/Map;

    .line 228
    sget-object v0, Lio/sentry/a;->f:Ljava/util/Map;

    const-string v1, "sync"

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;

    invoke-direct {v2}, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    sget-object v0, Lio/sentry/a;->f:Ljava/util/Map;

    const-string v1, "discardnew"

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v2}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    sget-object v0, Lio/sentry/a;->f:Ljava/util/Map;

    const-string v1, "discardold"

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {v2}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lio/sentry/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected A(Lio/sentry/dsn/a;)Ljava/lang/String;
    .locals 1

    const-string v0, "servername"

    .line 756
    invoke-static {v0, p1}, Lio/sentry/c/b;->a(Ljava/lang/String;Lio/sentry/dsn/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected B(Lio/sentry/dsn/a;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/dsn/a;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "tags"

    .line 766
    invoke-static {v0, p1}, Lio/sentry/c/b;->a(Ljava/lang/String;Lio/sentry/dsn/a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/sentry/util/a;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method protected C(Lio/sentry/dsn/a;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/dsn/a;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "mdctags"

    .line 788
    invoke-static {v0, p1}, Lio/sentry/c/b;->a(Ljava/lang/String;Lio/sentry/dsn/a;)Ljava/lang/String;

    move-result-object v0

    .line 789
    invoke-static {v0}, Lio/sentry/util/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "extratags"

    .line 790
    invoke-static {v0, p1}, Lio/sentry/c/b;->a(Ljava/lang/String;Lio/sentry/dsn/a;)Ljava/lang/String;

    move-result-object v0

    .line 791
    invoke-static {v0}, Lio/sentry/util/a;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 792
    sget-object p1, Lio/sentry/a;->d:Lorg/slf4j/b;

    const-string v1, "The \'extratags\' option is deprecated, please use the \'mdctags\' option instead."

    invoke-interface {p1, v1}, Lorg/slf4j/b;->d(Ljava/lang/String;)V

    .line 797
    :cond_0
    invoke-static {v0}, Lio/sentry/util/a;->d(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method protected D(Lio/sentry/dsn/a;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/dsn/a;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "extra"

    .line 807
    invoke-static {v0, p1}, Lio/sentry/c/b;->a(Ljava/lang/String;Lio/sentry/dsn/a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/sentry/util/a;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method protected E(Lio/sentry/dsn/a;)Z
    .locals 2

    .line 817
    sget-object v0, Lio/sentry/a;->e:Ljava/lang/String;

    const-string v1, "compression"

    invoke-static {v1, p1}, Lio/sentry/c/b;->a(Ljava/lang/String;Lio/sentry/dsn/a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method protected F(Lio/sentry/dsn/a;)Z
    .locals 2

    .line 827
    sget-object v0, Lio/sentry/a;->e:Ljava/lang/String;

    const-string v1, "stacktrace.hidecommon"

    invoke-static {v1, p1}, Lio/sentry/c/b;->a(Ljava/lang/String;Lio/sentry/dsn/a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method protected G(Lio/sentry/dsn/a;)I
    .locals 1

    const-string v0, "maxmessagelength"

    .line 837
    invoke-static {v0, p1}, Lio/sentry/c/b;->a(Ljava/lang/String;Lio/sentry/dsn/a;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lio/sentry/util/a;->a(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method protected H(Lio/sentry/dsn/a;)I
    .locals 1

    const-string v0, "timeout"

    .line 848
    invoke-static {v0, p1}, Lio/sentry/c/b;->a(Ljava/lang/String;Lio/sentry/dsn/a;)Ljava/lang/String;

    move-result-object p1

    sget v0, Lio/sentry/a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lio/sentry/util/a;->a(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method protected I(Lio/sentry/dsn/a;)Z
    .locals 1

    const-string v0, "buffer.enabled"

    .line 858
    invoke-static {v0, p1}, Lio/sentry/c/b;->a(Ljava/lang/String;Lio/sentry/dsn/a;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 860
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected J(Lio/sentry/dsn/a;)Lio/sentry/b/a;
    .locals 3

    const-string v0, "buffer.dir"

    .line 872
    invoke-static {v0, p1}, Lio/sentry/c/b;->a(Ljava/lang/String;Lio/sentry/dsn/a;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 874
    new-instance v1, Lio/sentry/b/b;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/sentry/a;->K(Lio/sentry/dsn/a;)I

    move-result p1

    invoke-direct {v1, v2, p1}, Lio/sentry/b/b;-><init>(Ljava/io/File;I)V

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected K(Lio/sentry/dsn/a;)I
    .locals 1

    const-string v0, "buffer.size"

    .line 886
    invoke-static {v0, p1}, Lio/sentry/c/b;->a(Ljava/lang/String;Lio/sentry/dsn/a;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lio/sentry/util/a;->a(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method protected L(Lio/sentry/dsn/a;)Z
    .locals 2

    .line 896
    sget-object v0, Lio/sentry/a;->e:Ljava/lang/String;

    const-string v1, "uncaught.handler.enabled"

    invoke-static {v1, p1}, Lio/sentry/c/b;->a(Ljava/lang/String;Lio/sentry/dsn/a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method protected a(Lio/sentry/c;Lio/sentry/dsn/a;)Lio/sentry/c;
    .locals 3

    .line 263
    invoke-virtual {p0, p2}, Lio/sentry/a;->x(Lio/sentry/dsn/a;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 265
    invoke-virtual {p1, v0}, Lio/sentry/c;->a(Ljava/lang/String;)V

    .line 268
    :cond_0
    invoke-virtual {p0, p2}, Lio/sentry/a;->y(Lio/sentry/dsn/a;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 270
    invoke-virtual {p1, v0}, Lio/sentry/c;->b(Ljava/lang/String;)V

    .line 273
    :cond_1
    invoke-virtual {p0, p2}, Lio/sentry/a;->z(Lio/sentry/dsn/a;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 275
    invoke-virtual {p1, v0}, Lio/sentry/c;->c(Ljava/lang/String;)V

    .line 278
    :cond_2
    invoke-virtual {p0, p2}, Lio/sentry/a;->A(Lio/sentry/dsn/a;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 280
    invoke-virtual {p1, v0}, Lio/sentry/c;->d(Ljava/lang/String;)V

    .line 283
    :cond_3
    invoke-virtual {p0, p2}, Lio/sentry/a;->B(Lio/sentry/dsn/a;)Ljava/util/Map;

    move-result-object v0

    .line 284
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 285
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 286
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lio/sentry/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 290
    :cond_4
    invoke-virtual {p0, p2}, Lio/sentry/a;->C(Lio/sentry/dsn/a;)Ljava/util/Set;

    move-result-object v0

    .line 291
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 292
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 293
    invoke-virtual {p1, v1}, Lio/sentry/c;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 297
    :cond_5
    invoke-virtual {p0, p2}, Lio/sentry/a;->D(Lio/sentry/dsn/a;)Ljava/util/Map;

    move-result-object v0

    .line 298
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 299
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 300
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lio/sentry/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 304
    :cond_6
    invoke-virtual {p0, p2}, Lio/sentry/a;->L(Lio/sentry/dsn/a;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 305
    invoke-virtual {p1}, Lio/sentry/c;->b()V

    .line 308
    :cond_7
    invoke-virtual {p0, p2}, Lio/sentry/a;->g(Lio/sentry/dsn/a;)Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 309
    invoke-static {v0}, Lio/sentry/e/b;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    return-object p1
.end method

.method public a(Lio/sentry/dsn/a;)Lio/sentry/c;
    .locals 4

    .line 236
    :try_start_0
    new-instance v0, Lio/sentry/c;

    invoke-virtual {p0, p1}, Lio/sentry/a;->b(Lio/sentry/dsn/a;)Lio/sentry/connection/d;

    move-result-object v1

    invoke-virtual {p0, p1}, Lio/sentry/a;->f(Lio/sentry/dsn/a;)Lio/sentry/context/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lio/sentry/c;-><init>(Lio/sentry/connection/d;Lio/sentry/context/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "javax.servlet.ServletRequestListener"

    const/4 v2, 0x0

    .line 241
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 242
    new-instance v1, Lio/sentry/event/a/d;

    invoke-direct {v1}, Lio/sentry/event/a/d;-><init>()V

    invoke-virtual {v0, v1}, Lio/sentry/c;->a(Lio/sentry/event/a/c;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 244
    :catch_0
    :try_start_2
    sget-object v1, Lio/sentry/a;->d:Lorg/slf4j/b;

    const-string v2, "The current environment doesn\'t provide access to servlets, or provides an unsupported version."

    invoke-interface {v1, v2}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    .line 247
    :goto_0
    new-instance v1, Lio/sentry/event/a/b;

    invoke-direct {v1, v0}, Lio/sentry/event/a/b;-><init>(Lio/sentry/c;)V

    invoke-virtual {v0, v1}, Lio/sentry/c;->a(Lio/sentry/event/a/c;)V

    .line 248
    invoke-virtual {p0, v0, p1}, Lio/sentry/a;->a(Lio/sentry/c;Lio/sentry/dsn/a;)Lio/sentry/c;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 250
    sget-object v0, Lio/sentry/a;->d:Lorg/slf4j/b;

    const-string v1, "Failed to initialize sentry, falling back to no-op client"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    new-instance p1, Lio/sentry/c;

    new-instance v0, Lio/sentry/connection/i;

    invoke-direct {v0}, Lio/sentry/connection/i;-><init>()V

    new-instance v1, Lio/sentry/context/c;

    invoke-direct {v1}, Lio/sentry/context/c;-><init>()V

    invoke-direct {p1, v0, v1}, Lio/sentry/c;-><init>(Lio/sentry/connection/d;Lio/sentry/context/a;)V

    return-object p1
.end method

.method protected a(Lio/sentry/dsn/a;Lio/sentry/connection/d;)Lio/sentry/connection/d;
    .locals 13

    .line 374
    invoke-virtual {p0, p1}, Lio/sentry/a;->q(Lio/sentry/dsn/a;)I

    move-result v2

    .line 375
    invoke-virtual {p0, p1}, Lio/sentry/a;->p(Lio/sentry/dsn/a;)I

    move-result v0

    .line 378
    invoke-virtual {p0, p1}, Lio/sentry/a;->o(Lio/sentry/dsn/a;)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    .line 380
    new-instance v1, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    move-object v6, v1

    goto :goto_0

    .line 382
    :cond_0
    new-instance v3, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v3, v1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    move-object v6, v3

    .line 385
    :goto_0
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v3, 0x0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Lio/sentry/a$a;

    const/4 v1, 0x0

    invoke-direct {v7, v0, v1}, Lio/sentry/a$a;-><init>(ILio/sentry/a$1;)V

    invoke-virtual {p0, p1}, Lio/sentry/a;->i(Lio/sentry/dsn/a;)Ljava/util/concurrent/RejectedExecutionHandler;

    move-result-object v8

    move-object v0, v9

    move v1, v2

    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 389
    invoke-virtual {p0, p1}, Lio/sentry/a;->n(Lio/sentry/dsn/a;)Z

    move-result v10

    .line 391
    invoke-virtual {p0, p1}, Lio/sentry/a;->m(Lio/sentry/dsn/a;)J

    move-result-wide v11

    .line 392
    new-instance p1, Lio/sentry/connection/b;

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v7 .. v12}, Lio/sentry/connection/b;-><init>(Lio/sentry/connection/d;Ljava/util/concurrent/ExecutorService;ZJ)V

    return-object p1
.end method

.method protected a(I)Lio/sentry/f/a/e;
    .locals 1

    .line 494
    new-instance v0, Lio/sentry/f/a/e;

    invoke-direct {v0, p1}, Lio/sentry/f/a/e;-><init>(I)V

    return-object v0
.end method

.method protected b(Lio/sentry/dsn/a;)Lio/sentry/connection/d;
    .locals 10

    .line 322
    invoke-virtual {p1}, Lio/sentry/dsn/a;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "out"

    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 329
    sget-object v0, Lio/sentry/a;->d:Lorg/slf4j/b;

    const-string v1, "Using StdOut to send events."

    invoke-interface {v0, v1}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    .line 330
    invoke-virtual {p0, p1}, Lio/sentry/a;->d(Lio/sentry/dsn/a;)Lio/sentry/connection/d;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v1, "noop"

    .line 331
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 332
    sget-object v0, Lio/sentry/a;->d:Lorg/slf4j/b;

    const-string v1, "Using noop to send events."

    invoke-interface {v0, v1}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    .line 333
    new-instance v0, Lio/sentry/connection/i;

    invoke-direct {v0}, Lio/sentry/connection/i;-><init>()V

    goto :goto_1

    .line 335
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t create a connection for the protocol \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 326
    :cond_3
    :goto_0
    sget-object v1, Lio/sentry/a;->d:Lorg/slf4j/b;

    const-string v2, "Using an {} connection to Sentry."

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 327
    invoke-virtual {p0, p1}, Lio/sentry/a;->c(Lio/sentry/dsn/a;)Lio/sentry/connection/d;

    move-result-object v0

    :goto_1
    move-object v2, v0

    const/4 v0, 0x0

    .line 339
    invoke-virtual {p0, p1}, Lio/sentry/a;->I(Lio/sentry/dsn/a;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 340
    invoke-virtual {p0, p1}, Lio/sentry/a;->J(Lio/sentry/dsn/a;)Lio/sentry/b/a;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 342
    invoke-virtual {p0, p1}, Lio/sentry/a;->l(Lio/sentry/dsn/a;)J

    move-result-wide v4

    .line 343
    invoke-virtual {p0, p1}, Lio/sentry/a;->k(Lio/sentry/dsn/a;)Z

    move-result v6

    .line 344
    invoke-virtual {p0, p1}, Lio/sentry/a;->j(Lio/sentry/dsn/a;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 345
    new-instance v9, Lio/sentry/connection/c;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lio/sentry/connection/c;-><init>(Lio/sentry/connection/d;Lio/sentry/b/a;JZJ)V

    move-object v0, v9

    move-object v2, v0

    .line 352
    :cond_4
    invoke-virtual {p0, p1}, Lio/sentry/a;->h(Lio/sentry/dsn/a;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 353
    invoke-virtual {p0, p1, v2}, Lio/sentry/a;->a(Lio/sentry/dsn/a;Lio/sentry/connection/d;)Lio/sentry/connection/d;

    move-result-object v2

    :cond_5
    if-eqz v0, :cond_6

    .line 358
    invoke-virtual {v0, v2}, Lio/sentry/connection/c;->a(Lio/sentry/connection/d;)Lio/sentry/connection/d;

    move-result-object v2

    :cond_6
    return-object v2
.end method

.method protected c(Lio/sentry/dsn/a;)Lio/sentry/connection/d;
    .locals 8

    .line 402
    invoke-virtual {p1}, Lio/sentry/dsn/a;->h()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {p1}, Lio/sentry/dsn/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/sentry/connection/g;->a(Ljava/net/URI;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v3

    .line 404
    invoke-virtual {p0, p1}, Lio/sentry/a;->u(Lio/sentry/dsn/a;)Ljava/lang/String;

    move-result-object v0

    .line 405
    invoke-virtual {p0, p1}, Lio/sentry/a;->v(Lio/sentry/dsn/a;)Ljava/lang/String;

    move-result-object v1

    .line 406
    invoke-virtual {p0, p1}, Lio/sentry/a;->w(Lio/sentry/dsn/a;)Ljava/lang/String;

    move-result-object v2

    .line 407
    invoke-virtual {p0, p1}, Lio/sentry/a;->t(Lio/sentry/dsn/a;)I

    move-result v4

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    .line 411
    new-instance v6, Ljava/net/InetSocketAddress;

    invoke-direct {v6, v0, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 412
    new-instance v0, Ljava/net/Proxy;

    sget-object v4, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    invoke-direct {v0, v4, v6}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 414
    new-instance v4, Lio/sentry/connection/k;

    invoke-direct {v4, v1, v2}, Lio/sentry/connection/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/net/Authenticator;->setDefault(Ljava/net/Authenticator;)V

    :cond_0
    move-object v6, v0

    goto :goto_0

    :cond_1
    move-object v6, v5

    .line 418
    :goto_0
    invoke-virtual {p0, p1}, Lio/sentry/a;->s(Lio/sentry/dsn/a;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 421
    new-instance v1, Lio/sentry/connection/l;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-direct {v1, v4, v5}, Lio/sentry/connection/l;-><init>(D)V

    move-object v7, v1

    goto :goto_1

    :cond_2
    move-object v7, v5

    .line 424
    :goto_1
    new-instance v0, Lio/sentry/connection/g;

    invoke-virtual {p1}, Lio/sentry/dsn/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lio/sentry/dsn/a;->b()Ljava/lang/String;

    move-result-object v5

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lio/sentry/connection/g;-><init>(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/net/Proxy;Lio/sentry/connection/e;)V

    .line 427
    invoke-virtual {p0, p1}, Lio/sentry/a;->e(Lio/sentry/dsn/a;)Lio/sentry/f/a;

    move-result-object v1

    .line 428
    invoke-virtual {v0, v1}, Lio/sentry/connection/g;->a(Lio/sentry/f/a;)V

    .line 430
    invoke-virtual {p0, p1}, Lio/sentry/a;->H(Lio/sentry/dsn/a;)I

    move-result v1

    .line 431
    invoke-virtual {v0, v1}, Lio/sentry/connection/g;->a(I)V

    .line 433
    invoke-virtual {p0, p1}, Lio/sentry/a;->r(Lio/sentry/dsn/a;)Z

    move-result p1

    .line 434
    invoke-virtual {v0, p1}, Lio/sentry/connection/g;->a(Z)V

    return-object v0
.end method

.method protected d(Lio/sentry/dsn/a;)Lio/sentry/connection/d;
    .locals 2

    .line 447
    new-instance v0, Lio/sentry/connection/j;

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-direct {v0, v1}, Lio/sentry/connection/j;-><init>(Ljava/io/OutputStream;)V

    .line 449
    invoke-virtual {p0, p1}, Lio/sentry/a;->e(Lio/sentry/dsn/a;)Lio/sentry/f/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/sentry/connection/j;->a(Lio/sentry/f/a;)V

    return-object v0
.end method

.method protected e(Lio/sentry/dsn/a;)Lio/sentry/f/a;
    .locals 5

    .line 461
    invoke-virtual {p0, p1}, Lio/sentry/a;->G(Lio/sentry/dsn/a;)I

    move-result v0

    .line 462
    invoke-virtual {p0, v0}, Lio/sentry/a;->a(I)Lio/sentry/f/a/e;

    move-result-object v1

    .line 465
    new-instance v2, Lio/sentry/f/a/h;

    invoke-direct {v2}, Lio/sentry/f/a/h;-><init>()V

    .line 467
    invoke-virtual {p0, p1}, Lio/sentry/a;->F(Lio/sentry/dsn/a;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lio/sentry/f/a/h;->a(Z)V

    .line 468
    invoke-virtual {p0, p1}, Lio/sentry/a;->g(Lio/sentry/dsn/a;)Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/sentry/f/a/h;->a(Ljava/util/Collection;)V

    .line 470
    const-class v3, Lio/sentry/event/interfaces/StackTraceInterface;

    invoke-virtual {v1, v3, v2}, Lio/sentry/f/a/e;->a(Ljava/lang/Class;Lio/sentry/f/a/d;)V

    .line 471
    const-class v3, Lio/sentry/event/interfaces/ExceptionInterface;

    new-instance v4, Lio/sentry/f/a/b;

    invoke-direct {v4, v2}, Lio/sentry/f/a/b;-><init>(Lio/sentry/f/a/d;)V

    invoke-virtual {v1, v3, v4}, Lio/sentry/f/a/e;->a(Ljava/lang/Class;Lio/sentry/f/a/d;)V

    .line 472
    const-class v2, Lio/sentry/event/interfaces/MessageInterface;

    new-instance v3, Lio/sentry/f/a/f;

    invoke-direct {v3, v0}, Lio/sentry/f/a/f;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Lio/sentry/f/a/e;->a(Ljava/lang/Class;Lio/sentry/f/a/d;)V

    .line 473
    const-class v0, Lio/sentry/event/interfaces/UserInterface;

    new-instance v2, Lio/sentry/f/a/i;

    invoke-direct {v2}, Lio/sentry/f/a/i;-><init>()V

    invoke-virtual {v1, v0, v2}, Lio/sentry/f/a/e;->a(Ljava/lang/Class;Lio/sentry/f/a/d;)V

    .line 474
    const-class v0, Lio/sentry/event/interfaces/DebugMetaInterface;

    new-instance v2, Lio/sentry/f/a/a;

    invoke-direct {v2}, Lio/sentry/f/a/a;-><init>()V

    invoke-virtual {v1, v0, v2}, Lio/sentry/f/a/e;->a(Ljava/lang/Class;Lio/sentry/f/a/d;)V

    .line 475
    new-instance v0, Lio/sentry/f/a/c;

    invoke-direct {v0}, Lio/sentry/f/a/c;-><init>()V

    .line 478
    const-class v2, Lio/sentry/event/interfaces/HttpInterface;

    invoke-virtual {v1, v2, v0}, Lio/sentry/f/a/e;->a(Ljava/lang/Class;Lio/sentry/f/a/d;)V

    .line 481
    invoke-virtual {p0, p1}, Lio/sentry/a;->E(Lio/sentry/dsn/a;)Z

    move-result p1

    invoke-virtual {v1, p1}, Lio/sentry/f/a/e;->a(Z)V

    return-object v1
.end method

.method protected f(Lio/sentry/dsn/a;)Lio/sentry/context/a;
    .locals 0

    .line 507
    new-instance p1, Lio/sentry/context/c;

    invoke-direct {p1}, Lio/sentry/context/c;-><init>()V

    return-object p1
.end method

.method protected g(Lio/sentry/dsn/a;)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/dsn/a;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "stacktrace.app.packages"

    .line 520
    invoke-static {v0, p1}, Lio/sentry/c/b;->a(Ljava/lang/String;Lio/sentry/dsn/a;)Ljava/lang/String;

    move-result-object p1

    .line 521
    invoke-static {p1}, Lio/sentry/util/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 524
    sget-object p1, Lio/sentry/a;->d:Lorg/slf4j/b;

    const-string v0, "No \'stacktrace.app.packages\' was configured, this option is highly recommended as it affects stacktrace grouping and display on Sentry. See documentation: https://docs.sentry.io/clients/java/config/#in-application-stack-frames"

    invoke-interface {p1, v0}, Lorg/slf4j/b;->d(Ljava/lang/String;)V

    .line 528
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 531
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, ","

    .line 532
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    .line 533
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 534
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method protected h(Lio/sentry/dsn/a;)Z
    .locals 2

    .line 548
    sget-object v0, Lio/sentry/a;->e:Ljava/lang/String;

    const-string v1, "async"

    invoke-static {v1, p1}, Lio/sentry/c/b;->a(Ljava/lang/String;Lio/sentry/dsn/a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method protected i(Lio/sentry/dsn/a;)Ljava/util/concurrent/RejectedExecutionHandler;
    .locals 4

    const-string v0, "discardold"

    const-string v1, "async.queue.overflow"

    .line 559
    invoke-static {v1, p1}, Lio/sentry/c/b;->a(Ljava/lang/String;Lio/sentry/dsn/a;)Ljava/lang/String;

    move-result-object p1

    .line 560
    invoke-static {p1}, Lio/sentry/util/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 561
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 564
    :cond_0
    sget-object p1, Lio/sentry/a;->f:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/RejectedExecutionHandler;

    if-nez p1, :cond_1

    .line 566
    sget-object p1, Lio/sentry/a;->f:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 567
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RejectedExecutionHandler not found: \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', valid choices are: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-object p1
.end method

.method protected j(Lio/sentry/dsn/a;)J
    .locals 2

    const-string v0, "buffer.shutdowntimeout"

    .line 581
    invoke-static {v0, p1}, Lio/sentry/c/b;->a(Ljava/lang/String;Lio/sentry/dsn/a;)Ljava/lang/String;

    move-result-object p1

    sget-wide v0, Lio/sentry/a;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Lio/sentry/util/a;->a(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method protected k(Lio/sentry/dsn/a;)Z
    .locals 2

    .line 591
    sget-object v0, Lio/sentry/a;->e:Ljava/lang/String;

    const-string v1, "buffer.gracefulshutdown"

    invoke-static {v1, p1}, Lio/sentry/c/b;->a(Ljava/lang/String;Lio/sentry/dsn/a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method protected l(Lio/sentry/dsn/a;)J
    .locals 2

    const-string v0, "buffer.flushtime"

    .line 601
    invoke-static {v0, p1}, Lio/sentry/c/b;->a(Ljava/lang/String;Lio/sentry/dsn/a;)Ljava/lang/String;

    move-result-object p1

    const-wide/32 v0, 0xea60

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Lio/sentry/util/a;->a(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method protected m(Lio/sentry/dsn/a;)J
    .locals 2

    const-string v0, "async.shutdowntimeout"

    .line 611
    invoke-static {v0, p1}, Lio/sentry/c/b;->a(Ljava/lang/String;Lio/sentry/dsn/a;)Ljava/lang/String;

    move-result-object p1

    sget-wide v0, Lio/sentry/a;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Lio/sentry/util/a;->a(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method protected n(Lio/sentry/dsn/a;)Z
    .locals 2

    .line 621
    sget-object v0, Lio/sentry/a;->e:Ljava/lang/String;

    const-string v1, "async.gracefulshutdown"

    invoke-static {v1, p1}, Lio/sentry/c/b;->a(Ljava/lang/String;Lio/sentry/dsn/a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method protected o(Lio/sentry/dsn/a;)I
    .locals 1

    const-string v0, "async.queuesize"

    .line 631
    invoke-static {v0, p1}, Lio/sentry/c/b;->a(Ljava/lang/String;Lio/sentry/dsn/a;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lio/sentry/util/a;->a(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method protected p(Lio/sentry/dsn/a;)I
    .locals 1

    const-string v0, "async.priority"

    .line 641
    invoke-static {v0, p1}, Lio/sentry/c/b;->a(Ljava/lang/String;Lio/sentry/dsn/a;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lio/sentry/util/a;->a(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method protected q(Lio/sentry/dsn/a;)I
    .locals 1

    const-string v0, "async.threads"

    .line 651
    invoke-static {v0, p1}, Lio/sentry/c/b;->a(Ljava/lang/String;Lio/sentry/dsn/a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lio/sentry/util/a;->a(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method protected r(Lio/sentry/dsn/a;)Z
    .locals 1

    .line 662
    invoke-virtual {p1}, Lio/sentry/dsn/a;->f()Ljava/util/Set;

    move-result-object p1

    const-string v0, "naive"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected s(Lio/sentry/dsn/a;)Ljava/lang/Double;
    .locals 1

    const-string v0, "sample.rate"

    .line 672
    invoke-static {v0, p1}, Lio/sentry/c/b;->a(Ljava/lang/String;Lio/sentry/dsn/a;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/sentry/util/a;->a(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method protected t(Lio/sentry/dsn/a;)I
    .locals 1

    const-string v0, "http.proxy.port"

    .line 682
    invoke-static {v0, p1}, Lio/sentry/c/b;->a(Ljava/lang/String;Lio/sentry/dsn/a;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x50

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lio/sentry/util/a;->a(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method protected u(Lio/sentry/dsn/a;)Ljava/lang/String;
    .locals 1

    const-string v0, "http.proxy.host"

    .line 692
    invoke-static {v0, p1}, Lio/sentry/c/b;->a(Ljava/lang/String;Lio/sentry/dsn/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected v(Lio/sentry/dsn/a;)Ljava/lang/String;
    .locals 1

    const-string v0, "http.proxy.user"

    .line 702
    invoke-static {v0, p1}, Lio/sentry/c/b;->a(Ljava/lang/String;Lio/sentry/dsn/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected w(Lio/sentry/dsn/a;)Ljava/lang/String;
    .locals 1

    const-string v0, "http.proxy.password"

    .line 712
    invoke-static {v0, p1}, Lio/sentry/c/b;->a(Ljava/lang/String;Lio/sentry/dsn/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected x(Lio/sentry/dsn/a;)Ljava/lang/String;
    .locals 1

    const-string v0, "release"

    .line 723
    invoke-static {v0, p1}, Lio/sentry/c/b;->a(Ljava/lang/String;Lio/sentry/dsn/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected y(Lio/sentry/dsn/a;)Ljava/lang/String;
    .locals 1

    const-string v0, "dist"

    .line 734
    invoke-static {v0, p1}, Lio/sentry/c/b;->a(Ljava/lang/String;Lio/sentry/dsn/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected z(Lio/sentry/dsn/a;)Ljava/lang/String;
    .locals 1

    const-string v0, "environment"

    .line 745
    invoke-static {v0, p1}, Lio/sentry/c/b;->a(Ljava/lang/String;Lio/sentry/dsn/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
