.class final Lcom/vk/messenger/engine/internal/longpoll/MissedLoader$load$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MissedLoader.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/engine/internal/longpoll/j;->a(Lcom/vk/api/internal/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Ljava/util/Map<",
        "Lcom/vk/messenger/engine/models/Online;",
        "+",
        "Lcom/vk/messenger/engine/utils/collection/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic $apiManager:Lcom/vk/api/internal/b;

.field final synthetic $friendsGetOnlines:Lcom/vk/messenger/engine/internal/api_commands/g/a;


# direct methods
.method constructor <init>(Lcom/vk/api/internal/b;Lcom/vk/messenger/engine/internal/api_commands/g/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/engine/internal/longpoll/MissedLoader$load$1;->$apiManager:Lcom/vk/api/internal/b;

    iput-object p2, p0, Lcom/vk/messenger/engine/internal/longpoll/MissedLoader$load$1;->$friendsGetOnlines:Lcom/vk/messenger/engine/internal/api_commands/g/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/vk/messenger/engine/internal/longpoll/MissedLoader$load$1;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/vk/messenger/engine/models/Online;",
            "Lcom/vk/messenger/engine/utils/collection/d;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/longpoll/MissedLoader$load$1;->$apiManager:Lcom/vk/api/internal/b;

    iget-object v1, p0, Lcom/vk/messenger/engine/internal/longpoll/MissedLoader$load$1;->$friendsGetOnlines:Lcom/vk/messenger/engine/internal/api_commands/g/a;

    check-cast v1, Lcom/vk/api/sdk/internal/a;

    invoke-virtual {v0, v1}, Lcom/vk/api/internal/b;->a(Lcom/vk/api/sdk/internal/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method
