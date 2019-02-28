.class final Lcom/vk/im/engine/internal/server_events_manager/tasks/MoneyRequestUpdateTask$updatePinnedMsg$1$1;
.super Lkotlin/jvm/internal/FunctionReference;
.source "MoneyRequestUpdateTask.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/server_events_manager/tasks/a;->a(Lcom/vk/im/engine/g;)Lcom/vk/im/engine/utils/collection/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/a/b<",
        "Lcom/vk/im/engine/models/attaches/Attach;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/vk/im/engine/internal/server_events_manager/tasks/a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Lcom/vk/im/engine/models/attaches/Attach;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/server_events_manager/tasks/MoneyRequestUpdateTask$updatePinnedMsg$1$1;->a(Lcom/vk/im/engine/models/attaches/Attach;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lkotlin/f/c;
    .locals 1

    const-class v0, Lcom/vk/im/engine/internal/server_events_manager/tasks/a;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/vk/im/engine/models/attaches/Attach;)Z
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vk/im/engine/internal/server_events_manager/tasks/MoneyRequestUpdateTask$updatePinnedMsg$1$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/vk/im/engine/internal/server_events_manager/tasks/a;

    .line 55
    invoke-static {v0, p1}, Lcom/vk/im/engine/internal/server_events_manager/tasks/a;->a(Lcom/vk/im/engine/internal/server_events_manager/tasks/a;Lcom/vk/im/engine/models/attaches/Attach;)Z

    move-result p1

    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "shouldUpdate"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "shouldUpdate(Lcom/vk/im/engine/models/attaches/Attach;)Z"

    return-object v0
.end method
