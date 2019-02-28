.class final Lcom/vk/messenger/engine/internal/merge/messages/b$c;
.super Ljava/lang/Object;
.source "MsgHistoryFromLocalMergeTask.kt"

# interfaces
.implements Lcom/vk/messenger/engine/internal/storage/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/engine/internal/merge/messages/b;->c(Lcom/vk/messenger/engine/g;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vk/messenger/engine/internal/storage/h<",
        "Ljava/util/List<",
        "Lcom/vk/messenger/engine/models/messages/Msg;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/engine/internal/merge/messages/b;

.field final synthetic b:Lcom/vk/messenger/engine/g;

.field final synthetic c:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/vk/messenger/engine/internal/merge/messages/b;Lcom/vk/messenger/engine/g;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/engine/internal/merge/messages/b$c;->a:Lcom/vk/messenger/engine/internal/merge/messages/b;

    iput-object p2, p0, Lcom/vk/messenger/engine/internal/merge/messages/b$c;->b:Lcom/vk/messenger/engine/g;

    iput-object p3, p0, Lcom/vk/messenger/engine/internal/merge/messages/b$c;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/messenger/engine/internal/storage/d;)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/internal/merge/messages/b$c;->b(Lcom/vk/messenger/engine/internal/storage/d;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/vk/messenger/engine/internal/storage/d;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messenger/engine/internal/storage/d;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/messenger/engine/models/messages/Msg;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/merge/messages/b$c;->a:Lcom/vk/messenger/engine/internal/merge/messages/b;

    invoke-static {v0}, Lcom/vk/messenger/engine/internal/merge/messages/b;->a(Lcom/vk/messenger/engine/internal/merge/messages/b;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/m;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/messenger/engine/models/messages/Msg;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/messages/Msg;->d()I

    move-result v0

    .line 51
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/d;->h()Lcom/vk/messenger/engine/internal/storage/delegates/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/delegates/b/a;->b()I

    move-result p1

    .line 54
    iget-object v1, p0, Lcom/vk/messenger/engine/internal/merge/messages/b$c;->a:Lcom/vk/messenger/engine/internal/merge/messages/b;

    iget-object v2, p0, Lcom/vk/messenger/engine/internal/merge/messages/b$c;->b:Lcom/vk/messenger/engine/g;

    iget-object v3, p0, Lcom/vk/messenger/engine/internal/merge/messages/b$c;->c:Ljava/util/List;

    iget-object v4, p0, Lcom/vk/messenger/engine/internal/merge/messages/b$c;->a:Lcom/vk/messenger/engine/internal/merge/messages/b;

    invoke-static {v4}, Lcom/vk/messenger/engine/internal/merge/messages/b;->b(Lcom/vk/messenger/engine/internal/merge/messages/b;)Lcom/vk/messenger/engine/internal/merge/messages/WeightStrategy;

    move-result-object v4

    invoke-static {v1, v2, v3, v4, p1}, Lcom/vk/messenger/engine/internal/merge/messages/b;->a(Lcom/vk/messenger/engine/internal/merge/messages/b;Lcom/vk/messenger/engine/g;Ljava/util/List;Lcom/vk/messenger/engine/internal/merge/messages/WeightStrategy;I)Ljava/util/List;

    move-result-object p1

    .line 57
    iget-object v1, p0, Lcom/vk/messenger/engine/internal/merge/messages/b$c;->a:Lcom/vk/messenger/engine/internal/merge/messages/b;

    iget-object v2, p0, Lcom/vk/messenger/engine/internal/merge/messages/b$c;->b:Lcom/vk/messenger/engine/g;

    invoke-static {v1, v2, v0, p1}, Lcom/vk/messenger/engine/internal/merge/messages/b;->a(Lcom/vk/messenger/engine/internal/merge/messages/b;Lcom/vk/messenger/engine/g;ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/vk/messenger/engine/internal/merge/messages/b$c;->a:Lcom/vk/messenger/engine/internal/merge/messages/b;

    invoke-static {v1}, Lcom/vk/messenger/engine/internal/merge/messages/b;->c(Lcom/vk/messenger/engine/internal/merge/messages/b;)Lkotlin/jvm/a/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lkotlin/jvm/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/l;

    .line 61
    :cond_0
    iget-object v1, p0, Lcom/vk/messenger/engine/internal/merge/messages/b$c;->a:Lcom/vk/messenger/engine/internal/merge/messages/b;

    iget-object v2, p0, Lcom/vk/messenger/engine/internal/merge/messages/b$c;->b:Lcom/vk/messenger/engine/g;

    check-cast v0, Ljava/util/Collection;

    check-cast p1, Ljava/util/Collection;

    invoke-static {v1, v2, v0, p1}, Lcom/vk/messenger/engine/internal/merge/messages/b;->a(Lcom/vk/messenger/engine/internal/merge/messages/b;Lcom/vk/messenger/engine/g;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 64
    invoke-static {p1}, Lkotlin/collections/m;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
