.class public Lcom/vk/im/engine/internal/storage/delegates/messages/entry/MsgCondition$a;
.super Ljava/lang/Object;
.source "MsgCondition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/internal/storage/delegates/messages/entry/MsgCondition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/vk/im/engine/internal/storage/delegates/messages/entry/MsgCondition;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/vk/im/engine/internal/storage/delegates/messages/entry/MsgCondition;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/internal/storage/delegates/messages/entry/MsgCondition;-><init>(Lcom/vk/im/engine/internal/storage/delegates/messages/entry/MsgCondition$1;)V

    iput-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/entry/MsgCondition$a;->a:Lcom/vk/im/engine/internal/storage/delegates/messages/entry/MsgCondition;

    .line 34
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/entry/MsgCondition$a;->a:Lcom/vk/im/engine/internal/storage/delegates/messages/entry/MsgCondition;

    invoke-static {v0, v1}, Lcom/vk/im/engine/internal/storage/delegates/messages/entry/MsgCondition;->a(Lcom/vk/im/engine/internal/storage/delegates/messages/entry/MsgCondition;Lcom/vk/im/engine/utils/collection/d;)Lcom/vk/im/engine/utils/collection/d;

    .line 35
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/entry/MsgCondition$a;->a:Lcom/vk/im/engine/internal/storage/delegates/messages/entry/MsgCondition;

    invoke-static {v0, v1}, Lcom/vk/im/engine/internal/storage/delegates/messages/entry/MsgCondition;->a(Lcom/vk/im/engine/internal/storage/delegates/messages/entry/MsgCondition;Lcom/vk/im/engine/internal/storage/delegates/messages/entry/MsgCondition$ByMode;)Lcom/vk/im/engine/internal/storage/delegates/messages/entry/MsgCondition$ByMode;

    .line 36
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/entry/MsgCondition$a;->a:Lcom/vk/im/engine/internal/storage/delegates/messages/entry/MsgCondition;

    invoke-static {v0, v1}, Lcom/vk/im/engine/internal/storage/delegates/messages/entry/MsgCondition;->b(Lcom/vk/im/engine/internal/storage/delegates/messages/entry/MsgCondition;Lcom/vk/im/engine/utils/collection/d;)Lcom/vk/im/engine/utils/collection/d;

    .line 37
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/entry/MsgCondition$a;->a:Lcom/vk/im/engine/internal/storage/delegates/messages/entry/MsgCondition;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/im/engine/internal/storage/delegates/messages/entry/MsgCondition;->a(Lcom/vk/im/engine/internal/storage/delegates/messages/entry/MsgCondition;I)I

    .line 38
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/entry/MsgCondition$a;->a:Lcom/vk/im/engine/internal/storage/delegates/messages/entry/MsgCondition;

    invoke-static {v0, v1}, Lcom/vk/im/engine/internal/storage/delegates/messages/entry/MsgCondition;->b(Lcom/vk/im/engine/internal/storage/delegates/messages/entry/MsgCondition;I)I

    return-void
.end method


# virtual methods
.method public a(I)Lcom/vk/im/engine/internal/storage/delegates/messages/entry/MsgCondition$a;
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/entry/MsgCondition$a;->a:Lcom/vk/im/engine/internal/storage/delegates/messages/entry/MsgCondition;

    new-instance v1, Lcom/vk/im/engine/utils/collection/c;

    invoke-direct {v1}, Lcom/vk/im/engine/utils/collection/c;-><init>()V

    invoke-static {v0, v1}, Lcom/vk/im/engine/internal/storage/delegates/messages/entry/MsgCondition;->a(Lcom/vk/im/engine/internal/storage/delegates/messages/entry/MsgCondition;Lcom/vk/im/engine/utils/collection/d;)Lcom/vk/im/engine/utils/collection/d;

    .line 43
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/entry/MsgCondition$a;->a:Lcom/vk/im/engine/internal/storage/delegates/messages/entry/MsgCondition;

    invoke-static {v0}, Lcom/vk/im/engine/internal/storage/delegates/messages/entry/MsgCondition;->a(Lcom/vk/im/engine/internal/storage/delegates/messages/entry/MsgCondition;)Lcom/vk/im/engine/utils/collection/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/im/engine/utils/collection/d;->f(I)V

    return-object p0
.end method

