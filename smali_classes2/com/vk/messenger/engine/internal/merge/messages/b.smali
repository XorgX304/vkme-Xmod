.class public final Lcom/vk/messenger/engine/internal/merge/messages/b;
.super Lcom/vk/messenger/engine/internal/merge/a;
.source "MsgHistoryFromLocalMergeTask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/engine/internal/merge/messages/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/messenger/engine/internal/merge/a<",
        "Ljava/util/List<",
        "Lcom/vk/messenger/engine/models/messages/Msg;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/messenger/engine/internal/merge/messages/b$a;

.field private static final e:Lcom/vk/messenger/engine/internal/merge/messages/WeightStrategy;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/messenger/engine/models/messages/Msg;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/vk/messenger/engine/internal/merge/messages/WeightStrategy;

.field private final d:Lkotlin/jvm/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/b<",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/messenger/engine/models/messages/Msg;",
            ">;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/messenger/engine/internal/merge/messages/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/messenger/engine/internal/merge/messages/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/messenger/engine/internal/merge/messages/b;->a:Lcom/vk/messenger/engine/internal/merge/messages/b$a;

    .line 135
    sget-object v0, Lcom/vk/messenger/engine/internal/merge/messages/WeightStrategy;->AUTO:Lcom/vk/messenger/engine/internal/merge/messages/WeightStrategy;

    sput-object v0, Lcom/vk/messenger/engine/internal/merge/messages/b;->e:Lcom/vk/messenger/engine/internal/merge/messages/WeightStrategy;

    return-void
.end method

