.class public final Lcom/vk/messenger/engine/internal/merge/messages/c;
.super Lcom/vk/messenger/engine/internal/merge/a;
.source "MsgHistoryFromServerMergeTask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/engine/internal/merge/messages/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/messenger/engine/internal/merge/a<",
        "Ljava/util/List<",
        "+",
        "Lcom/vk/messenger/engine/models/messages/Msg;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/messenger/engine/models/messages/Msg;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Boolean;

.field private final e:Ljava/lang/Boolean;

.field private final f:Z

.field private final g:Z


# direct methods
.method private constructor <init>(Lcom/vk/messenger/engine/internal/merge/messages/c$a;)V
    .locals 5

    .line 35
    invoke-direct {p0}, Lcom/vk/messenger/engine/internal/merge/a;-><init>()V

    .line 116
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/merge/messages/c$a;->a()I

    move-result v0

    invoke-static {v0}, Lcom/vk/messenger/engine/internal/h;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal dialogId value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/merge/messages/c$a;->a()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 117
    :cond_0
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/merge/messages/c$a;->b()I

    move-result v0

    invoke-static {v0}, Lcom/vk/messenger/engine/internal/h;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal anchorMsgVkId value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/merge/messages/c$a;->b()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 118
    :cond_1
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/merge/messages/c$a;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 378
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 379
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/messenger/engine/models/messages/Msg;

    .line 118
    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/messages/Msg;->q()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_5

    .line 119
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal msgList value (contains local messages): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/merge/messages/c$a;->c()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 121
    :cond_5
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/merge/messages/c$a;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 381
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    .line 382
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/messenger/engine/models/messages/Msg;

    .line 121
    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/messages/Msg;->d()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/merge/messages/c$a;->a()I

    move-result v4

    if-eq v1, v4, :cond_8

    const/4 v1, 0x1

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_7

    const/4 v3, 0x1

    :cond_9
    :goto_2
    if-eqz v3, :cond_a

    .line 122
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal msgList value (contains messages from different dialogs): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/merge/messages/c$a;->c()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 125
    :cond_a
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/merge/messages/c$a;->a()I

    move-result v0

    iput v0, p0, Lcom/vk/messenger/engine/internal/merge/messages/c;->a:I

    .line 126
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/merge/messages/c$a;->b()I

    move-result v0

    iput v0, p0, Lcom/vk/messenger/engine/internal/merge/messages/c;->b:I

    .line 127
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/merge/messages/c$a;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/messenger/engine/internal/merge/messages/c;->c:Ljava/util/List;

    .line 128
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/merge/messages/c$a;->d()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/messenger/engine/internal/merge/messages/c;->d:Ljava/lang/Boolean;

    .line 129
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/merge/messages/c$a;->e()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/messenger/engine/internal/merge/messages/c;->e:Ljava/lang/Boolean;

    .line 130
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/merge/messages/c$a;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/messenger/engine/internal/merge/messages/c;->f:Z

    .line 131
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/merge/messages/c$a;->g()Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/messenger/engine/internal/merge/messages/c;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/messenger/engine/internal/merge/messages/c$a;Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/internal/merge/messages/c;-><init>(Lcom/vk/messenger/engine/internal/merge/messages/c$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/messenger/engine/models/messages/Msg;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lcom/vk/messenger/engine/internal/merge/messages/c$a;

    invoke-direct {v0}, Lcom/vk/messenger/engine/internal/merge/messages/c$a;-><init>()V

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/messages/Msg;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/internal/merge/messages/c$a;->a(I)Lcom/vk/messenger/engine/internal/merge/messages/c$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/messenger/engine/internal/merge/messages/c$a;->a(Lcom/vk/messenger/engine/models/messages/Msg;)Lcom/vk/messenger/engine/internal/merge/messages/c$a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/internal/merge/messages/c;-><init>(Lcom/vk/messenger/engine/internal/merge/messages/c$a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/engine/internal/merge/messages/c;)I
    .locals 0

    .line 35
    iget p0, p0, Lcom/vk/messenger/engine/internal/merge/messages/c;->b:I

    return p0
.end method

.method private final a(Lcom/vk/messenger/engine/g;ILjava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messenger/engine/g;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/messenger/engine/models/messages/Msg;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "ZZ)",
            "Ljava/util/List<",
            "Lcom/vk/messenger/engine/models/messages/b;",
            ">;"
        }
    .end annotation

    .line 265
    check-cast p3, Ljava/lang/Iterable;

    .line 374
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p3, v1}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 375
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 376
    check-cast v1, Lcom/vk/messenger/engine/models/messages/Msg;

    .line 265
    new-instance v2, Lcom/vk/messenger/engine/models/messages/b;

    invoke-direct {v2, v1}, Lcom/vk/messenger/engine/models/messages/b;-><init>(Lcom/vk/messenger/engine/models/messages/Msg;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 377
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 266
    invoke-static {v0}, Lkotlin/collections/m;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vk/messenger/engine/models/messages/b;

    .line 267
    invoke-static {v0}, Lkotlin/collections/m;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/messenger/engine/models/messages/b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p4, :cond_1

    if-nez p6, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-nez p5, :cond_2

    if-nez p7, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_4

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v6, 0x1

    :goto_4
    if-eqz v6, :cond_a

    .line 276
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v3, :cond_7

    .line 277
    invoke-virtual {p3}, Lcom/vk/messenger/engine/models/messages/b;->g()Lcom/vk/messenger/engine/models/p;

    move-result-object v6

    if-eqz v4, :cond_5

    if-eqz v5, :cond_5

    .line 280
    sget-object v3, Lcom/vk/messenger/engine/internal/merge/messages/f;->a:Lcom/vk/messenger/engine/internal/merge/messages/f;

    invoke-virtual {v3, p1, p2, v6}, Lcom/vk/messenger/engine/internal/merge/messages/f;->a(Lcom/vk/messenger/engine/g;ILcom/vk/messenger/engine/models/p;)Lcom/vk/messenger/engine/internal/merge/messages/f$a;

    move-result-object p1

    .line 281
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/merge/messages/f$a;->a()Z

    move-result p2

    .line 282
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/merge/messages/f$a;->b()Z

    move-result p1

    move v3, p2

    goto :goto_7

    :cond_5
    if-eqz v4, :cond_6

    .line 285
    sget-object v4, Lcom/vk/messenger/engine/internal/merge/messages/f;->a:Lcom/vk/messenger/engine/internal/merge/messages/f;

    invoke-virtual {v4, p1, p2, v6}, Lcom/vk/messenger/engine/internal/merge/messages/f;->b(Lcom/vk/messenger/engine/g;ILcom/vk/messenger/engine/models/p;)Z

    move-result p1

    move v3, p1

    goto :goto_6

    :cond_6
    if-eqz v5, :cond_a

    .line 288
    sget-object v4, Lcom/vk/messenger/engine/internal/merge/messages/f;->a:Lcom/vk/messenger/engine/internal/merge/messages/f;

    invoke-virtual {v4, p1, p2, v6}, Lcom/vk/messenger/engine/internal/merge/messages/f;->c(Lcom/vk/messenger/engine/g;ILcom/vk/messenger/engine/models/p;)Z

    move-result p1

    goto :goto_7

    :cond_7
    if-eqz v4, :cond_8

    .line 293
    sget-object v4, Lcom/vk/messenger/engine/internal/merge/messages/f;->a:Lcom/vk/messenger/engine/internal/merge/messages/f;

    invoke-virtual {p3}, Lcom/vk/messenger/engine/models/messages/b;->g()Lcom/vk/messenger/engine/models/p;

    move-result-object v6

    invoke-virtual {v4, p1, p2, v6}, Lcom/vk/messenger/engine/internal/merge/messages/f;->b(Lcom/vk/messenger/engine/g;ILcom/vk/messenger/engine/models/p;)Z

    move-result v4

    goto :goto_5

    :cond_8
    const/4 v4, 0x1

    :goto_5
    if-eqz v5, :cond_9

    .line 296
    sget-object v3, Lcom/vk/messenger/engine/internal/merge/messages/f;->a:Lcom/vk/messenger/engine/internal/merge/messages/f;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/messages/b;->g()Lcom/vk/messenger/engine/models/p;

    move-result-object v5

    invoke-virtual {v3, p1, p2, v5}, Lcom/vk/messenger/engine/internal/merge/messages/f;->c(Lcom/vk/messenger/engine/g;ILcom/vk/messenger/engine/models/p;)Z

    move-result p1

    move v3, v4

    goto :goto_7

    :cond_9
    move v3, v4

    :cond_a
    :goto_6
    const/4 p1, 0x1

    :goto_7
    if-eqz p4, :cond_b

    .line 304
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_8

    :cond_b
    if-eqz p6, :cond_c

    const/4 p2, 0x0

    goto :goto_8

    :cond_c
    move p2, v3

    .line 303
    :goto_8
    invoke-virtual {p3, p2}, Lcom/vk/messenger/engine/models/messages/b;->a(Z)V

    if-eqz p5, :cond_d

    .line 309
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_9

    :cond_d
    if-eqz p7, :cond_e

    goto :goto_9

    :cond_e
    move v2, p1

    .line 308
    :goto_9
    invoke-virtual {v1, v2}, Lcom/vk/messenger/engine/models/messages/b;->b(Z)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/messenger/engine/internal/merge/messages/c;Lcom/vk/messenger/engine/g;ILjava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZ)Ljava/util/List;
    .locals 0

    .line 35
    invoke-direct/range {p0 .. p7}, Lcom/vk/messenger/engine/internal/merge/messages/c;->a(Lcom/vk/messenger/engine/g;ILjava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/vk/messenger/engine/g;III)V
    .locals 1

    .line 362
    invoke-interface {p1}, Lcom/vk/messenger/engine/g;->g()Lcom/vk/messenger/engine/internal/storage/d;

    move-result-object v0

    .line 363
    invoke-virtual {v0}, Lcom/vk/messenger/engine/internal/storage/d;->g()Lcom/vk/messenger/engine/internal/storage/delegates/messages/a;

    move-result-object v0

    .line 364
    invoke-virtual {v0}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/a;->b()Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/a;

    move-result-object v0

    .line 365
    invoke-virtual {v0, p2, p3, p4}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/a;->a(III)V

    .line 366
    invoke-interface {p1}, Lcom/vk/messenger/engine/g;->g()Lcom/vk/messenger/engine/internal/storage/d;

    move-result-object p1

    .line 367
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/d;->g()Lcom/vk/messenger/engine/internal/storage/delegates/messages/a;

    move-result-object p1

    .line 368
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/a;->a()Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/a;

    move-result-object p1

    .line 369
    invoke-virtual {p1, p2, p3, p4}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/a;->a(III)V

    return-void
