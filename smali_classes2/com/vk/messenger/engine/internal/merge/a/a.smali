.class public final Lcom/vk/messenger/engine/internal/merge/a/a;
.super Lcom/vk/messenger/engine/internal/merge/a;
.source "EmailsMergeTask.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/messenger/engine/internal/merge/a<",
        "Landroid/util/SparseArray<",
        "Lcom/vk/messenger/engine/models/emails/Email;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vk/messenger/engine/models/emails/Email;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/vk/messenger/engine/models/emails/Email;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lcom/vk/messenger/engine/internal/merge/a;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/engine/internal/merge/a/a;->a:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public synthetic b(Lcom/vk/messenger/engine/g;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/internal/merge/a/a;->c(Lcom/vk/messenger/engine/g;)Landroid/util/SparseArray;

    move-result-object p1

    return-object p1
.end method

.method protected c(Lcom/vk/messenger/engine/g;)Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messenger/engine/g;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/vk/messenger/engine/models/emails/Email;",
            ">;"
        }
    .end annotation

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-interface {p1}, Lcom/vk/messenger/engine/g;->g()Lcom/vk/messenger/engine/internal/storage/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/d;->e()Lcom/vk/messenger/engine/internal/storage/delegates/emails/a;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/messenger/engine/internal/merge/a/a;->a:Landroid/util/SparseArray;

    invoke-static {v0}, Lcom/vk/core/extensions/v;->g(Landroid/util/SparseArray;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/messenger/engine/internal/storage/delegates/emails/a;->a(Ljava/util/Collection;)V

    .line 32
    iget-object p1, p0, Lcom/vk/messenger/engine/internal/merge/a/a;->a:Landroid/util/SparseArray;

    return-object p1
.end method
