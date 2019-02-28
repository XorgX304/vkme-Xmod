.class final Lcom/vk/im/engine/internal/server_events_manager/e$b;
.super Ljava/lang/Object;
.source "ServerEventsManager.kt"

# interfaces
.implements Lcom/vk/im/engine/internal/storage/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/server_events_manager/e;->b(Ljava/util/List;Lkotlin/jvm/a/a;)V
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
.field final synthetic a:Lcom/vk/im/engine/internal/server_events_manager/e;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/vk/im/engine/internal/server_events_manager/b;

.field final synthetic d:Lcom/vk/im/engine/internal/server_events_manager/a;

.field final synthetic e:Lkotlin/jvm/a/a;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/internal/server_events_manager/e;Ljava/util/List;Lcom/vk/im/engine/internal/server_events_manager/b;Lcom/vk/im/engine/internal/server_events_manager/a;Lkotlin/jvm/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/server_events_manager/e$b;->a:Lcom/vk/im/engine/internal/server_events_manager/e;

    iput-object p2, p0, Lcom/vk/im/engine/internal/server_events_manager/e$b;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/vk/im/engine/internal/server_events_manager/e$b;->c:Lcom/vk/im/engine/internal/server_events_manager/b;

    iput-object p4, p0, Lcom/vk/im/engine/internal/server_events_manager/e$b;->d:Lcom/vk/im/engine/internal/server_events_manager/a;

    iput-object p5, p0, Lcom/vk/im/engine/internal/server_events_manager/e$b;->e:Lkotlin/jvm/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/im/engine/internal/storage/d;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/server_events_manager/e$b;->b(Lcom/vk/im/engine/internal/storage/d;)Lkotlin/l;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/vk/im/engine/internal/storage/d;)Lkotlin/l;
    .locals 3

    .line 48
    iget-object p1, p0, Lcom/vk/im/engine/internal/server_events_manager/e$b;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 73
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/internal/server_events_manager/d;

    .line 49
    iget-object v1, p0, Lcom/vk/im/engine/internal/server_events_manager/e$b;->a:Lcom/vk/im/engine/internal/server_events_manager/e;

    invoke-static {v1}, Lcom/vk/im/engine/internal/server_events_manager/e;->a(Lcom/vk/im/engine/internal/server_events_manager/e;)Lcom/vk/im/engine/g;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/im/engine/internal/server_events_manager/e$b;->c:Lcom/vk/im/engine/internal/server_events_manager/b;

    invoke-interface {v0, v1, v2}, Lcom/vk/im/engine/internal/server_events_manager/d;->a(Lcom/vk/im/engine/g;Lcom/vk/im/engine/internal/server_events_manager/b;)V

    .line 50
    iget-object v1, p0, Lcom/vk/im/engine/internal/server_events_manager/e$b;->a:Lcom/vk/im/engine/internal/server_events_manager/e;

    invoke-static {v1}, Lcom/vk/im/engine/internal/server_events_manager/e;->a(Lcom/vk/im/engine/internal/server_events_manager/e;)Lcom/vk/im/engine/g;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/im/engine/internal/server_events_manager/e$b;->d:Lcom/vk/im/engine/internal/server_events_manager/a;

    invoke-interface {v0, v1, v2}, Lcom/vk/im/engine/internal/server_events_manager/d;->a(Lcom/vk/im/engine/g;Lcom/vk/im/engine/internal/server_events_manager/a;)V

    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/vk/im/engine/internal/server_events_manager/e$b;->e:Lkotlin/jvm/a/a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/a/a;->F_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/l;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
