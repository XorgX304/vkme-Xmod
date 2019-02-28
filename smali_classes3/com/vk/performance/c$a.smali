.class public final Lcom/vk/performance/c$a;
.super Ljava/lang/Object;
.source "PerformanceReporter.kt"

# interfaces
.implements Lcom/vk/j/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/performance/c;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 31
    invoke-static {p0}, Lcom/vk/j/c$a$a;->b(Lcom/vk/j/c$a;)V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object p1, Lcom/vk/performance/c;->a:Lcom/vk/performance/c;

    invoke-static {p1}, Lcom/vk/performance/c;->a(Lcom/vk/performance/c;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 37
    sget-object v0, Lcom/vk/performance/c;->a:Lcom/vk/performance/c;

    invoke-static {v0}, Lcom/vk/performance/c;->b(Lcom/vk/performance/c;)V

    return-void
.end method
