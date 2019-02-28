.class public final Lcom/my/target/az;
.super Ljava/lang/Object;
.source "Tracer.java"


# static fields
.field public static a:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 25
    sget-boolean v0, Lcom/my/target/az;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "[myTarget]"

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "null"

    .line 27
    :goto_0
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 33
    sget-boolean v0, Lcom/my/target/az;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "[myTarget]"

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "null"

    .line 35
    :goto_0
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "[myTarget]"

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "null"

    .line 41
    :goto_0
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
