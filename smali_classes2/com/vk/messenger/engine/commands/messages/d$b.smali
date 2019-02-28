.class final Lcom/vk/messenger/engine/commands/messages/d$b;
.super Ljava/lang/Object;
.source "MsgDeleteCmd.kt"

# interfaces
.implements Lcom/vk/messenger/engine/internal/storage/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/engine/commands/messages/d;->b(Lcom/vk/messenger/engine/g;)Ljava/lang/Boolean;
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
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/engine/commands/messages/d;

.field final synthetic b:Lcom/vk/messenger/engine/g;

.field final synthetic c:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/vk/messenger/engine/commands/messages/d;Lcom/vk/messenger/engine/g;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/engine/commands/messages/d$b;->a:Lcom/vk/messenger/engine/commands/messages/d;

    iput-object p2, p0, Lcom/vk/messenger/engine/commands/messages/d$b;->b:Lcom/vk/messenger/engine/g;

    iput-object p3, p0, Lcom/vk/messenger/engine/commands/messages/d$b;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/messenger/engine/internal/storage/d;)Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/commands/messages/d$b;->b(Lcom/vk/messenger/engine/internal/storage/d;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final b(Lcom/vk/messenger/engine/internal/storage/d;)V
    .locals 2

    .line 78
    iget-object p1, p0, Lcom/vk/messenger/engine/commands/messages/d$b;->a:Lcom/vk/messenger/engine/commands/messages/d;

    invoke-static {p1}, Lcom/vk/messenger/engine/commands/messages/d;->a(Lcom/vk/messenger/engine/commands/messages/d;)Lcom/vk/messenger/engine/utils/collection/d;

    move-result-object p1

    new-instance v0, Lcom/vk/messenger/engine/commands/messages/d$b$1;

    invoke-direct {v0, p0}, Lcom/vk/messenger/engine/commands/messages/d$b$1;-><init>(Lcom/vk/messenger/engine/commands/messages/d$b;)V

    check-cast v0, Lcom/vk/messenger/engine/utils/collection/d$a;

    invoke-interface {p1, v0}, Lcom/vk/messenger/engine/utils/collection/d;->a(Lcom/vk/messenger/engine/utils/collection/d$a;)V

    .line 82
    iget-object p1, p0, Lcom/vk/messenger/engine/commands/messages/d$b;->c:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 231
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 232
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 233
    check-cast v1, Lcom/vk/messenger/engine/models/upload/ResumableAttachUploadInfo;

    .line 82
    iget v1, v1, Lcom/vk/messenger/engine/models/upload/ResumableAttachUploadInfo;->attachLocalId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 234
    :cond_0
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 82
    invoke-static {v0}, Lkotlin/collections/m;->i(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 83
    iget-object v0, p0, Lcom/vk/messenger/engine/commands/messages/d$b;->b:Lcom/vk/messenger/engine/g;

    invoke-interface {v0}, Lcom/vk/messenger/engine/g;->g()Lcom/vk/messenger/engine/internal/storage/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/internal/storage/d;->i()Lcom/vk/messenger/engine/internal/storage/delegates/upload/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/messenger/engine/internal/storage/delegates/upload/a;->a(Ljava/util/List;)V

    return-void
.end method
