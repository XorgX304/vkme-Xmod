.class final Lcom/vk/messenger/engine/internal/g$e;
.super Ljava/lang/Object;
.source "TaskExecutor.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/engine/internal/g;->a(Ljava/lang/Object;Lcom/vk/messenger/engine/internal/causation/a;Lkotlin/jvm/a/a;)Ljava/util/concurrent/Callable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/engine/internal/g;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lkotlin/jvm/a/a;

.field final synthetic d:Lcom/vk/messenger/engine/internal/causation/a;


# direct methods
.method constructor <init>(Lcom/vk/messenger/engine/internal/g;Ljava/lang/Object;Lkotlin/jvm/a/a;Lcom/vk/messenger/engine/internal/causation/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/engine/internal/g$e;->a:Lcom/vk/messenger/engine/internal/g;

    iput-object p2, p0, Lcom/vk/messenger/engine/internal/g$e;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/vk/messenger/engine/internal/g$e;->c:Lkotlin/jvm/a/a;

    iput-object p4, p0, Lcom/vk/messenger/engine/internal/g$e;->d:Lcom/vk/messenger/engine/internal/causation/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/g$e;->a:Lcom/vk/messenger/engine/internal/g;

    invoke-static {v0}, Lcom/vk/messenger/engine/internal/g;->b(Lcom/vk/messenger/engine/internal/g;)Lcom/vk/core/util/bd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/util/bd;->a()J

    move-result-wide v0

    .line 102
    :try_start_0
    iget-object v2, p0, Lcom/vk/messenger/engine/internal/g$e;->a:Lcom/vk/messenger/engine/internal/g;

    invoke-static {v2}, Lcom/vk/messenger/engine/internal/g;->c(Lcom/vk/messenger/engine/internal/g;)Lcom/vk/messenger/log/a;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "executing \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/vk/messenger/engine/internal/g$e;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\' on \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    const-string v5, "Thread.currentThread()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' queue"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/vk/messenger/log/a;->b(Ljava/lang/String;)V

    .line 103
    iget-object v2, p0, Lcom/vk/messenger/engine/internal/g$e;->c:Lkotlin/jvm/a/a;

    invoke-interface {v2}, Lkotlin/jvm/a/a;->F_()Ljava/lang/Object;

    move-result-object v2

    .line 104
    iget-object v3, p0, Lcom/vk/messenger/engine/internal/g$e;->a:Lcom/vk/messenger/engine/internal/g;

    invoke-static {v3}, Lcom/vk/messenger/engine/internal/g;->c(Lcom/vk/messenger/engine/internal/g;)Lcom/vk/messenger/log/a;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "succeed \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/vk/messenger/engine/internal/g$e;->b:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\' ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/vk/messenger/engine/internal/g$e;->a:Lcom/vk/messenger/engine/internal/g;

    invoke-static {v5}, Lcom/vk/messenger/engine/internal/g;->b(Lcom/vk/messenger/engine/internal/g;)Lcom/vk/core/util/bd;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/core/util/bd;->a()J

    move-result-wide v5

    const/4 v7, 0x0

    sub-long/2addr v5, v0

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms)"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/vk/messenger/log/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    .line 106
    iget-object v1, p0, Lcom/vk/messenger/engine/internal/g$e;->a:Lcom/vk/messenger/engine/internal/g;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vk/messenger/engine/internal/g$e;->b:Ljava/lang/Object;

    invoke-static {v3}, Lcom/vk/core/extensions/i;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/messenger/engine/internal/g$e;->d:Lcom/vk/messenger/engine/internal/causation/a;

    invoke-static {v1, v2, v3, v0}, Lcom/vk/messenger/engine/internal/g;->a(Lcom/vk/messenger/engine/internal/g;Ljava/lang/String;Lcom/vk/messenger/engine/internal/causation/a;Ljava/lang/Throwable;)V

    .line 107
    throw v0
.end method
