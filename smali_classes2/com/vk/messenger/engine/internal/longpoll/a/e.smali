.class public final Lcom/vk/messenger/engine/internal/longpoll/a/e;
.super Lcom/vk/messenger/engine/internal/longpoll/i;
.source "DialogAdminRemoveLpTask.kt"


# instance fields
.field private final a:I

.field private final b:Lcom/vk/messenger/engine/models/Member;

.field private final c:Lcom/vk/messenger/engine/g;


# direct methods
.method public constructor <init>(Lcom/vk/messenger/engine/g;Lcom/vk/messenger/engine/models/a/d;)V
    .locals 1

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lcom/vk/messenger/engine/internal/longpoll/i;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/engine/internal/longpoll/a/e;->c:Lcom/vk/messenger/engine/g;

    .line 15
    invoke-virtual {p2}, Lcom/vk/messenger/engine/models/a/d;->a()I

    move-result p1

    iput p1, p0, Lcom/vk/messenger/engine/internal/longpoll/a/e;->a:I

    .line 16
    invoke-virtual {p2}, Lcom/vk/messenger/engine/models/a/d;->b()Lcom/vk/messenger/engine/models/Member;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/messenger/engine/internal/longpoll/a/e;->b:Lcom/vk/messenger/engine/models/Member;

    return-void
.end method


# virtual methods
.method protected c(Lcom/vk/messenger/engine/internal/longpoll/d;)V
    .locals 3

    const-string v0, "lpInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/vk/messenger/engine/internal/longpoll/a/e;->c:Lcom/vk/messenger/engine/g;

    invoke-interface {p1}, Lcom/vk/messenger/engine/g;->g()Lcom/vk/messenger/engine/internal/storage/d;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/d;->d()Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/h;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/h;->b()Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/e;

    move-result-object p1

    .line 22
    iget v0, p0, Lcom/vk/messenger/engine/internal/longpoll/a/e;->a:I

    iget-object v1, p0, Lcom/vk/messenger/engine/internal/longpoll/a/e;->b:Lcom/vk/messenger/engine/models/Member;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/e;->a(ILcom/vk/messenger/engine/models/Member;Z)V

    return-void
.end method
