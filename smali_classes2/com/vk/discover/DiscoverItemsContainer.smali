.class public final Lcom/vk/discover/DiscoverItemsContainer;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "DiscoverItemsContainer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/discover/DiscoverItemsContainer$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/discover/DiscoverItemsContainer;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/vk/discover/DiscoverItemsContainer$b;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/discover/DiscoverItem;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/discover/DiscoverItem;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/vk/dto/discover/DiscoverItem;

.field private f:Ljava/lang/String;

.field private g:J

.field private final h:Ljava/util/concurrent/atomic/AtomicLong;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/discover/DiscoverItemsContainer$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/discover/DiscoverItemsContainer$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/discover/DiscoverItemsContainer;->a:Lcom/vk/discover/DiscoverItemsContainer$b;

    .line 121
    new-instance v0, Lcom/vk/discover/DiscoverItemsContainer$a;

    invoke-direct {v0}, Lcom/vk/discover/DiscoverItemsContainer$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 124
    sput-object v0, Lcom/vk/discover/DiscoverItemsContainer;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/vk/discover/DiscoverItemsContainer;-><init>(Ljava/util/List;Lcom/vk/dto/discover/DiscoverItem;Ljava/lang/String;JLjava/util/concurrent/atomic/AtomicLong;ZILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/vk/dto/discover/DiscoverItem;Ljava/lang/String;JLjava/util/concurrent/atomic/AtomicLong;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/discover/DiscoverItem;",
            ">;",
            "Lcom/vk/dto/discover/DiscoverItem;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Z)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stableIdSequence"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/discover/DiscoverItemsContainer;->d:Ljava/util/List;

    iput-object p2, p0, Lcom/vk/discover/DiscoverItemsContainer;->e:Lcom/vk/dto/discover/DiscoverItem;

    iput-object p3, p0, Lcom/vk/discover/DiscoverItemsContainer;->f:Ljava/lang/String;

    iput-wide p4, p0, Lcom/vk/discover/DiscoverItemsContainer;->g:J

    iput-object p6, p0, Lcom/vk/discover/DiscoverItemsContainer;->h:Ljava/util/concurrent/atomic/AtomicLong;

    iput-boolean p7, p0, Lcom/vk/discover/DiscoverItemsContainer;->i:Z

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/vk/discover/DiscoverItemsContainer;->b:Ljava/util/List;

    .line 34
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object p1, p0, Lcom/vk/discover/DiscoverItemsContainer;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 37
    iget-object p1, p0, Lcom/vk/discover/DiscoverItemsContainer;->d:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 119
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/discover/DiscoverItem;

    .line 37
    invoke-virtual {p2}, Lcom/vk/dto/discover/DiscoverItem;->n()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/vk/discover/DiscoverItemsContainer;->b:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/vk/dto/discover/DiscoverItem;Ljava/lang/String;JLjava/util/concurrent/atomic/AtomicLong;ZILkotlin/jvm/internal/h;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    const/4 v0, 0x0

    if-eqz p9, :cond_1

    .line 12
    move-object p2, v0

    check-cast p2, Lcom/vk/dto/discover/DiscoverItem;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    .line 13
    move-object p3, v0

    check-cast p3, Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    :cond_3
    move-wide v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    .line 15
    new-instance p6, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    :cond_4
    move-object v3, p6

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    const/4 p7, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_5
    move v4, p7

    :goto_0
    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-wide p6, v1

    move-object p8, v3

    move p9, v4

    .line 16
    invoke-direct/range {p2 .. p9}, Lcom/vk/discover/DiscoverItemsContainer;-><init>(Ljava/util/List;Lcom/vk/dto/discover/DiscoverItem;Ljava/lang/String;JLjava/util/concurrent/atomic/AtomicLong;Z)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/vk/dto/discover/DiscoverItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/vk/discover/DiscoverItemsContainer;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    if-eqz p1, :cond_4

    .line 69
    :try_start_0
    check-cast p1, Ljava/lang/Iterable;

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 113
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/vk/dto/discover/DiscoverItem;

    .line 69
    invoke-virtual {v2}, Lcom/vk/dto/discover/DiscoverItem;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 114
    :cond_1
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 115
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 116
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 117
    check-cast v1, Lcom/vk/dto/discover/DiscoverItem;

    .line 69
    invoke-virtual {v1}, Lcom/vk/dto/discover/DiscoverItem;->s()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_2
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 118
    :cond_3
    check-cast p1, Ljava/util/List;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 69
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :goto_2
    iget-object v0, p0, Lcom/vk/discover/DiscoverItemsContainer;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object p1

    :goto_3
    iget-object v0, p0, Lcom/vk/discover/DiscoverItemsContainer;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public final a()V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/vk/discover/DiscoverItemsContainer;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/vk/discover/DiscoverItemsContainer;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 44
    iget-object v0, p0, Lcom/vk/discover/DiscoverItemsContainer;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 45
    check-cast v0, Lcom/vk/dto/discover/DiscoverItem;

    iput-object v0, p0, Lcom/vk/discover/DiscoverItemsContainer;->e:Lcom/vk/dto/discover/DiscoverItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    iget-object v0, p0, Lcom/vk/discover/DiscoverItemsContainer;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/vk/discover/DiscoverItemsContainer;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/vk/discover/DiscoverItemsContainer;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/vk/discover/DiscoverItemsContainer;->d:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/util/List;)V

    .line 100
    iget-object v0, p0, Lcom/vk/discover/DiscoverItemsContainer;->e:Lcom/vk/dto/discover/DiscoverItem;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 101
    iget-object v0, p0, Lcom/vk/discover/DiscoverItemsContainer;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 102
    iget-wide v0, p0, Lcom/vk/discover/DiscoverItemsContainer;->g:J

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/serialize/Serializer;->a(J)V

    .line 103
    iget-object v0, p0, Lcom/vk/discover/DiscoverItemsContainer;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/serialize/Serializer;->a(J)V

    .line 104
    iget-boolean v0, p0, Lcom/vk/discover/DiscoverItemsContainer;->i:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    iget-object p1, p0, Lcom/vk/discover/DiscoverItemsContainer;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/vk/discover/DiscoverItemsContainer;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public final a(Lcom/vk/dto/discover/DiscoverItem;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/vk/discover/DiscoverItemsContainer;->e:Lcom/vk/dto/discover/DiscoverItem;

    return-void
.end method

.method public final a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 3

    .line 76
    iget-object v0, p0, Lcom/vk/discover/DiscoverItemsContainer;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 77
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/discover/DiscoverItem;

    .line 79
    invoke-virtual {v1}, Lcom/vk/dto/discover/DiscoverItem;->s()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 80
    invoke-virtual {v1}, Lcom/vk/dto/discover/DiscoverItem;->o()Lcom/vk/dto/discover/DiscoverItem$Template;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/dto/discover/DiscoverItem$Template;->b()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/vk/dto/discover/DiscoverItem;->a(Z)V

    goto :goto_0

    .line 81
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 86
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/vk/discover/DiscoverItemsContainer;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 87
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/discover/DiscoverItem;

    .line 89
    invoke-virtual {v1}, Lcom/vk/dto/discover/DiscoverItem;->s()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_4
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/vk/discover/DiscoverItemsContainer;->f:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/Collection;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/vk/dto/discover/DiscoverItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/vk/discover/DiscoverItemsContainer;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/vk/discover/DiscoverItemsContainer;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/discover/DiscoverItemsContainer;->g:J

    .line 55
    :cond_0
    iput-object p2, p0, Lcom/vk/discover/DiscoverItemsContainer;->f:Ljava/lang/String;

    .line 56
    iget-object p2, p0, Lcom/vk/discover/DiscoverItemsContainer;->d:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 57
    check-cast p1, Ljava/lang/Iterable;

    .line 110
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/discover/DiscoverItem;

    .line 58
    iget-object v0, p0, Lcom/vk/discover/DiscoverItemsContainer;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/vk/dto/discover/DiscoverItem;->a(J)V

    .line 59
    invoke-virtual {p2}, Lcom/vk/dto/discover/DiscoverItem;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/discover/DiscoverItemsContainer;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 62
    :cond_2
    iget-object p1, p0, Lcom/vk/discover/DiscoverItemsContainer;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/vk/discover/DiscoverItemsContainer;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1
.end method

.method public final a(Z)V
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/vk/discover/DiscoverItemsContainer;->i:Z

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/discover/DiscoverItem;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/vk/discover/DiscoverItemsContainer;->d:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lcom/vk/dto/discover/DiscoverItem;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/vk/discover/DiscoverItemsContainer;->e:Lcom/vk/dto/discover/DiscoverItem;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/vk/discover/DiscoverItemsContainer;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 14
    iget-wide v0, p0, Lcom/vk/discover/DiscoverItemsContainer;->g:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/vk/discover/DiscoverItemsContainer;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/vk/discover/DiscoverItemsContainer;

    iget-object v1, p0, Lcom/vk/discover/DiscoverItemsContainer;->d:Ljava/util/List;

    iget-object v3, p1, Lcom/vk/discover/DiscoverItemsContainer;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/vk/discover/DiscoverItemsContainer;->e:Lcom/vk/dto/discover/DiscoverItem;

    iget-object v3, p1, Lcom/vk/discover/DiscoverItemsContainer;->e:Lcom/vk/dto/discover/DiscoverItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/vk/discover/DiscoverItemsContainer;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/discover/DiscoverItemsContainer;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/vk/discover/DiscoverItemsContainer;->g:J

    iget-wide v5, p1, Lcom/vk/discover/DiscoverItemsContainer;->g:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/vk/discover/DiscoverItemsContainer;->h:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, p1, Lcom/vk/discover/DiscoverItemsContainer;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/vk/discover/DiscoverItemsContainer;->i:Z

    iget-boolean p1, p1, Lcom/vk/discover/DiscoverItemsContainer;->i:Z

    if-ne v1, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/vk/discover/DiscoverItemsContainer;->i:Z

    return v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/vk/discover/DiscoverItemsContainer;->d:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/discover/DiscoverItemsContainer;->e:Lcom/vk/dto/discover/DiscoverItem;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/discover/DiscoverItemsContainer;->f:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/vk/discover/DiscoverItemsContainer;->g:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/discover/DiscoverItemsContainer;->h:Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/discover/DiscoverItemsContainer;->i:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DiscoverItemsContainer(items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/discover/DiscoverItemsContainer;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", current="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/discover/DiscoverItemsContainer;->e:Lcom/vk/dto/discover/DiscoverItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nextFrom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/discover/DiscoverItemsContainer;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", loadTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/discover/DiscoverItemsContainer;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", stableIdSequence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/discover/DiscoverItemsContainer;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/discover/DiscoverItemsContainer;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
