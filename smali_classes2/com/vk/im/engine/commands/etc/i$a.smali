.class final Lcom/vk/im/engine/commands/etc/i$a;
.super Ljava/lang/Object;
.source "ReplaceMsgsPollsCmd.kt"

# interfaces
.implements Lcom/vk/im/engine/internal/storage/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/commands/etc/i;->b(Lcom/vk/im/engine/g;)Ljava/lang/Boolean;
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
        "Lcom/vk/im/engine/internal/storage/h<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;

.field final synthetic b:Landroid/util/SparseArray;

.field final synthetic c:Lcom/vk/im/engine/internal/storage/delegates/messages/entry/a;

.field final synthetic d:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;Landroid/util/SparseArray;Lcom/vk/im/engine/internal/storage/delegates/messages/entry/a;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/commands/etc/i$a;->a:Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;

    iput-object p2, p0, Lcom/vk/im/engine/commands/etc/i$a;->b:Landroid/util/SparseArray;

    iput-object p3, p0, Lcom/vk/im/engine/commands/etc/i$a;->c:Lcom/vk/im/engine/internal/storage/delegates/messages/entry/a;

    iput-object p4, p0, Lcom/vk/im/engine/commands/etc/i$a;->d:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/im/engine/internal/storage/d;)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/etc/i$a;->b(Lcom/vk/im/engine/internal/storage/d;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final b(Lcom/vk/im/engine/internal/storage/d;)V
    .locals 1

    .line 52
    iget-object p1, p0, Lcom/vk/im/engine/commands/etc/i$a;->a:Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;

    iget-object v0, p0, Lcom/vk/im/engine/commands/etc/i$a;->b:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->a(Landroid/util/SparseArray;)V

    .line 53
    iget-object p1, p0, Lcom/vk/im/engine/commands/etc/i$a;->c:Lcom/vk/im/engine/internal/storage/delegates/messages/entry/a;

    iget-object v0, p0, Lcom/vk/im/engine/commands/etc/i$a;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/storage/delegates/messages/entry/a;->a(Ljava/util/Collection;)V

    return-void
.end method
