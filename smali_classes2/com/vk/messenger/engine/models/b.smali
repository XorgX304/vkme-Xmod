.class public Lcom/vk/messenger/engine/models/b;
.super Ljava/lang/Object;
.source "EntityIntMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lcom/vk/messenger/engine/utils/collection/h;

.field public b:Lcom/vk/messenger/engine/utils/collection/h;

.field public c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v0}, Lcom/vk/messenger/engine/models/b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcom/vk/messenger/engine/utils/collection/c;

    invoke-direct {v0, p1}, Lcom/vk/messenger/engine/utils/collection/c;-><init>(I)V

    iput-object v0, p0, Lcom/vk/messenger/engine/models/b;->a:Lcom/vk/messenger/engine/utils/collection/h;

    .line 32
    new-instance v0, Lcom/vk/messenger/engine/utils/collection/c;

    invoke-direct {v0, p1}, Lcom/vk/messenger/engine/utils/collection/c;-><init>(I)V

    iput-object v0, p0, Lcom/vk/messenger/engine/models/b;->b:Lcom/vk/messenger/engine/utils/collection/h;

    .line 33
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, p1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/vk/messenger/engine/models/b;->c:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "TValue;>;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lcom/vk/messenger/engine/utils/collection/c;

    invoke-direct {v0}, Lcom/vk/messenger/engine/utils/collection/c;-><init>()V

    iput-object v0, p0, Lcom/vk/messenger/engine/models/b;->a:Lcom/vk/messenger/engine/utils/collection/h;

    .line 45
    new-instance v0, Lcom/vk/messenger/engine/utils/collection/c;

    invoke-direct {v0}, Lcom/vk/messenger/engine/utils/collection/c;-><init>()V

    iput-object v0, p0, Lcom/vk/messenger/engine/models/b;->b:Lcom/vk/messenger/engine/utils/collection/h;

    .line 46
    iput-object p1, p0, Lcom/vk/messenger/engine/models/b;->c:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Landroid/util/SparseArray;Lcom/vk/messenger/engine/utils/collection/h;Lcom/vk/messenger/engine/utils/collection/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "TValue;>;",
            "Lcom/vk/messenger/engine/utils/collection/h;",
            "Lcom/vk/messenger/engine/utils/collection/h;",
            ")V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p2, p0, Lcom/vk/messenger/engine/models/b;->a:Lcom/vk/messenger/engine/utils/collection/h;

    .line 60
    iput-object p3, p0, Lcom/vk/messenger/engine/models/b;->b:Lcom/vk/messenger/engine/utils/collection/h;

    .line 61
    iput-object p1, p0, Lcom/vk/messenger/engine/models/b;->c:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Lcom/vk/messenger/engine/models/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messenger/engine/models/b<",
            "TValue;>;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lcom/vk/messenger/engine/utils/collection/c;

    iget-object v1, p1, Lcom/vk/messenger/engine/models/b;->a:Lcom/vk/messenger/engine/utils/collection/h;

    invoke-direct {v0, v1}, Lcom/vk/messenger/engine/utils/collection/c;-><init>(Lcom/vk/messenger/engine/utils/collection/d;)V

    iput-object v0, p0, Lcom/vk/messenger/engine/models/b;->a:Lcom/vk/messenger/engine/utils/collection/h;

    .line 51
    new-instance v0, Lcom/vk/messenger/engine/utils/collection/c;

    iget-object v1, p1, Lcom/vk/messenger/engine/models/b;->b:Lcom/vk/messenger/engine/utils/collection/h;

    invoke-direct {v0, v1}, Lcom/vk/messenger/engine/utils/collection/c;-><init>(Lcom/vk/messenger/engine/utils/collection/d;)V

    iput-object v0, p0, Lcom/vk/messenger/engine/models/b;->b:Lcom/vk/messenger/engine/utils/collection/h;

    .line 52
    new-instance v0, Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/b;->j()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/vk/messenger/engine/models/b;->c:Landroid/util/SparseArray;

    .line 53
    iget-object v0, p0, Lcom/vk/messenger/engine/models/b;->c:Landroid/util/SparseArray;

    iget-object p1, p1, Lcom/vk/messenger/engine/models/b;->c:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Lcom/vk/core/extensions/v;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    return-void
.end method

