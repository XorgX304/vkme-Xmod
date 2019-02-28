.class final Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor$unboundExecutor$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DefaultAsyncExecutor.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/instantjobs/components/async/b;-><init>(Ljava/lang/String;Lcom/vk/instantjobs/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Ljava/util/concurrent/ExecutorService;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/instantjobs/components/async/b;


# direct methods
.method constructor <init>(Lcom/vk/instantjobs/components/async/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor$unboundExecutor$2;->this$0:Lcom/vk/instantjobs/components/async/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor$unboundExecutor$2;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor$unboundExecutor$2;->this$0:Lcom/vk/instantjobs/components/async/b;

    invoke-static {v0}, Lcom/vk/instantjobs/components/async/b;->c(Lcom/vk/instantjobs/components/async/b;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method
