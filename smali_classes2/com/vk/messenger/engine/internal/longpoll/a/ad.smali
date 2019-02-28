.class public final Lcom/vk/messenger/engine/internal/longpoll/a/ad;
.super Lcom/vk/messenger/engine/internal/longpoll/i;
.source "UnreadDialogsCountChangeLpTask.kt"


# instance fields
.field private final a:Lcom/vk/messenger/engine/g;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/vk/messenger/engine/g;I)V
    .locals 1

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lcom/vk/messenger/engine/internal/longpoll/i;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/engine/internal/longpoll/a/ad;->a:Lcom/vk/messenger/engine/g;

    iput p2, p0, Lcom/vk/messenger/engine/internal/longpoll/a/ad;->b:I

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/engine/internal/longpoll/a/ad;)I
    .locals 0

    .line 13
    iget p0, p0, Lcom/vk/messenger/engine/internal/longpoll/a/ad;->b:I

    return p0
.end method


# virtual methods
.method protected c(Lcom/vk/messenger/engine/internal/longpoll/d;)V
    .locals 1

    const-string v0, "lpInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/vk/messenger/engine/internal/longpoll/a/ad;->a:Lcom/vk/messenger/engine/g;

    invoke-interface {p1}, Lcom/vk/messenger/engine/g;->g()Lcom/vk/messenger/engine/internal/storage/d;

    move-result-object p1

    new-instance v0, Lcom/vk/messenger/engine/internal/longpoll/a/ad$a;

    invoke-direct {v0, p0}, Lcom/vk/messenger/engine/internal/longpoll/a/ad$a;-><init>(Lcom/vk/messenger/engine/internal/longpoll/a/ad;)V

    check-cast v0, Lcom/vk/messenger/engine/internal/storage/h;

    invoke-virtual {p1, v0}, Lcom/vk/messenger/engine/internal/storage/d;->a(Lcom/vk/messenger/engine/internal/storage/h;)Ljava/lang/Object;

    return-void
.end method
