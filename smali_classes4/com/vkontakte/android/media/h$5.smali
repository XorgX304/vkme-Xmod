.class Lcom/vkontakte/android/media/h$5;
.super Ljava/lang/Object;
.source "VideoAutoPlay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/media/h;->a(Lcom/vkontakte/android/media/j;Lcom/vk/media/player/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/media/j;

.field final synthetic b:Lcom/vk/media/player/c;

.field final synthetic c:Lcom/vkontakte/android/media/h;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/media/h;Lcom/vkontakte/android/media/j;Lcom/vk/media/player/c;)V
    .locals 0

    .line 456
    iput-object p1, p0, Lcom/vkontakte/android/media/h$5;->c:Lcom/vkontakte/android/media/h;

    iput-object p2, p0, Lcom/vkontakte/android/media/h$5;->a:Lcom/vkontakte/android/media/j;

    iput-object p3, p0, Lcom/vkontakte/android/media/h$5;->b:Lcom/vk/media/player/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 459
    iget-object v0, p0, Lcom/vkontakte/android/media/h$5;->a:Lcom/vkontakte/android/media/j;

    if-eqz v0, :cond_1

    .line 460
    iget-object v0, p0, Lcom/vkontakte/android/media/h$5;->b:Lcom/vk/media/player/c;

    invoke-virtual {v0}, Lcom/vk/media/player/c;->x()Lcom/vk/media/player/c$c;

    move-result-object v0

    .line 461
    invoke-virtual {v0}, Lcom/vk/media/player/c$c;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 462
    iget-object v1, p0, Lcom/vkontakte/android/media/h$5;->a:Lcom/vkontakte/android/media/j;

    iget v2, v0, Lcom/vk/media/player/c$c;->a:I

    iget v0, v0, Lcom/vk/media/player/c$c;->b:I

    invoke-interface {v1, v2, v0}, Lcom/vkontakte/android/media/j;->b(II)V

    .line 464
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/media/h$5;->a:Lcom/vkontakte/android/media/j;

    invoke-interface {v0}, Lcom/vkontakte/android/media/j;->n()V

    .line 466
    :cond_1
    iget-object v0, p0, Lcom/vkontakte/android/media/h$5;->c:Lcom/vkontakte/android/media/h;

    invoke-static {v0}, Lcom/vkontakte/android/media/h;->a(Lcom/vkontakte/android/media/h;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 467
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vkontakte/android/media/j;

    .line 468
    iget-object v3, p0, Lcom/vkontakte/android/media/h$5;->a:Lcom/vkontakte/android/media/j;

    if-eq v2, v3, :cond_3

    invoke-interface {v2}, Lcom/vkontakte/android/media/j;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    .line 469
    invoke-interface {v2, v3}, Lcom/vkontakte/android/media/j;->b(Z)V

    .line 470
    invoke-interface {v2}, Lcom/vkontakte/android/media/j;->bE_()V

    goto :goto_0

    .line 474
    :cond_4
    iget-object v0, p0, Lcom/vkontakte/android/media/h$5;->c:Lcom/vkontakte/android/media/h;

    iget-object v1, p0, Lcom/vkontakte/android/media/h$5;->b:Lcom/vk/media/player/c;

    iget-object v2, p0, Lcom/vkontakte/android/media/h$5;->b:Lcom/vk/media/player/c;

    invoke-virtual {v2}, Lcom/vk/media/player/c;->q()I

    move-result v2

    iget-object v3, p0, Lcom/vkontakte/android/media/h$5;->b:Lcom/vk/media/player/c;

    invoke-virtual {v3}, Lcom/vk/media/player/c;->r()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/vkontakte/android/media/h;->b(Lcom/vk/media/player/c;II)V

    return-void
.end method