.method public varargs a(Lcom/vk/im/engine/internal/storage/EqualMode;[Lcom/vk/im/engine/models/messages/MsgSyncState;)Lcom/vk/im/engine/internal/storage/delegates/messages/entry/MsgCondition$a;
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/entry/MsgCondition$a;->a:Lcom/vk/im/engine/internal/storage/delegates/messages/entry/MsgCondition;

    invoke-static {v0, p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/entry/MsgCondition;->a(Lcom/vk/im/engine/internal/storage/delegates/messages/entry/MsgCondition;Lcom/vk/im/engine/internal/storage/EqualMode;)Lcom/vk/im/engine/internal/storage/EqualMode;

    .line 68
    iget-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/entry/MsgCondition$a;->a:Lcom/vk/im/engine/internal/storage/delegates/messages/entry/MsgCondition;

    new-instance v0, Lcom/vk/im/engine/utils/collection/IntArrayList;

    invoke-direct {v0}, Lcom/vk/im/engine/utils/collection/IntArrayList;-><init>()V

    invoke-static {p1, v0}, Lcom/vk/im/engine/internal/storage/delegates/messages/entry/MsgCondition;->c(Lcom/vk/im/engine/internal/storage/delegates/messages/entry/MsgCondition;Lcom/vk/im/engine/utils/collection/d;)Lcom/vk/im/engine/utils/collection/d;

    .line 69
    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    .line 70
    iget-object v2, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/entry/MsgCondition$a;->a:Lcom/vk/im/engine/internal/storage/delegates/messages/entry/MsgCondition;

    invoke-static {v2}, Lcom/vk/im/engine/internal/storage/delegates/messages/entry/MsgCondition;->b(Lcom/vk/im/engine/internal/storage/delegates/messages/entry/MsgCondition;)Lcom/vk/im/engine/utils/collection/d;

    move-result-object v2

    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/MsgSyncState;->a()I

    move-result v1

    invoke-interface {v2, v1}, Lcom/vk/im/engine/utils/collection/d;->f(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public a(Lcom/vk/im/engine/models/p;Lcom/vk/im/engine/models/p;)Lcom/vk/im/engine/internal/storage/delegates/messages/entry/MsgCondition$a;
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/entry/MsgCondition$a;->a:Lcom/vk/im/engine/internal/storage/delegates/messages/entry/MsgCondition;

    sget-object v1, Lcom/vk/im/engine/internal/storage/delegates/messages/entry/MsgCondition$ByMode;->WEIGHT_RANGE:Lcom/vk/im/engine/internal/storage/delegates/messages/entry/MsgCondition$ByMode;

    invoke-static {v0, v1}, Lcom/vk/im/engine/internal/storage/delegates/messages/entry/MsgCondition;->a(Lcom/vk/im/engine/internal/storage/delegates/messages/entry/MsgCondition;Lcom/vk/im/engine/internal/storage/delegates/messages/entry/MsgCondition$ByMode;)Lcom/vk/im/engine/internal/storage/delegates/messages/entry/MsgCondition$ByMode;

    .line 56
    invoke-virtual {p1, p2}, Lcom/vk/im/engine/models/p;->a(Lcom/vk/im/engine/models/p;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/entry/MsgCondition$a;->a:Lcom/vk/im/engine/internal/storage/delegates/messages/entry/MsgCondition;

    invoke-static {v0, p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/entry/MsgCondition;->a(Lcom/vk/im/engine/internal/storage/delegates/messages/entry/MsgCondition;Lcom/vk/im/engine/models/p;)Lcom/vk/im/engine/models/p;

    .line 58
    iget-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/entry/MsgCondition$a;->a:Lcom/vk/im/engine/internal/storage/delegates/messages/entry/MsgCondition;

    invoke-static {p1, p2}, Lcom/vk/im/engine/internal/storage/delegates/messages/entry/MsgCondition;->b(Lcom/vk/im/engine/internal/storage/delegates/messages/entry/MsgCondition;Lcom/vk/im/engine/models/p;)Lcom/vk/im/engine/models/p;

    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/entry/MsgCondition$a;->a:Lcom/vk/im/engine/internal/storage/delegates/messages/entry/MsgCondition;

    invoke-static {v0, p2}, Lcom/vk/im/engine/internal/storage/delegates/messages/entry/MsgCondition;->a(Lcom/vk/im/engine/internal/storage/delegates/messages/entry/MsgCondition;Lcom/vk/im/engine/models/p;)Lcom/vk/im/engine/models/p;

    .line 61
    iget-object p2, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/entry/MsgCondition$a;->a:Lcom/vk/im/engine/internal/storage/delegates/messages/entry/MsgCondition;

    invoke-static {p2, p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/entry/MsgCondition;->b(Lcom/vk/im/engine/internal/storage/delegates/messages/entry/MsgCondition;Lcom/vk/im/engine/models/p;)Lcom/vk/im/engine/models/p;

    :goto_0
    return-object p0
.end method

.method public a()Lcom/vk/im/engine/internal/storage/delegates/messages/entry/MsgCondition;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/entry/MsgCondition$a;->a:Lcom/vk/im/engine/internal/storage/delegates/messages/entry/MsgCondition;

    return-object v0
.end method
