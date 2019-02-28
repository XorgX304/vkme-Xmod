.class public final Lcom/vk/im/engine/utils/u;
.super Ljava/lang/Object;
.source "MsgSendUtils.kt"


# static fields
.field public static final a:Lcom/vk/im/engine/utils/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lcom/vk/im/engine/utils/u;

    invoke-direct {v0}, Lcom/vk/im/engine/utils/u;-><init>()V

    sput-object v0, Lcom/vk/im/engine/utils/u;->a:Lcom/vk/im/engine/utils/u;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/vk/im/engine/g;ILcom/vk/im/engine/models/messages/MsgSyncState;Lcom/vk/im/engine/models/attaches/AttachSyncState;Ljava/lang/Object;Lcom/vk/im/engine/internal/merge/messages/WeightStrategy;)V
    .locals 10

    const-string v0, "env"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msgSyncState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachSyncState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weightStrategy"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-interface {p0}, Lcom/vk/im/engine/g;->g()Lcom/vk/im/engine/internal/storage/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/d;->g()Lcom/vk/im/engine/internal/storage/delegates/messages/a;

    move-result-object v2

    .line 32
    invoke-interface {p0}, Lcom/vk/im/engine/g;->g()Lcom/vk/im/engine/internal/storage/d;

    move-result-object v0

    new-instance v9, Lcom/vk/im/engine/utils/u$a;

    move-object v1, v9

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p5

    move-object v7, p0

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/vk/im/engine/utils/u$a;-><init>(Lcom/vk/im/engine/internal/storage/delegates/messages/a;ILcom/vk/im/engine/models/messages/MsgSyncState;Lcom/vk/im/engine/models/attaches/AttachSyncState;Lcom/vk/im/engine/internal/merge/messages/WeightStrategy;Lcom/vk/im/engine/g;Ljava/lang/Object;)V

    check-cast v9, Lcom/vk/im/engine/internal/storage/h;

    invoke-virtual {v0, v9}, Lcom/vk/im/engine/internal/storage/d;->a(Lcom/vk/im/engine/internal/storage/h;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lcom/vk/im/engine/g;ILcom/vk/im/engine/models/messages/MsgSyncState;Lcom/vk/im/engine/models/attaches/AttachSyncState;Ljava/lang/Object;Lcom/vk/im/engine/internal/merge/messages/WeightStrategy;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_0

    .line 29
    sget-object p5, Lcom/vk/im/engine/internal/merge/messages/WeightStrategy;->AUTO:Lcom/vk/im/engine/internal/merge/messages/WeightStrategy;

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/vk/im/engine/utils/u;->a(Lcom/vk/im/engine/g;ILcom/vk/im/engine/models/messages/MsgSyncState;Lcom/vk/im/engine/models/attaches/AttachSyncState;Ljava/lang/Object;Lcom/vk/im/engine/internal/merge/messages/WeightStrategy;)V

    return-void
.end method
