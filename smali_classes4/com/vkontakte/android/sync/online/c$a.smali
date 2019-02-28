.class final Lcom/vkontakte/android/sync/online/c$a;
.super Ljava/lang/Object;
.source "LocationTrackerDaemon.kt"

# interfaces
.implements Lcom/vkontakte/android/utils/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/sync/online/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/sync/online/c;


# direct methods
.method public constructor <init>(Lcom/vkontakte/android/sync/online/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 49
    iput-object p1, p0, Lcom/vkontakte/android/sync/online/c$a;->a:Lcom/vkontakte/android/sync/online/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 52
    :try_start_0
    sget-object v0, Lcom/vk/analytics/c;->a:Lcom/vk/analytics/c;

    sget-object v1, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const-string v2, "AppContextHolder.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vkontakte/android/sync/online/c$a;->a:Lcom/vkontakte/android/sync/online/c;

    invoke-static {v2}, Lcom/vkontakte/android/sync/online/c;->a(Lcom/vkontakte/android/sync/online/c;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/analytics/c;->b(Landroid/content/Context;J)Landroid/location/Location;

    const-string v0, "tmp"

    const-string v1, "location requestsed"

    .line 53
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    iget-object v0, p0, Lcom/vkontakte/android/sync/online/c$a;->a:Lcom/vkontakte/android/sync/online/c;

    invoke-static {v0}, Lcom/vkontakte/android/sync/online/c;->b(Lcom/vkontakte/android/sync/online/c;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 56
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/vkontakte/android/utils/L;->b(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lcom/vkontakte/android/sync/online/c$a;->a:Lcom/vkontakte/android/sync/online/c;

    invoke-static {v0}, Lcom/vkontakte/android/sync/online/c;->c(Lcom/vkontakte/android/sync/online/c;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method
