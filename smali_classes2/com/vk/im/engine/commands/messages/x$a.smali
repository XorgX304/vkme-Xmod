.class public final Lcom/vk/im/engine/commands/messages/x$a;
.super Ljava/lang/Object;
.source "MsgSearchLoadHintsCmd.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/commands/messages/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/vk/im/engine/commands/messages/x$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/g;)Z
    .locals 4

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-interface {p1}, Lcom/vk/im/engine/g;->g()Lcom/vk/im/engine/internal/storage/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/d;->m()Lcom/vk/im/engine/internal/storage/delegates/search/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/delegates/search/a;->b()J

    move-result-wide v0

    .line 18
    invoke-interface {p1}, Lcom/vk/im/engine/g;->u()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-interface {p1}, Lcom/vk/im/engine/g;->q()Lcom/vk/im/engine/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/b;->m()J

    move-result-wide v0

    cmp-long v0, v2, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 19
    invoke-static {}, Lcom/vk/im/engine/commands/messages/x;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 20
    new-instance v0, Lcom/vk/im/engine/commands/messages/x;

    invoke-direct {v0}, Lcom/vk/im/engine/commands/messages/x;-><init>()V

    check-cast v0, Lcom/vk/im/engine/commands/c;

    invoke-interface {p1, v0}, Lcom/vk/im/engine/g;->a(Lcom/vk/im/engine/commands/c;)Ljava/util/concurrent/Future;

    return v2

    :cond_1
    return v1
.end method
