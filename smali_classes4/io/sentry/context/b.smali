.class public Lio/sentry/context/b;
.super Ljava/lang/Object;
.source "SingletonContextManager.java"

# interfaces
.implements Lio/sentry/context/a;


# instance fields
.field private final a:Lio/sentry/context/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lio/sentry/context/Context;

    invoke-direct {v0}, Lio/sentry/context/Context;-><init>()V

    iput-object v0, p0, Lio/sentry/context/b;->a:Lio/sentry/context/Context;

    return-void
.end method


# virtual methods
.method public a()Lio/sentry/context/Context;
    .locals 1

    .line 17
    iget-object v0, p0, Lio/sentry/context/b;->a:Lio/sentry/context/Context;

    return-object v0
.end method
