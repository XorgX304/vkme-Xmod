.class Lcom/vkontakte/android/r$1;
.super Ljava/lang/Object;
.source "SearchIndexer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/r;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/vkontakte/android/r;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/r;Ljava/util/List;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/vkontakte/android/r$1;->b:Lcom/vkontakte/android/r;

    iput-object p2, p0, Lcom/vkontakte/android/r$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 47
    iget-object v0, p0, Lcom/vkontakte/android/r$1;->b:Lcom/vkontakte/android/r;

    invoke-static {v0}, Lcom/vkontakte/android/r;->a(Lcom/vkontakte/android/r;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    .line 49
    :try_start_0
    iget-object v2, p0, Lcom/vkontakte/android/r$1;->b:Lcom/vkontakte/android/r;

    invoke-static {v2}, Lcom/vkontakte/android/r;->b(Lcom/vkontakte/android/r;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 50
    iget-object v2, p0, Lcom/vkontakte/android/r$1;->b:Lcom/vkontakte/android/r;

    invoke-static {v2}, Lcom/vkontakte/android/r;->b(Lcom/vkontakte/android/r;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/vkontakte/android/r$1;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51
    iget-object v2, p0, Lcom/vkontakte/android/r$1;->b:Lcom/vkontakte/android/r;

    invoke-static {v2}, Lcom/vkontakte/android/r;->c(Lcom/vkontakte/android/r;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 52
    iget-object v2, p0, Lcom/vkontakte/android/r$1;->b:Lcom/vkontakte/android/r;

    invoke-static {v2}, Lcom/vkontakte/android/r;->b(Lcom/vkontakte/android/r;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vkontakte/android/i;

    if-eqz v3, :cond_0

    .line 54
    iget-object v4, p0, Lcom/vkontakte/android/r$1;->b:Lcom/vkontakte/android/r;

    invoke-static {v4, v3}, Lcom/vkontakte/android/r;->a(Lcom/vkontakte/android/r;Lcom/vkontakte/android/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 61
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/vkontakte/android/r$1;->b:Lcom/vkontakte/android/r;

    :goto_1
    invoke-static {v2, v1}, Lcom/vkontakte/android/r;->a(Lcom/vkontakte/android/r;Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_3

    :catch_0
    move-exception v2

    .line 58
    :try_start_2
    sget-object v3, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    invoke-virtual {v3, v2}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    .line 59
    iget-object v2, p0, Lcom/vkontakte/android/r$1;->b:Lcom/vkontakte/android/r;

    invoke-static {v2}, Lcom/vkontakte/android/r;->c(Lcom/vkontakte/android/r;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    :try_start_3
    iget-object v2, p0, Lcom/vkontakte/android/r$1;->b:Lcom/vkontakte/android/r;

    goto :goto_1

    .line 63
    :goto_2
    monitor-exit v0

    return-void

    .line 61
    :goto_3
    iget-object v3, p0, Lcom/vkontakte/android/r$1;->b:Lcom/vkontakte/android/r;

    invoke-static {v3, v1}, Lcom/vkontakte/android/r;->a(Lcom/vkontakte/android/r;Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;

    .line 62
    throw v2

    :catchall_1
    move-exception v1

    .line 63
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method
