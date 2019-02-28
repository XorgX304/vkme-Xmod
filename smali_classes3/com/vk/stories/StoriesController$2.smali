.class final Lcom/vk/stories/StoriesController$2;
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/stories/model/StoryEntry;

.field final synthetic b:Lcom/vk/api/base/a;


# direct methods
.method constructor <init>(Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/api/base/a;)V
    .locals 0

    .line 295
    iput-object p1, p0, Lcom/vk/stories/StoriesController$2;->a:Lcom/vk/dto/stories/model/StoryEntry;

    iput-object p2, p0, Lcom/vk/stories/StoriesController$2;->b:Lcom/vk/api/base/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 298
    invoke-static {}, Lcom/vk/stories/StoriesController;->o()Lcom/vk/attachpicker/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/stories/StoriesController$2;->a:Lcom/vk/dto/stories/model/StoryEntry;

    const/16 v2, 0x6c

    invoke-virtual {v0, v2, v1}, Lcom/vk/attachpicker/b/a;->a(ILjava/lang/Object;)V

    .line 299
    iget-object v0, p0, Lcom/vk/stories/StoriesController$2;->b:Lcom/vk/api/base/a;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/vk/stories/StoriesController$2;->b:Lcom/vk/api/base/a;

    invoke-interface {v0, p1}, Lcom/vk/api/base/a;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
