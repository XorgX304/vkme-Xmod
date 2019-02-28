.class public abstract Lcom/vkontakte/android/d/d;
.super Lcom/vk/instantjobs/InstantJob;
.source "VkInstantJob.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/vk/instantjobs/InstantJob;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/d/c;)Ljava/lang/String;
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-super {p0, p1}, Lcom/vk/instantjobs/InstantJob;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(Lcom/vkontakte/android/d/c;Lcom/vk/instantjobs/InstantJob$b;)V
.end method

.method public a(Lcom/vkontakte/android/d/c;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "reason"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/vkontakte/android/d/c;Ljava/util/Map;Landroid/support/v4/app/x$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/d/c;",
            "Ljava/util/Map<",
            "Lcom/vk/instantjobs/InstantJob;",
            "Lcom/vk/instantjobs/InstantJob$a;",
            ">;",
            "Landroid/support/v4/app/x$c;",
            ")V"
        }
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-super {p0, p1, p2, p3}, Lcom/vk/instantjobs/InstantJob;->a(Ljava/lang/Object;Ljava/util/Map;Landroid/support/v4/app/x$c;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    .line 10
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vkontakte.android.jobs.JobsPayload"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/vkontakte/android/d/c;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/d/d;->d(Lcom/vkontakte/android/d/c;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/vk/instantjobs/InstantJob$b;)V
    .locals 1

    const-string v0, "progressListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vkontakte.android.jobs.JobsPayload"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/vkontakte/android/d/c;

    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/d/d;->a(Lcom/vkontakte/android/d/c;Lcom/vk/instantjobs/InstantJob$b;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 9
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vkontakte.android.jobs.JobsPayload"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/vkontakte/android/d/c;

    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/d/d;->a(Lcom/vkontakte/android/d/c;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/util/Map;Landroid/support/v4/app/x$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Lcom/vk/instantjobs/InstantJob;",
            "Lcom/vk/instantjobs/InstantJob$a;",
            ">;",
            "Landroid/support/v4/app/x$c;",
            ")V"
        }
    .end annotation

    const-string v0, "progress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 20
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vkontakte.android.jobs.JobsPayload"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/vkontakte/android/d/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vkontakte/android/d/d;->a(Lcom/vkontakte/android/d/c;Ljava/util/Map;Landroid/support/v4/app/x$c;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    .line 16
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vkontakte.android.jobs.JobsPayload"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/vkontakte/android/d/c;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/d/d;->a(Lcom/vkontakte/android/d/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/vkontakte/android/d/c;)V
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-super {p0, p1}, Lcom/vk/instantjobs/InstantJob;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lcom/vkontakte/android/d/c;)I
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-super {p0, p1}, Lcom/vk/instantjobs/InstantJob;->d(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    .line 17
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vkontakte.android.jobs.JobsPayload"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/vkontakte/android/d/c;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/d/d;->b(Lcom/vkontakte/android/d/c;)V

    return-void
.end method

.method public d(Ljava/lang/Object;)I
    .locals 1

    if-nez p1, :cond_0

    .line 18
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vkontakte.android.jobs.JobsPayload"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/vkontakte/android/d/c;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/d/d;->c(Lcom/vkontakte/android/d/c;)I

    move-result p1

    return p1
.end method

.method public d(Lcom/vkontakte/android/d/c;)V
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
