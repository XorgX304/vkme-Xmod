.class public final Lcom/vk/messenger/engine/internal/match/c;
.super Ljava/lang/Object;
.source "MsgMatcher.kt"


# static fields
.field public static final a:Lcom/vk/messenger/engine/internal/match/c;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/messenger/engine/models/messages/MsgSyncState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 23
    new-instance v0, Lcom/vk/messenger/engine/internal/match/c;

    invoke-direct {v0}, Lcom/vk/messenger/engine/internal/match/c;-><init>()V

    sput-object v0, Lcom/vk/messenger/engine/internal/match/c;->a:Lcom/vk/messenger/engine/internal/match/c;

    .line 25
    invoke-static {}, Lcom/vk/messenger/engine/models/messages/MsgSyncState;->values()[Lcom/vk/messenger/engine/models/messages/MsgSyncState;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/f;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 76
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 77
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/vk/messenger/engine/models/messages/MsgSyncState;

    .line 25
    sget-object v4, Lcom/vk/messenger/engine/models/messages/MsgSyncState;->DONE:Lcom/vk/messenger/engine/models/messages/MsgSyncState;

    if-eq v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 78
    :cond_2
    check-cast v1, Ljava/util/List;

    sput-object v1, Lcom/vk/messenger/engine/internal/match/c;->b:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/messenger/engine/g;Lcom/vk/messenger/engine/models/messages/Msg;)Lcom/vk/messenger/engine/models/messages/Msg;
    .locals 3

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-interface {p1}, Lcom/vk/messenger/engine/g;->h()Lcom/vk/messenger/engine/internal/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/internal/e/a;->a()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/vk/messenger/engine/models/messages/Msg;->a(I)V

    .line 53
    instance-of v0, p2, Lcom/vk/messenger/engine/models/messages/MsgFromUser;

    if-eqz v0, :cond_0

    .line 54
    sget-object v0, Lcom/vk/messenger/engine/internal/match/b;->a:Lcom/vk/messenger/engine/internal/match/b;

    move-object v1, p2

    check-cast v1, Lcom/vk/messenger/engine/models/messages/MsgFromUser;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/messages/MsgFromUser;->D()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v0, p1, v2}, Lcom/vk/messenger/engine/internal/match/b;->a(Lcom/vk/messenger/engine/g;Ljava/util/Collection;)V

    .line 55
    sget-object v0, Lcom/vk/messenger/engine/internal/match/b;->a:Lcom/vk/messenger/engine/internal/match/b;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/messages/MsgFromUser;->E()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/vk/messenger/engine/internal/match/b;->a(Lcom/vk/messenger/engine/g;Ljava/util/List;)V

    :cond_0
    return-object p2
.end method

.method public final a(Lcom/vk/messenger/engine/g;Lcom/vk/messenger/engine/models/messages/Msg;Lcom/vk/messenger/engine/models/messages/Msg;)Lcom/vk/messenger/engine/models/messages/Msg;
    .locals 2

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msgRemote"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msgLocal"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sget-object v0, Lcom/vk/messenger/engine/internal/match/b;->a:Lcom/vk/messenger/engine/internal/match/b;

    move-object v1, p2

    check-cast v1, Lcom/vk/messenger/engine/models/t;

    check-cast p3, Lcom/vk/messenger/engine/models/t;

    invoke-virtual {v0, p1, v1, p3}, Lcom/vk/messenger/engine/internal/match/b;->a(Lcom/vk/messenger/engine/g;Lcom/vk/messenger/engine/models/t;Lcom/vk/messenger/engine/models/t;)V

    return-object p2
.end method

