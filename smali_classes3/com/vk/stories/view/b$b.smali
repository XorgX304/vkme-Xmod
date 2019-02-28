.class public final Lcom/vk/stories/view/b$b;
.super Ljava/lang/Object;
.source "LiveStoryView.kt"

# interfaces
.implements Lcom/vk/api/base/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/view/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field final synthetic a:Lcom/vk/stories/view/b;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/vk/stories/view/b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 231
    iput-object p1, p0, Lcom/vk/stories/view/b$b;->a:Lcom/vk/stories/view/b;

    iput p2, p0, Lcom/vk/stories/view/b$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f110289

    .line 234
    invoke-static {p1}, Lcom/vk/core/util/bg;->a(I)V

    return-void
.end method

.method public a(Lcom/vk/dto/stories/model/GetStoriesResponse;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    iget-object p1, p0, Lcom/vk/stories/view/b$b;->a:Lcom/vk/stories/view/b;

    invoke-static {p1}, Lcom/vk/stories/view/b;->a(Lcom/vk/stories/view/b;)Lcom/vk/stories/view/StoryView$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/stories/view/b$b;->a:Lcom/vk/stories/view/b;

    invoke-virtual {v0}, Lcom/vk/stories/view/b;->getStoriesContainer()Lcom/vk/dto/stories/model/StoriesContainer;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vk/stories/view/StoryView$a;->a(Lcom/vk/dto/stories/model/StoriesContainer;)V

    .line 239
    :cond_0
    iget p1, p0, Lcom/vk/stories/view/b$b;->b:I

    if-lez p1, :cond_1

    const p1, 0x7f110c9f

    .line 240
    invoke-static {p1}, Lcom/vk/core/util/bg;->a(I)V

    goto :goto_0

    :cond_1
    const p1, 0x7f1101a6

    .line 242
    invoke-static {p1}, Lcom/vk/core/util/bg;->a(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 231
    check-cast p1, Lcom/vk/dto/stories/model/GetStoriesResponse;

    invoke-virtual {p0, p1}, Lcom/vk/stories/view/b$b;->a(Lcom/vk/dto/stories/model/GetStoriesResponse;)V

    return-void
.end method
