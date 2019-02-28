.class Lcom/vkontakte/android/media/h$6;
.super Ljava/lang/Object;
.source "VideoAutoPlay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/media/h;->bd_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/media/h;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/media/h;)V
    .locals 0

    .line 488
    iput-object p1, p0, Lcom/vkontakte/android/media/h$6;->a:Lcom/vkontakte/android/media/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 491
    iget-object v0, p0, Lcom/vkontakte/android/media/h$6;->a:Lcom/vkontakte/android/media/h;

    invoke-static {v0}, Lcom/vkontakte/android/media/h;->a(Lcom/vkontakte/android/media/h;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 492
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vkontakte/android/media/j;

    .line 493
    invoke-interface {v2}, Lcom/vkontakte/android/media/j;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 494
    invoke-interface {v2}, Lcom/vkontakte/android/media/j;->bE_()V

    goto :goto_0

    .line 498
    :cond_2
    iget-object v0, p0, Lcom/vkontakte/android/media/h$6;->a:Lcom/vkontakte/android/media/h;

    invoke-static {v0}, Lcom/vkontakte/android/media/h;->b(Lcom/vkontakte/android/media/h;)Lcom/vkontakte/android/media/a$a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 499
    iget-object v0, p0, Lcom/vkontakte/android/media/h$6;->a:Lcom/vkontakte/android/media/h;

    invoke-static {v0}, Lcom/vkontakte/android/media/h;->b(Lcom/vkontakte/android/media/h;)Lcom/vkontakte/android/media/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/media/h$6;->a:Lcom/vkontakte/android/media/h;

    invoke-interface {v0, v1}, Lcom/vkontakte/android/media/a$a;->c(Lcom/vkontakte/android/media/a;)V

    :cond_3
    return-void
.end method
