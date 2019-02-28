.class final Lcom/vk/im/engine/internal/queue/b$b;
.super Ljava/lang/Object;
.source "QueueLoopThread.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/internal/queue/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/vk/im/engine/models/b/b;",
            "Lcom/vk/im/engine/models/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/vk/im/engine/models/b/b;",
            "Lcom/vk/im/engine/models/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;ZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/vk/im/engine/models/b/b;",
            "Lcom/vk/im/engine/models/b/b;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/vk/im/engine/models/b/b;",
            "Lcom/vk/im/engine/models/b/a;",
            ">;ZZZ)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errors"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/queue/b$b;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/vk/im/engine/internal/queue/b$b;->b:Ljava/util/Map;

    iput-boolean p3, p0, Lcom/vk/im/engine/internal/queue/b$b;->c:Z

    iput-boolean p4, p0, Lcom/vk/im/engine/internal/queue/b$b;->d:Z

    iput-boolean p5, p0, Lcom/vk/im/engine/internal/queue/b$b;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/vk/im/engine/models/b/b;",
            "Lcom/vk/im/engine/models/b/b;",
            ">;"
        }
    .end annotation

    .line 332
    iget-object v0, p0, Lcom/vk/im/engine/internal/queue/b$b;->a:Ljava/util/Map;

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/vk/im/engine/models/b/b;",
            "Lcom/vk/im/engine/models/b/a;",
            ">;"
        }
    .end annotation

    .line 333
    iget-object v0, p0, Lcom/vk/im/engine/internal/queue/b$b;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 334
    iget-boolean v0, p0, Lcom/vk/im/engine/internal/queue/b$b;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 335
    iget-boolean v0, p0, Lcom/vk/im/engine/internal/queue/b$b;->d:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 336
    iget-boolean v0, p0, Lcom/vk/im/engine/internal/queue/b$b;->e:Z

    return v0
.end method
