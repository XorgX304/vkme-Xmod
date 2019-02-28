.class final Lcom/vk/im/engine/internal/merge/dialogs/f$b;
.super Ljava/lang/Object;
.source "DialogsHistoryMergeTask.kt"

# interfaces
.implements Lcom/vk/im/engine/utils/collection/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/merge/dialogs/f;->f(Lcom/vk/im/engine/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/engine/internal/merge/dialogs/f;

.field final synthetic b:Lcom/vk/im/engine/models/p;

.field final synthetic c:Lcom/vk/im/engine/g;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/internal/merge/dialogs/f;Lcom/vk/im/engine/models/p;Lcom/vk/im/engine/g;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/merge/dialogs/f$b;->a:Lcom/vk/im/engine/internal/merge/dialogs/f;

    iput-object p2, p0, Lcom/vk/im/engine/internal/merge/dialogs/f$b;->b:Lcom/vk/im/engine/models/p;

    iput-object p3, p0, Lcom/vk/im/engine/internal/merge/dialogs/f$b;->c:Lcom/vk/im/engine/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 138
    iget-object v0, p0, Lcom/vk/im/engine/internal/merge/dialogs/f$b;->a:Lcom/vk/im/engine/internal/merge/dialogs/f;

    invoke-static {v0}, Lcom/vk/im/engine/internal/merge/dialogs/f;->a(Lcom/vk/im/engine/internal/merge/dialogs/f;)Lcom/vk/im/engine/models/p;

    move-result-object v0

    .line 139
    sget-object v1, Lcom/vk/im/engine/internal/storage/delegates/messages/b;->a:Lcom/vk/im/engine/internal/storage/delegates/messages/b$b;

    iget-object v2, p0, Lcom/vk/im/engine/internal/merge/dialogs/f$b;->b:Lcom/vk/im/engine/models/p;

    invoke-virtual {v1, p1, v0, v2}, Lcom/vk/im/engine/internal/storage/delegates/messages/b$b;->a(ILcom/vk/im/engine/models/p;Lcom/vk/im/engine/models/p;)Lcom/vk/im/engine/internal/storage/delegates/messages/b;

    move-result-object p1

    .line 140
    new-instance v0, Lcom/vk/im/engine/internal/merge/messages/a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/vk/im/engine/internal/merge/messages/a;-><init>(Lcom/vk/im/engine/internal/storage/delegates/messages/b;ZILkotlin/jvm/internal/h;)V

    iget-object p1, p0, Lcom/vk/im/engine/internal/merge/dialogs/f$b;->c:Lcom/vk/im/engine/g;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/merge/messages/a;->a(Lcom/vk/im/engine/g;)Ljava/lang/Object;

    return-void
.end method
