.class final Lcom/vk/im/engine/commands/dialogs/l$a;
.super Ljava/lang/Object;
.source "DialogsCountGetCmd.kt"

# interfaces
.implements Lcom/vk/im/engine/internal/storage/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/commands/dialogs/l;->g(Lcom/vk/im/engine/g;)Lcom/vk/im/engine/models/c;
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
.field final synthetic a:Lcom/vk/im/engine/models/a;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/models/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/commands/dialogs/l$a;->a:Lcom/vk/im/engine/models/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/im/engine/internal/storage/d;)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/dialogs/l$a;->b(Lcom/vk/im/engine/internal/storage/d;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final b(Lcom/vk/im/engine/internal/storage/d;)V
    .locals 5

    .line 89
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/d;->h()Lcom/vk/im/engine/internal/storage/delegates/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/delegates/b/a;->b()I

    move-result v0

    .line 90
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/d;->d()Lcom/vk/im/engine/internal/storage/delegates/dialogs/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/h;->a()Lcom/vk/im/engine/internal/storage/delegates/dialogs/f;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/vk/im/engine/internal/storage/a/b;

    .line 91
    new-instance v2, Lcom/vk/im/engine/internal/storage/a/b;

    sget-object v3, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->UNREAD:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    iget-object v4, p0, Lcom/vk/im/engine/commands/dialogs/l$a;->a:Lcom/vk/im/engine/models/a;

    invoke-virtual {v4}, Lcom/vk/im/engine/models/a;->a()I

    move-result v4

    invoke-direct {v2, v3, v4, v0}, Lcom/vk/im/engine/internal/storage/a/b;-><init>(Lcom/vk/im/engine/models/dialogs/DialogsFilter;II)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 92
    new-instance v2, Lcom/vk/im/engine/internal/storage/a/b;

    sget-object v3, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->REQUESTS:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    iget-object v4, p0, Lcom/vk/im/engine/commands/dialogs/l$a;->a:Lcom/vk/im/engine/models/a;

    invoke-virtual {v4}, Lcom/vk/im/engine/models/a;->b()I

    move-result v4

    invoke-direct {v2, v3, v4, v0}, Lcom/vk/im/engine/internal/storage/a/b;-><init>(Lcom/vk/im/engine/models/dialogs/DialogsFilter;II)V

    const/4 v0, 0x1

    aput-object v2, v1, v0

    .line 90
    invoke-static {v1}, Lkotlin/collections/m;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/f;->a(Ljava/util/Collection;)V

    return-void
.end method
