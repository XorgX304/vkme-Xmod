.class Lcom/vk/stories/view/StoryView$45;
.super Ljava/lang/Object;
.source "StoryView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/view/StoryView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/view/StoryView;


# direct methods
.method constructor <init>(Lcom/vk/stories/view/StoryView;)V
    .locals 0

    .line 486
    iput-object p1, p0, Lcom/vk/stories/view/StoryView$45;->a:Lcom/vk/stories/view/StoryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 490
    iget-object p1, p0, Lcom/vk/stories/view/StoryView$45;->a:Lcom/vk/stories/view/StoryView;

    invoke-virtual {p1}, Lcom/vk/stories/view/StoryView;->getCurrentStory()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object p1

    iget-object p1, p1, Lcom/vk/dto/stories/model/StoryEntry;->k:Lcom/vk/dto/common/VideoFile;

    iget-object v0, p0, Lcom/vk/stories/view/StoryView$45;->a:Lcom/vk/stories/view/StoryView;

    iget-object v0, v0, Lcom/vk/stories/view/StoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoriesContainer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vk/dto/common/VideoFile;->Z:Ljava/lang/String;

    .line 491
    invoke-static {}, Lcom/vk/e/q;->a()Lcom/vk/e/p;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/stories/view/StoryView$45;->a:Lcom/vk/stories/view/StoryView;

    invoke-virtual {v0}, Lcom/vk/stories/view/StoryView;->getCurrentStory()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v0

    iget-object v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->k:Lcom/vk/dto/common/VideoFile;

    invoke-interface {p1, v0}, Lcom/vk/e/p;->a(Lcom/vk/dto/common/VideoFile;)Lcom/vk/e/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/e/r;->G_()Lcom/vk/e/r;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/stories/view/StoryView$45;->a:Lcom/vk/stories/view/StoryView;

    invoke-virtual {v0}, Lcom/vk/stories/view/StoryView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/m;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/e/r;->c(Landroid/content/Context;)V

    return-void
.end method
