.class final Lcom/vkontakte/android/data/Friends$1;
.super Ljava/lang/Object;
.source "Friends.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/data/Friends;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .line 115
    iput-boolean p1, p0, Lcom/vkontakte/android/data/Friends$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    .line 118
    :try_start_0
    iget-boolean v1, p0, Lcom/vkontakte/android/data/Friends$1;->a:Z

    if-nez v1, :cond_0

    const-string v1, "reload from cache started"

    .line 119
    invoke-static {v1}, Lcom/vkontakte/android/data/Friends;->a(Ljava/lang/String;)V

    .line 120
    invoke-static {}, Lcom/vkontakte/android/cache/Cache;->g()Ljava/util/ArrayList;

    move-result-object v1

    .line 121
    invoke-static {}, Lcom/vkontakte/android/cache/Cache;->h()Ljava/util/ArrayList;

    move-result-object v2

    .line 122
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "reloaded from cache"

    .line 123
    invoke-static {v3}, Lcom/vkontakte/android/data/Friends;->a(Ljava/lang/String;)V

    .line 124
    invoke-static {v1, v2}, Lcom/vkontakte/android/data/Friends;->a(Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    invoke-static {v0}, Lcom/vkontakte/android/data/Friends;->a(Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;

    return-void

    :cond_0
    :try_start_1
    const-string v1, "reload from network started"

    .line 128
    invoke-static {v1}, Lcom/vkontakte/android/data/Friends;->a(Ljava/lang/String;)V

    .line 129
    new-instance v1, Lcom/vk/api/friends/f;

    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/c/a;->a()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/vk/api/friends/f;-><init>(IZ)V

    new-instance v2, Lcom/vkontakte/android/data/Friends$1$1;

    invoke-direct {v2, p0}, Lcom/vkontakte/android/data/Friends$1$1;-><init>(Lcom/vkontakte/android/data/Friends$1;)V

    .line 130
    invoke-virtual {v1, v2}, Lcom/vk/api/friends/f;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object v1

    .line 145
    invoke-virtual {v1}, Lcom/vk/api/base/b;->a()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 147
    :try_start_2
    sget-object v2, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    invoke-virtual {v2, v1}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    :goto_0
    invoke-static {v0}, Lcom/vkontakte/android/data/Friends;->a(Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;

    return-void

    :goto_1
    invoke-static {v0}, Lcom/vkontakte/android/data/Friends;->a(Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;

    .line 150
    throw v1
.end method
