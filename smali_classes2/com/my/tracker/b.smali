.class public final Lcom/my/tracker/b;
.super Ljava/lang/Object;
.source "Tracer.java"


# static fields
.field static volatile a:Z = false

.field static volatile b:Lcom/my/tracker/LogHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 29
    sget-boolean v0, Lcom/my/tracker/b;->a:Z

    if-eqz v0, :cond_3

    .line 31
    sget-object v0, Lcom/my/tracker/b;->b:Lcom/my/tracker/LogHandler;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/my/tracker/b;->b:Lcom/my/tracker/LogHandler;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "null"

    :goto_0
    invoke-interface {v0, p0}, Lcom/my/tracker/LogHandler;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "[myTracker]"

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "null"

    .line 32
    :goto_1
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 53
    sget-boolean v0, Lcom/my/tracker/b;->a:Z

    if-eqz v0, :cond_1

    .line 55
    sget-object v0, Lcom/my/tracker/b;->b:Lcom/my/tracker/LogHandler;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/my/tracker/b;->b:Lcom/my/tracker/LogHandler;

    invoke-interface {v0, p0, p1}, Lcom/my/tracker/LogHandler;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string v0, "[myTracker]"

    .line 56
    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 38
    sget-object v0, Lcom/my/tracker/b;->b:Lcom/my/tracker/LogHandler;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/my/tracker/b;->b:Lcom/my/tracker/LogHandler;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "null"

    :goto_0
    invoke-interface {v0, p0}, Lcom/my/tracker/LogHandler;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "[myTracker]"

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "null"

    .line 39
    :goto_1
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .line 44
    sget-boolean v0, Lcom/my/tracker/b;->a:Z

    if-eqz v0, :cond_3

    .line 46
    sget-object v0, Lcom/my/tracker/b;->b:Lcom/my/tracker/LogHandler;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/my/tracker/b;->b:Lcom/my/tracker/LogHandler;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "null"

    :goto_0
    invoke-interface {v0, p0}, Lcom/my/tracker/LogHandler;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "[myTracker]"

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "null"

    .line 47
    :goto_1
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method