.end method

.method private final a(Lcom/vk/messenger/engine/g;ILcom/vk/messenger/engine/models/p;Lcom/vk/messenger/engine/models/p;)V
    .locals 7

    .line 352
    invoke-interface {p1}, Lcom/vk/messenger/engine/g;->g()Lcom/vk/messenger/engine/internal/storage/d;

    move-result-object p1

    .line 353
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/d;->g()Lcom/vk/messenger/engine/internal/storage/delegates/messages/a;

    move-result-object p1

    .line 354
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/a;->b()Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/a;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v1, p2

    move-object v2, p3

    move-object v3, p4

    .line 355
    invoke-virtual/range {v0 .. v6}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/a;->a(ILcom/vk/messenger/engine/models/p;Lcom/vk/messenger/engine/models/p;IZZ)V

    return-void
.end method

.method private final a(Lcom/vk/messenger/engine/g;IZI)V
    .locals 1

    .line 341
    new-instance v0, Lcom/vk/messenger/engine/models/messages/d;

    invoke-direct {v0, p2, p3, p4}, Lcom/vk/messenger/engine/models/messages/d;-><init>(IZI)V

    .line 342
    invoke-interface {p1}, Lcom/vk/messenger/engine/g;->g()Lcom/vk/messenger/engine/internal/storage/d;

    move-result-object p1

    .line 343
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/d;->g()Lcom/vk/messenger/engine/internal/storage/delegates/messages/a;

    move-result-object p1

    .line 344
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/a;->b()Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/a;

    move-result-object p1

    .line 345
    invoke-virtual {p1, v0}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/a;->a(Lcom/vk/messenger/engine/models/messages/d;)V

    return-void
