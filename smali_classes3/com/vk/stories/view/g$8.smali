.class Lcom/vk/stories/view/g$8;
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
        "Lcom/vk/dto/narratives/Narrative;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/view/g;


# direct methods
.method constructor <init>(Lcom/vk/stories/view/g;)V
    .locals 0

    .line 362
    iput-object p1, p0, Lcom/vk/stories/view/g$8;->a:Lcom/vk/stories/view/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/narratives/Narrative;)V
    .locals 2

    .line 365
    invoke-virtual {p1}, Lcom/vk/dto/narratives/Narrative;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f110770

    .line 366
    invoke-static {p1}, Lcom/vk/core/util/bg;->a(I)V

    .line 367
    iget-object p1, p0, Lcom/vk/stories/view/g$8;->a:Lcom/vk/stories/view/g;

    invoke-virtual {p1}, Lcom/vk/stories/view/g;->finish()V

    goto :goto_0

    .line 368
    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/narratives/Narrative;->l()Z

    move-result v0

    if-nez v0, :cond_1

    const p1, 0x7f110776

    .line 369
    invoke-static {p1}, Lcom/vk/core/util/bg;->a(I)V

    .line 370
    iget-object p1, p0, Lcom/vk/stories/view/g$8;->a:Lcom/vk/stories/view/g;

    invoke-virtual {p1}, Lcom/vk/stories/view/g;->finish()V

    goto :goto_0

    .line 372
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 373
    new-instance v1, Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-direct {v1, p1}, Lcom/vk/dto/stories/model/StoriesContainer;-><init>(Lcom/vk/dto/narratives/Narrative;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    iget-object p1, p0, Lcom/vk/stories/view/g$8;->a:Lcom/vk/stories/view/g;

    invoke-static {p1, v0}, Lcom/vk/stories/view/g;->a(Lcom/vk/stories/view/g;Ljava/util/ArrayList;)V

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

    .line 362
    check-cast p1, Lcom/vk/dto/narratives/Narrative;

    invoke-virtual {p0, p1}, Lcom/vk/stories/view/g$8;->a(Lcom/vk/dto/narratives/Narrative;)V

    return-void
.end method
