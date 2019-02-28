.class final Lcom/vk/stories/d/c$d;
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

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/vk/stories/d/c;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/d/c$d;->a:Lcom/vk/stories/d/c;

    iput p2, p0, Lcom/vk/stories/d/c$d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 121
    iget-object v0, p0, Lcom/vk/stories/d/c$d;->a:Lcom/vk/stories/d/c;

    invoke-virtual {v0}, Lcom/vk/stories/d/c;->P()Landroid/content/Context;

    move-result-object v0

    .line 122
    iget v1, p0, Lcom/vk/stories/d/c$d;->b:I

    .line 124
    new-instance v2, Lcom/vk/stories/d/c$d$1;

    invoke-direct {v2, p0}, Lcom/vk/stories/d/c$d$1;-><init>(Lcom/vk/stories/d/c$d;)V

    check-cast v2, Lcom/vk/api/base/a;

    const/4 v3, 0x0

    .line 120
    invoke-static {v0, v1, v3, v2}, Lcom/vk/stories/StoriesController;->a(Landroid/content/Context;ILjava/lang/String;Lcom/vk/api/base/a;)V

    return-void
.end method
