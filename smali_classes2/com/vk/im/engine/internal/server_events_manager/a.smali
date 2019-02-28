.class public final Lcom/vk/im/engine/internal/server_events_manager/a;
.super Ljava/lang/Object;
.source "Changes.kt"


# instance fields
.field private final a:Lcom/vk/im/engine/utils/collection/c;

.field private final b:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lcom/vk/im/engine/utils/collection/c;

    invoke-direct {v0}, Lcom/vk/im/engine/utils/collection/c;-><init>()V

    iput-object v0, p0, Lcom/vk/im/engine/internal/server_events_manager/a;->a:Lcom/vk/im/engine/utils/collection/c;

    .line 12
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/vk/im/engine/internal/server_events_manager/a;->b:Landroid/util/SparseIntArray;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/im/engine/utils/collection/c;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/vk/im/engine/internal/server_events_manager/a;->a:Lcom/vk/im/engine/utils/collection/c;

    return-object v0
.end method

.method public final b()Landroid/util/SparseIntArray;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/vk/im/engine/internal/server_events_manager/a;->b:Landroid/util/SparseIntArray;

    return-object v0
.end method