.method public static a(Lcom/vk/core/serialize/Serializer;Ljava/lang/Class;)Lcom/vk/messenger/engine/models/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/vk/core/serialize/Serializer$StreamParcelable;",
            ">(",
            "Lcom/vk/core/serialize/Serializer;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/vk/messenger/engine/models/b<",
            "TT;>;"
        }
    .end annotation

    .line 411
    new-instance v0, Lcom/vk/messenger/engine/models/b;

    invoke-direct {v0}, Lcom/vk/messenger/engine/models/b;-><init>()V

    .line 412
    invoke-virtual {p0}, Lcom/vk/core/serialize/Serializer;->n()[I

    move-result-object v1

    invoke-static {v1}, Lcom/vk/messenger/engine/utils/collection/c;->a([I)Lcom/vk/messenger/engine/utils/collection/c;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/messenger/engine/models/b;->b:Lcom/vk/messenger/engine/utils/collection/h;

    .line 413
    invoke-virtual {p0}, Lcom/vk/core/serialize/Serializer;->n()[I

    move-result-object v1

    invoke-static {v1}, Lcom/vk/messenger/engine/utils/collection/c;->a([I)Lcom/vk/messenger/engine/utils/collection/c;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/messenger/engine/models/b;->a:Lcom/vk/messenger/engine/utils/collection/h;

    .line 414
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/core/serialize/Serializer;->d(Ljava/lang/ClassLoader;)Landroid/util/SparseArray;

    move-result-object p0

    iput-object p0, v0, Lcom/vk/messenger/engine/models/b;->c:Landroid/util/SparseArray;

    return-object v0
.end method

.method public static a(Lcom/vk/messenger/engine/models/b;Lcom/vk/core/serialize/Serializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/vk/core/serialize/Serializer$StreamParcelable;",
            ">(",
            "Lcom/vk/messenger/engine/models/b<",
            "TT;>;",
            "Lcom/vk/core/serialize/Serializer;",
            ")V"
        }
    .end annotation

    .line 405
    iget-object v0, p0, Lcom/vk/messenger/engine/models/b;->b:Lcom/vk/messenger/engine/utils/collection/h;

    invoke-interface {v0}, Lcom/vk/messenger/engine/utils/collection/h;->h()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a([I)V

    .line 406
    iget-object v0, p0, Lcom/vk/messenger/engine/models/b;->a:Lcom/vk/messenger/engine/utils/collection/h;

    invoke-interface {v0}, Lcom/vk/messenger/engine/utils/collection/h;->h()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a([I)V

    .line 407
    iget-object p0, p0, Lcom/vk/messenger/engine/models/b;->c:Landroid/util/SparseArray;

    invoke-virtual {p1, p0}, Lcom/vk/core/serialize/Serializer;->a(Landroid/util/SparseArray;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/messenger/engine/utils/collection/d;)Lcom/vk/messenger/engine/utils/collection/h;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    const/4 v1, 0x0

    .line 309
    :goto_0
    invoke-interface {p1}, Lcom/vk/messenger/engine/utils/collection/d;->c()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 310
    invoke-interface {p1, v1}, Lcom/vk/messenger/engine/utils/collection/d;->d(I)I

    move-result v3

    .line 311
    invoke-virtual {p0, v3}, Lcom/vk/messenger/engine/models/b;->f(I)Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v2, :cond_0

    .line 313
    new-instance v2, Lcom/vk/messenger/engine/utils/collection/c;

    invoke-direct {v2}, Lcom/vk/messenger/engine/utils/collection/c;-><init>()V

    .line 315
    :cond_0
    invoke-virtual {v2, v3}, Lcom/vk/messenger/engine/utils/collection/c;->f(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    .line 319
    new-instance v2, Lcom/vk/messenger/engine/utils/collection/c;

    invoke-direct {v2, v0}, Lcom/vk/messenger/engine/utils/collection/c;-><init>(I)V

    :cond_3
    return-object v2
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITValue;)V"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lcom/vk/messenger/engine/models/b;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 162
    iget-object p2, p0, Lcom/vk/messenger/engine/models/b;->a:Lcom/vk/messenger/engine/utils/collection/h;

    invoke-interface {p2, p1}, Lcom/vk/messenger/engine/utils/collection/h;->h(I)Z

    return-void
.end method

.method public a(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 129
    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/models/b;->e(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/messenger/engine/models/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messenger/engine/models/b<",
            "TValue;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 190
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "from is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/vk/messenger/engine/models/b;->a:Lcom/vk/messenger/engine/utils/collection/h;

    iget-object v1, p1, Lcom/vk/messenger/engine/models/b;->a:Lcom/vk/messenger/engine/utils/collection/h;

    invoke-interface {v0, v1}, Lcom/vk/messenger/engine/utils/collection/h;->b(Lcom/vk/messenger/engine/utils/collection/d;)V

    .line 193
    iget-object v0, p0, Lcom/vk/messenger/engine/models/b;->b:Lcom/vk/messenger/engine/utils/collection/h;

    iget-object v1, p1, Lcom/vk/messenger/engine/models/b;->b:Lcom/vk/messenger/engine/utils/collection/h;

    invoke-interface {v0, v1}, Lcom/vk/messenger/engine/utils/collection/h;->b(Lcom/vk/messenger/engine/utils/collection/d;)V

    .line 194
    iget-object v0, p0, Lcom/vk/messenger/engine/models/b;->c:Landroid/util/SparseArray;

    iget-object p1, p1, Lcom/vk/messenger/engine/models/b;->c:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Lcom/vk/messenger/engine/utils/collection/i;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    return-void
.end method

.method public a(Lcom/vk/messenger/engine/models/b;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messenger/engine/models/b<",
            "TValue;>;I)V"
        }
    .end annotation

    .line 235
    invoke-virtual {p1, p2}, Lcom/vk/messenger/engine/models/b;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/vk/messenger/engine/models/b;->a:Lcom/vk/messenger/engine/utils/collection/h;

    invoke-interface {v0, p2}, Lcom/vk/messenger/engine/utils/collection/h;->h(I)Z

    .line 240
    iget-object v0, p1, Lcom/vk/messenger/engine/models/b;->a:Lcom/vk/messenger/engine/utils/collection/h;

    invoke-interface {v0, p2}, Lcom/vk/messenger/engine/utils/collection/h;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 241
    iget-object v0, p0, Lcom/vk/messenger/engine/models/b;->a:Lcom/vk/messenger/engine/utils/collection/h;

    invoke-interface {v0, p2}, Lcom/vk/messenger/engine/utils/collection/h;->f(I)V

    .line 244
    :cond_1
    iget-object v0, p0, Lcom/vk/messenger/engine/models/b;->b:Lcom/vk/messenger/engine/utils/collection/h;

    invoke-interface {v0, p2}, Lcom/vk/messenger/engine/utils/collection/h;->h(I)Z

    .line 245
    iget-object v0, p1, Lcom/vk/messenger/engine/models/b;->b:Lcom/vk/messenger/engine/utils/collection/h;

    invoke-interface {v0, p2}, Lcom/vk/messenger/engine/utils/collection/h;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 246
    iget-object v0, p0, Lcom/vk/messenger/engine/models/b;->b:Lcom/vk/messenger/engine/utils/collection/h;

    invoke-interface {v0, p2}, Lcom/vk/messenger/engine/utils/collection/h;->f(I)V

    .line 249
    :cond_2
    iget-object v0, p0, Lcom/vk/messenger/engine/models/b;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 250
    iget-object p1, p1, Lcom/vk/messenger/engine/models/b;->c:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 252
    iget-object v0, p0, Lcom/vk/messenger/engine/models/b;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public a(Lcom/vk/messenger/engine/models/b;Lcom/vk/messenger/engine/utils/collection/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messenger/engine/models/b<",
            "TValue;>;",
            "Lcom/vk/messenger/engine/utils/collection/d;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 262
    :goto_0
    invoke-interface {p2}, Lcom/vk/messenger/engine/utils/collection/d;->c()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 263
    invoke-interface {p2, v0}, Lcom/vk/messenger/engine/utils/collection/d;->d(I)I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/vk/messenger/engine/models/b;->a(Lcom/vk/messenger/engine/models/b;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/vk/messenger/engine/models/b;->a:Lcom/vk/messenger/engine/utils/collection/h;

    invoke-interface {v0}, Lcom/vk/messenger/engine/utils/collection/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/messenger/engine/models/b;->b:Lcom/vk/messenger/engine/utils/collection/h;

    invoke-interface {v0}, Lcom/vk/messenger/engine/utils/collection/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/messenger/engine/models/b;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(I)Z
    .locals 1

    .line 105
    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/models/b;->g(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/messenger/engine/models/b;->a:Lcom/vk/messenger/engine/utils/collection/h;

    invoke-interface {v0, p1}, Lcom/vk/messenger/engine/utils/collection/h;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public b(I)V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/vk/messenger/engine/models/b;->a:Lcom/vk/messenger/engine/utils/collection/h;

    invoke-interface {v0, p1}, Lcom/vk/messenger/engine/utils/collection/h;->f(I)V

    return-void
.end method

.method public b(Lcom/vk/messenger/engine/models/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messenger/engine/models/b<",
            "TValue;>;)V"
        }
    .end annotation

    .line 198
    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/b;->i()V

    .line 199
    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/models/b;->a(Lcom/vk/messenger/engine/models/b;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 97
    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/b;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public c(Lcom/vk/messenger/engine/models/b;)Lcom/vk/messenger/engine/models/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messenger/engine/models/b<",
            "TValue;>;)",
            "Lcom/vk/messenger/engine/models/b<",
            "TValue;>;"
        }
    .end annotation

    .line 216
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 220
    :cond_0
    iget-object v0, p1, Lcom/vk/messenger/engine/models/b;->c:Landroid/util/SparseArray;

    invoke-static {v0}, Lcom/vk/messenger/engine/utils/collection/i;->a(Landroid/util/SparseArray;)Lcom/vk/messenger/engine/utils/collection/h;

    move-result-object v0

    .line 221
    iget-object v1, p0, Lcom/vk/messenger/engine/models/b;->a:Lcom/vk/messenger/engine/utils/collection/h;

    invoke-interface {v1, v0}, Lcom/vk/messenger/engine/utils/collection/h;->d(Lcom/vk/messenger/engine/utils/collection/d;)Z

    .line 222
    iget-object v1, p0, Lcom/vk/messenger/engine/models/b;->a:Lcom/vk/messenger/engine/utils/collection/h;

    iget-object v2, p1, Lcom/vk/messenger/engine/models/b;->a:Lcom/vk/messenger/engine/utils/collection/h;

    invoke-interface {v1, v2}, Lcom/vk/messenger/engine/utils/collection/h;->b(Lcom/vk/messenger/engine/utils/collection/d;)V

    .line 223
    iget-object v1, p0, Lcom/vk/messenger/engine/models/b;->b:Lcom/vk/messenger/engine/utils/collection/h;

    invoke-interface {v1, v0}, Lcom/vk/messenger/engine/utils/collection/h;->d(Lcom/vk/messenger/engine/utils/collection/d;)Z

    .line 224
    iget-object v0, p0, Lcom/vk/messenger/engine/models/b;->b:Lcom/vk/messenger/engine/utils/collection/h;

    iget-object v1, p1, Lcom/vk/messenger/engine/models/b;->b:Lcom/vk/messenger/engine/utils/collection/h;

    invoke-interface {v0, v1}, Lcom/vk/messenger/engine/utils/collection/h;->b(Lcom/vk/messenger/engine/utils/collection/d;)V

    .line 225
    iget-object v0, p0, Lcom/vk/messenger/engine/models/b;->c:Landroid/util/SparseArray;

    iget-object p1, p1, Lcom/vk/messenger/engine/models/b;->c:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Lcom/vk/messenger/engine/utils/collection/i;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    return-object p0
.end method

.method public c()Z
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/vk/messenger/engine/models/b;->a:Lcom/vk/messenger/engine/utils/collection/h;

    invoke-interface {v0}, Lcom/vk/messenger/engine/utils/collection/h;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public c(I)Z
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/vk/messenger/engine/models/b;->b:Lcom/vk/messenger/engine/utils/collection/h;

    invoke-interface {v0, p1}, Lcom/vk/messenger/engine/utils/collection/h;->a(I)Z

    move-result p1

    return p1
.end method

.method public d(Lcom/vk/messenger/engine/models/b;)Lcom/vk/messenger/engine/utils/collection/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messenger/engine/models/b<",
            "TValue;>;)",
            "Lcom/vk/messenger/engine/utils/collection/d;"
        }
    .end annotation

    .line 268
    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/models/b;->e(Lcom/vk/messenger/engine/models/b;)Lcom/vk/messenger/engine/utils/collection/h;

    move-result-object v0

    .line 269
    invoke-interface {v0}, Lcom/vk/messenger/engine/utils/collection/d;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 270
    invoke-virtual {p0, p1, v0}, Lcom/vk/messenger/engine/models/b;->a(Lcom/vk/messenger/engine/models/b;Lcom/vk/messenger/engine/utils/collection/d;)V

    :cond_0
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/vk/messenger/engine/models/b;->b:Lcom/vk/messenger/engine/utils/collection/h;

    invoke-interface {v0}, Lcom/vk/messenger/engine/utils/collection/h;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public d(I)Z
    .locals 1

    .line 121
    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/models/b;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/models/b;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public e(Lcom/vk/messenger/engine/models/b;)Lcom/vk/messenger/engine/utils/collection/h;
    .locals 5

    .line 291
    new-instance v0, Lcom/vk/messenger/engine/utils/collection/c;

    invoke-direct {v0}, Lcom/vk/messenger/engine/utils/collection/c;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 292
    :goto_0
    iget-object v3, p1, Lcom/vk/messenger/engine/models/b;->a:Lcom/vk/messenger/engine/utils/collection/h;

    invoke-interface {v3}, Lcom/vk/messenger/engine/utils/collection/h;->c()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 293
    iget-object v3, p1, Lcom/vk/messenger/engine/models/b;->a:Lcom/vk/messenger/engine/utils/collection/h;

    invoke-interface {v3, v2}, Lcom/vk/messenger/engine/utils/collection/h;->d(I)I

    move-result v3

    .line 294
    invoke-virtual {p0, v3}, Lcom/vk/messenger/engine/models/b;->f(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 295
    invoke-virtual {v0, v3}, Lcom/vk/messenger/engine/utils/collection/c;->f(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 298
    :cond_1
    :goto_1
    iget-object v2, p1, Lcom/vk/messenger/engine/models/b;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 299
    iget-object v2, p1, Lcom/vk/messenger/engine/models/b;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 300
    invoke-virtual {p0, v2}, Lcom/vk/messenger/engine/models/b;->f(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 301
    invoke-virtual {v0, v2}, Lcom/vk/messenger/engine/utils/collection/c;->f(I)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public e(I)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/vk/messenger/engine/models/b;->b:Lcom/vk/messenger/engine/utils/collection/h;

    invoke-interface {v0, p1}, Lcom/vk/messenger/engine/utils/collection/h;->f(I)V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 133
    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/b;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 376
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 378
    :cond_1
    check-cast p1, Lcom/vk/messenger/engine/models/b;

    .line 380
    iget-object v1, p0, Lcom/vk/messenger/engine/models/b;->a:Lcom/vk/messenger/engine/utils/collection/h;

    iget-object v2, p1, Lcom/vk/messenger/engine/models/b;->a:Lcom/vk/messenger/engine/utils/collection/h;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 381
    :cond_2
    iget-object v1, p0, Lcom/vk/messenger/engine/models/b;->b:Lcom/vk/messenger/engine/utils/collection/h;

    iget-object v2, p1, Lcom/vk/messenger/engine/models/b;->b:Lcom/vk/messenger/engine/utils/collection/h;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 382
    :cond_3
    iget-object v0, p0, Lcom/vk/messenger/engine/models/b;->c:Landroid/util/SparseArray;

    iget-object p1, p1, Lcom/vk/messenger/engine/models/b;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method public f()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "TValue;>;"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/vk/messenger/engine/models/b;->c:Landroid/util/SparseArray;

    return-object v0
.end method

.method public f(I)Z
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/vk/messenger/engine/models/b;->a:Lcom/vk/messenger/engine/utils/collection/h;

    invoke-interface {v0, p1}, Lcom/vk/messenger/engine/utils/collection/h;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/messenger/engine/models/b;->b:Lcom/vk/messenger/engine/utils/collection/h;

    .line 138
    invoke-interface {v0, p1}, Lcom/vk/messenger/engine/utils/collection/h;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/messenger/engine/models/b;->c:Landroid/util/SparseArray;

    .line 139
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public g()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TValue;>;"
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lcom/vk/messenger/engine/models/b;->c:Landroid/util/SparseArray;

    invoke-static {v0}, Lcom/vk/core/extensions/v;->g(Landroid/util/SparseArray;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public g(I)Z
    .locals 0

    .line 143
    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/models/b;->f(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public h()Lcom/vk/messenger/engine/utils/collection/h;
    .locals 2

    .line 182
    new-instance v0, Lcom/vk/messenger/engine/utils/collection/c;

    invoke-direct {v0}, Lcom/vk/messenger/engine/utils/collection/c;-><init>()V

    .line 183
    iget-object v1, p0, Lcom/vk/messenger/engine/models/b;->a:Lcom/vk/messenger/engine/utils/collection/h;

    invoke-interface {v0, v1}, Lcom/vk/messenger/engine/utils/collection/h;->b(Lcom/vk/messenger/engine/utils/collection/d;)V

    .line 184
    iget-object v1, p0, Lcom/vk/messenger/engine/models/b;->c:Landroid/util/SparseArray;

    invoke-static {v1, v0}, Lcom/vk/messenger/engine/utils/collection/i;->a(Landroid/util/SparseArray;Lcom/vk/messenger/engine/utils/collection/h;)V

    return-object v0
.end method

.method public h(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TValue;"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lcom/vk/messenger/engine/models/b;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 387
    iget-object v0, p0, Lcom/vk/messenger/engine/models/b;->a:Lcom/vk/messenger/engine/utils/collection/h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 388
    iget-object v1, p0, Lcom/vk/messenger/engine/models/b;->b:Lcom/vk/messenger/engine/utils/collection/h;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 389
    iget-object v1, p0, Lcom/vk/messenger/engine/models/b;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i(I)Lcom/vk/messenger/engine/models/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/vk/messenger/engine/models/c<",
            "TValue;>;"
        }
    .end annotation

    .line 368
    new-instance v0, Lcom/vk/messenger/engine/models/c;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/models/b;->h(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/models/b;->c(I)Z

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/vk/messenger/engine/models/c;-><init>(Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public i()V
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/vk/messenger/engine/models/b;->a:Lcom/vk/messenger/engine/utils/collection/h;

    invoke-interface {v0}, Lcom/vk/messenger/engine/utils/collection/h;->g()V

    .line 204
    iget-object v0, p0, Lcom/vk/messenger/engine/models/b;->b:Lcom/vk/messenger/engine/utils/collection/h;

    invoke-interface {v0}, Lcom/vk/messenger/engine/utils/collection/h;->g()V

    .line 205
    iget-object v0, p0, Lcom/vk/messenger/engine/models/b;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public j()I
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/vk/messenger/engine/models/b;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method

.method public k()Lcom/vk/messenger/engine/utils/collection/h;
    .locals 3

    .line 333
    new-instance v0, Lcom/vk/messenger/engine/utils/collection/c;

    iget-object v1, p0, Lcom/vk/messenger/engine/models/b;->a:Lcom/vk/messenger/engine/utils/collection/h;

    invoke-interface {v1}, Lcom/vk/messenger/engine/utils/collection/h;->c()I

    move-result v1

    iget-object v2, p0, Lcom/vk/messenger/engine/models/b;->b:Lcom/vk/messenger/engine/utils/collection/h;

    invoke-interface {v2}, Lcom/vk/messenger/engine/utils/collection/h;->c()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Lcom/vk/messenger/engine/utils/collection/c;-><init>(I)V

    .line 334
    iget-object v1, p0, Lcom/vk/messenger/engine/models/b;->a:Lcom/vk/messenger/engine/utils/collection/h;

    invoke-interface {v0, v1}, Lcom/vk/messenger/engine/utils/collection/h;->b(Lcom/vk/messenger/engine/utils/collection/d;)V

    .line 335
    iget-object v1, p0, Lcom/vk/messenger/engine/models/b;->b:Lcom/vk/messenger/engine/utils/collection/h;

    invoke-interface {v0, v1}, Lcom/vk/messenger/engine/utils/collection/h;->b(Lcom/vk/messenger/engine/utils/collection/d;)V

    return-object v0
.end method

.method public l()Lcom/vk/messenger/engine/models/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/messenger/engine/models/b<",
            "TValue;>;"
        }
    .end annotation

    .line 343
    new-instance v0, Lcom/vk/messenger/engine/models/b;

    invoke-direct {v0, p0}, Lcom/vk/messenger/engine/models/b;-><init>(Lcom/vk/messenger/engine/models/b;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 395
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EntityIntMap{missed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/engine/models/b;->a:Lcom/vk/messenger/engine/utils/collection/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/engine/models/b;->b:Lcom/vk/messenger/engine/utils/collection/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cached="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/engine/models/b;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
