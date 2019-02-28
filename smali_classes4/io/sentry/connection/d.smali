.class public interface abstract Lio/sentry/connection/d;
.super Ljava/lang/Object;
.source "Connection.java"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract a(Lio/sentry/event/Event;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/sentry/connection/ConnectionException;
        }
    .end annotation
.end method
