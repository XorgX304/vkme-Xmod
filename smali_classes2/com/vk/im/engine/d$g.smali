.class Lcom/vk/im/engine/d$g;
.super Ljava/lang/Object;
.source "ImEngine.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/engine/d;

.field private final b:Lcom/vk/im/engine/h;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/d;Lcom/vk/im/engine/h;)V
    .locals 0

    .line 611
    iput-object p1, p0, Lcom/vk/im/engine/d$g;->a:Lcom/vk/im/engine/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 612
    iput-object p2, p0, Lcom/vk/im/engine/d$g;->b:Lcom/vk/im/engine/h;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 618
    :try_start_0
    iget-object v1, p0, Lcom/vk/im/engine/d$g;->b:Lcom/vk/im/engine/h;

    invoke-virtual {v1}, Lcom/vk/im/engine/h;->y()Lcom/vk/im/engine/LifecycleState;

    move-result-object v1

    sget-object v2, Lcom/vk/im/engine/LifecycleState;->READY:Lcom/vk/im/engine/LifecycleState;

    if-eq v1, v2, :cond_0

    .line 619
    iget-object v1, p0, Lcom/vk/im/engine/d$g;->a:Lcom/vk/im/engine/d;

    const-string v2, "Unable to shutdown ImEnvironment. Reason: shutdown was called before or environment is in initializing state"

    invoke-static {v1, v2}, Lcom/vk/im/engine/d;->b(Lcom/vk/im/engine/d;Ljava/lang/String;)V

    return-object v0

    .line 623
    :cond_0
    iget-object v1, p0, Lcom/vk/im/engine/d$g;->a:Lcom/vk/im/engine/d;

    const-string v2, "#doStopEnvironment executing..."

    invoke-static {v1, v2}, Lcom/vk/im/engine/d;->a(Lcom/vk/im/engine/d;Ljava/lang/String;)V

    .line 624
    iget-object v1, p0, Lcom/vk/im/engine/d$g;->b:Lcom/vk/im/engine/h;

    invoke-virtual {v1}, Lcom/vk/im/engine/h;->D()V

    .line 625
    iget-object v1, p0, Lcom/vk/im/engine/d$g;->a:Lcom/vk/im/engine/d;

    const-string v2, "#doStopEnvironment succeed"

    invoke-static {v1, v2}, Lcom/vk/im/engine/d;->a(Lcom/vk/im/engine/d;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 627
    iget-object v2, p0, Lcom/vk/im/engine/d$g;->a:Lcom/vk/im/engine/d;

    const-string v3, "#doStopEnvironment failed"

    invoke-static {v2, v3, v1}, Lcom/vk/im/engine/d;->a(Lcom/vk/im/engine/d;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 609
    invoke-virtual {p0}, Lcom/vk/im/engine/d$g;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
