.class final Lcom/vk/messenger/engine/internal/queue/b$c;
.super Ljava/lang/Object;
.source "QueueLoopThread.kt"

# interfaces
.implements Lcom/vk/messenger/engine/internal/storage/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/engine/internal/queue/b;->a(Ljava/lang/String;Ljava/util/Map;)V
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
        "Lcom/vk/messenger/engine/internal/storage/h<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/engine/internal/queue/b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/vk/messenger/engine/internal/queue/b;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/engine/internal/queue/b$c;->a:Lcom/vk/messenger/engine/internal/queue/b;

    iput-object p2, p0, Lcom/vk/messenger/engine/internal/queue/b$c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/messenger/engine/internal/queue/b$c;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/messenger/engine/internal/storage/d;)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/internal/queue/b$c;->b(Lcom/vk/messenger/engine/internal/storage/d;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final b(Lcom/vk/messenger/engine/internal/storage/d;)V
    .locals 3

    .line 225
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/d;->n()Lcom/vk/messenger/engine/internal/storage/delegates/queue/a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/messenger/engine/internal/queue/b$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/internal/storage/delegates/queue/a;->a(Ljava/lang/String;)V

    .line 226
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/d;->n()Lcom/vk/messenger/engine/internal/storage/delegates/queue/a;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/messenger/engine/internal/queue/b$c;->c:Ljava/util/Map;

    iget-object v1, p0, Lcom/vk/messenger/engine/internal/queue/b$c;->a:Lcom/vk/messenger/engine/internal/queue/b;

    invoke-static {v1}, Lcom/vk/messenger/engine/internal/queue/b;->a(Lcom/vk/messenger/engine/internal/queue/b;)J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/vk/messenger/engine/internal/storage/delegates/queue/a;->a(Ljava/util/Map;J)V

    return-void
.end method
