.class final Lcom/vk/im/engine/internal/longpoll/a/l$a;
.super Ljava/lang/Object;
.source "DialogMsgRequestValueChangeLpTask.kt"

# interfaces
.implements Lcom/vk/im/engine/internal/storage/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/longpoll/a/l;->c(Lcom/vk/im/engine/internal/longpoll/d;)V
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
        "Ljava/util/List<",
        "+",
        "Lcom/vk/im/engine/internal/storage/a/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/engine/internal/longpoll/a/l;

.field final synthetic b:I

.field final synthetic c:Lcom/vk/im/engine/models/dialogs/c;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/internal/longpoll/a/l;ILcom/vk/im/engine/models/dialogs/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/a/l$a;->a:Lcom/vk/im/engine/internal/longpoll/a/l;

    iput p2, p0, Lcom/vk/im/engine/internal/longpoll/a/l$a;->b:I

    iput-object p3, p0, Lcom/vk/im/engine/internal/longpoll/a/l$a;->c:Lcom/vk/im/engine/models/dialogs/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/im/engine/internal/storage/d;)Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/longpoll/a/l$a;->b(Lcom/vk/im/engine/internal/storage/d;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/vk/im/engine/internal/storage/d;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/internal/storage/d;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/internal/storage/a/a;",
            ">;"
        }
    .end annotation

    .line 28
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/d;->d()Lcom/vk/im/engine/internal/storage/delegates/dialogs/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/h;->a()Lcom/vk/im/engine/internal/storage/delegates/dialogs/f;

    move-result-object v0

    sget-object v1, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->REQUESTS:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    iget v2, p0, Lcom/vk/im/engine/internal/longpoll/a/l$a;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/f;->b(Lcom/vk/im/engine/models/dialogs/DialogsFilter;I)V

    .line 29
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/d;->d()Lcom/vk/im/engine/internal/storage/delegates/dialogs/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/h;->b()Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/a/l$a;->a:Lcom/vk/im/engine/internal/longpoll/a/l;

    invoke-static {v0}, Lcom/vk/im/engine/internal/longpoll/a/l;->a(Lcom/vk/im/engine/internal/longpoll/a/l;)I

    move-result v0

    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/a/l$a;->a:Lcom/vk/im/engine/internal/longpoll/a/l;

    invoke-static {v1}, Lcom/vk/im/engine/internal/longpoll/a/l;->b(Lcom/vk/im/engine/internal/longpoll/a/l;)Lcom/vk/im/engine/models/MsgRequestStatus;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->a(ILcom/vk/im/engine/models/MsgRequestStatus;)V

    .line 30
    new-instance p1, Lcom/vk/im/engine/internal/merge/dialogs/a;

    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/a/l$a;->c:Lcom/vk/im/engine/models/dialogs/c;

    invoke-direct {p1, v0}, Lcom/vk/im/engine/internal/merge/dialogs/a;-><init>(Lcom/vk/im/engine/models/dialogs/c;)V

    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/a/l$a;->a:Lcom/vk/im/engine/internal/longpoll/a/l;

    invoke-static {v0}, Lcom/vk/im/engine/internal/longpoll/a/l;->c(Lcom/vk/im/engine/internal/longpoll/a/l;)Lcom/vk/im/engine/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/merge/dialogs/a;->a(Lcom/vk/im/engine/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method
