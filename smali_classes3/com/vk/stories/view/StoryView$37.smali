.class Lcom/vk/stories/view/StoryView$37;
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
.field final synthetic a:Lcom/vk/stories/view/StoryView;


# direct methods
.method constructor <init>(Lcom/vk/stories/view/StoryView;)V
    .locals 0

    .line 1882
    iput-object p1, p0, Lcom/vk/stories/view/StoryView$37;->a:Lcom/vk/stories/view/StoryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1885
    iget-object v0, p0, Lcom/vk/stories/view/StoryView$37;->a:Lcom/vk/stories/view/StoryView;

    invoke-static {v0}, Lcom/vk/stories/view/StoryView;->p(Lcom/vk/stories/view/StoryView;)V

    return-void
.end method
