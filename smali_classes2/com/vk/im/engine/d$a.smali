.class Lcom/vk/im/engine/d$a;
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
    name = "a"
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

.field private final b:Lcom/vk/im/engine/b;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/d;Lcom/vk/im/engine/b;)V
    .locals 0

    .line 660
    iput-object p1, p0, Lcom/vk/im/engine/d$a;->a:Lcom/vk/im/engine/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 661
    iput-object p2, p0, Lcom/vk/im/engine/d$a;->b:Lcom/vk/im/engine/b;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 667
    :try_start_0
    iget-object v0, p0, Lcom/vk/im/engine/d$a;->a:Lcom/vk/im/engine/d;

    const-string v1, "#doClearCache starting..."

    invoke-static {v0, v1}, Lcom/vk/im/engine/d;->a(Lcom/vk/im/engine/d;Ljava/lang/String;)V

    .line 668
    iget-object v0, p0, Lcom/vk/im/engine/d$a;->b:Lcom/vk/im/engine/b;

    invoke-static {v0}, Lcom/vk/im/engine/d;->e(Lcom/vk/im/engine/b;)V

    .line 669
    iget-object v0, p0, Lcom/vk/im/engine/d$a;->b:Lcom/vk/im/engine/b;

    invoke-static {v0}, Lcom/vk/im/engine/d;->d(Lcom/vk/im/engine/b;)V

    .line 670
    iget-object v0, p0, Lcom/vk/im/engine/d$a;->a:Lcom/vk/im/engine/d;

    const-string v1, "#doClearCache succeed"

    invoke-static {v0, v1}, Lcom/vk/im/engine/d;->a(Lcom/vk/im/engine/d;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    .line 673
    iget-object v1, p0, Lcom/vk/im/engine/d$a;->a:Lcom/vk/im/engine/d;

    invoke-static {v1, v0}, Lcom/vk/im/engine/d;->a(Lcom/vk/im/engine/d;Ljava/lang/Exception;)V

    .line 674
    throw v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 656
    invoke-virtual {p0}, Lcom/vk/im/engine/d$a;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
