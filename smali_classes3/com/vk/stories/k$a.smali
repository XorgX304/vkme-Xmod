.class final Lcom/vk/stories/k$a;
.super Ljava/lang/Object;
.source "StoriesPixelsController.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/k;->a(Lcom/vk/dto/stories/model/StoryViewAction;Lcom/vk/dto/stories/model/StoryEntry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/k$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/l;
    .locals 10

    .line 29
    sget-object v0, Lcom/vk/api/base/c;->f:Lcom/vk/api/internal/b;

    if-eqz v0, :cond_0

    new-instance v9, Lcom/vk/api/internal/e;

    iget-object v2, p0, Lcom/vk/stories/k$a;->a:Ljava/lang/String;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/vk/api/internal/e;-><init>(Ljava/lang/String;JIZILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v9}, Lcom/vk/api/internal/b;->a(Lcom/vk/api/internal/e;)V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/vk/stories/k$a;->a()Lkotlin/l;

    move-result-object v0

    return-object v0
.end method
