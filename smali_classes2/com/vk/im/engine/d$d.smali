.class Lcom/vk/im/engine/d$d;
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
    name = "d"
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

.field private final c:Lcom/vk/im/engine/d$e;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/d;Lcom/vk/im/engine/h;Lcom/vk/im/engine/d$e;)V
    .locals 0

    .line 564
    iput-object p1, p0, Lcom/vk/im/engine/d$d;->a:Lcom/vk/im/engine/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 565
    iput-object p2, p0, Lcom/vk/im/engine/d$d;->b:Lcom/vk/im/engine/h;

    .line 566
    iput-object p3, p0, Lcom/vk/im/engine/d$d;->c:Lcom/vk/im/engine/d$e;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 572
    :try_start_0
    iget-object v1, p0, Lcom/vk/im/engine/d$d;->b:Lcom/vk/im/engine/h;

    invoke-virtual {v1}, Lcom/vk/im/engine/h;->y()Lcom/vk/im/engine/LifecycleState;

    move-result-object v1

    sget-object v2, Lcom/vk/im/engine/LifecycleState;->IDLE:Lcom/vk/im/engine/LifecycleState;

    if-eq v1, v2, :cond_0

    .line 573
    iget-object v1, p0, Lcom/vk/im/engine/d$d;->a:Lcom/vk/im/engine/d;

    const-string v2, "Unable to initialize ImEnvironment. Reason: initialized was called before"

    invoke-static {v1, v2}, Lcom/vk/im/engine/d;->b(Lcom/vk/im/engine/d;Ljava/lang/String;)V

    return-object v0

    .line 577
    :cond_0
    iget-object v1, p0, Lcom/vk/im/engine/d$d;->b:Lcom/vk/im/engine/h;

    invoke-virtual {v1}, Lcom/vk/im/engine/h;->q()Lcom/vk/im/engine/b;

    move-result-object v1

    .line 578
    invoke-static {v1}, Lcom/vk/im/engine/d;->c(Lcom/vk/im/engine/b;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 579
    iget-object v2, p0, Lcom/vk/im/engine/d$d;->a:Lcom/vk/im/engine/d;

    const-string v3, "#db is invalid. clear db executing..."

    invoke-static {v2, v3}, Lcom/vk/im/engine/d;->a(Lcom/vk/im/engine/d;Ljava/lang/String;)V

    .line 580
    invoke-static {v1}, Lcom/vk/im/engine/d;->d(Lcom/vk/im/engine/b;)V

    .line 581
    iget-object v1, p0, Lcom/vk/im/engine/d$d;->a:Lcom/vk/im/engine/d;

    const-string v2, "#clear db succeed"

    invoke-static {v1, v2}, Lcom/vk/im/engine/d;->a(Lcom/vk/im/engine/d;Ljava/lang/String;)V

    .line 584
    :cond_1
    iget-object v1, p0, Lcom/vk/im/engine/d$d;->a:Lcom/vk/im/engine/d;

    const-string v2, "#doStartEnvironment executing..."

    invoke-static {v1, v2}, Lcom/vk/im/engine/d;->a(Lcom/vk/im/engine/d;Ljava/lang/String;)V

    .line 585
    iget-object v1, p0, Lcom/vk/im/engine/d$d;->b:Lcom/vk/im/engine/h;

    invoke-virtual {v1}, Lcom/vk/im/engine/h;->C()V

    .line 586
    iget-object v1, p0, Lcom/vk/im/engine/d$d;->c:Lcom/vk/im/engine/d$e;

    iget-object v1, v1, Lcom/vk/im/engine/d$e;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 587
    :try_start_1
    iget-object v2, p0, Lcom/vk/im/engine/d$d;->c:Lcom/vk/im/engine/d$e;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/vk/im/engine/d$e;->d:Z

    .line 588
    iget-object v2, p0, Lcom/vk/im/engine/d$d;->c:Lcom/vk/im/engine/d$e;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/vk/im/engine/d$e;->f:Z

    .line 589
    iget-object v2, p0, Lcom/vk/im/engine/d$d;->c:Lcom/vk/im/engine/d$e;

    iget-boolean v2, v2, Lcom/vk/im/engine/d$e;->e:Z

    if-nez v2, :cond_3

    .line 590
    :goto_0
    iget-object v2, p0, Lcom/vk/im/engine/d$d;->c:Lcom/vk/im/engine/d$e;

    iget-object v2, v2, Lcom/vk/im/engine/d$e;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_2

    .line 591
    iget-object v2, p0, Lcom/vk/im/engine/d$d;->c:Lcom/vk/im/engine/d$e;

    iget-object v2, v2, Lcom/vk/im/engine/d$e;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/im/engine/commands/c;

    .line 592
    iget-object v4, p0, Lcom/vk/im/engine/d$d;->c:Lcom/vk/im/engine/d$e;

    iget-object v4, v4, Lcom/vk/im/engine/d$e;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/im/engine/d$h;

    .line 593
    iget-object v5, p0, Lcom/vk/im/engine/d$d;->b:Lcom/vk/im/engine/h;

    invoke-virtual {v5, v2}, Lcom/vk/im/engine/h;->a(Lcom/vk/im/engine/commands/c;)Ljava/util/concurrent/Future;

    move-result-object v2

    .line 594
    invoke-virtual {v4, v2}, Lcom/vk/im/engine/d$h;->a(Ljava/util/concurrent/Future;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 596
    :cond_2
    iget-object v2, p0, Lcom/vk/im/engine/d$d;->c:Lcom/vk/im/engine/d$e;

    iget-object v2, v2, Lcom/vk/im/engine/d$e;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 597
    iget-object v2, p0, Lcom/vk/im/engine/d$d;->c:Lcom/vk/im/engine/d$e;

    iget-object v2, v2, Lcom/vk/im/engine/d$e;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 599
    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 600
    :try_start_2
    iget-object v1, p0, Lcom/vk/im/engine/d$d;->a:Lcom/vk/im/engine/d;

    const-string v2, "#doStartEnvironment succeed"

    invoke-static {v1, v2}, Lcom/vk/im/engine/d;->a(Lcom/vk/im/engine/d;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 599
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    .line 602
    iget-object v2, p0, Lcom/vk/im/engine/d$d;->a:Lcom/vk/im/engine/d;

    const-string v3, "#doStartEnvironment failed"

    invoke-static {v2, v3, v1}, Lcom/vk/im/engine/d;->a(Lcom/vk/im/engine/d;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 558
    invoke-virtual {p0}, Lcom/vk/im/engine/d$d;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
