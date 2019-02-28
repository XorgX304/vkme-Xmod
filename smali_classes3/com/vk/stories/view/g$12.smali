.class Lcom/vk/stories/view/g$12;
.super Ljava/lang/Object;
.source "StoryViewContainer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/view/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/view/g;


# direct methods
.method constructor <init>(Lcom/vk/stories/view/g;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/vk/stories/view/g$12;->a:Lcom/vk/stories/view/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/vk/stories/view/g$12;->a:Lcom/vk/stories/view/g;

    invoke-static {v0}, Lcom/vk/stories/view/g;->a(Lcom/vk/stories/view/g;)Lcom/vk/core/widget/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/core/widget/g;->a(Z)V

    return-void
.end method
