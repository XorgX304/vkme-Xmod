.class Lcom/vk/stories/view/StoryView$25$1;
.super Ljava/lang/Object;
.source "StoryView.java"

# interfaces
.implements Lcom/vk/api/base/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/view/StoryView$25;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/vk/stories/view/StoryView$25;


# direct methods
.method constructor <init>(Lcom/vk/stories/view/StoryView$25;Landroid/app/Dialog;)V
    .locals 0

    .line 1106
    iput-object p1, p0, Lcom/vk/stories/view/StoryView$25$1;->b:Lcom/vk/stories/view/StoryView$25;

    iput-object p2, p0, Lcom/vk/stories/view/StoryView$25$1;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 0

    .line 1115
    iget-object p1, p0, Lcom/vk/stories/view/StoryView$25$1;->a:Landroid/app/Dialog;

    invoke-static {p1}, Lcom/vk/attachpicker/widget/h;->a(Landroid/app/Dialog;)V

    return-void
.end method

.method public a(Lcom/vk/dto/stories/model/GetStoriesResponse;)V
    .locals 0

    .line 1109
    iget-object p1, p0, Lcom/vk/stories/view/StoryView$25$1;->b:Lcom/vk/stories/view/StoryView$25;

    iget-object p1, p1, Lcom/vk/stories/view/StoryView$25;->a:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryEntry;->v()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f110be4

    goto :goto_0

    :cond_0
    const p1, 0x7f110bd3

    :goto_0
    invoke-static {p1}, Lcom/vk/core/util/bg;->a(I)V

    .line 1110
    iget-object p1, p0, Lcom/vk/stories/view/StoryView$25$1;->a:Landroid/app/Dialog;

    invoke-static {p1}, Lcom/vk/attachpicker/widget/h;->a(Landroid/app/Dialog;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1106
    check-cast p1, Lcom/vk/dto/stories/model/GetStoriesResponse;

    invoke-virtual {p0, p1}, Lcom/vk/stories/view/StoryView$25$1;->a(Lcom/vk/dto/stories/model/GetStoriesResponse;)V

    return-void
.end method
