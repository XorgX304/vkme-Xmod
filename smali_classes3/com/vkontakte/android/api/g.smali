.class public final Lcom/vkontakte/android/api/g;
.super Ljava/lang/Object;
.source "DefaultApiProfiler.kt"

# interfaces
.implements Lcom/vk/api/internal/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 18
    invoke-static {}, Lcom/vkontakte/android/data/b;->a()Lcom/vkontakte/android/data/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vkontakte/android/data/b;->d()V

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 14
    invoke-static {}, Lcom/vkontakte/android/data/b;->a()Lcom/vkontakte/android/data/b;

    move-result-object v0

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/data/b;->a(I)V

    return-void
.end method

.method public a(Ljava/lang/String;JJJLjava/lang/String;)V
    .locals 10

    move-wide v0, p4

    const-string v2, "methodName"

    move-object v4, p1

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "host"

    move-object/from16 v9, p8

    invoke-static {v9, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    .line 31
    invoke-virtual {v2, v0, v1}, Lcom/vkontakte/android/api/g;->a(J)V

    .line 32
    invoke-static {}, Lcom/vkontakte/android/data/b;->a()Lcom/vkontakte/android/data/b;

    move-result-object v3

    long-to-int v5, v0

    move-wide v0, p2

    long-to-int v6, v0

    move-wide/from16 v7, p6

    invoke-virtual/range {v3 .. v9}, Lcom/vkontakte/android/data/b;->a(Ljava/lang/String;IIJLjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;JJLjava/lang/String;)V
    .locals 1

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lcom/vkontakte/android/data/b;->a()Lcom/vkontakte/android/data/b;

    move-result-object v0

    long-to-int p4, p4

    long-to-int p2, p2

    invoke-virtual {v0, p1, p4, p2, p6}, Lcom/vkontakte/android/data/b;->a(Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/vkontakte/android/api/g;->a()V

    .line 23
    invoke-static {}, Lcom/vkontakte/android/data/b;->a()Lcom/vkontakte/android/data/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/vkontakte/android/data/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 36
    invoke-static {}, Lcom/vkontakte/android/NetworkStateReceiver;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 37
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {v0}, Lcom/vkontakte/android/utils/L;->e([Ljava/lang/Object;)V

    .line 38
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    sget-object v1, Lcom/vk/analytics/eventtracking/Event;->a:Lcom/vk/analytics/eventtracking/Event$b;

    invoke-virtual {v1}, Lcom/vk/analytics/eventtracking/Event$b;->a()Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v1

    const-string v2, "PERF.ERROR.REQUEST_ERROR"

    .line 39
    invoke-virtual {v1, v2}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v1

    const-string v2, "error_type"

    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string v3, "requestError.javaClass.simpleName"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, p2}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object p2

    const-string v1, "method"

    .line 41
    invoke-virtual {p2, v1, p1}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/vk/analytics/eventtracking/Event$a;->i()Lcom/vk/analytics/eventtracking/Event;

    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Lcom/vk/analytics/eventtracking/Event;)V

    :cond_0
    return-void
.end method