.end method

.method private final a(Lcom/vk/messenger/engine/g;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messenger/engine/g;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/messenger/engine/models/messages/Msg;",
            ">;)V"
        }
    .end annotation

    .line 321
    invoke-interface {p1}, Lcom/vk/messenger/engine/g;->g()Lcom/vk/messenger/engine/internal/storage/d;

    move-result-object p1

    .line 322
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/d;->g()Lcom/vk/messenger/engine/internal/storage/delegates/messages/a;

    move-result-object p1

    .line 323
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/a;->a()Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/a;

    move-result-object p1

    .line 324
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/a;->a(Ljava/util/Collection;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/engine/internal/merge/messages/c;Lcom/vk/messenger/engine/g;III)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/messenger/engine/internal/merge/messages/c;->a(Lcom/vk/messenger/engine/g;III)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/engine/internal/merge/messages/c;Lcom/vk/messenger/engine/g;ILcom/vk/messenger/engine/models/p;Lcom/vk/messenger/engine/models/p;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/messenger/engine/internal/merge/messages/c;->a(Lcom/vk/messenger/engine/g;ILcom/vk/messenger/engine/models/p;Lcom/vk/messenger/engine/models/p;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/engine/internal/merge/messages/c;Lcom/vk/messenger/engine/g;IZI)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/messenger/engine/internal/merge/messages/c;->a(Lcom/vk/messenger/engine/g;IZI)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/engine/internal/merge/messages/c;Lcom/vk/messenger/engine/g;Ljava/util/List;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/vk/messenger/engine/internal/merge/messages/c;->a(Lcom/vk/messenger/engine/g;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/messenger/engine/internal/merge/messages/c;)I
    .locals 0

    .line 35
    iget p0, p0, Lcom/vk/messenger/engine/internal/merge/messages/c;->a:I

    return p0
