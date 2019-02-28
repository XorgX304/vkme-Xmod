.class final Lcom/vk/messenger/engine/internal/TaskExecutor$submit$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TaskExecutor.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/engine/internal/g;->a(Lcom/vk/messenger/engine/commands/c;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic $cmd:Lcom/vk/messenger/engine/commands/c;

.field final synthetic this$0:Lcom/vk/messenger/engine/internal/g;


# direct methods
.method constructor <init>(Lcom/vk/messenger/engine/internal/g;Lcom/vk/messenger/engine/commands/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/engine/internal/TaskExecutor$submit$1;->this$0:Lcom/vk/messenger/engine/internal/g;

    iput-object p2, p0, Lcom/vk/messenger/engine/internal/TaskExecutor$submit$1;->$cmd:Lcom/vk/messenger/engine/commands/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final F_()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/TaskExecutor$submit$1;->$cmd:Lcom/vk/messenger/engine/commands/c;

    iget-object v1, p0, Lcom/vk/messenger/engine/internal/TaskExecutor$submit$1;->this$0:Lcom/vk/messenger/engine/internal/g;

    invoke-static {v1}, Lcom/vk/messenger/engine/internal/g;->a(Lcom/vk/messenger/engine/internal/g;)Lcom/vk/messenger/engine/g;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/messenger/engine/commands/c;->a(Lcom/vk/messenger/engine/g;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
