.class Lcom/vk/stories/view/g$1;
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

    .line 95
    iput-object p1, p0, Lcom/vk/stories/view/g$1;->a:Lcom/vk/stories/view/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/vk/stories/view/g$1;->a:Lcom/vk/stories/view/g;

    invoke-static {v0}, Lcom/vk/stories/view/g;->a(Lcom/vk/stories/view/g;)Lcom/vk/core/widget/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/widget/g;->a()V

    return-void
.end method
