.class public Lio/sentry/event/a/d;
.super Ljava/lang/Object;
.source "HttpEventBuilderHelper.java"

# interfaces
.implements Lio/sentry/event/a/c;


# instance fields
.field private final a:Lio/sentry/event/a/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lio/sentry/event/a/a;

    invoke-direct {v0}, Lio/sentry/event/a/a;-><init>()V

    iput-object v0, p0, Lio/sentry/event/a/d;->a:Lio/sentry/event/a/e;

    return-void
.end method

.method private a(Lio/sentry/event/a;Ljavax/servlet/http/HttpServletRequest;)V
    .locals 2

    .line 48
    new-instance v0, Lio/sentry/event/interfaces/HttpInterface;

    iget-object v1, p0, Lio/sentry/event/a/d;->a:Lio/sentry/event/a/e;

    invoke-direct {v0, p2, v1}, Lio/sentry/event/interfaces/HttpInterface;-><init>(Ljavax/servlet/http/HttpServletRequest;Lio/sentry/event/a/e;)V

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Lio/sentry/event/a;->a(Lio/sentry/event/interfaces/SentryInterface;Z)Lio/sentry/event/a;

    return-void
.end method

.method private b(Lio/sentry/event/a;Ljavax/servlet/http/HttpServletRequest;)V
    .locals 4

    .line 53
    invoke-interface {p2}, Ljavax/servlet/http/HttpServletRequest;->getUserPrincipal()Ljava/security/Principal;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 54
    invoke-interface {p2}, Ljavax/servlet/http/HttpServletRequest;->getUserPrincipal()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 57
    :goto_0
    new-instance v2, Lio/sentry/event/interfaces/UserInterface;

    iget-object v3, p0, Lio/sentry/event/a/d;->a:Lio/sentry/event/a/e;

    invoke-interface {v3, p2}, Lio/sentry/event/a/e;->a(Ljavax/servlet/http/HttpServletRequest;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, v1, v0, p2, v1}, Lio/sentry/event/interfaces/UserInterface;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 59
    invoke-virtual {p1, v2, p2}, Lio/sentry/event/a;->a(Lio/sentry/event/interfaces/SentryInterface;Z)Lio/sentry/event/a;

    return-void
.end method


# virtual methods
.method public a(Lio/sentry/event/a;)V
    .locals 1

    .line 38
    invoke-static {}, Lio/sentry/g/a;->a()Ljavax/servlet/http/HttpServletRequest;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 43
    :cond_0
    invoke-direct {p0, p1, v0}, Lio/sentry/event/a/d;->a(Lio/sentry/event/a;Ljavax/servlet/http/HttpServletRequest;)V

    .line 44
    invoke-direct {p0, p1, v0}, Lio/sentry/event/a/d;->b(Lio/sentry/event/a;Ljavax/servlet/http/HttpServletRequest;)V

    return-void
.end method
