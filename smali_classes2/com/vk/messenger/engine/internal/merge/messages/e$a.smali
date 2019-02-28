.class final Lcom/vk/messenger/engine/internal/merge/messages/e$a;
.super Ljava/lang/Object;
.source "MsgUpdateFromServerMergeTask.kt"

# interfaces
.implements Lcom/vk/messenger/engine/internal/storage/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/engine/internal/merge/messages/e;->c(Lcom/vk/messenger/engine/g;)Ljava/util/List;
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
        "+",
        "Lcom/vk/messenger/engine/models/messages/Msg;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/engine/internal/merge/messages/e;

.field final synthetic b:Lcom/vk/messenger/engine/g;


# direct methods
.method constructor <init>(Lcom/vk/messenger/engine/internal/merge/messages/e;Lcom/vk/messenger/engine/g;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/engine/internal/merge/messages/e$a;->a:Lcom/vk/messenger/engine/internal/merge/messages/e;

    iput-object p2, p0, Lcom/vk/messenger/engine/internal/merge/messages/e$a;->b:Lcom/vk/messenger/engine/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/messenger/engine/internal/storage/d;)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/internal/merge/messages/e$a;->b(Lcom/vk/messenger/engine/internal/storage/d;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/vk/messenger/engine/internal/storage/d;)Ljava/util/List;
    .locals 4
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

    .line 26
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/d;->h()Lcom/vk/messenger/engine/internal/storage/delegates/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/internal/storage/delegates/b/a;->b()I

    move-result v0

    .line 27
    sget-object v1, Lcom/vk/messenger/engine/internal/merge/messages/d;->a:Lcom/vk/messenger/engine/internal/merge/messages/d;

    iget-object v2, p0, Lcom/vk/messenger/engine/internal/merge/messages/e$a;->b:Lcom/vk/messenger/engine/g;

    iget-object v3, p0, Lcom/vk/messenger/engine/internal/merge/messages/e$a;->a:Lcom/vk/messenger/engine/internal/merge/messages/e;

    invoke-virtual {v3}, Lcom/vk/messenger/engine/internal/merge/messages/e;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/vk/messenger/engine/internal/merge/messages/d;->a(Lcom/vk/messenger/engine/g;Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/d;->g()Lcom/vk/messenger/engine/internal/storage/delegates/messages/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/a;->a()Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/a;

    move-result-object p1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {p1, v1}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/a;->b(Ljava/util/Collection;)V

    return-object v0
.end method
