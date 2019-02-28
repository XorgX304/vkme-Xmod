.class public final Lcom/vk/messenger/engine/events/b;
.super Lcom/vk/messenger/engine/events/a;
.source "LongPollEvent.kt"


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/messenger/engine/models/a/n;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/messenger/engine/events/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/messenger/engine/models/a/n;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/messenger/engine/events/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lpEvents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imEvents"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/vk/messenger/engine/events/a;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/engine/events/b;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/vk/messenger/engine/events/b;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/messenger/engine/models/a/n;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/vk/messenger/engine/events/b;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/messenger/engine/events/a;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/vk/messenger/engine/events/b;->c:Ljava/util/List;

    return-object v0
.end method
