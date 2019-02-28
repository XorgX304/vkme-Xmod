.class Lcom/vk/stories/view/StoryView$47$1;
.super Ljava/lang/Object;
.source "StoryView.java"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/view/StoryView$47;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/view/StoryView$47;


# direct methods
.method constructor <init>(Lcom/vk/stories/view/StoryView$47;)V
    .locals 0

    .line 2132
    iput-object p1, p0, Lcom/vk/stories/view/StoryView$47$1;->a:Lcom/vk/stories/view/StoryView$47;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 2132
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView$47$1;->b()Lkotlin/l;

    move-result-object v0

    return-object v0
.end method

.method public b()Lkotlin/l;
    .locals 3

    .line 2136
    iget-object v0, p0, Lcom/vk/stories/view/StoryView$47$1;->a:Lcom/vk/stories/view/StoryView$47;

    iget-object v0, v0, Lcom/vk/stories/view/StoryView$47;->a:Lcom/vk/stories/view/StoryView;

    iget-object v0, v0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntry;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2137
    iget-object v0, p0, Lcom/vk/stories/view/StoryView$47$1;->a:Lcom/vk/stories/view/StoryView$47;

    iget-object v0, v0, Lcom/vk/stories/view/StoryView$47;->a:Lcom/vk/stories/view/StoryView;

    iget-object v0, v0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-static {}, Lcom/vk/core/util/Screen;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/dto/stories/model/StoryEntry;->b(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2139
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/view/StoryView$47$1;->a:Lcom/vk/stories/view/StoryView$47;

    iget-object v0, v0, Lcom/vk/stories/view/StoryView$47;->a:Lcom/vk/stories/view/StoryView;

    iget-object v0, v0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntry;->p()Ljava/lang/String;

    move-result-object v0

    .line 2141
    :goto_0
    iget-object v1, p0, Lcom/vk/stories/view/StoryView$47$1;->a:Lcom/vk/stories/view/StoryView$47;

    iget-object v1, v1, Lcom/vk/stories/view/StoryView$47;->a:Lcom/vk/stories/view/StoryView;

    invoke-virtual {v1}, Lcom/vk/stories/view/StoryView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/vk/core/util/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2143
    iget-object v0, p0, Lcom/vk/stories/view/StoryView$47$1;->a:Lcom/vk/stories/view/StoryView$47;

    iget-object v0, v0, Lcom/vk/stories/view/StoryView$47;->a:Lcom/vk/stories/view/StoryView;

    invoke-virtual {v0}, Lcom/vk/stories/view/StoryView;->m()V

    .line 2144
    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
