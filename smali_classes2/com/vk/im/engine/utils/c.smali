.class public Lcom/vk/im/engine/utils/c;
.super Ljava/lang/Object;
.source "ImCollectionUtils.java"


# direct methods
.method public static a(Lcom/vk/im/engine/utils/collection/d;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/utils/collection/d;",
            "I)",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/utils/collection/d;",
            ">;"
        }
    .end annotation

    .line 32
    invoke-interface {p0}, Lcom/vk/im/engine/utils/collection/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 35
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    .line 37
    :goto_0
    invoke-interface {p0}, Lcom/vk/im/engine/utils/collection/d;->c()I

    move-result v4

    if-ge v1, v4, :cond_3

    if-nez v3, :cond_1

    .line 39
    new-instance v3, Lcom/vk/im/engine/utils/collection/IntArrayList;

    invoke-direct {v3, p1}, Lcom/vk/im/engine/utils/collection/IntArrayList;-><init>(I)V

    .line 40
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_1
    invoke-interface {p0, v1}, Lcom/vk/im/engine/utils/collection/d;->d(I)I

    move-result v4

    invoke-interface {v3, v4}, Lcom/vk/im/engine/utils/collection/g;->f(I)V

    .line 43
    invoke-interface {v3}, Lcom/vk/im/engine/utils/collection/g;->c()I

    move-result v4

    if-lt v4, p1, :cond_2

    move-object v3, v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method
