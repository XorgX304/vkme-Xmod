.class public final Lcom/vk/im/engine/utils/collection/e;
.super Ljava/lang/Object;
.source "IntCollectionExt.kt"


# direct methods
.method public static final a(I)Lcom/vk/im/engine/utils/collection/IntArrayList;
    .locals 0

    .line 16
    invoke-static {p0}, Lcom/vk/im/engine/utils/collection/IntArrayList;->c(I)Lcom/vk/im/engine/utils/collection/IntArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lkotlin/sequences/i;)Lcom/vk/im/engine/utils/collection/IntArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Number;",
            ">(",
            "Lkotlin/sequences/i<",
            "+TN;>;)",
            "Lcom/vk/im/engine/utils/collection/IntArrayList;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {p0}, Lcom/vk/im/engine/utils/collection/f;->a(Lkotlin/sequences/i;)Lcom/vk/im/engine/utils/collection/IntArrayList;

    move-result-object p0

    const-string v0, "IntCollectionUtils.listFromCollection(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a()Lcom/vk/im/engine/utils/collection/d;
    .locals 1

    .line 11
    invoke-static {}, Lcom/vk/im/engine/utils/collection/e;->b()Lcom/vk/im/engine/utils/collection/g;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/utils/collection/d;

    return-object v0
.end method

.method public static final a(Ljava/util/Collection;)Lcom/vk/im/engine/utils/collection/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Number;",
            ">(",
            "Ljava/util/Collection<",
            "+TN;>;)",
            "Lcom/vk/im/engine/utils/collection/d;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p0}, Lcom/vk/im/engine/utils/collection/f;->a(Ljava/util/Collection;)Lcom/vk/im/engine/utils/collection/IntArrayList;

    move-result-object p0

    const-string v0, "IntCollectionUtils.listFromCollection(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/vk/im/engine/utils/collection/d;

    return-object p0
.end method

.method public static final a(Ljava/util/Collection;Lkotlin/jvm/a/b;)Lcom/vk/im/engine/utils/collection/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TN;>;",
            "Lkotlin/jvm/a/b<",
            "-TN;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/vk/im/engine/utils/collection/d;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "func"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lcom/vk/im/engine/utils/collection/IntArrayList;

    invoke-direct {v0}, Lcom/vk/im/engine/utils/collection/IntArrayList;-><init>()V

    .line 37
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 38
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/utils/collection/IntArrayList;->f(I)V

    goto :goto_0

    .line 41
    :cond_1
    check-cast v0, Lcom/vk/im/engine/utils/collection/d;

    return-object v0
.end method

.method public static final a(Lkotlin/sequences/i;Lkotlin/jvm/a/b;)Lcom/vk/im/engine/utils/collection/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/i<",
            "+TN;>;",
            "Lkotlin/jvm/a/b<",
            "-TN;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/vk/im/engine/utils/collection/d;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "func"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v0, Lcom/vk/im/engine/utils/collection/IntArrayList;

    invoke-direct {v0}, Lcom/vk/im/engine/utils/collection/IntArrayList;-><init>()V

    .line 46
    invoke-interface {p0}, Lkotlin/sequences/i;->a()Ljava/util/Iterator;

    move-result-object p0

    .line 47
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/utils/collection/IntArrayList;->f(I)V

    goto :goto_0

    .line 50
    :cond_0
    check-cast v0, Lcom/vk/im/engine/utils/collection/d;

    return-object v0
.end method

.method public static final a(Landroid/util/SparseArray;)Lcom/vk/im/engine/utils/collection/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "*>;)",
            "Lcom/vk/im/engine/utils/collection/h;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 95
    new-instance v1, Lcom/vk/im/engine/utils/collection/c;

    invoke-direct {v1, v0}, Lcom/vk/im/engine/utils/collection/c;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 96
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/vk/im/engine/utils/collection/c;->f(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 95
    :cond_0
    check-cast v1, Lcom/vk/im/engine/utils/collection/h;

    return-object v1
.end method

.method public static final a(Lorg/json/JSONArray;)Lcom/vk/im/engine/utils/collection/h;
    .locals 4

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    new-instance v0, Lcom/vk/im/engine/utils/collection/c;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/vk/im/engine/utils/collection/c;-><init>(I)V

    .line 111
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 112
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/vk/im/engine/utils/collection/c;->f(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 114
    :cond_0
    check-cast v0, Lcom/vk/im/engine/utils/collection/h;

    return-object v0
.end method

.method public static final b(Ljava/util/Collection;)Lcom/vk/im/engine/utils/collection/IntArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Number;",
            ">(",
            "Ljava/util/Collection<",
            "+TN;>;)",
            "Lcom/vk/im/engine/utils/collection/IntArrayList;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p0}, Lcom/vk/im/engine/utils/collection/f;->a(Ljava/util/Collection;)Lcom/vk/im/engine/utils/collection/IntArrayList;

    move-result-object p0

    const-string v0, "IntCollectionUtils.listFromCollection(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b()Lcom/vk/im/engine/utils/collection/g;
    .locals 2

    .line 12
    invoke-static {}, Lcom/vk/im/engine/utils/collection/f;->b()Lcom/vk/im/engine/utils/collection/g;

    move-result-object v0

    const-string v1, "IntCollectionUtils.emptyList()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final c(Ljava/util/Collection;)Lcom/vk/im/engine/utils/collection/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Number;",
            ">(",
            "Ljava/util/Collection<",
            "+TN;>;)",
            "Lcom/vk/im/engine/utils/collection/c;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p0}, Lcom/vk/im/engine/utils/collection/f;->b(Ljava/util/Collection;)Lcom/vk/im/engine/utils/collection/c;

    move-result-object p0

    const-string v0, "IntCollectionUtils.setFromCollection(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final c()Lcom/vk/im/engine/utils/collection/h;
    .locals 2

    .line 13
    invoke-static {}, Lcom/vk/im/engine/utils/collection/f;->a()Lcom/vk/im/engine/utils/collection/h;

    move-result-object v0

    const-string v1, "IntCollectionUtils.emptySet()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final d()Lcom/vk/im/engine/utils/collection/IntArrayList;
    .locals 1

    .line 15
    new-instance v0, Lcom/vk/im/engine/utils/collection/IntArrayList;

    invoke-direct {v0}, Lcom/vk/im/engine/utils/collection/IntArrayList;-><init>()V

    return-object v0
.end method
