.class public final Lcom/vk/im/engine/commands/messages/q;
.super Ljava/lang/Object;
.source "MsgHistoryGetCmdCacheHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/commands/messages/q$a;,
        Lcom/vk/im/engine/commands/messages/q$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/engine/commands/messages/q;

.field private static final b:Lcom/vk/im/log/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lcom/vk/im/engine/commands/messages/q;

    invoke-direct {v0}, Lcom/vk/im/engine/commands/messages/q;-><init>()V

    sput-object v0, Lcom/vk/im/engine/commands/messages/q;->a:Lcom/vk/im/engine/commands/messages/q;

    const-string v0, "ImMsgHistory"

    .line 26
    invoke-static {v0}, Lcom/vk/im/log/b;->a(Ljava/lang/String;)Lcom/vk/im/log/a;

    move-result-object v0

    sput-object v0, Lcom/vk/im/engine/commands/messages/q;->b:Lcom/vk/im/log/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/util/List;Landroid/util/SparseArray;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/messages/b;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;I)I"
        }
    .end annotation

    move v0, p3

    :goto_0
    if-ltz v0, :cond_3

    .line 427
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/messages/b;

    .line 428
    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/b;->b()I

    move-result v2

    invoke-static {p2, v2}, Lcom/vk/core/extensions/v;->a(Landroid/util/SparseArray;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 430
    sget-object v2, Lcom/vk/im/engine/commands/messages/q;->b:Lcom/vk/im/log/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Msg "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/b;->b()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " found in msghistory but not in msgs"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/vk/im/log/a;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 431
    :cond_0
    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/b;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    .line 434
    :cond_1
    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/b;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eq v0, p3, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method private final a(Ljava/util/List;Lcom/vk/im/engine/models/p;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/messages/b;",
            ">;",
            "Lcom/vk/im/engine/models/p;",
            ")I"
        }
    .end annotation

    .line 414
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 415
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/im/engine/models/messages/b;

    invoke-virtual {v3}, Lcom/vk/im/engine/models/messages/b;->g()Lcom/vk/im/engine/models/p;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/vk/im/engine/models/p;->a(Lcom/vk/im/engine/models/p;)I

    move-result v3

    if-lez v3, :cond_0

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 417
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method private final a(Lcom/vk/im/engine/g;Lcom/vk/im/engine/utils/collection/d;)Landroid/util/SparseArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/g;",
            "Lcom/vk/im/engine/utils/collection/d;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;"
        }
    .end annotation

    .line 303
    invoke-interface {p1}, Lcom/vk/im/engine/g;->g()Lcom/vk/im/engine/internal/storage/d;

    move-result-object p1

    .line 304
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/d;->g()Lcom/vk/im/engine/internal/storage/delegates/messages/a;

    move-result-object p1

    .line 305
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/a;->a()Lcom/vk/im/engine/internal/storage/delegates/messages/entry/a;

    move-result-object p1

    .line 306
    invoke-virtual {p1, p2}, Lcom/vk/im/engine/internal/storage/delegates/messages/entry/a;->c(Lcom/vk/im/engine/utils/collection/d;)Landroid/util/SparseArray;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/im/engine/commands/messages/q;Lcom/vk/im/engine/g;Lcom/vk/im/engine/commands/messages/m;)Lcom/vk/im/engine/commands/messages/q$a;
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/commands/messages/q;->b(Lcom/vk/im/engine/g;Lcom/vk/im/engine/commands/messages/m;)Lcom/vk/im/engine/commands/messages/q$a;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/vk/im/engine/g;II)Lcom/vk/im/engine/commands/messages/q$b;
    .locals 7

    .line 251
    invoke-interface {p1}, Lcom/vk/im/engine/g;->g()Lcom/vk/im/engine/internal/storage/d;

    move-result-object v0

    .line 252
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/d;->d()Lcom/vk/im/engine/internal/storage/delegates/dialogs/h;

    move-result-object v0

    .line 253
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/h;->b()Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;

    move-result-object v0

    .line 254
    invoke-virtual {v0, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->a(I)Lcom/vk/im/engine/internal/storage/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 256
    new-instance p1, Lcom/vk/im/engine/commands/messages/q$b;

    new-instance p2, Ljava/util/ArrayList;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/List;

    sget-object p3, Lcom/vk/im/engine/models/p;->a:Lcom/vk/im/engine/models/p$a;

    invoke-virtual {p3}, Lcom/vk/im/engine/models/p$a;->d()Lcom/vk/im/engine/models/p;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/vk/im/engine/commands/messages/q$b;-><init>(Ljava/util/List;Lcom/vk/im/engine/models/p;)V

    goto :goto_0

    .line 257
    :cond_0
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/a/a;->e()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/a/a;->b()I

    move-result v0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/vk/im/engine/commands/messages/q;->a(Lcom/vk/im/engine/g;III)Lcom/vk/im/engine/commands/messages/q$b;

    move-result-object p1

    goto :goto_0

    .line 258
    :cond_1
    sget-object v0, Lcom/vk/im/engine/models/p;->a:Lcom/vk/im/engine/models/p$a;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/p$a;->d()Lcom/vk/im/engine/models/p;

    move-result-object v4

    sget-object v5, Lcom/vk/im/engine/models/Direction;->BEFORE:Lcom/vk/im/engine/models/Direction;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/vk/im/engine/commands/messages/q;->a(Lcom/vk/im/engine/g;ILcom/vk/im/engine/models/p;Lcom/vk/im/engine/models/Direction;I)Lcom/vk/im/engine/commands/messages/q$b;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final a(Lcom/vk/im/engine/g;III)Lcom/vk/im/engine/commands/messages/q$b;
    .locals 0

    .line 239
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/engine/commands/messages/q;->b(Lcom/vk/im/engine/g;II)Lcom/vk/im/engine/models/p;

    move-result-object p3

    .line 240
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/engine/commands/messages/q;->a(Lcom/vk/im/engine/g;ILcom/vk/im/engine/models/p;I)Lcom/vk/im/engine/commands/messages/q$b;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lcom/vk/im/engine/g;IILcom/vk/im/engine/models/Direction;I)Lcom/vk/im/engine/commands/messages/q$b;
    .locals 6

    .line 226
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/engine/commands/messages/q;->b(Lcom/vk/im/engine/g;II)Lcom/vk/im/engine/models/p;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p4

    move v5, p5

    .line 227
    invoke-direct/range {v0 .. v5}, Lcom/vk/im/engine/commands/messages/q;->a(Lcom/vk/im/engine/g;ILcom/vk/im/engine/models/p;Lcom/vk/im/engine/models/Direction;I)Lcom/vk/im/engine/commands/messages/q$b;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lcom/vk/im/engine/g;ILcom/vk/im/engine/commands/messages/MsgHistoryGetMode;ILcom/vk/im/engine/models/p;Lcom/vk/im/engine/models/Direction;I)Lcom/vk/im/engine/commands/messages/q$b;
    .locals 6

    .line 131
    sget-object v0, Lcom/vk/im/engine/commands/messages/r;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetMode;->ordinal()I

    move-result p3

    aget p3, v0, p3

    packed-switch p3, :pswitch_data_0

    .line 144
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    invoke-direct {p0, p1, p2, p7}, Lcom/vk/im/engine/commands/messages/q;->a(Lcom/vk/im/engine/g;II)Lcom/vk/im/engine/commands/messages/q$b;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_1
    const p3, 0x7fffffff

    if-ne p4, p3, :cond_0

    .line 140
    sget-object p3, Lcom/vk/im/engine/models/p;->a:Lcom/vk/im/engine/models/p$a;

    invoke-virtual {p3}, Lcom/vk/im/engine/models/p$a;->d()Lcom/vk/im/engine/models/p;

    move-result-object v3

    sget-object v4, Lcom/vk/im/engine/models/Direction;->BEFORE:Lcom/vk/im/engine/models/Direction;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/engine/commands/messages/q;->a(Lcom/vk/im/engine/g;ILcom/vk/im/engine/models/p;Lcom/vk/im/engine/models/Direction;I)Lcom/vk/im/engine/commands/messages/q$b;

    move-result-object p1

    goto/16 :goto_0

    :cond_0
    if-gtz p4, :cond_1

    .line 141
    sget-object p3, Lcom/vk/im/engine/models/p;->a:Lcom/vk/im/engine/models/p$a;

    invoke-virtual {p3}, Lcom/vk/im/engine/models/p$a;->c()Lcom/vk/im/engine/models/p;

    move-result-object v3

    sget-object v4, Lcom/vk/im/engine/models/Direction;->AFTER:Lcom/vk/im/engine/models/Direction;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/engine/commands/messages/q;->a(Lcom/vk/im/engine/g;ILcom/vk/im/engine/models/p;Lcom/vk/im/engine/models/Direction;I)Lcom/vk/im/engine/commands/messages/q$b;

    move-result-object p1

    goto :goto_0

    .line 142
    :cond_1
    invoke-direct {p0, p1, p2, p4, p7}, Lcom/vk/im/engine/commands/messages/q;->a(Lcom/vk/im/engine/g;III)Lcom/vk/im/engine/commands/messages/q$b;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p4

    move-object v4, p6

    move v5, p7

    .line 138
    invoke-direct/range {v0 .. v5}, Lcom/vk/im/engine/commands/messages/q;->a(Lcom/vk/im/engine/g;IILcom/vk/im/engine/models/Direction;I)Lcom/vk/im/engine/commands/messages/q$b;

    move-result-object p1

    goto :goto_0

    .line 134
    :pswitch_3
    invoke-virtual {p5}, Lcom/vk/im/engine/models/p;->b()Z

    move-result p3

    if-eqz p3, :cond_2

    sget-object v4, Lcom/vk/im/engine/models/Direction;->BEFORE:Lcom/vk/im/engine/models/Direction;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p5

    move v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/engine/commands/messages/q;->a(Lcom/vk/im/engine/g;ILcom/vk/im/engine/models/p;Lcom/vk/im/engine/models/Direction;I)Lcom/vk/im/engine/commands/messages/q$b;

    move-result-object p1

    goto :goto_0

    .line 135
    :cond_2
    invoke-virtual {p5}, Lcom/vk/im/engine/models/p;->a()Z

    move-result p3

    if-eqz p3, :cond_3

    sget-object v4, Lcom/vk/im/engine/models/Direction;->AFTER:Lcom/vk/im/engine/models/Direction;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p5

    move v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/engine/commands/messages/q;->a(Lcom/vk/im/engine/g;ILcom/vk/im/engine/models/p;Lcom/vk/im/engine/models/Direction;I)Lcom/vk/im/engine/commands/messages/q$b;

    move-result-object p1

    goto :goto_0

    .line 136
    :cond_3
    invoke-direct {p0, p1, p2, p5, p7}, Lcom/vk/im/engine/commands/messages/q;->a(Lcom/vk/im/engine/g;ILcom/vk/im/engine/models/p;I)Lcom/vk/im/engine/commands/messages/q$b;

    move-result-object p1

    goto :goto_0

    :pswitch_4
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p5

    move-object v4, p6

    move v5, p7

    .line 132
    invoke-direct/range {v0 .. v5}, Lcom/vk/im/engine/commands/messages/q;->a(Lcom/vk/im/engine/g;ILcom/vk/im/engine/models/p;Lcom/vk/im/engine/models/Direction;I)Lcom/vk/im/engine/commands/messages/q$b;

    move-result-object p1

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Lcom/vk/im/engine/g;ILcom/vk/im/engine/models/p;I)Lcom/vk/im/engine/commands/messages/q$b;
    .locals 10

    const/4 v0, 0x0

    if-nez p4, :cond_0

    .line 177
    new-instance p1, Lcom/vk/im/engine/commands/messages/q$b;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/List;

    invoke-direct {p1, p2, p3}, Lcom/vk/im/engine/commands/messages/q$b;-><init>(Ljava/util/List;Lcom/vk/im/engine/models/p;)V

    return-object p1

    .line 183
    :cond_0
    div-int/lit8 v1, p4, 0x2

    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 184
    sget-object v7, Lcom/vk/im/engine/models/Direction;->BEFORE:Lcom/vk/im/engine/models/Direction;

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, Lcom/vk/im/engine/commands/messages/q;->a(Lcom/vk/im/engine/g;ILcom/vk/im/engine/models/p;Lcom/vk/im/engine/models/Direction;I)Lcom/vk/im/engine/commands/messages/q$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/commands/messages/q$b;->a()Ljava/util/List;

    move-result-object v1

    .line 189
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    sub-int v9, p4, v3

    .line 190
    sget-object v8, Lcom/vk/im/engine/models/Direction;->AFTER:Lcom/vk/im/engine/models/Direction;

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    invoke-direct/range {v4 .. v9}, Lcom/vk/im/engine/commands/messages/q;->a(Lcom/vk/im/engine/g;ILcom/vk/im/engine/models/p;Lcom/vk/im/engine/models/Direction;I)Lcom/vk/im/engine/commands/messages/q$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/commands/messages/q$b;->a()Ljava/util/List;

    move-result-object p1

    .line 196
    move-object p2, v1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    xor-int/2addr p4, v2

    if-eqz p4, :cond_1

    move-object p4, p1

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    xor-int/2addr p4, v2

    if-eqz p4, :cond_1

    .line 197
    invoke-static {v1}, Lkotlin/collections/m;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/vk/im/engine/models/messages/b;

    invoke-virtual {p4}, Lcom/vk/im/engine/models/messages/b;->b()I

    move-result p4

    invoke-static {p1}, Lkotlin/collections/m;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/im/engine/models/messages/b;

    invoke-virtual {v3}, Lcom/vk/im/engine/models/messages/b;->b()I

    move-result v3

    if-ne p4, v3, :cond_1

    .line 198
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    invoke-interface {p1, v2, p4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 205
    :cond_1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    xor-int/2addr p4, v2

    if-eqz p4, :cond_2

    move-object p4, p1

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_2

    .line 206
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 207
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 208
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 209
    new-instance p1, Lcom/vk/im/engine/commands/messages/q$b;

    check-cast v0, Ljava/util/List;

    invoke-direct {p1, v0, p3}, Lcom/vk/im/engine/commands/messages/q$b;-><init>(Ljava/util/List;Lcom/vk/im/engine/models/p;)V

    goto :goto_0

    .line 211
    :cond_2
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v2

    if-eqz p2, :cond_3

    new-instance p1, Lcom/vk/im/engine/commands/messages/q$b;

    invoke-direct {p1, v1, p3}, Lcom/vk/im/engine/commands/messages/q$b;-><init>(Ljava/util/List;Lcom/vk/im/engine/models/p;)V

    goto :goto_0

    .line 212
    :cond_3
    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v2

    if-eqz p2, :cond_4

    new-instance p2, Lcom/vk/im/engine/commands/messages/q$b;

    invoke-direct {p2, p1, p3}, Lcom/vk/im/engine/commands/messages/q$b;-><init>(Ljava/util/List;Lcom/vk/im/engine/models/p;)V

    move-object p1, p2

    goto :goto_0

    .line 213
    :cond_4
    new-instance p1, Lcom/vk/im/engine/commands/messages/q$b;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/List;

    invoke-direct {p1, p2, p3}, Lcom/vk/im/engine/commands/messages/q$b;-><init>(Ljava/util/List;Lcom/vk/im/engine/models/p;)V

    :goto_0
    return-object p1
.end method

.method private final a(Lcom/vk/im/engine/g;ILcom/vk/im/engine/models/p;Lcom/vk/im/engine/models/Direction;I)Lcom/vk/im/engine/commands/messages/q$b;
    .locals 0

    if-nez p5, :cond_0

    .line 156
    new-instance p1, Lcom/vk/im/engine/commands/messages/q$b;

    new-instance p2, Ljava/util/ArrayList;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/List;

    invoke-direct {p1, p2, p3}, Lcom/vk/im/engine/commands/messages/q$b;-><init>(Ljava/util/List;Lcom/vk/im/engine/models/p;)V

    return-object p1

    .line 159
    :cond_0
    invoke-interface {p1}, Lcom/vk/im/engine/g;->g()Lcom/vk/im/engine/internal/storage/d;

    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/d;->g()Lcom/vk/im/engine/internal/storage/delegates/messages/a;

    move-result-object p1

    .line 161
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/a;->b()Lcom/vk/im/engine/internal/storage/delegates/messages/history/a;

    move-result-object p1

    .line 162
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/vk/im/engine/internal/storage/delegates/messages/history/a;->a(ILcom/vk/im/engine/models/p;Lcom/vk/im/engine/models/Direction;I)Ljava/util/List;

    move-result-object p1

    .line 163
    sget-object p2, Lcom/vk/im/engine/models/Direction;->BEFORE:Lcom/vk/im/engine/models/Direction;

    if-ne p4, p2, :cond_1

    .line 164
    invoke-static {p1}, Lkotlin/collections/m;->d(Ljava/util/List;)V

    .line 166
    :cond_1
    new-instance p2, Lcom/vk/im/engine/commands/messages/q$b;

    invoke-direct {p2, p1, p3}, Lcom/vk/im/engine/commands/messages/q$b;-><init>(Ljava/util/List;Lcom/vk/im/engine/models/p;)V

    return-object p2
.end method

.method private final a(Lcom/vk/im/engine/commands/messages/q$a;Lcom/vk/im/engine/models/Order;)Lcom/vk/im/engine/models/messages/a;
    .locals 13

    .line 319
    invoke-virtual {p1}, Lcom/vk/im/engine/commands/messages/q$a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 322
    invoke-virtual {p1}, Lcom/vk/im/engine/commands/messages/q$a;->a()Lcom/vk/im/engine/models/messages/d;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/engine/commands/messages/q$a;->a()Lcom/vk/im/engine/models/messages/d;

    move-result-object p2

    iget-boolean p2, p2, Lcom/vk/im/engine/models/messages/d;->b:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/engine/commands/messages/q$a;->a()Lcom/vk/im/engine/models/messages/d;

    move-result-object p2

    iget p2, p2, Lcom/vk/im/engine/models/messages/d;->c:I

    invoke-virtual {p1}, Lcom/vk/im/engine/commands/messages/q$a;->g()I

    move-result p1

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 323
    :goto_0
    invoke-direct {p0, v1}, Lcom/vk/im/engine/commands/messages/q;->a(Z)Lcom/vk/im/engine/models/messages/a;

    move-result-object p1

    return-object p1

    .line 329
    :cond_1
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/messages/q;->a(Lcom/vk/im/engine/commands/messages/q$a;)Ljava/util/List;

    move-result-object v0

    .line 330
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 331
    invoke-direct {p0, v2}, Lcom/vk/im/engine/commands/messages/q;->a(Z)Lcom/vk/im/engine/models/messages/a;

    move-result-object p1

    return-object p1

    .line 337
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 338
    new-instance v4, Lcom/vk/im/engine/utils/collection/c;

    invoke-direct {v4}, Lcom/vk/im/engine/utils/collection/c;-><init>()V

    .line 339
    move-object v5, v0

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/m;->q(Ljava/lang/Iterable;)Lkotlin/sequences/i;

    move-result-object v5

    new-instance v6, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$createMsgHistory$1;

    invoke-direct {v6, p1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$createMsgHistory$1;-><init>(Lcom/vk/im/engine/commands/messages/q$a;)V

    check-cast v6, Lkotlin/jvm/a/b;

    invoke-static {v5, v6}, Lkotlin/sequences/l;->a(Lkotlin/sequences/i;Lkotlin/jvm/a/b;)Lkotlin/sequences/i;

    move-result-object v5

    .line 472
    invoke-interface {v5}, Lkotlin/sequences/i;->a()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/im/engine/models/messages/b;

    .line 342
    invoke-virtual {p1}, Lcom/vk/im/engine/commands/messages/q$a;->f()Landroid/util/SparseArray;

    move-result-object v7

    invoke-virtual {v6}, Lcom/vk/im/engine/models/messages/b;->b()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_4
    check-cast v7, Lcom/vk/im/engine/models/messages/Msg;

    .line 343
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    invoke-virtual {v6}, Lcom/vk/im/engine/models/messages/b;->j()I

    move-result v8

    invoke-virtual {p1}, Lcom/vk/im/engine/commands/messages/q$a;->g()I

    move-result v9

    if-ne v8, v9, :cond_5

    invoke-virtual {v7}, Lcom/vk/im/engine/models/messages/Msg;->o()I

    move-result v7

    invoke-virtual {p1}, Lcom/vk/im/engine/commands/messages/q$a;->g()I

    move-result v8

    if-eq v7, v8, :cond_3

    .line 345
    :cond_5
    invoke-virtual {v6}, Lcom/vk/im/engine/models/messages/b;->b()I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/vk/im/engine/utils/collection/c;->f(I)V

    goto :goto_1

    .line 348
    :cond_6
    sget-object v5, Lcom/vk/im/engine/models/Order;->DESC:Lcom/vk/im/engine/models/Order;

    if-ne p2, v5, :cond_7

    .line 349
    move-object p2, v3

    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lkotlin/collections/m;->d(Ljava/util/List;)V

    .line 353
    :cond_7
    invoke-static {v0}, Lkotlin/collections/m;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/im/engine/models/messages/b;

    .line 354
    invoke-static {v0}, Lkotlin/collections/m;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/messages/b;

    .line 359
    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/b;->h()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {p1}, Lcom/vk/im/engine/commands/messages/q$a;->c()Lcom/vk/im/engine/models/messages/b;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/vk/im/engine/models/messages/b;->i()Z

    move-result v5

    if-nez v5, :cond_8

    const/4 v9, 0x1

    goto :goto_2

    :cond_8
    const/4 v9, 0x0

    :goto_2
    if-nez v9, :cond_a

    .line 363
    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/b;->h()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/b;->j()I

    move-result p2

    invoke-virtual {p1}, Lcom/vk/im/engine/commands/messages/q$a;->g()I

    move-result v5

    if-ne p2, v5, :cond_a

    invoke-virtual {p1}, Lcom/vk/im/engine/commands/messages/q$a;->c()Lcom/vk/im/engine/models/messages/b;

    move-result-object p2

    if-eqz p2, :cond_9

    goto :goto_3

    :cond_9
    const/4 v10, 0x0

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v10, 0x1

    .line 368
    :goto_4
    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/b;->i()Z

    move-result p2

    if-nez p2, :cond_b

    invoke-virtual {p1}, Lcom/vk/im/engine/commands/messages/q$a;->d()Lcom/vk/im/engine/models/messages/b;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/b;->h()Z

    move-result p2

    if-nez p2, :cond_b

    const/4 v11, 0x1

    goto :goto_5

    :cond_b
    const/4 v11, 0x0

    :goto_5
    if-nez v11, :cond_d

    .line 372
    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/b;->i()Z

    move-result p2

    if-nez p2, :cond_d

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/b;->j()I

    move-result p2

    invoke-virtual {p1}, Lcom/vk/im/engine/commands/messages/q$a;->g()I

    move-result v0

    if-ne p2, v0, :cond_d

    invoke-virtual {p1}, Lcom/vk/im/engine/commands/messages/q$a;->d()Lcom/vk/im/engine/models/messages/b;

    move-result-object p1

    if-eqz p1, :cond_c

    goto :goto_6

    :cond_c
    const/4 v12, 0x0

    goto :goto_7

    :cond_d
    :goto_6
    const/4 v12, 0x1

    .line 375
    :goto_7
    new-instance p1, Lcom/vk/im/engine/models/messages/a;

    move-object v7, v3

    check-cast v7, Ljava/lang/Iterable;

    move-object v8, v4

    check-cast v8, Lcom/vk/im/engine/utils/collection/h;

    move-object v6, p1

    invoke-direct/range {v6 .. v12}, Lcom/vk/im/engine/models/messages/a;-><init>(Ljava/lang/Iterable;Lcom/vk/im/engine/utils/collection/h;ZZZZ)V

    return-object p1
.end method

.method private final a(Z)Lcom/vk/im/engine/models/messages/a;
    .locals 2

    .line 382
    new-instance v0, Lcom/vk/im/engine/models/messages/a;

    invoke-direct {v0}, Lcom/vk/im/engine/models/messages/a;-><init>()V

    xor-int/lit8 v1, p1, 0x1

    .line 383
    iput-boolean v1, v0, Lcom/vk/im/engine/models/messages/a;->hasHistoryBeforeCached:Z

    xor-int/lit8 v1, p1, 0x1

    .line 384
    iput-boolean v1, v0, Lcom/vk/im/engine/models/messages/a;->hasHistoryBefore:Z

    xor-int/lit8 v1, p1, 0x1

    .line 385
    iput-boolean v1, v0, Lcom/vk/im/engine/models/messages/a;->hasHistoryAfterCached:Z

    xor-int/lit8 p1, p1, 0x1

    .line 386
    iput-boolean p1, v0, Lcom/vk/im/engine/models/messages/a;->hasHistoryAfter:Z

    return-object v0
.end method

.method private final a(Lcom/vk/im/engine/g;ILcom/vk/im/engine/models/p;Lcom/vk/im/engine/models/Direction;)Lcom/vk/im/engine/models/messages/b;
    .locals 6

    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 295
    invoke-direct/range {v0 .. v5}, Lcom/vk/im/engine/commands/messages/q;->a(Lcom/vk/im/engine/g;ILcom/vk/im/engine/models/p;Lcom/vk/im/engine/models/Direction;I)Lcom/vk/im/engine/commands/messages/q$b;

    move-result-object p1

    .line 296
    invoke-virtual {p1}, Lcom/vk/im/engine/commands/messages/q$b;->a()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lkotlin/collections/m;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/messages/b;

    return-object p1
.end method

.method private final a(Lcom/vk/im/engine/g;I)Lcom/vk/im/engine/models/messages/d;
    .locals 0

    .line 112
    invoke-interface {p1}, Lcom/vk/im/engine/g;->g()Lcom/vk/im/engine/internal/storage/d;

    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/d;->g()Lcom/vk/im/engine/internal/storage/delegates/messages/a;

    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/a;->b()Lcom/vk/im/engine/internal/storage/delegates/messages/history/a;

    move-result-object p1

    .line 115
    invoke-virtual {p1, p2}, Lcom/vk/im/engine/internal/storage/delegates/messages/history/a;->a(I)Lcom/vk/im/engine/models/messages/d;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lcom/vk/im/engine/commands/messages/q$a;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/commands/messages/q$a;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/messages/b;",
            ">;"
        }
    .end annotation

    .line 396
    invoke-virtual {p1}, Lcom/vk/im/engine/commands/messages/q$a;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/im/engine/commands/messages/q$a;->e()Lcom/vk/im/engine/models/p;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/vk/im/engine/commands/messages/q;->a(Ljava/util/List;Lcom/vk/im/engine/models/p;)I

    move-result v0

    .line 397
    invoke-virtual {p1}, Lcom/vk/im/engine/commands/messages/q$a;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/im/engine/commands/messages/q$a;->f()Landroid/util/SparseArray;

    move-result-object v2

    invoke-direct {p0, v1, v2, v0}, Lcom/vk/im/engine/commands/messages/q;->a(Ljava/util/List;Landroid/util/SparseArray;I)I

    move-result v1

    .line 398
    invoke-virtual {p1}, Lcom/vk/im/engine/commands/messages/q$a;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vk/im/engine/commands/messages/q$a;->f()Landroid/util/SparseArray;

    move-result-object v3

    invoke-direct {p0, v2, v3, v0}, Lcom/vk/im/engine/commands/messages/q;->b(Ljava/util/List;Landroid/util/SparseArray;I)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 401
    :goto_0
    invoke-virtual {p1}, Lcom/vk/im/engine/commands/messages/q$a;->b()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/m;->a(Ljava/util/List;)I

    move-result v5

    if-ge v0, v5, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-nez v4, :cond_3

    if-eqz v2, :cond_2

    goto :goto_1

    .line 407
    :cond_2
    invoke-virtual {p1}, Lcom/vk/im/engine/commands/messages/q$a;->b()Ljava/util/List;

    move-result-object p1

    goto :goto_2

    .line 403
    :cond_3
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/vk/im/engine/commands/messages/q$a;->b()Ljava/util/List;

    move-result-object p1

    add-int/2addr v0, v3

    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v4, :cond_4

    .line 404
    move-object p1, v5

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/m;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/messages/b;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v3}, Lcom/vk/im/engine/models/messages/b;->a(Z)V

    :cond_4
    if-eqz v2, :cond_5

    .line 405
    move-object p1, v5

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/m;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/messages/b;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v3}, Lcom/vk/im/engine/models/messages/b;->b(Z)V

    .line 406
    :cond_5
    move-object p1, v5

    check-cast p1, Ljava/util/List;

    :goto_2
    return-object p1
