.class public final Lcom/vk/messenger/engine/internal/longpoll/a/c;
.super Lcom/vk/messenger/engine/internal/longpoll/i;
.source "ComposingBeginLpTask.kt"


# instance fields
.field private final a:I

.field private final b:Lcom/vk/messenger/engine/utils/collection/h;

.field private final c:I

.field private final d:Lcom/vk/messenger/engine/models/typing/ComposingType;


# direct methods
.method public constructor <init>(ILcom/vk/messenger/engine/utils/collection/h;ILcom/vk/messenger/engine/models/typing/ComposingType;)V
    .locals 1

    const-string v0, "memberIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lcom/vk/messenger/engine/internal/longpoll/i;-><init>()V

    iput p1, p0, Lcom/vk/messenger/engine/internal/longpoll/a/c;->a:I

    iput-object p2, p0, Lcom/vk/messenger/engine/internal/longpoll/a/c;->b:Lcom/vk/messenger/engine/utils/collection/h;

    iput p3, p0, Lcom/vk/messenger/engine/internal/longpoll/a/c;->c:I

    iput-object p4, p0, Lcom/vk/messenger/engine/internal/longpoll/a/c;->d:Lcom/vk/messenger/engine/models/typing/ComposingType;

    return-void
.end method


# virtual methods
.method protected b(Lcom/vk/messenger/engine/internal/longpoll/c;)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/longpoll/a/c;->d:Lcom/vk/messenger/engine/models/typing/ComposingType;

    sget-object v1, Lcom/vk/messenger/engine/models/typing/ComposingType;->TEXT:Lcom/vk/messenger/engine/models/typing/ComposingType;

    if-ne v0, v1, :cond_0

    .line 18
    iget v0, p0, Lcom/vk/messenger/engine/internal/longpoll/a/c;->a:I

    iget-object v1, p0, Lcom/vk/messenger/engine/internal/longpoll/a/c;->b:Lcom/vk/messenger/engine/utils/collection/h;

    invoke-virtual {p1, v0, v1}, Lcom/vk/messenger/engine/internal/longpoll/c;->a(ILcom/vk/messenger/engine/utils/collection/h;)V

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/longpoll/a/c;->d:Lcom/vk/messenger/engine/models/typing/ComposingType;

    sget-object v1, Lcom/vk/messenger/engine/models/typing/ComposingType;->AUDIO:Lcom/vk/messenger/engine/models/typing/ComposingType;

    if-ne v0, v1, :cond_1

    .line 20
    iget v0, p0, Lcom/vk/messenger/engine/internal/longpoll/a/c;->a:I

    iget-object v1, p0, Lcom/vk/messenger/engine/internal/longpoll/a/c;->b:Lcom/vk/messenger/engine/utils/collection/h;

    invoke-virtual {p1, v0, v1}, Lcom/vk/messenger/engine/internal/longpoll/c;->b(ILcom/vk/messenger/engine/utils/collection/h;)V

    :cond_1
    :goto_0
    return-void
.end method