.method public final a(Lcom/vk/messenger/engine/g;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messenger/engine/g;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/messenger/engine/models/messages/Msg;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/vk/messenger/engine/models/messages/Msg;",
            ">;"
        }
    .end annotation

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msgList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-interface {p1}, Lcom/vk/messenger/engine/g;->g()Lcom/vk/messenger/engine/internal/storage/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/internal/storage/d;->g()Lcom/vk/messenger/engine/internal/storage/delegates/messages/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/a;->a()Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/a;

    move-result-object v0

    .line 30
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/m;->q(Ljava/lang/Iterable;)Lkotlin/sequences/i;

    move-result-object v1

    .line 31
    sget-object v2, Lcom/vk/messenger/engine/internal/match/MsgMatcher$match$vkIds$1;->a:Lcom/vk/messenger/engine/internal/match/MsgMatcher$match$vkIds$1;

    check-cast v2, Lkotlin/jvm/a/b;

    invoke-static {v1, v2}, Lkotlin/sequences/l;->a(Lkotlin/sequences/i;Lkotlin/jvm/a/b;)Lkotlin/sequences/i;

    move-result-object v1

    .line 32
    sget-object v2, Lcom/vk/messenger/engine/internal/match/MsgMatcher$match$vkIds$2;->a:Lcom/vk/messenger/engine/internal/match/MsgMatcher$match$vkIds$2;

    check-cast v2, Lkotlin/jvm/a/b;

    invoke-static {v1, v2}, Lkotlin/sequences/l;->d(Lkotlin/sequences/i;Lkotlin/jvm/a/b;)Lkotlin/sequences/i;

    move-result-object v1

    .line 33
    invoke-static {v1}, Lcom/vk/messenger/engine/utils/collection/e;->a(Lkotlin/sequences/i;)Lcom/vk/messenger/engine/utils/collection/IntArrayList;

    move-result-object v1

    .line 34
    check-cast v1, Lcom/vk/messenger/engine/utils/collection/d;

    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/a;->d(Lcom/vk/messenger/engine/utils/collection/d;)Landroid/util/SparseArray;

    move-result-object v1

    .line 36
    invoke-static {p2}, Lkotlin/collections/m;->q(Ljava/lang/Iterable;)Lkotlin/sequences/i;

    move-result-object v2

    .line 37
    new-instance v3, Lcom/vk/messenger/engine/internal/match/MsgMatcher$match$randomIds$1;

    invoke-direct {v3, v1}, Lcom/vk/messenger/engine/internal/match/MsgMatcher$match$randomIds$1;-><init>(Landroid/util/SparseArray;)V

    check-cast v3, Lkotlin/jvm/a/b;

    invoke-static {v2, v3}, Lkotlin/sequences/l;->a(Lkotlin/sequences/i;Lkotlin/jvm/a/b;)Lkotlin/sequences/i;

    move-result-object v2

    .line 38
    new-instance v3, Lcom/vk/messenger/engine/utils/collection/IntArrayList;

    invoke-direct {v3}, Lcom/vk/messenger/engine/utils/collection/IntArrayList;-><init>()V

    check-cast v3, Lcom/vk/messenger/engine/utils/collection/d;

    .line 67
    invoke-interface {v2}, Lkotlin/sequences/i;->a()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 68
    check-cast v4, Lcom/vk/messenger/engine/models/messages/Msg;

    .line 38
    invoke-virtual {v4}, Lcom/vk/messenger/engine/models/messages/Msg;->f()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/vk/messenger/engine/utils/collection/d;->f(I)V

    goto :goto_0

    .line 36
    :cond_0
    check-cast v3, Lcom/vk/messenger/engine/utils/collection/IntArrayList;

    .line 39
    check-cast v3, Lcom/vk/messenger/engine/utils/collection/d;

    sget-object v2, Lcom/vk/messenger/engine/internal/match/c;->b:Ljava/util/List;

    invoke-virtual {v0, v3, v2}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/a;->a(Lcom/vk/messenger/engine/utils/collection/d;Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v0

    .line 72
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p2, v3}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 73
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 74
    check-cast v3, Lcom/vk/messenger/engine/models/messages/Msg;

    .line 42
    invoke-virtual {v3}, Lcom/vk/messenger/engine/models/messages/Msg;->c()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/messenger/engine/models/messages/Msg;

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Lcom/vk/messenger/engine/models/messages/Msg;->f()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/messenger/engine/models/messages/Msg;

    :goto_2
    if-nez v4, :cond_2

    .line 44
    sget-object v4, Lcom/vk/messenger/engine/internal/match/c;->a:Lcom/vk/messenger/engine/internal/match/c;

    invoke-virtual {v4, p1, v3}, Lcom/vk/messenger/engine/internal/match/c;->a(Lcom/vk/messenger/engine/g;Lcom/vk/messenger/engine/models/messages/Msg;)Lcom/vk/messenger/engine/models/messages/Msg;

    move-result-object v3

    goto :goto_3

    .line 45
    :cond_2
    sget-object v5, Lcom/vk/messenger/engine/internal/match/c;->a:Lcom/vk/messenger/engine/internal/match/c;

    invoke-virtual {v5, p1, v3, v4}, Lcom/vk/messenger/engine/internal/match/c;->a(Lcom/vk/messenger/engine/g;Lcom/vk/messenger/engine/models/messages/Msg;Lcom/vk/messenger/engine/models/messages/Msg;)Lcom/vk/messenger/engine/models/messages/Msg;

    move-result-object v3

    .line 47
    :goto_3
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 75
    :cond_3
    check-cast v2, Ljava/util/List;

    return-object v2
.end method