.method public constructor <init>(Lcom/vk/messenger/engine/models/messages/Msg;Lcom/vk/messenger/engine/internal/merge/messages/WeightStrategy;)V
    .locals 7

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weightStrategy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p1}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/vk/messenger/engine/internal/merge/messages/b;-><init>(Ljava/util/List;Lcom/vk/messenger/engine/internal/merge/messages/WeightStrategy;Lkotlin/jvm/a/b;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/vk/messenger/engine/internal/merge/messages/WeightStrategy;Lkotlin/jvm/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/messenger/engine/models/messages/Msg;",
            ">;",
            "Lcom/vk/messenger/engine/internal/merge/messages/WeightStrategy;",
            "Lkotlin/jvm/a/b<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/messenger/engine/models/messages/Msg;",
            ">;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "msgList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weightStrategy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lcom/vk/messenger/engine/internal/merge/a;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/engine/internal/merge/messages/b;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/vk/messenger/engine/internal/merge/messages/b;->c:Lcom/vk/messenger/engine/internal/merge/messages/WeightStrategy;

    iput-object p3, p0, Lcom/vk/messenger/engine/internal/merge/messages/b;->d:Lkotlin/jvm/a/b;

    .line 23
    iget-object p1, p0, Lcom/vk/messenger/engine/internal/merge/messages/b;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 159
    instance-of p2, p1, Ljava/util/Collection;

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 160
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/messenger/engine/models/messages/Msg;

    .line 23
    invoke-virtual {p2}, Lcom/vk/messenger/engine/models/messages/Msg;->r()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_3

    .line 25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Expecting all msg to be local. Given: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/vk/messenger/engine/internal/merge/messages/b;->b:Ljava/util/List;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 29
    :cond_3
    iget-object p1, p0, Lcom/vk/messenger/engine/internal/merge/messages/b;->b:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, p3

    if-eqz p1, :cond_8

    .line 30
    iget-object p1, p0, Lcom/vk/messenger/engine/internal/merge/messages/b;->b:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/m;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/messenger/engine/models/messages/Msg;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/messages/Msg;->d()I

    move-result p1

    .line 31
    iget-object p2, p0, Lcom/vk/messenger/engine/internal/merge/messages/b;->b:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    .line 162
    instance-of v1, p2, Ljava/util/Collection;

    if-eqz v1, :cond_4

    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    .line 163
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/messenger/engine/models/messages/Msg;

    .line 31
    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/messages/Msg;->d()I

    move-result v1

    if-eq v1, p1, :cond_6

    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    const/4 v0, 0x1

    :cond_7
    :goto_2
    if-eqz v0, :cond_8

    .line 33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Expecting all msg belong the same dialog. Given: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/vk/messenger/engine/internal/merge/messages/b;->b:Ljava/util/List;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/vk/messenger/engine/internal/merge/messages/WeightStrategy;Lkotlin/jvm/a/b;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 16
    sget-object p2, Lcom/vk/messenger/engine/internal/merge/messages/b;->e:Lcom/vk/messenger/engine/internal/merge/messages/WeightStrategy;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 17
    check-cast p3, Lkotlin/jvm/a/b;

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/messenger/engine/internal/merge/messages/b;-><init>(Ljava/util/List;Lcom/vk/messenger/engine/internal/merge/messages/WeightStrategy;Lkotlin/jvm/a/b;)V

    return-void
.end method

.method private final a(Lcom/vk/messenger/engine/g;ILjava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messenger/engine/g;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/messenger/engine/models/messages/Msg;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/vk/messenger/engine/models/messages/b;",
            ">;"
        }
    .end annotation

    .line 106
    check-cast p3, Ljava/lang/Iterable;

    .line 155
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p3, v1}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 156
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 157
    check-cast v1, Lcom/vk/messenger/engine/models/messages/Msg;

    .line 106
    new-instance v2, Lcom/vk/messenger/engine/models/messages/b;

    invoke-direct {v2, v1}, Lcom/vk/messenger/engine/models/messages/b;-><init>(Lcom/vk/messenger/engine/models/messages/Msg;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 158
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 107
    invoke-static {v0}, Lkotlin/collections/m;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vk/messenger/engine/models/messages/b;

    .line 108
    invoke-static {v0}, Lkotlin/collections/m;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/messenger/engine/models/messages/b;

    .line 112
    invoke-static {p3, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 113
    sget-object v2, Lcom/vk/messenger/engine/internal/merge/messages/f;->a:Lcom/vk/messenger/engine/internal/merge/messages/f;

    invoke-virtual {p3}, Lcom/vk/messenger/engine/models/messages/b;->g()Lcom/vk/messenger/engine/models/p;

    move-result-object v3

    invoke-virtual {v2, p1, p2, v3}, Lcom/vk/messenger/engine/internal/merge/messages/f;->a(Lcom/vk/messenger/engine/g;ILcom/vk/messenger/engine/models/p;)Lcom/vk/messenger/engine/internal/merge/messages/f$a;

    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/merge/messages/f$a;->a()Z

    move-result p2

    invoke-virtual {p3, p2}, Lcom/vk/messenger/engine/models/messages/b;->a(Z)V

    .line 115
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/merge/messages/f$a;->b()Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/vk/messenger/engine/models/messages/b;->b(Z)V

    goto :goto_1

    .line 117
    :cond_1
    sget-object v2, Lcom/vk/messenger/engine/internal/merge/messages/f;->a:Lcom/vk/messenger/engine/internal/merge/messages/f;

    invoke-virtual {p3}, Lcom/vk/messenger/engine/models/messages/b;->g()Lcom/vk/messenger/engine/models/p;

    move-result-object v3

    invoke-virtual {v2, p1, p2, v3}, Lcom/vk/messenger/engine/internal/merge/messages/f;->a(Lcom/vk/messenger/engine/g;ILcom/vk/messenger/engine/models/p;)Lcom/vk/messenger/engine/internal/merge/messages/f$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/messenger/engine/internal/merge/messages/f$a;->a()Z

    move-result v2

    invoke-virtual {p3, v2}, Lcom/vk/messenger/engine/models/messages/b;->a(Z)V

    .line 118
    sget-object p3, Lcom/vk/messenger/engine/internal/merge/messages/f;->a:Lcom/vk/messenger/engine/internal/merge/messages/f;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/messages/b;->g()Lcom/vk/messenger/engine/models/p;

    move-result-object v2

    invoke-virtual {p3, p1, p2, v2}, Lcom/vk/messenger/engine/internal/merge/messages/f;->a(Lcom/vk/messenger/engine/g;ILcom/vk/messenger/engine/models/p;)Lcom/vk/messenger/engine/internal/merge/messages/f$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/merge/messages/f$a;->b()Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/vk/messenger/engine/models/messages/b;->b(Z)V

    :goto_1
    return-object v0
.end method

.method private final a(Lcom/vk/messenger/engine/g;Ljava/util/List;Lcom/vk/messenger/engine/internal/merge/messages/WeightStrategy;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messenger/engine/g;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/messenger/engine/models/messages/Msg;",
            ">;",
            "Lcom/vk/messenger/engine/internal/merge/messages/WeightStrategy;",
            "I)",
            "Ljava/util/List<",
            "Lcom/vk/messenger/engine/models/messages/Msg;",
            ">;"
        }
    .end annotation

    .line 75
    sget-object v0, Lcom/vk/messenger/engine/internal/merge/messages/WeightStrategy;->FORCE_LATEST:Lcom/vk/messenger/engine/internal/merge/messages/WeightStrategy;

    const/4 v1, 0x1

    if-ne p3, v0, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 76
    :goto_0
    invoke-interface {p1}, Lcom/vk/messenger/engine/g;->g()Lcom/vk/messenger/engine/internal/storage/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/d;->g()Lcom/vk/messenger/engine/internal/storage/delegates/messages/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/a;->a()Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/a;

    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/a;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    const v0, 0x7fffffff

    :goto_1
    if-ne p3, v1, :cond_2

    .line 80
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    goto :goto_3

    :cond_2
    if-nez p3, :cond_7

    .line 81
    move-object v1, p2

    check-cast v1, Ljava/lang/Iterable;

    .line 140
    new-instance v2, Lcom/vk/messenger/engine/utils/collection/IntArrayList;

    invoke-static {v1}, Lkotlin/collections/m;->p(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Lcom/vk/messenger/engine/utils/collection/IntArrayList;-><init>(I)V

    check-cast v2, Lcom/vk/messenger/engine/utils/collection/d;

    .line 144
    invoke-static {v1}, Lkotlin/collections/m;->p(Ljava/lang/Iterable;)I

    move-result v3

    invoke-interface {v2, v3}, Lcom/vk/messenger/engine/utils/collection/d;->i(I)V

    .line 146
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 147
    check-cast v3, Lcom/vk/messenger/engine/models/messages/Msg;

    .line 81
    invoke-virtual {v3}, Lcom/vk/messenger/engine/models/messages/Msg;->b()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/vk/messenger/engine/utils/collection/d;->f(I)V

    goto :goto_2

    .line 150
    :cond_3
    check-cast v2, Lcom/vk/messenger/engine/utils/collection/g;

    check-cast v2, Lcom/vk/messenger/engine/utils/collection/d;

    .line 81
    invoke-virtual {p1, v2}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/a;->f(Lcom/vk/messenger/engine/utils/collection/d;)Landroid/util/SparseArray;

    move-result-object p1

    .line 84
    :goto_3
    check-cast p2, Ljava/lang/Iterable;

    .line 151
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 152
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 153
    check-cast v2, Lcom/vk/messenger/engine/models/messages/Msg;

    .line 85
    invoke-virtual {v2}, Lcom/vk/messenger/engine/models/messages/Msg;->b()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/messenger/engine/models/p;

    if-eqz p3, :cond_4

    goto :goto_5

    :cond_4
    if-nez v3, :cond_5

    :goto_5
    move v3, v0

    goto :goto_6

    .line 89
    :cond_5
    sget-object v4, Lcom/vk/messenger/engine/internal/merge/messages/g;->a:Lcom/vk/messenger/engine/internal/merge/messages/g;

    invoke-virtual {v4, v3}, Lcom/vk/messenger/engine/internal/merge/messages/g;->a(Lcom/vk/messenger/engine/models/p;)I

    move-result v3

    .line 92
    :goto_6
    invoke-virtual {v2}, Lcom/vk/messenger/engine/models/messages/Msg;->y()Lcom/vk/messenger/engine/models/messages/Msg;

    move-result-object v4

    .line 93
    sget-object v5, Lcom/vk/messenger/engine/internal/merge/messages/g;->a:Lcom/vk/messenger/engine/internal/merge/messages/g;

    invoke-virtual {v5, v2, v3}, Lcom/vk/messenger/engine/internal/merge/messages/g;->a(Lcom/vk/messenger/engine/models/messages/Msg;I)Lcom/vk/messenger/engine/models/p;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/vk/messenger/engine/models/messages/Msg;->a(Lcom/vk/messenger/engine/models/p;)V

    .line 94
    invoke-virtual {v4, p4}, Lcom/vk/messenger/engine/models/messages/Msg;->f(I)V

    .line 95
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 154
    :cond_6
    check-cast v1, Ljava/util/List;

    return-object v1

    .line 81
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public static final synthetic a(Lcom/vk/messenger/engine/internal/merge/messages/b;)Ljava/util/List;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/vk/messenger/engine/internal/merge/messages/b;->b:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/messenger/engine/internal/merge/messages/b;Lcom/vk/messenger/engine/g;ILjava/util/List;)Ljava/util/List;
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/messenger/engine/internal/merge/messages/b;->a(Lcom/vk/messenger/engine/g;ILjava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/messenger/engine/internal/merge/messages/b;Lcom/vk/messenger/engine/g;Ljava/util/List;Lcom/vk/messenger/engine/internal/merge/messages/WeightStrategy;I)Ljava/util/List;
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/messenger/engine/internal/merge/messages/b;->a(Lcom/vk/messenger/engine/g;Ljava/util/List;Lcom/vk/messenger/engine/internal/merge/messages/WeightStrategy;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/vk/messenger/engine/g;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messenger/engine/g;",
            "Ljava/util/Collection<",
            "Lcom/vk/messenger/engine/models/messages/b;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/vk/messenger/engine/models/messages/Msg;",
            ">;)V"
        }
    .end annotation

    .line 124
    invoke-interface {p1}, Lcom/vk/messenger/engine/g;->g()Lcom/vk/messenger/engine/internal/storage/d;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/vk/messenger/engine/internal/storage/d;->g()Lcom/vk/messenger/engine/internal/storage/delegates/messages/a;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/a;->a()Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/a;

    move-result-object v0

    .line 127
    invoke-virtual {v0, p3}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/a;->a(Ljava/util/Collection;)V

    .line 128
    invoke-interface {p1}, Lcom/vk/messenger/engine/g;->g()Lcom/vk/messenger/engine/internal/storage/d;

    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/d;->g()Lcom/vk/messenger/engine/internal/storage/delegates/messages/a;

    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/a;->b()Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/a;

    move-result-object p1

    .line 131
    invoke-virtual {p1, p2}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/a;->a(Ljava/util/Collection;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/engine/internal/merge/messages/b;Lcom/vk/messenger/engine/g;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/messenger/engine/internal/merge/messages/b;->a(Lcom/vk/messenger/engine/g;Ljava/util/Collection;Ljava/util/Collection;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/messenger/engine/internal/merge/messages/b;)Lcom/vk/messenger/engine/internal/merge/messages/WeightStrategy;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/vk/messenger/engine/internal/merge/messages/b;->c:Lcom/vk/messenger/engine/internal/merge/messages/WeightStrategy;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/messenger/engine/internal/merge/messages/b;)Lkotlin/jvm/a/b;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/vk/messenger/engine/internal/merge/messages/b;->d:Lkotlin/jvm/a/b;

    return-object p0
.end method


# virtual methods
.method public synthetic b(Lcom/vk/messenger/engine/g;)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/internal/merge/messages/b;->c(Lcom/vk/messenger/engine/g;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected c(Lcom/vk/messenger/engine/g;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messenger/engine/g;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/messenger/engine/models/messages/Msg;",
            ">;"
        }
    .end annotation

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/merge/messages/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/merge/messages/b;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 139
    new-instance v1, Lcom/vk/messenger/engine/internal/merge/messages/b$b;

    invoke-direct {v1}, Lcom/vk/messenger/engine/internal/merge/messages/b$b;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 48
    invoke-interface {p1}, Lcom/vk/messenger/engine/g;->g()Lcom/vk/messenger/engine/internal/storage/d;

    move-result-object v1

    new-instance v2, Lcom/vk/messenger/engine/internal/merge/messages/b$c;

    invoke-direct {v2, p0, p1, v0}, Lcom/vk/messenger/engine/internal/merge/messages/b$c;-><init>(Lcom/vk/messenger/engine/internal/merge/messages/b;Lcom/vk/messenger/engine/g;Ljava/util/List;)V

    check-cast v2, Lcom/vk/messenger/engine/internal/storage/h;

    invoke-virtual {v1, v2}, Lcom/vk/messenger/engine/internal/storage/d;->a(Lcom/vk/messenger/engine/internal/storage/h;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "env.storageManager.execT\u2026toMutableList()\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    return-object p1
.end method
