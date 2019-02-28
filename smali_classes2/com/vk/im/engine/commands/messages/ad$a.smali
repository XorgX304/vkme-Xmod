.class public final Lcom/vk/im/engine/commands/messages/ad$a;
.super Ljava/lang/Object;
.source "SetUserActivityCmd.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/commands/messages/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/vk/im/engine/commands/messages/ad$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/d;ILcom/vk/im/engine/models/typing/ComposingType;)V
    .locals 6

    const-string v0, "engine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lcom/vk/im/engine/commands/messages/ad;->d()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/commands/messages/ad$b;

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/engine/commands/messages/ad$b;->a()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    const/4 v5, 0x0

    sub-long/2addr v1, v3

    invoke-static {}, Lcom/vk/im/engine/commands/messages/ad;->e()J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-gez v1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/im/engine/commands/messages/ad$b;->b()Lcom/vk/im/engine/models/typing/ComposingType;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-ne v0, p3, :cond_2

    return-void

    .line 31
    :cond_2
    invoke-static {}, Lcom/vk/im/engine/commands/messages/ad;->d()Landroid/util/SparseArray;

    move-result-object v0

    new-instance v1, Lcom/vk/im/engine/commands/messages/ad$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v1, v3, v4, p3}, Lcom/vk/im/engine/commands/messages/ad$b;-><init>(JLcom/vk/im/engine/models/typing/ComposingType;)V

    invoke-static {v0, p2, v1}, Lcom/vk/core/extensions/v;->a(Landroid/util/SparseArray;ILjava/lang/Object;)V

    .line 32
    new-instance v0, Lcom/vk/im/engine/commands/messages/ad;

    invoke-direct {v0, p2, p3, v2}, Lcom/vk/im/engine/commands/messages/ad;-><init>(ILcom/vk/im/engine/models/typing/ComposingType;Lkotlin/jvm/internal/h;)V

    check-cast v0, Lcom/vk/im/engine/commands/c;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/d;->b(Lcom/vk/im/engine/commands/c;)V

    return-void
.end method
