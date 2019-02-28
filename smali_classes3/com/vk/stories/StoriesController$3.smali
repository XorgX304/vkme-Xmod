.class final Lcom/vk/stories/StoriesController$3;
.super Ljava/lang/Object;
.source "StoriesController.java"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/StoriesController;->a(Lcom/vk/dto/stories/model/StoryEntry;Landroid/content/Context;Lcom/vk/api/base/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/api/base/a;


# direct methods
.method constructor <init>(Lcom/vk/api/base/a;)V
    .locals 0

    .line 304
    iput-object p1, p0, Lcom/vk/stories/StoriesController$3;->a:Lcom/vk/api/base/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 304
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/stories/StoriesController$3;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 307
    iget-object p1, p0, Lcom/vk/stories/StoriesController$3;->a:Lcom/vk/api/base/a;

    if-eqz p1, :cond_0

    .line 308
    iget-object p1, p0, Lcom/vk/stories/StoriesController$3;->a:Lcom/vk/api/base/a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/vk/api/base/a;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    :cond_0
    return-void
.end method
