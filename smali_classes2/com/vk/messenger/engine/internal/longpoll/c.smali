.class public Lcom/vk/messenger/engine/internal/longpoll/c;
.super Ljava/lang/Object;
.source "LongPollChanges.java"


# instance fields
.field private volatile a:Ljava/lang/Boolean;

.field private volatile b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vk/messenger/engine/models/p;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Lcom/vk/messenger/engine/utils/collection/c;

.field private volatile d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vk/messenger/engine/utils/collection/d;",
            ">;"
        }
    .end annotation
.end field

.field private volatile e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vk/messenger/engine/utils/collection/d;",
            ">;"
        }
    .end annotation
.end field

.field private volatile f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vk/messenger/engine/utils/collection/d;",
            ">;"
        }
    .end annotation
.end field

.field private volatile g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vk/messenger/engine/utils/collection/d;",
            ">;"
        }
    .end annotation
.end field

.field private volatile h:Lcom/vk/messenger/engine/utils/collection/c;

.field private volatile i:Lcom/vk/messenger/engine/utils/collection/c;

.field private volatile j:Lcom/vk/messenger/engine/utils/collection/c;

.field private volatile k:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vk/messenger/engine/models/Online;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vk/messenger/engine/utils/collection/h;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vk/messenger/engine/utils/collection/h;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vk/messenger/engine/utils/collection/h;",
            ">;"
        }
    .end annotation
.end field

.field private volatile o:Ljava/lang/Boolean;

.field private volatile p:Landroid/util/SparseIntArray;

.field private volatile q:Landroid/util/SparseIntArray;

.field private volatile r:Lcom/vk/messenger/engine/utils/collection/c;

.field private volatile s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/vk/messenger/engine/internal/longpoll/c;->l:Landroid/util/SparseArray;

    .line 67
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/vk/messenger/engine/internal/longpoll/c;->m:Landroid/util/SparseArray;

    .line 68
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/vk/messenger/engine/internal/longpoll/c;->n:Landroid/util/SparseArray;

    return-void
.end method