.end method

.method private final b(Ljava/util/List;Landroid/util/SparseArray;I)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/messages/b;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;I)I"
        }
    .end annotation

    .line 447
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 448
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    move v2, p3

    :goto_0
    if-ge v2, v1, :cond_3

    .line 449
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/im/engine/models/messages/b;

    .line 450
    invoke-virtual {v3}, Lcom/vk/im/engine/models/messages/b;->b()I

    move-result v4

    invoke-static {p2, v4}, Lcom/vk/core/extensions/v;->a(Landroid/util/SparseArray;I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 452
    sget-object v4, Lcom/vk/im/engine/commands/messages/q;->b:Lcom/vk/im/log/a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Msg "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/vk/im/engine/models/messages/b;->b()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " found in msghistory but not in msgs"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/vk/im/log/a;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 453
    :cond_0
    invoke-virtual {v3}, Lcom/vk/im/engine/models/messages/b;->i()Z

    move-result v4

    if-eqz v4, :cond_1

    move v0, v2

    goto :goto_2

    .line 456
    :cond_1
    invoke-virtual {v3}, Lcom/vk/im/engine/models/messages/b;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eq v2, p3, :cond_2

    add-int/lit8 v0, v2, -0x1

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v0
.end method

.method private final b(Lcom/vk/im/engine/g;Lcom/vk/im/engine/commands/messages/m;)Lcom/vk/im/engine/commands/messages/q$a;
    .locals 11

    .line 87
    invoke-virtual {p2}, Lcom/vk/im/engine/commands/messages/m;->a()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/vk/im/engine/commands/messages/q;->a(Lcom/vk/im/engine/g;I)Lcom/vk/im/engine/models/messages/d;

    move-result-object v2

    .line 89
    invoke-virtual {p2}, Lcom/vk/im/engine/commands/messages/m;->a()I

    move-result v5

    invoke-virtual {p2}, Lcom/vk/im/engine/commands/messages/m;->b()Lcom/vk/im/engine/commands/messages/MsgHistoryGetMode;

    move-result-object v6

    invoke-virtual {p2}, Lcom/vk/im/engine/commands/messages/m;->c()I

    move-result v7

    invoke-virtual {p2}, Lcom/vk/im/engine/commands/messages/m;->d()Lcom/vk/im/engine/models/p;

    move-result-object v8

    invoke-virtual {p2}, Lcom/vk/im/engine/commands/messages/m;->e()Lcom/vk/im/engine/models/Direction;

    move-result-object v9

    invoke-virtual {p2}, Lcom/vk/im/engine/commands/messages/m;->f()I

    move-result v10

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v10}, Lcom/vk/im/engine/commands/messages/q;->a(Lcom/vk/im/engine/g;ILcom/vk/im/engine/commands/messages/MsgHistoryGetMode;ILcom/vk/im/engine/models/p;Lcom/vk/im/engine/models/Direction;I)Lcom/vk/im/engine/commands/messages/q$b;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/vk/im/engine/commands/messages/q$b;->a()Ljava/util/List;

    move-result-object v3

    .line 91
    invoke-virtual {v0}, Lcom/vk/im/engine/commands/messages/q$b;->b()Lcom/vk/im/engine/models/p;

    move-result-object v6

    .line 94
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {p2}, Lcom/vk/im/engine/commands/messages/m;->a()I

    move-result v0

    invoke-static {v3}, Lkotlin/collections/m;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/im/engine/models/messages/b;

    invoke-virtual {v4}, Lcom/vk/im/engine/models/messages/b;->g()Lcom/vk/im/engine/models/p;

    move-result-object v4

    sget-object v5, Lcom/vk/im/engine/models/Direction;->BEFORE:Lcom/vk/im/engine/models/Direction;

    invoke-direct {p0, p1, v0, v4, v5}, Lcom/vk/im/engine/commands/messages/q;->a(Lcom/vk/im/engine/g;ILcom/vk/im/engine/models/p;Lcom/vk/im/engine/models/Direction;)Lcom/vk/im/engine/models/messages/b;

    move-result-object v0

    move-object v4, v0

    .line 98
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v5, v1

    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {p2}, Lcom/vk/im/engine/commands/messages/m;->a()I

    move-result p2

    invoke-static {v3}, Lkotlin/collections/m;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/messages/b;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/b;->g()Lcom/vk/im/engine/models/p;

    move-result-object v0

    sget-object v1, Lcom/vk/im/engine/models/Direction;->AFTER:Lcom/vk/im/engine/models/Direction;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/vk/im/engine/commands/messages/q;->a(Lcom/vk/im/engine/g;ILcom/vk/im/engine/models/p;Lcom/vk/im/engine/models/Direction;)Lcom/vk/im/engine/models/messages/b;

    move-result-object p2

    move-object v5, p2

    .line 102
    :goto_1
    move-object p2, v3

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Lcom/vk/im/engine/utils/collection/IntArrayList;

    invoke-direct {v0}, Lcom/vk/im/engine/utils/collection/IntArrayList;-><init>()V

    check-cast v0, Lcom/vk/im/engine/utils/collection/d;

    .line 465
    invoke-static {p2}, Lkotlin/collections/m;->p(Ljava/lang/Iterable;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/vk/im/engine/utils/collection/d;->i(I)V

    .line 467
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 468
    check-cast v1, Lcom/vk/im/engine/models/messages/b;

    .line 102
    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/b;->b()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/vk/im/engine/utils/collection/d;->f(I)V

    goto :goto_2

    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/vk/im/engine/commands/messages/q;->a(Lcom/vk/im/engine/g;Lcom/vk/im/engine/utils/collection/d;)Landroid/util/SparseArray;

    move-result-object v7

    .line 103
    invoke-interface {p1}, Lcom/vk/im/engine/g;->g()Lcom/vk/im/engine/internal/storage/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/d;->h()Lcom/vk/im/engine/internal/storage/delegates/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/delegates/b/a;->b()I

    move-result v8

    .line 105
    new-instance p1, Lcom/vk/im/engine/commands/messages/q$a;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/vk/im/engine/commands/messages/q$a;-><init>(Lcom/vk/im/engine/models/messages/d;Ljava/util/List;Lcom/vk/im/engine/models/messages/b;Lcom/vk/im/engine/models/messages/b;Lcom/vk/im/engine/models/p;Landroid/util/SparseArray;I)V

    return-object p1
.end method

.method private final b(Lcom/vk/im/engine/g;II)Lcom/vk/im/engine/models/p;
    .locals 1

    .line 270
    invoke-interface {p1}, Lcom/vk/im/engine/g;->g()Lcom/vk/im/engine/internal/storage/d;

    move-result-object v0

    .line 271
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/d;->g()Lcom/vk/im/engine/internal/storage/delegates/messages/a;

    move-result-object v0

    .line 272
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/delegates/messages/a;->b()Lcom/vk/im/engine/internal/storage/delegates/messages/history/a;

    move-result-object v0

    .line 273
    invoke-virtual {v0, p3}, Lcom/vk/im/engine/internal/storage/delegates/messages/history/a;->c(I)Lcom/vk/im/engine/models/messages/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 275
    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/b;->g()Lcom/vk/im/engine/models/p;

    move-result-object p1

    return-object p1

    .line 278
    :cond_0
    invoke-interface {p1}, Lcom/vk/im/engine/g;->g()Lcom/vk/im/engine/internal/storage/d;

    move-result-object p1

    .line 279
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/d;->g()Lcom/vk/im/engine/internal/storage/delegates/messages/a;

    move-result-object p1

    .line 280
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/a;->b()Lcom/vk/im/engine/internal/storage/delegates/messages/history/a;

    move-result-object p1

    .line 281
    invoke-virtual {p1, p2, p3}, Lcom/vk/im/engine/internal/storage/delegates/messages/history/a;->b(II)Lcom/vk/im/engine/models/i;

    move-result-object p1

    .line 282
    iget-object p2, p1, Lcom/vk/im/engine/models/i;->a:Ljava/lang/Object;

    check-cast p2, Lcom/vk/im/engine/models/messages/b;

    .line 283
    iget-object p1, p1, Lcom/vk/im/engine/models/i;->b:Ljava/lang/Object;

    check-cast p1, Lcom/vk/im/engine/models/messages/b;

    if-eqz p2, :cond_1

    .line 285
    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/b;->i()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/b;->g()Lcom/vk/im/engine/models/p;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 286
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/b;->h()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/b;->g()Lcom/vk/im/engine/models/p;

    move-result-object p1

    goto :goto_0

    .line 287
    :cond_2
    sget-object p1, Lcom/vk/im/engine/models/p;->a:Lcom/vk/im/engine/models/p$a;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/p$a;->d()Lcom/vk/im/engine/models/p;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/g;Lcom/vk/im/engine/commands/messages/m;)Lcom/vk/im/engine/models/messages/a;
    .locals 2

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-interface {p1}, Lcom/vk/im/engine/g;->g()Lcom/vk/im/engine/internal/storage/d;

    move-result-object v0

    new-instance v1, Lcom/vk/im/engine/commands/messages/q$c;

    invoke-direct {v1, p1, p2}, Lcom/vk/im/engine/commands/messages/q$c;-><init>(Lcom/vk/im/engine/g;Lcom/vk/im/engine/commands/messages/m;)V

    check-cast v1, Lcom/vk/im/engine/internal/storage/h;

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/storage/d;->a(Lcom/vk/im/engine/internal/storage/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/commands/messages/q$a;

    const-string v0, "cacheInfo"

    .line 78
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/vk/im/engine/commands/messages/m;->h()Lcom/vk/im/engine/models/Order;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/commands/messages/q;->a(Lcom/vk/im/engine/commands/messages/q$a;Lcom/vk/im/engine/models/Order;)Lcom/vk/im/engine/models/messages/a;

    move-result-object p1

    return-object p1
.end method
