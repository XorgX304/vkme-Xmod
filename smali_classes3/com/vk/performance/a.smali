.class public final Lcom/vk/performance/a;
.super Ljava/lang/Object;
.source "ExceptionExt.kt"


# direct methods
.method public static final a(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 3

    if-nez p0, :cond_0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    :cond_1
    move-object v0, p0

    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eq v1, v0, :cond_3

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 12
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    :cond_4
    if-nez v2, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-object p0
.end method