.method private a(Landroid/util/SparseArray;ILcom/vk/messenger/engine/utils/collection/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/vk/messenger/engine/utils/collection/h;",
            ">;I",
            "Lcom/vk/messenger/engine/utils/collection/h;",
            ")V"
        }
    .end annotation

    .line 252
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/messenger/engine/utils/collection/h;

    if-nez v0, :cond_0

    .line 254
    invoke-virtual {p1, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 260
    :cond_0
    iget-object p1, p0, Lcom/vk/messenger/engine/internal/longpoll/c;->n:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/messenger/engine/utils/collection/h;

    if-eqz p1, :cond_1

    .line 262
    invoke-interface {p1, p3}, Lcom/vk/messenger/engine/utils/collection/h;->d(Lcom/vk/messenger/engine/utils/collection/d;)Z

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Lcom/vk/messenger/engine/events/a;",
            ">;)V"
        }
    .end annotation

    .line 394
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/longpoll/c;->s:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 395
    :goto_0
    iget-object v1, p0, Lcom/vk/messenger/engine/internal/longpoll/c;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 396
    iget-object v1, p0, Lcom/vk/messenger/engine/internal/longpoll/c;->s:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 397
    new-instance v2, Lcom/vk/messenger/engine/events/o;

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v2, p1, v3, v1}, Lcom/vk/messenger/engine/events/o;-><init>(Ljava/lang/Object;II)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/vk/messenger/engine/g;Ljava/lang/Object;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messenger/engine/g;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/messenger/engine/events/a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 300
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 302
    iget-object v1, p0, Lcom/vk/messenger/engine/internal/longpoll/c;->e:Landroid/util/SparseArray;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vk/messenger/engine/internal/longpoll/c;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 303
    new-instance v1, Lcom/vk/messenger/engine/events/p;

    invoke-static {}, Lcom/vk/messenger/engine/models/p;->h()Lcom/vk/messenger/engine/models/p;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/messenger/engine/internal/longpoll/c;->e:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    invoke-direct {v1, p2, v2, v3}, Lcom/vk/messenger/engine/events/p;-><init>(Ljava/lang/Object;Lcom/vk/messenger/engine/models/p;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    :cond_0
    iget-object v1, p0, Lcom/vk/messenger/engine/internal/longpoll/c;->h:Lcom/vk/messenger/engine/utils/collection/c;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/vk/messenger/engine/utils/collection/f;->b()Lcom/vk/messenger/engine/utils/collection/g;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/vk/messenger/engine/internal/longpoll/c;->h:Lcom/vk/messenger/engine/utils/collection/c;

    .line 307
    :goto_0
    iget-object v2, p0, Lcom/vk/messenger/engine/internal/longpoll/c;->e:Landroid/util/SparseArray;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/vk/messenger/engine/internal/longpoll/c;->e:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x0

    .line 308
    :goto_1
    iget-object v4, p0, Lcom/vk/messenger/engine/internal/longpoll/c;->e:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 309
    new-instance v4, Lcom/vk/messenger/engine/events/x;

    iget-object v5, p0, Lcom/vk/messenger/engine/internal/longpoll/c;->e:Landroid/util/SparseArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    iget-object v6, p0, Lcom/vk/messenger/engine/internal/longpoll/c;->e:Landroid/util/SparseArray;

    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/messenger/engine/utils/collection/d;

    invoke-direct {v4, p2, v5, v6, v1}, Lcom/vk/messenger/engine/events/x;-><init>(Ljava/lang/Object;ILcom/vk/messenger/engine/utils/collection/d;Lcom/vk/messenger/engine/utils/collection/d;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 313
    :cond_2
    iget-object v1, p0, Lcom/vk/messenger/engine/internal/longpoll/c;->g:Landroid/util/SparseArray;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/vk/messenger/engine/internal/longpoll/c;->g:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    .line 314
    :goto_2
    iget-object v2, p0, Lcom/vk/messenger/engine/internal/longpoll/c;->g:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 315
    new-instance v2, Lcom/vk/messenger/engine/events/y;

    iget-object v4, p0, Lcom/vk/messenger/engine/internal/longpoll/c;->g:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    iget-object v5, p0, Lcom/vk/messenger/engine/internal/longpoll/c;->g:Landroid/util/SparseArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/messenger/engine/utils/collection/d;

    invoke-direct {v2, p2, v4, v5}, Lcom/vk/messenger/engine/events/y;-><init>(Ljava/lang/Object;ILcom/vk/messenger/engine/utils/collection/d;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 319
    :cond_3
    iget-object v1, p0, Lcom/vk/messenger/engine/internal/longpoll/c;->f:Landroid/util/SparseArray;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/vk/messenger/engine/internal/longpoll/c;->f:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_5

    const/4 v1, 0x0

    .line 320
    :goto_3
    iget-object v2, p0, Lcom/vk/messenger/engine/internal/longpoll/c;->f:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 321
    iget-object v2, p0, Lcom/vk/messenger/engine/internal/longpoll/c;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 322
    iget-object v4, p0, Lcom/vk/messenger/engine/internal/longpoll/c;->f:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/messenger/engine/utils/collection/d;

    const/4 v5, 0x0

    .line 323
    :goto_4
    invoke-interface {v4}, Lcom/vk/messenger/engine/utils/collection/d;->c()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 324
    new-instance v6, Lcom/vk/messenger/engine/events/z;

    invoke-interface {v4, v5}, Lcom/vk/messenger/engine/utils/collection/d;->d(I)I

    move-result v7

    invoke-direct {v6, p2, v2, v7}, Lcom/vk/messenger/engine/events/z;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 329
    :cond_5
    iget-object v1, p0, Lcom/vk/messenger/engine/internal/longpoll/c;->p:Landroid/util/SparseIntArray;

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    .line 330
    :goto_5
    iget-object v4, p0, Lcom/vk/messenger/engine/internal/longpoll/c;->p:Landroid/util/SparseIntArray;

    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    move-result v4

    if-ge v1, v4, :cond_6

    .line 331
    new-instance v4, Lcom/vk/messenger/engine/events/ab;

    iget-object v5, p0, Lcom/vk/messenger/engine/internal/longpoll/c;->p:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v5

    iget-object v6, p0, Lcom/vk/messenger/engine/internal/longpoll/c;->p:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v6

    invoke-direct {v4, p2, v5, v6, v2}, Lcom/vk/messenger/engine/events/ab;-><init>(Ljava/lang/Object;IIZ)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 334
    :cond_6
    iget-object v1, p0, Lcom/vk/messenger/engine/internal/longpoll/c;->q:Landroid/util/SparseIntArray;

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    .line 335
    :goto_6
    iget-object v4, p0, Lcom/vk/messenger/engine/internal/longpoll/c;->q:Landroid/util/SparseIntArray;

    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    move-result v4

    if-ge v1, v4, :cond_7

    .line 336
    new-instance v4, Lcom/vk/messenger/engine/events/ab;

    iget-object v5, p0, Lcom/vk/messenger/engine/internal/longpoll/c;->q:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v5

    iget-object v6, p0, Lcom/vk/messenger/engine/internal/longpoll/c;->q:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v6

    invoke-direct {v4, p2, v5, v6, v3}, Lcom/vk/messenger/engine/events/ab;-><init>(Ljava/lang/Object;IIZ)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 340
    :cond_7
    iget-object v1, p0, Lcom/vk/messenger/engine/internal/longpoll/c;->b:Landroid/util/SparseArray;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/vk/messenger/engine/internal/longpoll/c;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_8

    const/4 v1, 0x0

    .line 341
    :goto_7
    iget-object v4, p0, Lcom/vk/messenger/engine/internal/longpoll/c;->b:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v1, v4, :cond_8

    .line 342
    new-instance v4, Lcom/vk/messenger/engine/events/p;

    iget-object v5, p0, Lcom/vk/messenger/engine/internal/longpoll/c;->b:Landroid/util/SparseArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/messenger/engine/models/p;

    invoke-direct {v4, p2, v5, v2}, Lcom/vk/messenger/engine/events/p;-><init>(Ljava/lang/Object;Lcom/vk/messenger/engine/models/p;I)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 346
    :cond_8
    iget-object v1, p0, Lcom/vk/messenger/engine/internal/longpoll/c;->c:Lcom/vk/messenger/engine/utils/collection/c;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/vk/messenger/engine/internal/longpoll/c;->c:Lcom/vk/messenger/engine/utils/collection/c;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/utils/collection/c;->a()Z

    move-result v1

    if-nez v1, :cond_9

    .line 347
    new-instance v1, Lcom/vk/messenger/engine/commands/dialogs/p;

    iget-object v2, p0, Lcom/vk/messenger/engine/internal/longpoll/c;->c:Lcom/vk/messenger/engine/utils/collection/c;

    invoke-direct {v1, v2}, Lcom/vk/messenger/engine/commands/dialogs/p;-><init>(Lcom/vk/messenger/engine/utils/collection/d;)V

    .line 348
    new-instance v2, Lcom/vk/messenger/engine/commands/dialogs/q;

    invoke-direct {v2, v1}, Lcom/vk/messenger/engine/commands/dialogs/q;-><init>(Lcom/vk/messenger/engine/commands/dialogs/p;)V

    .line 349
    invoke-interface {p1, p0, v2}, Lcom/vk/messenger/engine/g;->a(Ljava/lang/Object;Lcom/vk/messenger/engine/commands/c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/messenger/engine/models/b;

    .line 350
    new-instance v2, Lcom/vk/messenger/engine/events/r;

    invoke-direct {v2, p2, v1}, Lcom/vk/messenger/engine/events/r;-><init>(Ljava/lang/Object;Lcom/vk/messenger/engine/models/b;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    :cond_9
    iget-object v1, p0, Lcom/vk/messenger/engine/internal/longpoll/c;->d:Landroid/util/SparseArray;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/vk/messenger/engine/internal/longpoll/c;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_a

    .line 353
    new-instance v1, Lcom/vk/messenger/engine/events/af;

    iget-object v2, p0, Lcom/vk/messenger/engine/internal/longpoll/c;->d:Landroid/util/SparseArray;

    invoke-direct {v1, p2, v2}, Lcom/vk/messenger/engine/events/af;-><init>(Ljava/lang/Object;Landroid/util/SparseArray;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    :cond_a
    iget-object v1, p0, Lcom/vk/messenger/engine/internal/longpoll/c;->i:Lcom/vk/messenger/engine/utils/collection/c;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/vk/messenger/engine/internal/longpoll/c;->i:Lcom/vk/messenger/engine/utils/collection/c;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/utils/collection/c;->a()Z

    move-result v1

    if-nez v1, :cond_b

    .line 357
    new-instance v1, Lcom/vk/messenger/engine/commands/contacts/f;

    iget-object v2, p0, Lcom/vk/messenger/engine/internal/longpoll/c;->i:Lcom/vk/messenger/engine/utils/collection/c;

    sget-object v4, Lcom/vk/messenger/engine/models/Source;->CACHE:Lcom/vk/messenger/engine/models/Source;

    invoke-direct {v1, v2, v4, v3, p2}, Lcom/vk/messenger/engine/commands/contacts/f;-><init>(Lcom/vk/messenger/engine/utils/collection/d;Lcom/vk/messenger/engine/models/Source;ZLjava/lang/Object;)V

    .line 358
    invoke-interface {p1, p0, v1}, Lcom/vk/messenger/engine/g;->a(Ljava/lang/Object;Lcom/vk/messenger/engine/commands/c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/messenger/engine/models/b;

    .line 359
    new-instance v2, Lcom/vk/messenger/engine/events/ag;

    new-instance v4, Lcom/vk/messenger/engine/models/b;

    invoke-direct {v4}, Lcom/vk/messenger/engine/models/b;-><init>()V

    invoke-direct {v2, p2, v4, v1}, Lcom/vk/messenger/engine/events/ag;-><init>(Ljava/lang/Object;Lcom/vk/messenger/engine/models/b;Lcom/vk/messenger/engine/models/b;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    :cond_b
    iget-object v1, p0, Lcom/vk/messenger/engine/internal/longpoll/c;->j:Lcom/vk/messenger/engine/utils/collection/c;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/vk/messenger/engine/internal/longpoll/c;->j:Lcom/vk/messenger/engine/utils/collection/c;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/utils/collection/c;->a()Z

    move-result v1

    if-nez v1, :cond_c

    .line 362
    new-instance v1, Lcom/vk/messenger/engine/commands/g/a;

    iget-object v2, p0, Lcom/vk/messenger/engine/internal/longpoll/c;->j:Lcom/vk/messenger/engine/utils/collection/c;

    sget-object v4, Lcom/vk/messenger/engine/models/Source;->CACHE:Lcom/vk/messenger/engine/models/Source;

    invoke-direct {v1, v2, v4}, Lcom/vk/messenger/engine/commands/g/a;-><init>(Lcom/vk/messenger/engine/utils/collection/d;Lcom/vk/messenger/engine/models/Source;)V

    .line 363
    invoke-interface {p1, p0, v1}, Lcom/vk/messenger/engine/g;->a(Ljava/lang/Object;Lcom/vk/messenger/engine/commands/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/messenger/engine/models/b;

    .line 364
    new-instance v1, Lcom/vk/messenger/engine/events/ag;

    invoke-direct {v1, p2, p1}, Lcom/vk/messenger/engine/events/ag;-><init>(Ljava/lang/Object;Lcom/vk/messenger/engine/models/b;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 367
    :cond_c
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/vk/messenger/engine/internal/longpoll/c;->o:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 368
    new-instance p1, Lcom/vk/messenger/engine/events/u;

    invoke-direct {p1, p2}, Lcom/vk/messenger/engine/events/u;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371
    :cond_d
    iget-object p1, p0, Lcom/vk/messenger/engine/internal/longpoll/c;->r:Lcom/vk/messenger/engine/utils/collection/c;

    if-eqz p1, :cond_e

    .line 372
    :goto_8
    iget-object p1, p0, Lcom/vk/messenger/engine/internal/longpoll/c;->r:Lcom/vk/messenger/engine/utils/collection/c;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/utils/collection/c;->c()I

    move-result p1

    if-ge v3, p1, :cond_e

    .line 373
    new-instance p1, Lcom/vk/messenger/engine/events/ad;

    iget-object v1, p0, Lcom/vk/messenger/engine/internal/longpoll/c;->r:Lcom/vk/messenger/engine/utils/collection/c;

    invoke-virtual {v1, v3}, Lcom/vk/messenger/engine/utils/collection/c;->d(I)I

    move-result v1

    invoke-direct {p1, p2, v1}, Lcom/vk/messenger/engine/events/ad;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 376
    :cond_e
    iget-object p1, p0, Lcom/vk/messenger/engine/internal/longpoll/c;->s:Ljava/util/List;

    if-eqz p1, :cond_f

    .line 377
    invoke-direct {p0, p2, v0}, Lcom/vk/messenger/engine/internal/longpoll/c;->a(Ljava/lang/Object;Ljava/util/List;)V

    .line 380
    :cond_f
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/vk/messenger/engine/internal/longpoll/c;->a:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 381
    new-instance p1, Lcom/vk/messenger/engine/events/OnCacheInvalidateEvent;

    sget-object v1, Lcom/vk/messenger/engine/events/OnCacheInvalidateEvent$Reason;->COMPLICATED_DB_CHANGE:Lcom/vk/messenger/engine/events/OnCacheInvalidateEvent$Reason;

    invoke-direct {p1, p2, v1}, Lcom/vk/messenger/engine/events/OnCacheInvalidateEvent;-><init>(Ljava/lang/Object;Lcom/vk/messenger/engine/events/OnCacheInvalidateEvent$Reason;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    return-object v0
.end method

.method public a(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/messenger/engine/events/a;",
            ">;"
        }
    .end annotation

    .line 388
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 389
    invoke-direct {p0, p1, v0}, Lcom/vk/messenger/engine/internal/longpoll/c;->a(Ljava/lang/Object;Ljava/util/List;)V

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/longpoll/c;->c:Lcom/vk/messenger/engine/utils/collection/c;

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Lcom/vk/messenger/engine/utils/collection/c;

    invoke-direct {v0}, Lcom/vk/messenger/engine/utils/collection/c;-><init>()V

    iput-object v0, p0, Lcom/vk/messenger/engine/internal/longpoll/c;->c:Lcom/vk/messenger/engine/utils/collection/c;

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/longpoll/c;->c:Lcom/vk/messenger/engine/utils/collection/c;

    invoke-virtual {v0, p1}, Lcom/vk/messenger/engine/utils/collection/c;->f(I)V

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/longpoll/c;->d:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/vk/messenger/engine/internal/longpoll/c;->d:Landroid/util/SparseArray;

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/longpoll/c;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/messenger/engine/utils/collection/d;

    if-nez v0, :cond_1

    .line 117
    new-instance v0, Lcom/vk/messenger/engine/utils/collection/c;

    invoke-direct {v0}, Lcom/vk/messenger/engine/utils/collection/c;-><init>()V

    .line 118
    iget-object v1, p0, Lcom/vk/messenger/engine/internal/longpoll/c;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120
    :cond_1
    invoke-interface {v0, p2}, Lcom/vk/messenger/engine/utils/collection/d;->f(I)V

    return-void
.end method

.method public a(ILcom/vk/messenger/engine/models/Online;)V
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/longpoll/c;->j:Lcom/vk/messenger/engine/utils/collection/c;

    if-nez v0, :cond_0

    .line 229
    new-instance v0, Lcom/vk/messenger/engine/utils/collection/c;

    invoke-direct {v0}, Lcom/vk/messenger/engine/utils/collection/c;-><init>()V

    iput-object v0, p0, Lcom/vk/messenger/engine/internal/longpoll/c;->j:Lcom/vk/messenger/engine/utils/collection/c;

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/longpoll/c;->j:Lcom/vk/messenger/engine/utils/collection/c;

    invoke-virtual {v0, p1}, Lcom/vk/messenger/engine/utils/collection/c;->f(I)V

    .line 233
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/longpoll/c;->k:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    .line 234
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/vk/messenger/engine/internal/longpoll/c;->k:Landroid/util/SparseArray;

    .line 236
    :cond_1
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/longpoll/c;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public a(ILcom/vk/messenger/engine/models/p;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/longpoll/c;->b:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/vk/messenger/engine/internal/longpoll/c;->b:Landroid/util/SparseArray;

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/longpoll/c;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public a(ILcom/vk/messenger/engine/utils/collection/h;)V
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/longpoll/c;->l:Landroid/util/SparseArray;

    invoke-direct {p0, v0, p1, p2}, Lcom/vk/messenger/engine/internal/longpoll/c;->a(Landroid/util/SparseArray;ILcom/vk/messenger/engine/utils/collection/h;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 87
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/messenger/engine/internal/longpoll/c;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public a()Z
    .locals 2

    .line 91
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/vk/messenger/engine/internal/longpoll/c;->a:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/vk/messenger/engine/utils/collection/h;",
            ">;"
        }
    .end annotation

    .line 403
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/longpoll/c;->l:Landroid/util/SparseArray;

    return-object v0
.end method

.method public b(I)V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/longpoll/c;->h:Lcom/vk/messenger/engine/utils/collection/c;

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Lcom/vk/messenger/engine/utils/collection/c;

    invoke-direct {v0}, Lcom/vk/messenger/engine/utils/collection/c;-><init>()V

    iput-object v0, p0, Lcom/vk/messenger/engine/internal/longpoll/c;->h:Lcom/vk/messenger/engine/utils/collection/c;

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/longpoll/c;->h:Lcom/vk/messenger/engine/utils/collection/c;

    invoke-virtual {v0, p1}, Lcom/vk/messenger/engine/utils/collection/c;->f(I)V

    return-void
.end method

.method public b(II)V
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/longpoll/c;->e:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 147
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/vk/messenger/engine/internal/longpoll/c;->e:Landroid/util/SparseArray;

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/longpoll/c;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/messenger/engine/utils/collection/d;

    if-nez v0, :cond_1

    .line 152
    new-instance v0, Lcom/vk/messenger/engine/utils/collection/IntArrayList;

    invoke-direct {v0}, Lcom/vk/messenger/engine/utils/collection/IntArrayList;-><init>()V

    .line 153
    iget-object v1, p0, Lcom/vk/messenger/engine/internal/longpoll/c;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 155
    :cond_1
    invoke-interface {v0, p2}, Lcom/vk/messenger/engine/utils/collection/d;->f(I)V

    return-void
.end method

.method public b(ILcom/vk/messenger/engine/utils/collection/h;)V
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/longpoll/c;->m:Landroid/util/SparseArray;

    invoke-direct {p0, v0, p1, p2}, Lcom/vk/messenger/engine/internal/longpoll/c;->a(Landroid/util/SparseArray;ILcom/vk/messenger/engine/utils/collection/h;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 293
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/messenger/engine/internal/longpoll/c;->o:Ljava/lang/Boolean;

    return-void
.end method

.method public c()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/vk/messenger/engine/utils/collection/h;",
            ">;"
        }
    .end annotation

    .line 407
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/longpoll/c;->m:Landroid/util/SparseArray;

    return-object v0
.end method

.method public c(I)V
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/longpoll/c;->r:Lcom/vk/messenger/engine/utils/collection/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/vk/messenger/engine/utils/collection/c;

    invoke-direct {v0}, Lcom/vk/messenger/engine/utils/collection/c;-><init>()V

    iput-object v0, p0, Lcom/vk/messenger/engine/internal/longpoll/c;->r:Lcom/vk/messenger/engine/utils/collection/c;

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/longpoll/c;->r:Lcom/vk/messenger/engine/utils/collection/c;

    invoke-virtual {v0, p1}, Lcom/vk/messenger/engine/utils/collection/c;->f(I)V

    return-void
.end method

.method public c(II)V
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/longpoll/c;->f:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 160
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/vk/messenger/engine/internal/longpoll/c;->f:Landroid/util/SparseArray;

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/longpoll/c;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/messenger/engine/utils/collection/d;

    if-nez v0, :cond_1

    .line 165
    new-instance v0, Lcom/vk/messenger/engine/utils/collection/IntArrayList;

    invoke-direct {v0}, Lcom/vk/messenger/engine/utils/collection/IntArrayList;-><init>()V

    .line 166
    iget-object v1, p0, Lcom/vk/messenger/engine/internal/longpoll/c;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 168
    :cond_1
    invoke-interface {v0, p2}, Lcom/vk/messenger/engine/utils/collection/d;->f(I)V

    return-void
.end method

.method public d()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/vk/messenger/engine/utils/collection/h;",
            ">;"
        }
    .end annotation

    .line 411
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/longpoll/c;->n:Landroid/util/SparseArray;

    return-object v0
.end method

.method public d(I)V
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/longpoll/c;->i:Lcom/vk/messenger/engine/utils/collection/c;

    if-nez v0, :cond_0

    .line 215
    new-instance v0, Lcom/vk/messenger/engine/utils/collection/c;

    invoke-direct {v0}, Lcom/vk/messenger/engine/utils/collection/c;-><init>()V

    iput-object v0, p0, Lcom/vk/messenger/engine/internal/longpoll/c;->i:Lcom/vk/messenger/engine/utils/collection/c;

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/longpoll/c;->i:Lcom/vk/messenger/engine/utils/collection/c;

    invoke-virtual {v0, p1}, Lcom/vk/messenger/engine/utils/collection/c;->f(I)V

    return-void
.end method

.method public d(II)V
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/longpoll/c;->g:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 173
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/vk/messenger/engine/internal/longpoll/c;->g:Landroid/util/SparseArray;

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/longpoll/c;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/messenger/engine/utils/collection/d;

    if-nez v0, :cond_1

    .line 178
    new-instance v0, Lcom/vk/messenger/engine/utils/collection/IntArrayList;

    invoke-direct {v0}, Lcom/vk/messenger/engine/utils/collection/IntArrayList;-><init>()V

    .line 179
    iget-object v1, p0, Lcom/vk/messenger/engine/internal/longpoll/c;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 181
    :cond_1
    invoke-interface {v0, p2}, Lcom/vk/messenger/engine/utils/collection/d;->f(I)V

    return-void
.end method

.method public e(I)V
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/longpoll/c;->j:Lcom/vk/messenger/engine/utils/collection/c;

    if-nez v0, :cond_0

    .line 222
    new-instance v0, Lcom/vk/messenger/engine/utils/collection/c;

    invoke-direct {v0}, Lcom/vk/messenger/engine/utils/collection/c;-><init>()V

    iput-object v0, p0, Lcom/vk/messenger/engine/internal/longpoll/c;->j:Lcom/vk/messenger/engine/utils/collection/c;

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/longpoll/c;->j:Lcom/vk/messenger/engine/utils/collection/c;

    invoke-virtual {v0, p1}, Lcom/vk/messenger/engine/utils/collection/c;->f(I)V

    return-void
.end method

.method public e(II)V
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/longpoll/c;->p:Landroid/util/SparseIntArray;

    if-nez v0, :cond_0

    .line 186
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/vk/messenger/engine/internal/longpoll/c;->p:Landroid/util/SparseIntArray;

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/longpoll/c;->p:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public f(II)V
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/longpoll/c;->q:Landroid/util/SparseIntArray;

    if-nez v0, :cond_0

    .line 193
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/vk/messenger/engine/internal/longpoll/c;->q:Landroid/util/SparseIntArray;

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/longpoll/c;->q:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public g(II)V
    .locals 2

    .line 204
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/longpoll/c;->s:Ljava/util/List;

    if-nez v0, :cond_0

    .line 205
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/messenger/engine/internal/longpoll/c;->s:Ljava/util/List;

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/longpoll/c;->s:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h(II)V
    .locals 2

    .line 270
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/longpoll/c;->l:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/messenger/engine/utils/collection/h;

    if-eqz v0, :cond_0

    .line 272
    invoke-interface {v0, p2}, Lcom/vk/messenger/engine/utils/collection/h;->h(I)Z

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/longpoll/c;->n:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/messenger/engine/utils/collection/h;

    if-nez v0, :cond_1

    .line 280
    new-instance v0, Lcom/vk/messenger/engine/utils/collection/c;

    invoke-direct {v0}, Lcom/vk/messenger/engine/utils/collection/c;-><init>()V

    .line 281
    iget-object v1, p0, Lcom/vk/messenger/engine/internal/longpoll/c;->n:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 283
    :cond_1
    invoke-interface {v0, p2}, Lcom/vk/messenger/engine/utils/collection/h;->a(I)Z

    move-result p1

    if-nez p1, :cond_2

    .line 284
    invoke-interface {v0, p2}, Lcom/vk/messenger/engine/utils/collection/h;->f(I)V

    :cond_2
    return-void
.end method
