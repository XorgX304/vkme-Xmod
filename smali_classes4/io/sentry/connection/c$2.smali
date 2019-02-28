.class Lio/sentry/connection/c$2;
.super Ljava/lang/Object;
.source "BufferedConnection.java"

# interfaces
.implements Lio/sentry/connection/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/connection/c;->a(Lio/sentry/connection/d;)Lio/sentry/connection/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Lio/sentry/connection/d;

.field final synthetic b:Lio/sentry/connection/d;

.field final synthetic c:Lio/sentry/connection/c;


# direct methods
.method constructor <init>(Lio/sentry/connection/c;Lio/sentry/connection/d;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lio/sentry/connection/c$2;->c:Lio/sentry/connection/c;

    iput-object p2, p0, Lio/sentry/connection/c$2;->b:Lio/sentry/connection/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    iget-object p1, p0, Lio/sentry/connection/c$2;->b:Lio/sentry/connection/d;

    iput-object p1, p0, Lio/sentry/connection/c$2;->a:Lio/sentry/connection/d;

    return-void
.end method


# virtual methods
.method public a(Lio/sentry/event/Event;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/sentry/connection/ConnectionException;
        }
    .end annotation

    .line 188
    :try_start_0
    iget-object v0, p0, Lio/sentry/connection/c$2;->c:Lio/sentry/connection/c;

    invoke-static {v0}, Lio/sentry/connection/c;->a(Lio/sentry/connection/c;)Lio/sentry/b/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/sentry/b/a;->a(Lio/sentry/event/Event;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 190
    invoke-static {}, Lio/sentry/connection/c;->a()Lorg/slf4j/b;

    move-result-object v1

    const-string v2, "Exception occurred while attempting to add Event to buffer: "

    invoke-interface {v1, v2, v0}, Lorg/slf4j/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    :goto_0
    iget-object v0, p0, Lio/sentry/connection/c$2;->a:Lio/sentry/connection/d;

    invoke-interface {v0, p1}, Lio/sentry/connection/d;->a(Lio/sentry/event/Event;)V

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 203
    iget-object v0, p0, Lio/sentry/connection/c$2;->a:Lio/sentry/connection/d;

    invoke-interface {v0}, Lio/sentry/connection/d;->close()V

    return-void
.end method
