.class public final Lcom/vk/messenger/engine/internal/storage/delegates/messages/b$b;
.super Ljava/lang/Object;
.source "MsgRangeArgs.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/messenger/engine/internal/storage/delegates/messages/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/vk/messenger/engine/internal/storage/delegates/messages/b;
    .locals 3

    .line 16
    move-object v0, p0

    check-cast v0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/b$b;

    sget-object v1, Lcom/vk/messenger/engine/models/p;->a:Lcom/vk/messenger/engine/models/p$a;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/p$a;->c()Lcom/vk/messenger/engine/models/p;

    move-result-object v1

    sget-object v2, Lcom/vk/messenger/engine/models/p;->a:Lcom/vk/messenger/engine/models/p$a;

    invoke-virtual {v2}, Lcom/vk/messenger/engine/models/p$a;->d()Lcom/vk/messenger/engine/models/p;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/b$b;->a(ILcom/vk/messenger/engine/models/p;Lcom/vk/messenger/engine/models/p;)Lcom/vk/messenger/engine/internal/storage/delegates/messages/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(II)Lcom/vk/messenger/engine/internal/storage/delegates/messages/b;
    .locals 1

    .line 21
    new-instance v0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/b$a;

    invoke-direct {v0}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/b$a;-><init>()V

    .line 22
    invoke-virtual {v0, p1}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/b$a;->a(I)Lcom/vk/messenger/engine/internal/storage/delegates/messages/b$a;

    move-result-object p1

    .line 23
    invoke-virtual {p1, p2}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/b$a;->b(I)Lcom/vk/messenger/engine/internal/storage/delegates/messages/b$a;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/b$a;->k()Lcom/vk/messenger/engine/internal/storage/delegates/messages/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(III)Lcom/vk/messenger/engine/internal/storage/delegates/messages/b;
    .locals 1

    .line 37
    new-instance v0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/b$a;

    invoke-direct {v0}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/b$a;-><init>()V

    .line 38
    invoke-virtual {v0, p1}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/b$a;->a(I)Lcom/vk/messenger/engine/internal/storage/delegates/messages/b$a;

    move-result-object p1

    .line 39
    invoke-virtual {p1, p2}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/b$a;->d(I)Lcom/vk/messenger/engine/internal/storage/delegates/messages/b$a;

    move-result-object p1

    .line 40
    invoke-virtual {p1, p3}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/b$a;->e(I)Lcom/vk/messenger/engine/internal/storage/delegates/messages/b$a;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/b$a;->k()Lcom/vk/messenger/engine/internal/storage/delegates/messages/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILcom/vk/messenger/engine/models/p;Lcom/vk/messenger/engine/models/p;)Lcom/vk/messenger/engine/internal/storage/delegates/messages/b;
    .locals 1

    const-string v0, "since"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "till"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/b$a;

    invoke-direct {v0}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/b$a;-><init>()V

    .line 66
    invoke-virtual {v0, p1}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/b$a;->a(I)Lcom/vk/messenger/engine/internal/storage/delegates/messages/b$a;

    move-result-object p1

    .line 67
    invoke-virtual {p1, p2}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/b$a;->a(Lcom/vk/messenger/engine/models/p;)Lcom/vk/messenger/engine/internal/storage/delegates/messages/b$a;

    move-result-object p1

    .line 68
    invoke-virtual {p1, p3}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/b$a;->b(Lcom/vk/messenger/engine/models/p;)Lcom/vk/messenger/engine/internal/storage/delegates/messages/b$a;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/b$a;->k()Lcom/vk/messenger/engine/internal/storage/delegates/messages/b;

    move-result-object p1

    return-object p1
.end method

.method public final b(II)Lcom/vk/messenger/engine/internal/storage/delegates/messages/b;
    .locals 1

    .line 29
    new-instance v0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/b$a;

    invoke-direct {v0}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/b$a;-><init>()V

    .line 30
    invoke-virtual {v0, p1}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/b$a;->a(I)Lcom/vk/messenger/engine/internal/storage/delegates/messages/b$a;

    move-result-object p1

    .line 31
    invoke-virtual {p1, p2}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/b$a;->c(I)Lcom/vk/messenger/engine/internal/storage/delegates/messages/b$a;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/b$a;->k()Lcom/vk/messenger/engine/internal/storage/delegates/messages/b;

    move-result-object p1

    return-object p1
.end method

.method public final c(II)Lcom/vk/messenger/engine/internal/storage/delegates/messages/b;
    .locals 1

    .line 46
    new-instance v0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/b$a;

    invoke-direct {v0}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/b$a;-><init>()V

    .line 47
    invoke-virtual {v0, p1}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/b$a;->a(I)Lcom/vk/messenger/engine/internal/storage/delegates/messages/b$a;

    move-result-object p1

    .line 48
    sget-object v0, Lcom/vk/messenger/engine/models/p;->a:Lcom/vk/messenger/engine/models/p$a;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/p$a;->c()Lcom/vk/messenger/engine/models/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/b$a;->a(Lcom/vk/messenger/engine/models/p;)Lcom/vk/messenger/engine/internal/storage/delegates/messages/b$a;

    move-result-object p1

    .line 49
    invoke-virtual {p1, p2}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/b$a;->e(I)Lcom/vk/messenger/engine/internal/storage/delegates/messages/b$a;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/b$a;->k()Lcom/vk/messenger/engine/internal/storage/delegates/messages/b;

    move-result-object p1

    return-object p1
.end method
