.class Lcom/vk/stories/view/g$2;
.super Ljava/lang/Object;
.source "StoryViewContainer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/view/g;->m()V
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

    .line 242
    iput-object p1, p0, Lcom/vk/stories/view/g$2;->a:Lcom/vk/stories/view/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 245
    iget-object v0, p0, Lcom/vk/stories/view/g$2;->a:Lcom/vk/stories/view/g;

    iget-object v1, p0, Lcom/vk/stories/view/g$2;->a:Lcom/vk/stories/view/g;

    invoke-virtual {v1}, Lcom/vk/stories/view/g;->getCurrentStoryView()Lcom/vk/stories/view/h;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/stories/view/g;->a(Lcom/vk/stories/view/g;Lcom/vk/stories/view/h;)Lcom/vk/stories/view/h;

    return-void
.end method
