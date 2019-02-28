.class public final Lcom/vk/e/h;
.super Ljava/lang/Object;
.source "BenchmarkBridge.kt"


# static fields
.field public static a:Lcom/vk/e/g;


# direct methods
.method public static final a()Lcom/vk/e/g;
    .locals 2

    .line 3
    sget-object v0, Lcom/vk/e/h;->a:Lcom/vk/e/g;

    if-nez v0, :cond_0

    const-string v1, "benchmarkBridge"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static final a(Lcom/vk/e/g;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sput-object p0, Lcom/vk/e/h;->a:Lcom/vk/e/g;

    return-void
.end method
