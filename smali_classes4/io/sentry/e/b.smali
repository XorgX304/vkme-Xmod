.class public final Lio/sentry/e/b;
.super Ljava/lang/Object;
.source "FrameCache.java"


# static fields
.field private static a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Throwable;",
            "[",
            "Lio/sentry/e/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lio/sentry/e/b;->a:Ljava/util/Set;

    .line 12
    new-instance v0, Lio/sentry/e/b$1;

    invoke-direct {v0}, Lio/sentry/e/b$1;-><init>()V

    sput-object v0, Lio/sentry/e/b;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 97
    sget-object v0, Lio/sentry/e/b;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)[Lio/sentry/e/a;
    .locals 1

    .line 45
    sget-object v0, Lio/sentry/e/b;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 46
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lio/sentry/e/a;

    return-object p0
.end method
