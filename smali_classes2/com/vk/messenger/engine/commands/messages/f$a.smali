.class final Lcom/vk/messenger/engine/commands/messages/f$a;
.super Ljava/lang/Object;
.source "MsgExistsCmd.kt"

# interfaces
.implements Lcom/vk/messenger/engine/utils/collection/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/engine/commands/messages/f;->a(Lcom/vk/messenger/engine/g;Lcom/vk/messenger/engine/models/messages/MsgIdType;Lcom/vk/messenger/engine/utils/collection/d;Z)Landroid/util/SparseBooleanArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/util/SparseArray;

.field final synthetic b:I

.field final synthetic c:Landroid/util/SparseBooleanArray;

.field final synthetic d:Lcom/vk/messenger/engine/utils/collection/IntArrayList;


# direct methods
.method constructor <init>(Landroid/util/SparseArray;ILandroid/util/SparseBooleanArray;Lcom/vk/messenger/engine/utils/collection/IntArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/engine/commands/messages/f$a;->a:Landroid/util/SparseArray;

    iput p2, p0, Lcom/vk/messenger/engine/commands/messages/f$a;->b:I

    iput-object p3, p0, Lcom/vk/messenger/engine/commands/messages/f$a;->c:Landroid/util/SparseBooleanArray;

    iput-object p4, p0, Lcom/vk/messenger/engine/commands/messages/f$a;->d:Lcom/vk/messenger/engine/utils/collection/IntArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/vk/messenger/engine/commands/messages/f$a;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/messenger/engine/models/messages/Msg;

    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/messages/Msg;->o()I

    move-result v0

    iget v1, p0, Lcom/vk/messenger/engine/commands/messages/f$a;->b:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/vk/messenger/engine/commands/messages/f$a;->c:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/vk/core/extensions/v;->a(Landroid/util/SparseBooleanArray;IZ)V

    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vk/messenger/engine/commands/messages/f$a;->c:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/vk/core/extensions/v;->a(Landroid/util/SparseBooleanArray;IZ)V

    .line 59
    iget-object v0, p0, Lcom/vk/messenger/engine/commands/messages/f$a;->d:Lcom/vk/messenger/engine/utils/collection/IntArrayList;

    invoke-virtual {v0, p1}, Lcom/vk/messenger/engine/utils/collection/IntArrayList;->f(I)V

    :goto_1
    return-void
.end method
