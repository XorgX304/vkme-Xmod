.class Lcom/vk/stickers/f$1;
.super Ljava/lang/Object;
.source "PauseAnimationScrollListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/f;->onScrollStateChanged(Landroid/widget/AbsListView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stickers/f;


# direct methods
.method constructor <init>(Lcom/vk/stickers/f;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/vk/stickers/f$1;->a:Lcom/vk/stickers/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/vk/stickers/f$1;->a:Lcom/vk/stickers/f;

    invoke-static {v0}, Lcom/vk/stickers/f;->a(Lcom/vk/stickers/f;)I

    move-result v0

    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/vk/stickers/f$1;->a:Lcom/vk/stickers/f;

    invoke-static {v0}, Lcom/vk/stickers/f;->b(Lcom/vk/stickers/f;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/stickers/views/animation/VKAnimationView;

    .line 33
    iget-object v2, p0, Lcom/vk/stickers/f$1;->a:Lcom/vk/stickers/f;

    invoke-static {v2, v1}, Lcom/vk/stickers/f;->a(Lcom/vk/stickers/f;Lcom/vk/stickers/views/animation/VKAnimationView;)V

    goto :goto_0

    :cond_0
    return-void
.end method
