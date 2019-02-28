.class final Lcom/vk/core/util/AppStateCache$c;
.super Ljava/lang/Object;
.source "AppStateCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/util/AppStateCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/core/util/AppStateCache$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/vk/core/util/AppStateCache$c;-><init>(IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/core/util/AppStateCache$c;->b:I

    .line 215
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/core/util/AppStateCache$c;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x10

    .line 214
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/core/util/AppStateCache$c;-><init>(I)V

    return-void
.end method

.method private final d()V
    .locals 7

    .line 256
    iget-object v0, p0, Lcom/vk/core/util/AppStateCache$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/vk/core/util/AppStateCache$c;->b:I

    if-gt v0, v1, :cond_0

    return-void

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/vk/core/util/AppStateCache$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/vk/core/util/AppStateCache$c;->b:I

    sub-int/2addr v0, v1

    .line 259
    iget-object v1, p0, Lcom/vk/core/util/AppStateCache$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "memCache.iterator()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 261
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 262
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "it.next()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/vk/core/util/AppStateCache$b;

    .line 263
    invoke-virtual {v3}, Lcom/vk/core/util/AppStateCache$b;->c()Z

    move-result v4

    if-nez v4, :cond_2

    .line 264
    sget-object v4, Lcom/vk/core/util/AppStateCache;->a:Lcom/vk/core/util/AppStateCache;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "trim "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " not sync with storage!"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/vk/core/util/AppStateCache;->a(Lcom/vk/core/util/AppStateCache;Ljava/lang/String;)V

    .line 266
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    add-int/lit8 v2, v2, 0x1

    if-eq v2, v0, :cond_3

    if-nez v0, :cond_1

    :cond_3
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Landroid/os/Parcelable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "uid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/vk/core/util/AppStateCache$c;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/vk/core/util/AppStateCache$b;

    .line 221
    invoke-virtual {v3}, Lcom/vk/core/util/AppStateCache$b;->a()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 220
    :goto_0
    check-cast v1, Lcom/vk/core/util/AppStateCache$b;

    .line 223
    iget-object v0, p0, Lcom/vk/core/util/AppStateCache$c;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_2

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableCollection<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 224
    move-object v0, v2

    check-cast v0, Landroid/os/Parcelable;

    if-eqz v1, :cond_3

    .line 226
    invoke-virtual {v1}, Lcom/vk/core/util/AppStateCache$b;->b()Landroid/os/Parcelable;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    .line 229
    sget-object v3, Lcom/vk/core/util/AppStateCache;->a:Lcom/vk/core/util/AppStateCache;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parcelable uid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in mem cache is empty, value="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/vk/core/util/AppStateCache;->a(Lcom/vk/core/util/AppStateCache;Ljava/lang/String;)V

    .line 231
    :cond_4
    instance-of p1, v0, Landroid/os/Parcelable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_5

    move-object v0, v2

    :cond_5
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 219
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 241
    :try_start_0
    iget-object v0, p0, Lcom/vk/core/util/AppStateCache$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    const-string v0, "uid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parcelable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    invoke-direct {p0}, Lcom/vk/core/util/AppStateCache$c;->d()V

    .line 237
    iget-object v0, p0, Lcom/vk/core/util/AppStateCache$c;->a:Ljava/util/ArrayList;

    new-instance v7, Lcom/vk/core/util/AppStateCache$b;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/vk/core/util/AppStateCache$b;-><init>(Ljava/lang/String;Landroid/os/Parcelable;ZILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 235
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 3

    monitor-enter p0

    .line 245
    :try_start_0
    iget-object v0, p0, Lcom/vk/core/util/AppStateCache$c;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 382
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/core/util/AppStateCache$b;

    .line 246
    invoke-virtual {v1}, Lcom/vk/core/util/AppStateCache$b;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 247
    sget-object v2, Lcom/vk/core/util/AppStateCache;->a:Lcom/vk/core/util/AppStateCache;

    invoke-static {v2}, Lcom/vk/core/util/AppStateCache;->b(Lcom/vk/core/util/AppStateCache;)Lcom/vk/core/util/AppStateCache$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/vk/core/util/AppStateCache$a;->a(Lcom/vk/core/util/AppStateCache$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 250
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 244
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()I
    .locals 1

    monitor-enter p0

    .line 253
    :try_start_0
    iget-object v0, p0, Lcom/vk/core/util/AppStateCache$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
