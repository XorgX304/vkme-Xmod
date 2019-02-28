.class final Lcom/vk/im/engine/internal/longpoll/a/y$a;
.super Ljava/lang/Object;
.source "MsgImportantChangeLpTask.kt"

# interfaces
.implements Lcom/vk/im/engine/internal/storage/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/longpoll/a/y;->c(Lcom/vk/im/engine/internal/longpoll/d;)V
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
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/engine/internal/longpoll/a/y;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/internal/longpoll/a/y;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/a/y$a;->a:Lcom/vk/im/engine/internal/longpoll/a/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/im/engine/internal/storage/d;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/longpoll/a/y$a;->b(Lcom/vk/im/engine/internal/storage/d;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final b(Lcom/vk/im/engine/internal/storage/d;)V
    .locals 2

    .line 21
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/d;->g()Lcom/vk/im/engine/internal/storage/delegates/messages/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/delegates/messages/a;->a()Lcom/vk/im/engine/internal/storage/delegates/messages/entry/a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/a/y$a;->a:Lcom/vk/im/engine/internal/longpoll/a/y;

    invoke-static {v1}, Lcom/vk/im/engine/internal/longpoll/a/y;->a(Lcom/vk/im/engine/internal/longpoll/a/y;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/storage/delegates/messages/entry/a;->e(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_1

    .line 23
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/d;->g()Lcom/vk/im/engine/internal/storage/delegates/messages/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/a;->a()Lcom/vk/im/engine/internal/storage/delegates/messages/entry/a;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/a/y$a;->a:Lcom/vk/im/engine/internal/longpoll/a/y;

    invoke-static {v0}, Lcom/vk/im/engine/internal/longpoll/a/y;->a(Lcom/vk/im/engine/internal/longpoll/a/y;)I

    move-result v0

    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/a/y$a;->a:Lcom/vk/im/engine/internal/longpoll/a/y;

    invoke-static {v1}, Lcom/vk/im/engine/internal/longpoll/a/y;->b(Lcom/vk/im/engine/internal/longpoll/a/y;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/vk/im/engine/internal/storage/delegates/messages/entry/a;->a(IZ)V

    :cond_1
    return-void
.end method
