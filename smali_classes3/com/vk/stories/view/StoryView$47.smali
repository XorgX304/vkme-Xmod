.class Lcom/vk/stories/view/StoryView$47;
.super Ljava/lang/Object;
.source "StoryView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/view/StoryView;->ag()V
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

    .line 2127
    iput-object p1, p0, Lcom/vk/stories/view/StoryView$47;->a:Lcom/vk/stories/view/StoryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 2130
    sget-object v0, Lcom/vk/permission/b;->a:Lcom/vk/permission/b;

    iget-object v1, p0, Lcom/vk/stories/view/StoryView$47;->a:Lcom/vk/stories/view/StoryView;

    invoke-virtual {v1}, Lcom/vk/stories/view/StoryView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/vk/permission/b;->a:Lcom/vk/permission/b;

    .line 2131
    invoke-virtual {v2}, Lcom/vk/permission/b;->h()[Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/vk/stories/view/StoryView$47$1;

    invoke-direct {v5, p0}, Lcom/vk/stories/view/StoryView$47$1;-><init>(Lcom/vk/stories/view/StoryView$47;)V

    new-instance v6, Lcom/vk/stories/view/StoryView$47$2;

    invoke-direct {v6, p0}, Lcom/vk/stories/view/StoryView$47$2;-><init>(Lcom/vk/stories/view/StoryView$47;)V

    const v3, 0x7f11086c

    const v4, 0x7f11086c

    .line 2130
    invoke-virtual/range {v0 .. v6}, Lcom/vk/permission/b;->a(Landroid/content/Context;[Ljava/lang/String;IILkotlin/jvm/a/a;Lkotlin/jvm/a/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2156
    iget-object v0, p0, Lcom/vk/stories/view/StoryView$47;->a:Lcom/vk/stories/view/StoryView;

    invoke-virtual {v0}, Lcom/vk/stories/view/StoryView;->n()V

    :cond_0
    return-void
.end method
