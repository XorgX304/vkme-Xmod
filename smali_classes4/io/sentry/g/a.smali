.class public Lio/sentry/g/a;
.super Ljava/lang/Object;
.source "SentryServletRequestListener.java"


# static fields
.field private static final a:Lorg/slf4j/b;

.field private static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljavax/servlet/http/HttpServletRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    const-class v0, Lio/sentry/g/a;

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/Class;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lio/sentry/g/a;->a:Lorg/slf4j/b;

    .line 21
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lio/sentry/g/a;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljavax/servlet/http/HttpServletRequest;
    .locals 1

    .line 24
    sget-object v0, Lio/sentry/g/a;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/servlet/http/HttpServletRequest;

    return-object v0
.end method
