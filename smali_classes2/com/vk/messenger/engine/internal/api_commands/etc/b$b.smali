.class public final Lcom/vk/messenger/engine/internal/api_commands/etc/b$b;
.super Ljava/lang/Object;
.source "QueueCheckLongPollApiCmd.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/messenger/engine/internal/api_commands/etc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/messenger/engine/models/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/vk/messenger/engine/models/b/b;",
            "Lcom/vk/messenger/engine/models/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/vk/messenger/engine/models/b/b;",
            "Lcom/vk/messenger/engine/models/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/messenger/engine/models/c/b;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/vk/messenger/engine/models/b/b;",
            "Lcom/vk/messenger/engine/models/b/b;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/vk/messenger/engine/models/b/b;",
            "Lcom/vk/messenger/engine/models/b/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errors"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/engine/internal/api_commands/etc/b$b;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/vk/messenger/engine/internal/api_commands/etc/b$b;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/vk/messenger/engine/internal/api_commands/etc/b$b;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/messenger/engine/models/c/b;",
            ">;"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/api_commands/etc/b$b;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/vk/messenger/engine/models/b/b;",
            "Lcom/vk/messenger/engine/models/b/b;",
            ">;"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/api_commands/etc/b$b;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/vk/messenger/engine/models/b/b;",
            "Lcom/vk/messenger/engine/models/b/a;",
            ">;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/api_commands/etc/b$b;->c:Ljava/util/Map;

    return-object v0
.end method
