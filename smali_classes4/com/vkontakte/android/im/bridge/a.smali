.class public final Lcom/vkontakte/android/im/bridge/a;
.super Ljava/lang/Object;
.source "EventConsumer.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Lcom/vk/im/engine/events/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vkontakte/android/im/bridge/b;


# direct methods
.method public constructor <init>(Lcom/vkontakte/android/im/bridge/b;)V
    .locals 1

    const-string v0, "bridge"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vkontakte/android/im/bridge/a;->a:Lcom/vkontakte/android/im/bridge/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/events/a;)V
    .locals 4

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    instance-of v0, p1, Lcom/vk/im/engine/events/n;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/vkontakte/android/im/bridge/a;->a:Lcom/vkontakte/android/im/bridge/b;

    invoke-virtual {p1}, Lcom/vkontakte/android/im/bridge/b;->d()V

    goto/16 :goto_2

    .line 21
    :cond_0
    instance-of v0, p1, Lcom/vk/im/engine/events/OnCacheInvalidateEvent;

    if-eqz v0, :cond_1

    .line 22
    iget-object p1, p0, Lcom/vkontakte/android/im/bridge/a;->a:Lcom/vkontakte/android/im/bridge/b;

    invoke-virtual {p1}, Lcom/vkontakte/android/im/bridge/b;->e()V

    goto/16 :goto_2

    .line 24
    :cond_1
    instance-of v0, p1, Lcom/vk/im/engine/events/s;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/vk/im/engine/events/s;

    invoke-virtual {p1}, Lcom/vk/im/engine/events/s;->a()Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    move-result-object v0

    sget-object v1, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->UNREAD:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    if-ne v0, v1, :cond_13

    iget-object v0, p0, Lcom/vkontakte/android/im/bridge/a;->a:Lcom/vkontakte/android/im/bridge/b;

    invoke-virtual {p1}, Lcom/vk/im/engine/events/s;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/im/bridge/b;->a(I)V

    goto/16 :goto_2

    .line 25
    :cond_2
    instance-of v0, p1, Lcom/vk/im/engine/events/x;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vkontakte/android/im/bridge/a;->a:Lcom/vkontakte/android/im/bridge/b;

    check-cast p1, Lcom/vk/im/engine/events/x;

    iget v1, p1, Lcom/vk/im/engine/events/x;->b:I

    iget-object v2, p1, Lcom/vk/im/engine/events/x;->c:Lcom/vk/im/engine/utils/collection/d;

    iget-object p1, p1, Lcom/vk/im/engine/events/x;->d:Lcom/vk/im/engine/utils/collection/d;

    invoke-virtual {v0, v1, v2, p1}, Lcom/vkontakte/android/im/bridge/b;->a(ILcom/vk/im/engine/utils/collection/d;Lcom/vk/im/engine/utils/collection/d;)V

    goto/16 :goto_2

    .line 26
    :cond_3
    instance-of v0, p1, Lcom/vk/im/engine/events/aa;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vkontakte/android/im/bridge/a;->a:Lcom/vkontakte/android/im/bridge/b;

    check-cast p1, Lcom/vk/im/engine/events/aa;

    iget v1, p1, Lcom/vk/im/engine/events/aa;->b:I

    iget p1, p1, Lcom/vk/im/engine/events/aa;->c:I

    invoke-virtual {v0, v1, p1}, Lcom/vkontakte/android/im/bridge/b;->a(II)V

    goto/16 :goto_2

    .line 27
    :cond_4
    instance-of v0, p1, Lcom/vk/im/engine/events/ab;

    if-eqz v0, :cond_5

    .line 28
    check-cast p1, Lcom/vk/im/engine/events/ab;

    invoke-virtual {p1}, Lcom/vk/im/engine/events/ab;->d()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 29
    sget-object v0, Lcom/vkontakte/android/im/notifications/a;->a:Lcom/vkontakte/android/im/notifications/a;

    invoke-virtual {p1}, Lcom/vk/im/engine/events/ab;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/im/engine/events/ab;->c()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/vkontakte/android/im/notifications/a;->c(II)V

    goto/16 :goto_2

    .line 32
    :cond_5
    instance-of v0, p1, Lcom/vk/im/engine/events/z;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/vkontakte/android/im/notifications/a;->a:Lcom/vkontakte/android/im/notifications/a;

    check-cast p1, Lcom/vk/im/engine/events/z;

    invoke-virtual {p1}, Lcom/vk/im/engine/events/z;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/im/engine/events/z;->c()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/vkontakte/android/im/notifications/a;->b(II)V

    goto/16 :goto_2

    .line 33
    :cond_6
    instance-of v0, p1, Lcom/vk/im/engine/events/ag;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/vkontakte/android/im/bridge/a;->a:Lcom/vkontakte/android/im/bridge/b;

    check-cast p1, Lcom/vk/im/engine/events/ag;

    invoke-virtual {p1}, Lcom/vk/im/engine/events/ag;->a()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/ProfilesInfo;->g()Lcom/vk/im/engine/models/b;

    move-result-object p1

    iget-object p1, p1, Lcom/vk/im/engine/models/b;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/im/bridge/b;->a(Landroid/util/SparseArray;)V

    goto/16 :goto_2

    .line 34
    :cond_7
    instance-of v0, p1, Lcom/vk/im/engine/events/al;

    if-eqz v0, :cond_8

    iget-object p1, p0, Lcom/vkontakte/android/im/bridge/a;->a:Lcom/vkontakte/android/im/bridge/b;

    invoke-virtual {p1}, Lcom/vkontakte/android/im/bridge/b;->f()V

    goto/16 :goto_2

    .line 35
    :cond_8
    instance-of v0, p1, Lcom/vk/im/engine/events/u;

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/vk/stickers/m;->a()Lcom/vk/stickers/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stickers/m;->d()V

    goto/16 :goto_2

    .line 36
    :cond_9
    instance-of v0, p1, Lcom/vk/im/engine/events/v;

    if-eqz v0, :cond_e

    .line 37
    check-cast p1, Lcom/vk/im/engine/events/v;

    invoke-virtual {p1}, Lcom/vk/im/engine/events/v;->a()Lcom/vk/im/engine/internal/causation/a;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/causation/a;->b()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_a
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_b

    .line 39
    sget-object v1, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    invoke-virtual {v1, v0}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    .line 41
    :cond_b
    instance-of v1, v0, Lcom/vk/im/engine/exceptions/CycleInvocationException;

    if-eqz v1, :cond_c

    .line 42
    sget-object v1, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    const-string v2, "ERROR.IM.CYCLE_REFRESH"

    invoke-virtual {v1, v2}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/String;)V

    .line 44
    :cond_c
    instance-of v0, v0, Lcom/vk/core/serialize/Serializer$DeserializationError;

    if-eqz v0, :cond_d

    .line 45
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    const-string v1, "ERROR.IM.SERIALIZER_ERROR"

    invoke-virtual {v0, v1}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/String;)V

    .line 47
    :cond_d
    iget-object v0, p0, Lcom/vkontakte/android/im/bridge/a;->a:Lcom/vkontakte/android/im/bridge/b;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/im/bridge/b;->a(Lcom/vk/im/engine/events/v;)V

    goto/16 :goto_2

    .line 49
    :cond_e
    instance-of v0, p1, Lcom/vk/im/engine/events/b;

    if-eqz v0, :cond_f

    check-cast p1, Lcom/vk/im/engine/events/b;

    invoke-virtual {p1}, Lcom/vk/im/engine/events/b;->c()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    const-class v0, Lcom/vk/im/engine/events/y;

    invoke-static {p1, v0}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 60
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/events/y;

    .line 50
    sget-object v1, Lcom/vkontakte/android/im/notifications/a;->a:Lcom/vkontakte/android/im/notifications/a;

    iget v2, v0, Lcom/vk/im/engine/events/y;->b:I

    iget-object v0, v0, Lcom/vk/im/engine/events/y;->c:Lcom/vk/im/engine/utils/collection/d;

    const-string v3, "it.msgIds"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lcom/vkontakte/android/im/notifications/a;->a(ILcom/vk/im/engine/utils/collection/d;)V

    goto :goto_1

    .line 52
    :cond_f
    instance-of v0, p1, Lcom/vk/im/engine/events/ad;

    if-eqz v0, :cond_10

    sget-object v0, Lcom/vkontakte/android/im/notifications/a;->a:Lcom/vkontakte/android/im/notifications/a;

    check-cast p1, Lcom/vk/im/engine/events/ad;

    invoke-virtual {p1}, Lcom/vk/im/engine/events/ad;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/im/notifications/a;->a(I)V

    goto :goto_2

    .line 53
    :cond_10
    instance-of v0, p1, Lcom/vk/im/engine/events/ac;

    if-eqz v0, :cond_11

    sget-object v0, Lcom/vkontakte/android/im/notifications/a;->a:Lcom/vkontakte/android/im/notifications/a;

    check-cast p1, Lcom/vk/im/engine/events/ac;

    invoke-virtual {p1}, Lcom/vk/im/engine/events/ac;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/im/notifications/a;->b(I)V

    goto :goto_2

    .line 54
    :cond_11
    instance-of v0, p1, Lcom/vk/im/engine/events/o;

    if-eqz v0, :cond_12

    sget-object v0, Lcom/vkontakte/android/im/notifications/a;->a:Lcom/vkontakte/android/im/notifications/a;

    check-cast p1, Lcom/vk/im/engine/events/o;

    invoke-virtual {p1}, Lcom/vk/im/engine/events/o;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/im/engine/events/o;->c()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/vkontakte/android/im/notifications/a;->d(II)V

    goto :goto_2

    .line 55
    :cond_12
    instance-of v0, p1, Lcom/vk/im/engine/events/l;

    if-eqz v0, :cond_13

    sget-object v0, Lcom/vkontakte/android/im/notifications/a;->a:Lcom/vkontakte/android/im/notifications/a;

    check-cast p1, Lcom/vk/im/engine/events/l;

    invoke-virtual {p1}, Lcom/vk/im/engine/events/l;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/im/notifications/a;->b(I)V

    :cond_13
    :goto_2
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/vk/im/engine/events/a;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/im/bridge/a;->a(Lcom/vk/im/engine/events/a;)V

    return-void
.end method
