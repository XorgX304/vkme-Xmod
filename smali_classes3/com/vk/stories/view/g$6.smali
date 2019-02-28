.class Lcom/vk/stories/view/g$6;
.super Ljava/lang/Object;
.source "StoryViewContainer.java"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/view/g;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Lcom/vk/dto/stories/model/GetStoriesResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/view/g;


# direct methods
.method constructor <init>(Lcom/vk/stories/view/g;)V
    .locals 0

    .line 337
    iput-object p1, p0, Lcom/vk/stories/view/g$6;->a:Lcom/vk/stories/view/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/stories/model/GetStoriesResponse;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 341
    iget-object v0, p0, Lcom/vk/stories/view/g$6;->a:Lcom/vk/stories/view/g;

    iget-object p1, p1, Lcom/vk/dto/stories/model/GetStoriesResponse;->c:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/vk/stories/view/g;->a(Lcom/vk/stories/view/g;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f110be5

    .line 343
    invoke-static {p1}, Lcom/vk/core/util/bg;->a(I)V

    .line 344
    iget-object p1, p0, Lcom/vk/stories/view/g$6;->a:Lcom/vk/stories/view/g;

    invoke-virtual {p1}, Lcom/vk/stories/view/g;->finish()V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 337
    check-cast p1, Lcom/vk/dto/stories/model/GetStoriesResponse;

    invoke-virtual {p0, p1}, Lcom/vk/stories/view/g$6;->a(Lcom/vk/dto/stories/model/GetStoriesResponse;)V

    return-void
.end method
