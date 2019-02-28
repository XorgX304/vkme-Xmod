.class final Lcom/vk/stories/StoriesController$6;
.super Ljava/lang/Object;
.source "StoriesController.java"

# interfaces
.implements Lcom/vk/api/base/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/StoriesController;->a(ILandroid/content/Context;Lcom/vk/api/base/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/a<",
        "Lcom/vk/dto/stories/model/GetStoriesResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/api/base/a;


# direct methods
.method constructor <init>(Lcom/vk/api/base/a;)V
    .locals 0

    .line 341
    iput-object p1, p0, Lcom/vk/stories/StoriesController$6;->a:Lcom/vk/api/base/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/vk/stories/StoriesController$6;->a:Lcom/vk/api/base/a;

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/vk/stories/StoriesController$6;->a:Lcom/vk/api/base/a;

    invoke-interface {v0, p1}, Lcom/vk/api/base/a;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/dto/stories/model/GetStoriesResponse;)V
    .locals 3

    .line 344
    iget-object v0, p1, Lcom/vk/dto/stories/model/GetStoriesResponse;->a:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/vk/stories/StoriesController;->a(Lorg/json/JSONObject;)V

    .line 345
    invoke-static {}, Lcom/vk/stories/StoriesController;->o()Lcom/vk/attachpicker/b/a;

    move-result-object v0

    iget-object v1, p1, Lcom/vk/dto/stories/model/GetStoriesResponse;->c:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/vk/stories/StoriesController;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v2, 0x65

    invoke-virtual {v0, v2, v1}, Lcom/vk/attachpicker/b/a;->a(ILjava/lang/Object;)V

    .line 346
    iget-object v0, p0, Lcom/vk/stories/StoriesController$6;->a:Lcom/vk/api/base/a;

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/vk/stories/StoriesController$6;->a:Lcom/vk/api/base/a;

    invoke-interface {v0, p1}, Lcom/vk/api/base/a;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 341
    check-cast p1, Lcom/vk/dto/stories/model/GetStoriesResponse;

    invoke-virtual {p0, p1}, Lcom/vk/stories/StoriesController$6;->a(Lcom/vk/dto/stories/model/GetStoriesResponse;)V

    return-void
.end method
