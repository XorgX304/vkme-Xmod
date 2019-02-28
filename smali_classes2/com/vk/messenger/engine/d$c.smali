.class Lcom/vk/messenger/engine/d$c;
.super Ljava/lang/Object;
.source "ImEngine.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/messenger/engine/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
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
.field final synthetic a:Lcom/vk/messenger/engine/d;

.field private final b:Lcom/vk/messenger/engine/h;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vk/messenger/engine/d;Lcom/vk/messenger/engine/h;Lcom/vk/messenger/engine/StartCause;)V
    .locals 0

    .line 685
    iput-object p1, p0, Lcom/vk/messenger/engine/d$c;->a:Lcom/vk/messenger/engine/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 686
    iput-object p2, p0, Lcom/vk/messenger/engine/d$c;->b:Lcom/vk/messenger/engine/h;

    if-nez p3, :cond_0

    const-string p1, "unknown"

    goto :goto_0

    .line 687
    :cond_0
    invoke-virtual {p3}, Lcom/vk/messenger/engine/StartCause;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/vk/messenger/engine/d$c;->c:Ljava/lang/String;

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

    .line 693
    :try_start_0
    iget-object v1, p0, Lcom/vk/messenger/engine/d$c;->b:Lcom/vk/messenger/engine/h;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/h;->z()Lcom/vk/messenger/engine/BgSyncState;

    move-result-object v1

    sget-object v2, Lcom/vk/messenger/engine/BgSyncState;->IDLE:Lcom/vk/messenger/engine/BgSyncState;

    if-eq v1, v2, :cond_0

    .line 694
    iget-object v1, p0, Lcom/vk/messenger/engine/d$c;->a:Lcom/vk/messenger/engine/d;

    const-string v2, "Ignoring request to startLongPoll for ImEnvironment. Reason: already started before"

    invoke-static {v1, v2}, Lcom/vk/messenger/engine/d;->b(Lcom/vk/messenger/engine/d;Ljava/lang/String;)V

    return-object v0

    .line 697
    :cond_0
    iget-object v1, p0, Lcom/vk/messenger/engine/d$c;->b:Lcom/vk/messenger/engine/h;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/h;->F()Z

    move-result v1

    if-nez v1, :cond_1

    .line 698
    iget-object v1, p0, Lcom/vk/messenger/engine/d$c;->a:Lcom/vk/messenger/engine/d;

    const-string v2, "Ignoring request to startLongPoll for ImEnvironment. Reason: credentials are invalid"

    invoke-static {v1, v2}, Lcom/vk/messenger/engine/d;->b(Lcom/vk/messenger/engine/d;Ljava/lang/String;)V

    return-object v0

    .line 701
    :cond_1
    iget-object v1, p0, Lcom/vk/messenger/engine/d$c;->a:Lcom/vk/messenger/engine/d;

    const-string v2, "#doStartLongPoll starting..."

    invoke-static {v1, v2}, Lcom/vk/messenger/engine/d;->a(Lcom/vk/messenger/engine/d;Ljava/lang/String;)V

    .line 702
    iget-object v1, p0, Lcom/vk/messenger/engine/d$c;->b:Lcom/vk/messenger/engine/h;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "longpoll."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vk/messenger/engine/d$c;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/messenger/engine/h;->a(Ljava/lang/String;)V

    .line 703
    iget-object v1, p0, Lcom/vk/messenger/engine/d$c;->a:Lcom/vk/messenger/engine/d;

    const-string v2, "#doStartLongPoll succeed"

    invoke-static {v1, v2}, Lcom/vk/messenger/engine/d;->a(Lcom/vk/messenger/engine/d;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 705
    iget-object v2, p0, Lcom/vk/messenger/engine/d$c;->a:Lcom/vk/messenger/engine/d;

    invoke-static {v2, v1}, Lcom/vk/messenger/engine/d;->a(Lcom/vk/messenger/engine/d;Ljava/lang/Exception;)V

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

    .line 680
    invoke-virtual {p0}, Lcom/vk/messenger/engine/d$c;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