.end method

.method private final b(Lcom/vk/messenger/engine/g;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messenger/engine/g;",
            "Ljava/util/List<",
            "Lcom/vk/messenger/engine/models/messages/b;",
            ">;)V"
        }
    .end annotation

    .line 331
    invoke-interface {p1}, Lcom/vk/messenger/engine/g;->g()Lcom/vk/messenger/engine/internal/storage/d;

    move-result-object p1

    .line 332
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/d;->g()Lcom/vk/messenger/engine/internal/storage/delegates/messages/a;

    move-result-object p1

    .line 333
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/a;->b()Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/a;

    move-result-object p1

    .line 334
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/a;->a(Ljava/util/Collection;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/messenger/engine/internal/merge/messages/c;Lcom/vk/messenger/engine/g;Ljava/util/List;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/vk/messenger/engine/internal/merge/messages/c;->b(Lcom/vk/messenger/engine/g;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/messenger/engine/internal/merge/messages/c;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/vk/messenger/engine/internal/merge/messages/c;->f:Z

    return p0
.end method

.method private final d(Lcom/vk/messenger/engine/g;)Ljava/util/List;
    .locals 2
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

    .line 144
    invoke-interface {p1}, Lcom/vk/messenger/engine/g;->g()Lcom/vk/messenger/engine/internal/storage/d;

    move-result-object v0

    new-instance v1, Lcom/vk/messenger/engine/internal/merge/messages/c$b;

    invoke-direct {v1, p0, p1}, Lcom/vk/messenger/engine/internal/merge/messages/c$b;-><init>(Lcom/vk/messenger/engine/internal/merge/messages/c;Lcom/vk/messenger/engine/g;)V

    check-cast v1, Lcom/vk/messenger/engine/internal/storage/h;

    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/internal/storage/d;->a(Lcom/vk/messenger/engine/internal/storage/h;)Ljava/lang/Object;

    .line 180
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic d(Lcom/vk/messenger/engine/internal/merge/messages/c;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/vk/messenger/engine/internal/merge/messages/c;->g:Z

    return p0
.end method

.method public static final synthetic e(Lcom/vk/messenger/engine/internal/merge/messages/c;)Ljava/lang/Boolean;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/vk/messenger/engine/internal/merge/messages/c;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method private final e(Lcom/vk/messenger/engine/g;)Ljava/util/List;
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

    .line 191
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/merge/messages/c;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 373
    new-instance v1, Lcom/vk/messenger/engine/internal/merge/messages/c$c;

    invoke-direct {v1}, Lcom/vk/messenger/engine/internal/merge/messages/c$c;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 193
    invoke-interface {p1}, Lcom/vk/messenger/engine/g;->g()Lcom/vk/messenger/engine/internal/storage/d;

    move-result-object v1

    new-instance v2, Lcom/vk/messenger/engine/internal/merge/messages/c$d;

    invoke-direct {v2, p0, p1, v0}, Lcom/vk/messenger/engine/internal/merge/messages/c$d;-><init>(Lcom/vk/messenger/engine/internal/merge/messages/c;Lcom/vk/messenger/engine/g;Ljava/util/List;)V

    check-cast v2, Lcom/vk/messenger/engine/internal/storage/h;

    invoke-virtual {v1, v2}, Lcom/vk/messenger/engine/internal/storage/d;->a(Lcom/vk/messenger/engine/internal/storage/h;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "env.storageManager.execT\u2026msgListPrepared\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public static final synthetic f(Lcom/vk/messenger/engine/internal/merge/messages/c;)Ljava/lang/Boolean;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/vk/messenger/engine/internal/merge/messages/c;->e:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public synthetic b(Lcom/vk/messenger/engine/g;)Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/internal/merge/messages/c;->c(Lcom/vk/messenger/engine/g;)Ljava/util/List;

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

    .line 136
    :try_start_0
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/merge/messages/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/internal/merge/messages/c;->d(Lcom/vk/messenger/engine/g;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/internal/merge/messages/c;->e(Lcom/vk/messenger/engine/g;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    .line 138
    invoke-interface {p1}, Lcom/vk/messenger/engine/g;->q()Lcom/vk/messenger/engine/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/messenger/engine/b;->P()Lcom/vk/analytics/eventtracking/d;

    move-result-object p1

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "MsgHistoryFromServerMerge failure!"

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {p1, v1}, Lcom/vk/analytics/eventtracking/d;->a(Ljava/lang/Throwable;)V

    .line 139
    throw v0
.end method
