.class final Lcom/vk/messenger/engine/commands/messages/h$d;
.super Ljava/lang/Object;
.source "MsgGetByIdCmd.kt"

# interfaces
.implements Lcom/vk/messenger/engine/internal/storage/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/engine/commands/messages/h;->b(Lcom/vk/messenger/engine/g;Lcom/vk/messenger/engine/models/messages/MsgIdType;Lcom/vk/messenger/engine/utils/collection/d;)Lcom/vk/messenger/engine/commands/messages/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vk/messenger/engine/internal/storage/h<",
        "Lcom/vk/messenger/engine/commands/messages/h$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/engine/models/messages/MsgIdType;

.field final synthetic b:Lcom/vk/messenger/engine/utils/collection/d;


# direct methods
.method constructor <init>(Lcom/vk/messenger/engine/models/messages/MsgIdType;Lcom/vk/messenger/engine/utils/collection/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/engine/commands/messages/h$d;->a:Lcom/vk/messenger/engine/models/messages/MsgIdType;

    iput-object p2, p0, Lcom/vk/messenger/engine/commands/messages/h$d;->b:Lcom/vk/messenger/engine/utils/collection/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/messenger/engine/internal/storage/d;)Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/commands/messages/h$d;->b(Lcom/vk/messenger/engine/internal/storage/d;)Lcom/vk/messenger/engine/commands/messages/h$a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/vk/messenger/engine/internal/storage/d;)Lcom/vk/messenger/engine/commands/messages/h$a;
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/vk/messenger/engine/commands/messages/h$d;->a:Lcom/vk/messenger/engine/models/messages/MsgIdType;

    sget-object v1, Lcom/vk/messenger/engine/commands/messages/i;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/messages/MsgIdType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 75
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/d;->g()Lcom/vk/messenger/engine/internal/storage/delegates/messages/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/a;->a()Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/messenger/engine/commands/messages/h$d;->b:Lcom/vk/messenger/engine/utils/collection/d;

    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/a;->d(Lcom/vk/messenger/engine/utils/collection/d;)Landroid/util/SparseArray;

    move-result-object v0

    goto :goto_0

    .line 74
    :pswitch_1
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/d;->g()Lcom/vk/messenger/engine/internal/storage/delegates/messages/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/a;->a()Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/messenger/engine/commands/messages/h$d;->b:Lcom/vk/messenger/engine/utils/collection/d;

    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/a;->c(Lcom/vk/messenger/engine/utils/collection/d;)Landroid/util/SparseArray;

    move-result-object v0

    .line 77
    :goto_0
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/d;->h()Lcom/vk/messenger/engine/internal/storage/delegates/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/delegates/b/a;->b()I

    move-result p1

    .line 78
    new-instance v1, Lcom/vk/messenger/engine/commands/messages/h$a;

    invoke-direct {v1, v0, p1}, Lcom/vk/messenger/engine/commands/messages/h$a;-><init>(Landroid/util/SparseArray;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
