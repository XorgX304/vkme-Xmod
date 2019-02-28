.class public Lcom/vk/im/engine/internal/storage/delegates/utils/d;
.super Ljava/lang/Object;
.source "StorageMemCacheByIdHelper.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final synthetic b:[Lkotlin/f/h;


# instance fields
.field private final a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/Integer;",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/vk/core/util/ay;

.field private final d:Lcom/vk/core/util/ay;

.field private final e:I

.field private final f:Lcom/vk/im/engine/internal/storage/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/im/engine/internal/storage/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final g:Lkotlin/jvm/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/b<",
            "TT;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lkotlin/jvm/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/b<",
            "Lcom/vk/im/engine/utils/collection/d;",
            "Landroid/util/SparseArray<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final i:Lkotlin/jvm/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/b<",
            "Ljava/util/Collection<",
            "+TT;>;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/f/h;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/engine/internal/storage/delegates/utils/d;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "missedIds"

    const-string v4, "getMissedIds()Lcom/vk/im/engine/utils/collection/IntArrayList;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/engine/internal/storage/delegates/utils/d;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "changes"

    const-string v4, "getChanges()Ljava/util/List;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/im/engine/internal/storage/delegates/utils/d;->b:[Lkotlin/f/h;

    return-void
.end method

.method public constructor <init>(ILcom/vk/im/engine/internal/storage/e;Lkotlin/jvm/a/b;Lkotlin/jvm/a/b;Lkotlin/jvm/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/im/engine/internal/storage/e<",
            "-TT;>;",
            "Lkotlin/jvm/a/b<",
            "-TT;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/a/b<",
            "-",
            "Lcom/vk/im/engine/utils/collection/d;",
            "+",
            "Landroid/util/SparseArray<",
            "TT;>;>;",
            "Lkotlin/jvm/a/b<",
            "-",
            "Ljava/util/Collection<",
            "+TT;>;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "idProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getFromStorageFunc"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "putToStorageFunc"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/im/engine/internal/storage/delegates/utils/d;->e:I

    iput-object p2, p0, Lcom/vk/im/engine/internal/storage/delegates/utils/d;->f:Lcom/vk/im/engine/internal/storage/e;

    iput-object p3, p0, Lcom/vk/im/engine/internal/storage/delegates/utils/d;->g:Lkotlin/jvm/a/b;

    iput-object p4, p0, Lcom/vk/im/engine/internal/storage/delegates/utils/d;->h:Lkotlin/jvm/a/b;

    iput-object p5, p0, Lcom/vk/im/engine/internal/storage/delegates/utils/d;->i:Lkotlin/jvm/a/b;

    .line 21
    new-instance p1, Landroid/util/LruCache;

    iget p2, p0, Lcom/vk/im/engine/internal/storage/delegates/utils/d;->e:I

    invoke-direct {p1, p2}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/utils/d;->a:Landroid/util/LruCache;

    .line 22
    sget-object p1, Lcom/vk/im/engine/internal/storage/delegates/utils/StorageMemCacheByIdHelper$missedIds$2;->a:Lcom/vk/im/engine/internal/storage/delegates/utils/StorageMemCacheByIdHelper$missedIds$2;

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lcom/vk/core/util/ba;->a(Lkotlin/jvm/a/a;)Lcom/vk/core/util/ay;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/utils/d;->c:Lcom/vk/core/util/ay;

    .line 23
    sget-object p1, Lcom/vk/im/engine/internal/storage/delegates/utils/StorageMemCacheByIdHelper$changes$2;->a:Lcom/vk/im/engine/internal/storage/delegates/utils/StorageMemCacheByIdHelper$changes$2;

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lcom/vk/core/util/ba;->a(Lkotlin/jvm/a/a;)Lcom/vk/core/util/ay;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/utils/d;->d:Lcom/vk/core/util/ay;

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/utils/d;->f:Lcom/vk/im/engine/internal/storage/e;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vk/im/engine/internal/storage/a/e;

    invoke-direct {v1, p1, p2}, Lcom/vk/im/engine/internal/storage/a/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Lcom/vk/im/engine/internal/storage/e;->a(Ljava/util/Collection;)V

    :cond_0
    return-void
.end method

.method private final c()Lcom/vk/im/engine/utils/collection/IntArrayList;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/utils/d;->c:Lcom/vk/core/util/ay;

    sget-object v1, Lcom/vk/im/engine/internal/storage/delegates/utils/d;->b:[Lkotlin/f/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lcom/vk/core/util/ba;->a(Lcom/vk/core/util/ay;Ljava/lang/Object;Lkotlin/f/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/utils/collection/IntArrayList;

    return-object v0
.end method

.method private final c(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/vk/im/engine/internal/storage/a/e<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 144
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/utils/d;->f:Lcom/vk/im/engine/internal/storage/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/im/engine/internal/storage/e;->a(Ljava/util/Collection;)V

    :cond_0
    return-void
.end method

.method private final d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/utils/d;->d:Lcom/vk/core/util/ay;

    sget-object v1, Lcom/vk/im/engine/internal/storage/delegates/utils/d;->b:[Lkotlin/f/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lcom/vk/core/util/ba;->a(Lcom/vk/core/util/ay;Ljava/lang/Object;Lkotlin/f/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/utils/collection/d;)Landroid/util/SparseArray;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/utils/collection/d;",
            ")",
            "Landroid/util/SparseArray<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-interface {p1}, Lcom/vk/im/engine/utils/collection/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    invoke-static {}, Lcom/vk/core/extensions/v;->a()Landroid/util/SparseArray;

    move-result-object p1

    return-object p1

    .line 34
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-interface {p1}, Lcom/vk/im/engine/utils/collection/d;->c()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 36
    invoke-direct {p0}, Lcom/vk/im/engine/internal/storage/delegates/utils/d;->c()Lcom/vk/im/engine/utils/collection/IntArrayList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/utils/collection/IntArrayList;->g()V

    .line 37
    invoke-direct {p0}, Lcom/vk/im/engine/internal/storage/delegates/utils/d;->c()Lcom/vk/im/engine/utils/collection/IntArrayList;

    move-result-object v1

    invoke-interface {p1}, Lcom/vk/im/engine/utils/collection/d;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vk/im/engine/utils/collection/IntArrayList;->i(I)V

    .line 38
    invoke-interface {p1}, Lcom/vk/im/engine/utils/collection/d;->c()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 39
    invoke-interface {p1, v3}, Lcom/vk/im/engine/utils/collection/d;->d(I)I

    move-result v4

    .line 40
    iget-object v5, p0, Lcom/vk/im/engine/internal/storage/delegates/utils/d;->a:Landroid/util/LruCache;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 42
    iget-object v4, p0, Lcom/vk/im/engine/internal/storage/delegates/utils/d;->g:Lkotlin/jvm/a/b;

    invoke-interface {v4, v5}, Lkotlin/jvm/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 44
    :cond_1
    invoke-direct {p0}, Lcom/vk/im/engine/internal/storage/delegates/utils/d;->c()Lcom/vk/im/engine/utils/collection/IntArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/vk/im/engine/utils/collection/IntArrayList;->f(I)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 48
    :cond_2
    invoke-direct {p0}, Lcom/vk/im/engine/internal/storage/delegates/utils/d;->c()Lcom/vk/im/engine/utils/collection/IntArrayList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/utils/collection/IntArrayList;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 49
    iget-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/utils/d;->h:Lkotlin/jvm/a/b;

    invoke-direct {p0}, Lcom/vk/im/engine/internal/storage/delegates/utils/d;->c()Lcom/vk/im/engine/utils/collection/IntArrayList;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/SparseArray;

    .line 152
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    :goto_2
    if-ge v2, v1, :cond_3

    .line 153
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    .line 51
    iget-object v5, p0, Lcom/vk/im/engine/internal/storage/delegates/utils/d;->a:Landroid/util/LruCache;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 53
    :cond_3
    invoke-static {v0, p1}, Lcom/vk/core/extensions/v;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    :cond_4
    return-object v0
.end method

.method public final a(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/utils/d;->a:Landroid/util/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/vk/im/engine/utils/collection/e;->a(I)Lcom/vk/im/engine/utils/collection/IntArrayList;

    move-result-object v0

    const-string v1, "intListOf(id)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/im/engine/utils/collection/d;

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/internal/storage/delegates/utils/d;->a(Lcom/vk/im/engine/utils/collection/d;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public a()V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/utils/d;->a:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    return-void
.end method

.method public final a(ILkotlin/jvm/a/b;Lkotlin/jvm/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/a/b<",
            "-TT;+TT;>;",
            "Lkotlin/jvm/a/b<",
            "-TT;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "changeInMemFunc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changeInStorageFunc"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/utils/d;->a(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 99
    invoke-interface {p2, v0}, Lkotlin/jvm/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 100
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 101
    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/delegates/utils/d;->a:Landroid/util/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-interface {p3, p2}, Lkotlin/jvm/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-direct {p0, v0, p2}, Lcom/vk/im/engine/internal/storage/delegates/utils/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/vk/im/engine/utils/collection/d;Lkotlin/jvm/a/b;Lkotlin/jvm/a/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/utils/collection/d;",
            "Lkotlin/jvm/a/b<",
            "-TT;+TT;>;",
            "Lkotlin/jvm/a/b<",
            "-",
            "Ljava/util/Collection<",
            "+TT;>;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changeInMemFunc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changeInStorageFunc"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/utils/d;->a(Lcom/vk/im/engine/utils/collection/d;)Landroid/util/SparseArray;

    move-result-object p1

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 113
    invoke-direct {p0}, Lcom/vk/im/engine/internal/storage/delegates/utils/d;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 185
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 186
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    .line 115
    invoke-interface {p2, v3}, Lkotlin/jvm/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 116
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_0

    .line 117
    invoke-direct {p0}, Lcom/vk/im/engine/internal/storage/delegates/utils/d;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    new-instance v5, Lcom/vk/im/engine/internal/storage/a/e;

    invoke-direct {v5, v3, v4}, Lcom/vk/im/engine/internal/storage/a/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 122
    :cond_1
    invoke-direct {p0}, Lcom/vk/im/engine/internal/storage/delegates/utils/d;->d()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    .line 123
    invoke-direct {p0}, Lcom/vk/im/engine/internal/storage/delegates/utils/d;->d()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 189
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 124
    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/delegates/utils/d;->a:Landroid/util/LruCache;

    iget-object v2, p0, Lcom/vk/im/engine/internal/storage/delegates/utils/d;->g:Lkotlin/jvm/a/b;

    invoke-interface {v2, p2}, Lkotlin/jvm/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 126
    :cond_2
    invoke-direct {p0}, Lcom/vk/im/engine/internal/storage/delegates/utils/d;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Lkotlin/jvm/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    :cond_3
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_4

    .line 129
    invoke-direct {p0, v0}, Lcom/vk/im/engine/internal/storage/delegates/utils/d;->c(Ljava/util/Collection;)V

    :cond_4
    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    check-cast p1, Ljava/lang/Iterable;

    .line 156
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/delegates/utils/d;->a:Landroid/util/LruCache;

    iget-object v2, p0, Lcom/vk/im/engine/internal/storage/delegates/utils/d;->g:Lkotlin/jvm/a/b;

    invoke-interface {v2, v0}, Lkotlin/jvm/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/vk/im/engine/internal/storage/delegates/utils/d;->e:I

    return v0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/utils/d;->a:Landroid/util/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/Collection;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 70
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/delegates/utils/d;->g:Lkotlin/jvm/a/b;

    .line 158
    new-instance v2, Lcom/vk/im/engine/utils/collection/IntArrayList;

    invoke-static {v0}, Lkotlin/collections/m;->p(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Lcom/vk/im/engine/utils/collection/IntArrayList;-><init>(I)V

    check-cast v2, Lcom/vk/im/engine/utils/collection/d;

    .line 162
    invoke-static {v0}, Lkotlin/collections/m;->p(Ljava/lang/Iterable;)I

    move-result v3

    invoke-interface {v2, v3}, Lcom/vk/im/engine/utils/collection/d;->i(I)V

    .line 164
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 165
    invoke-interface {v1, v4}, Lkotlin/jvm/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v2, v4}, Lcom/vk/im/engine/utils/collection/d;->f(I)V

    goto :goto_0

    .line 168
    :cond_1
    check-cast v2, Lcom/vk/im/engine/utils/collection/g;

    .line 71
    check-cast v2, Lcom/vk/im/engine/utils/collection/d;

    invoke-virtual {p0, v2}, Lcom/vk/im/engine/internal/storage/delegates/utils/d;->a(Lcom/vk/im/engine/utils/collection/d;)Landroid/util/SparseArray;

    move-result-object v1

    .line 72
    iget-object v2, p0, Lcom/vk/im/engine/internal/storage/delegates/utils/d;->g:Lkotlin/jvm/a/b;

    .line 174
    new-instance v3, Landroid/util/SparseArray;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-direct {v3, p1}, Landroid/util/SparseArray;-><init>(I)V

    .line 176
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 175
    invoke-interface {v2, v0}, Lkotlin/jvm/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 169
    invoke-virtual {v3, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 74
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 76
    invoke-direct {p0}, Lcom/vk/im/engine/internal/storage/delegates/utils/d;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 179
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v2

    :goto_2
    if-ge v0, v2, :cond_4

    .line 180
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    .line 78
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 79
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_3

    .line 80
    invoke-direct {p0}, Lcom/vk/im/engine/internal/storage/delegates/utils/d;->d()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    new-instance v6, Lcom/vk/im/engine/internal/storage/a/e;

    invoke-direct {v6, v4, v5}, Lcom/vk/im/engine/internal/storage/a/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 85
    :cond_4
    invoke-direct {p0}, Lcom/vk/im/engine/internal/storage/delegates/utils/d;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    .line 86
    invoke-direct {p0}, Lcom/vk/im/engine/internal/storage/delegates/utils/d;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 183
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 87
    iget-object v2, p0, Lcom/vk/im/engine/internal/storage/delegates/utils/d;->a:Landroid/util/LruCache;

    iget-object v3, p0, Lcom/vk/im/engine/internal/storage/delegates/utils/d;->g:Lkotlin/jvm/a/b;

    invoke-interface {v3, v1}, Lkotlin/jvm/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 89
    :cond_5
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/utils/d;->i:Lkotlin/jvm/a/b;

    invoke-direct {p0}, Lcom/vk/im/engine/internal/storage/delegates/utils/d;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_6
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    .line 92
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/utils/d;->c(Ljava/util/Collection;)V

    :cond_7
    return-void
.end method
