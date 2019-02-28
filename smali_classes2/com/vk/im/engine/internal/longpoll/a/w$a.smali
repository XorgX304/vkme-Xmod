.class final Lcom/vk/im/engine/internal/longpoll/a/w$a;
.super Ljava/lang/Object;
.source "MsgEditLpTask.kt"

# interfaces
.implements Lcom/vk/im/engine/internal/storage/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/longpoll/a/w;->c(Lcom/vk/im/engine/internal/longpoll/d;)V
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
.field final synthetic a:Lcom/vk/im/engine/internal/longpoll/a/w;

.field final synthetic b:Lcom/vk/im/engine/models/messages/Msg;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/internal/longpoll/a/w;Lcom/vk/im/engine/models/messages/Msg;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/a/w$a;->a:Lcom/vk/im/engine/internal/longpoll/a/w;

    iput-object p2, p0, Lcom/vk/im/engine/internal/longpoll/a/w$a;->b:Lcom/vk/im/engine/models/messages/Msg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/im/engine/internal/storage/d;)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/longpoll/a/w$a;->b(Lcom/vk/im/engine/internal/storage/d;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final b(Lcom/vk/im/engine/internal/storage/d;)V
    .locals 3

    .line 39
    iget-object p1, p0, Lcom/vk/im/engine/internal/longpoll/a/w$a;->a:Lcom/vk/im/engine/internal/longpoll/a/w;

    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/a/w$a;->a:Lcom/vk/im/engine/internal/longpoll/a/w;

    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/a/w$a;->a:Lcom/vk/im/engine/internal/longpoll/a/w;

    invoke-static {v1}, Lcom/vk/im/engine/internal/longpoll/a/w;->a(Lcom/vk/im/engine/internal/longpoll/a/w;)Lcom/vk/im/engine/g;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/im/engine/internal/longpoll/a/w$a;->b:Lcom/vk/im/engine/models/messages/Msg;

    invoke-static {v0, v1, v2}, Lcom/vk/im/engine/internal/longpoll/a/w;->a(Lcom/vk/im/engine/internal/longpoll/a/w;Lcom/vk/im/engine/g;Lcom/vk/im/engine/models/messages/Msg;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vk/im/engine/internal/longpoll/a/w;->a(Lcom/vk/im/engine/internal/longpoll/a/w;Ljava/lang/Integer;)V

    .line 40
    iget-object p1, p0, Lcom/vk/im/engine/internal/longpoll/a/w$a;->a:Lcom/vk/im/engine/internal/longpoll/a/w;

    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/a/w$a;->a:Lcom/vk/im/engine/internal/longpoll/a/w;

    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/a/w$a;->a:Lcom/vk/im/engine/internal/longpoll/a/w;

    invoke-static {v1}, Lcom/vk/im/engine/internal/longpoll/a/w;->a(Lcom/vk/im/engine/internal/longpoll/a/w;)Lcom/vk/im/engine/g;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/im/engine/internal/longpoll/a/w$a;->b:Lcom/vk/im/engine/models/messages/Msg;

    invoke-static {v0, v1, v2}, Lcom/vk/im/engine/internal/longpoll/a/w;->b(Lcom/vk/im/engine/internal/longpoll/a/w;Lcom/vk/im/engine/g;Lcom/vk/im/engine/models/messages/Msg;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vk/im/engine/internal/longpoll/a/w;->b(Lcom/vk/im/engine/internal/longpoll/a/w;Ljava/lang/Integer;)V

    return-void
.end method
