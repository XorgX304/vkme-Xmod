.class public final Lcom/vk/core/c/a;
.super Ljava/lang/Object;
.source "ConcurrentExt.kt"


# static fields
.field private static final a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 9
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/vk/core/c/a;->a:Landroid/os/Handler;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "token"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/vk/core/c/a;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Ljava/lang/Object;JLkotlin/jvm/a/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "J",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "token"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/vk/core/c/a;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    sget-object v0, Lcom/vk/core/c/a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/vk/core/c/a$a;

    invoke-direct {v1, p3}, Lcom/vk/core/c/a$a;-><init>(Lkotlin/jvm/a/a;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    add-long/2addr v2, p1

    invoke-virtual {v0, v1, p0, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public static final a(Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "longAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    sget-object v1, Lcom/vk/core/c/a;->a:Landroid/os/Handler;

    new-instance v2, Lcom/vk/core/c/a$b;

    invoke-direct {v2, p0}, Lcom/vk/core/c/a$b;-><init>(Lkotlin/jvm/a/a;)V

    check-cast v2, Ljava/lang/Runnable;

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/16 p0, 0x3e8

    int-to-long v5, p0

    add-long/2addr v3, v5

    .line 24
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 27
    invoke-interface {p1}, Lkotlin/jvm/a/a;->F_()Ljava/lang/Object;

    .line 28
    sget-object p0, Lcom/vk/core/c/a;->a:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
