.class Lcom/vk/stories/view/g$33;
.super Ljava/lang/Object;
.source "StoryViewContainer.java"

# interfaces
.implements Lcom/vk/stories/view/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/view/g;->a(Lcom/vk/stories/StoriesController$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/StoriesController$a;

.field final synthetic b:Lcom/vk/stories/view/g;


# direct methods
.method constructor <init>(Lcom/vk/stories/view/g;Lcom/vk/stories/StoriesController$a;)V
    .locals 0

    .line 1058
    iput-object p1, p0, Lcom/vk/stories/view/g$33;->b:Lcom/vk/stories/view/g;

    iput-object p2, p0, Lcom/vk/stories/view/g$33;->a:Lcom/vk/stories/StoriesController$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/stories/view/h;)V
    .locals 1

    .line 1061
    iget-object v0, p0, Lcom/vk/stories/view/g$33;->a:Lcom/vk/stories/StoriesController$a;

    invoke-interface {p1, v0}, Lcom/vk/stories/view/h;->a(Lcom/vk/stories/StoriesController$a;)V

    return-void
.end method
