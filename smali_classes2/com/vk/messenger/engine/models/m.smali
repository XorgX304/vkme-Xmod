.class public final Lcom/vk/messenger/engine/models/m;
.super Ljava/lang/Object;
.source "ProfilesIds.kt"


# direct methods
.method public static final a(Landroid/util/SparseArray;)Lcom/vk/messenger/engine/utils/collection/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "*>;)",
            "Lcom/vk/messenger/engine/utils/collection/h;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    new-instance v0, Lcom/vk/messenger/engine/utils/collection/c;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/vk/messenger/engine/utils/collection/c;-><init>(I)V

    .line 95
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/vk/messenger/engine/utils/collection/c;->f(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 96
    :cond_0
    check-cast v0, Lcom/vk/messenger/engine/utils/collection/h;

    return-object v0
.end method
