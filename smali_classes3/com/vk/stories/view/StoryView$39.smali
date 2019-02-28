.class Lcom/vk/stories/view/StoryView$39;
.super Ljava/lang/Object;
.source "StoryView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/view/StoryView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/vk/stories/view/StoryView;


# direct methods
.method constructor <init>(Lcom/vk/stories/view/StoryView;II)V
    .locals 0

    .line 1902
    iput-object p1, p0, Lcom/vk/stories/view/StoryView$39;->c:Lcom/vk/stories/view/StoryView;

    iput p2, p0, Lcom/vk/stories/view/StoryView$39;->a:I

    iput p3, p0, Lcom/vk/stories/view/StoryView$39;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1905
    new-instance v0, Lcom/vk/webapp/j$a;

    invoke-direct {v0}, Lcom/vk/webapp/j$a;-><init>()V

    const-string v1, "story"

    .line 1906
    invoke-virtual {v0, v1}, Lcom/vk/webapp/j$a;->c(Ljava/lang/String;)Lcom/vk/webapp/j$a;

    move-result-object v0

    const-string v1, "story"

    .line 1907
    invoke-virtual {v0, v1}, Lcom/vk/webapp/j$a;->a(Ljava/lang/String;)Lcom/vk/webapp/j$a;

    move-result-object v0

    iget v1, p0, Lcom/vk/stories/view/StoryView$39;->a:I

    .line 1908
    invoke-virtual {v0, v1}, Lcom/vk/webapp/j$a;->c(I)Lcom/vk/webapp/j$a;

    move-result-object v0

    iget v1, p0, Lcom/vk/stories/view/StoryView$39;->b:I

    .line 1909
    invoke-virtual {v0, v1}, Lcom/vk/webapp/j$a;->b(I)Lcom/vk/webapp/j$a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/stories/view/StoryView$39;->c:Lcom/vk/stories/view/StoryView;

    .line 1910
    invoke-virtual {v1}, Lcom/vk/stories/view/StoryView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/webapp/j$a;->c(Landroid/content/Context;)V

    return-void
.end method
