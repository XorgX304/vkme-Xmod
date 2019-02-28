.class final Lcom/vk/im/engine/internal/longpoll/a/f$a;
.super Ljava/lang/Object;
.source "DialogBarUpdateLpTask.kt"

# interfaces
.implements Lcom/vk/im/engine/internal/storage/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/longpoll/a/f;->c(Lcom/vk/im/engine/internal/longpoll/d;)V
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
.field final synthetic a:Lcom/vk/im/engine/internal/longpoll/a/f;

.field final synthetic b:Lcom/vk/im/engine/models/dialogs/c;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/internal/longpoll/a/f;Lcom/vk/im/engine/models/dialogs/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/a/f$a;->a:Lcom/vk/im/engine/internal/longpoll/a/f;

    iput-object p2, p0, Lcom/vk/im/engine/internal/longpoll/a/f$a;->b:Lcom/vk/im/engine/models/dialogs/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/im/engine/internal/storage/d;)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/longpoll/a/f$a;->b(Lcom/vk/im/engine/internal/storage/d;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/vk/im/engine/internal/storage/d;)Ljava/util/List;
    .locals 1
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

    .line 30
    new-instance p1, Lcom/vk/im/engine/internal/merge/dialogs/a;

    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/a/f$a;->b:Lcom/vk/im/engine/models/dialogs/c;

    invoke-direct {p1, v0}, Lcom/vk/im/engine/internal/merge/dialogs/a;-><init>(Lcom/vk/im/engine/models/dialogs/c;)V

    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/a/f$a;->a:Lcom/vk/im/engine/internal/longpoll/a/f;

    invoke-static {v0}, Lcom/vk/im/engine/internal/longpoll/a/f;->a(Lcom/vk/im/engine/internal/longpoll/a/f;)Lcom/vk/im/engine/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/merge/dialogs/a;->a(Lcom/vk/im/engine/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method
