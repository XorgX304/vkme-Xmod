.class public final Lcom/vk/messenger/engine/internal/longpoll/a/n;
.super Lcom/vk/messenger/engine/internal/longpoll/i;
.source "DialogMsgRequestsCountChangeLpTask.kt"


# instance fields
.field private final a:Lcom/vk/messenger/engine/g;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/vk/messenger/engine/g;I)V
    .locals 1

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/vk/messenger/engine/internal/longpoll/i;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/engine/internal/longpoll/a/n;->a:Lcom/vk/messenger/engine/g;

    iput p2, p0, Lcom/vk/messenger/engine/internal/longpoll/a/n;->b:I

    return-void
.end method


# virtual methods
.method protected c(Lcom/vk/messenger/engine/internal/longpoll/d;)V
    .locals 2

    const-string v0, "lpInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/vk/messenger/engine/internal/longpoll/a/n;->a:Lcom/vk/messenger/engine/g;

    invoke-interface {p1}, Lcom/vk/messenger/engine/g;->g()Lcom/vk/messenger/engine/internal/storage/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/d;->d()Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/h;->a()Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/f;

    move-result-object p1

    sget-object v0, Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;->REQUESTS:Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;

    iget v1, p0, Lcom/vk/messenger/engine/internal/longpoll/a/n;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/f;->a(Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;I)V

    return-void
.end method
