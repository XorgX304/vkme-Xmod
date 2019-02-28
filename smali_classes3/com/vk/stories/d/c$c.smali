.class final Lcom/vk/stories/d/c$c;
.super Ljava/lang/Object;
.source "StoriesItemHolder.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/d/c;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/d/c;

.field final synthetic b:Lcom/vk/dto/stories/model/StoriesContainer;


# direct methods
.method constructor <init>(Lcom/vk/stories/d/c;Lcom/vk/dto/stories/model/StoriesContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/d/c$c;->a:Lcom/vk/stories/d/c;

    iput-object p2, p0, Lcom/vk/stories/d/c$c;->b:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 116
    new-instance v0, Lcom/vk/profile/ui/a$a;

    iget-object v1, p0, Lcom/vk/stories/d/c$c;->b:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StoriesContainer;->f()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/vk/profile/ui/a$a;-><init>(I)V

    iget-object v1, p0, Lcom/vk/stories/d/c$c;->a:Lcom/vk/stories/d/c;

    invoke-virtual {v1}, Lcom/vk/stories/d/c;->P()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/profile/ui/a$a;->c(Landroid/content/Context;)V

    return-void
.end method
