.class public final Lcom/vk/im/engine/internal/longpoll/a/v;
.super Lcom/vk/im/engine/internal/longpoll/i;
.source "MsgDeleteTillLpTask.kt"


# instance fields
.field private final a:Lcom/vk/im/engine/g;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/g;II)V
    .locals 1

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lcom/vk/im/engine/internal/longpoll/i;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/a/v;->a:Lcom/vk/im/engine/g;

    iput p2, p0, Lcom/vk/im/engine/internal/longpoll/a/v;->b:I

    iput p3, p0, Lcom/vk/im/engine/internal/longpoll/a/v;->c:I

    return-void
.end method


# virtual methods
.method protected b(Lcom/vk/im/engine/internal/longpoll/c;)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/longpoll/c;->a(Z)V

    return-void
.end method

.method protected c(Lcom/vk/im/engine/internal/longpoll/d;)V
    .locals 4

    const-string v0, "lpInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object p1, Lcom/vk/im/engine/internal/storage/delegates/messages/b;->a:Lcom/vk/im/engine/internal/storage/delegates/messages/b$b;

    iget v0, p0, Lcom/vk/im/engine/internal/longpoll/a/v;->b:I

    iget v1, p0, Lcom/vk/im/engine/internal/longpoll/a/v;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/vk/im/engine/internal/storage/delegates/messages/b$b;->c(II)Lcom/vk/im/engine/internal/storage/delegates/messages/b;

    move-result-object p1

    .line 19
    new-instance v0, Lcom/vk/im/engine/internal/merge/messages/a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/vk/im/engine/internal/merge/messages/a;-><init>(Lcom/vk/im/engine/internal/storage/delegates/messages/b;ZILkotlin/jvm/internal/h;)V

    iget-object p1, p0, Lcom/vk/im/engine/internal/longpoll/a/v;->a:Lcom/vk/im/engine/g;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/merge/messages/a;->a(Lcom/vk/im/engine/g;)Ljava/lang/Object;

    return-void
.end method
