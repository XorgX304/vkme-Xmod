.class public final Lcom/vk/notifications/r;
.super Ljava/lang/Object;
.source "NotificationsPresenter.kt"

# interfaces
.implements Lcom/vk/lists/s$f;
.implements Lcom/vk/notifications/o$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/notifications/r$a;,
        Lcom/vk/notifications/r$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/lists/s$f<",
        "Lcom/vk/dto/notifications/NotificationsGetResponse;",
        ">;",
        "Lcom/vk/notifications/o$a;"
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/disposables/a;

.field private final b:Lcom/vk/core/util/bf;

.field private final c:Lcom/vk/notifications/l;

.field private final d:Lcom/vk/notifications/p;

.field private e:I

.field private final f:Lcom/vk/notifications/NotificationsPresenter$receiver$1;

.field private g:Lcom/vk/lists/s;

.field private h:Ljava/lang/Integer;

.field private final i:Lcom/vk/notifications/o$b;


# direct methods
.method public constructor <init>(Lcom/vk/notifications/o$b;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/notifications/r;->i:Lcom/vk/notifications/o$b;

    .line 61
    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p1, p0, Lcom/vk/notifications/r;->a:Lio/reactivex/disposables/a;

    .line 62
    new-instance p1, Lcom/vk/core/util/bf;

    const-wide/16 v0, 0x64

    invoke-direct {p1, v0, v1}, Lcom/vk/core/util/bf;-><init>(J)V

    iput-object p1, p0, Lcom/vk/notifications/r;->b:Lcom/vk/core/util/bf;

    .line 63
    new-instance p1, Lcom/vk/notifications/l;

    invoke-direct {p1}, Lcom/vk/notifications/l;-><init>()V

    iput-object p1, p0, Lcom/vk/notifications/r;->c:Lcom/vk/notifications/l;

    .line 64
    new-instance p1, Lcom/vk/notifications/p;

    invoke-direct {p1}, Lcom/vk/notifications/p;-><init>()V

    iput-object p1, p0, Lcom/vk/notifications/r;->d:Lcom/vk/notifications/p;

    const/4 p1, -0x1

    .line 67
    iput p1, p0, Lcom/vk/notifications/r;->e:I

    .line 68
    new-instance p1, Lcom/vk/notifications/NotificationsPresenter$receiver$1;

    invoke-direct {p1, p0}, Lcom/vk/notifications/NotificationsPresenter$receiver$1;-><init>(Lcom/vk/notifications/r;)V

    iput-object p1, p0, Lcom/vk/notifications/r;->f:Lcom/vk/notifications/NotificationsPresenter$receiver$1;

    .line 86
    invoke-direct {p0}, Lcom/vk/notifications/r;->b()V

    .line 87
    invoke-direct {p0}, Lcom/vk/notifications/r;->c()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/notifications/r;)Lcom/vk/notifications/p;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/vk/notifications/r;->d:Lcom/vk/notifications/p;

    return-object p0
.end method

.method private final a(ILjava/lang/String;IZLjava/lang/Integer;)Lio/reactivex/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/j<",
            "Lcom/vk/dto/notifications/NotificationsGetResponse;",
            ">;"
        }
    .end annotation

    .line 199
    new-instance v6, Lcom/vk/api/p/g;

    move-object v0, v6

    move-object v1, p2

    move v2, p1

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/vk/api/p/g;-><init>(Ljava/lang/String;IIZLjava/lang/Integer;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 200
    invoke-static {v6, p1, p2, p1}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object p1

    .line 201
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object p1

    const-string p2, "NotificationsGet(nextFro\u2026dSchedulers.mainThread())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/notifications/r;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/vk/notifications/r;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p1

    .line 299
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 300
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;

    invoke-virtual {v3}, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;->d()Lcom/vk/dto/notifications/NotificationItem;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 302
    sget-object v4, Lcom/vk/notifications/j;->a:Lcom/vk/notifications/j$a;

    invoke-virtual {v4, v3}, Lcom/vk/notifications/j$a;->b(Lcom/vk/dto/notifications/NotificationItem;)Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 303
    instance-of v5, v4, Landroid/text/Spannable;

    if-eqz v5, :cond_2

    .line 304
    move-object v5, v4

    check-cast v5, Landroid/text/Spannable;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const-class v6, Lcom/vkontakte/android/g;

    invoke-interface {v5, v1, v4, v6}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/vkontakte/android/g;

    const-string v5, "spans"

    .line 305
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v5, v4

    const/4 v6, 0x1

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    xor-int/2addr v5, v6

    if-eqz v5, :cond_2

    .line 306
    aget-object v4, v4, v1

    new-instance v5, Lcom/vk/notifications/r$c;

    invoke-direct {v5, p0, v3}, Lcom/vk/notifications/r$c;-><init>(Lcom/vk/notifications/r;Lcom/vk/dto/notifications/NotificationItem;)V

    check-cast v5, Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Lcom/vkontakte/android/g;->a(Landroid/view/View$OnClickListener;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method private final a(Lcom/vk/dto/notifications/NotificationsGetResponse;)V
    .locals 2

    .line 281
    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationsGetResponse;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 282
    invoke-static {v0}, Lcom/vkontakte/android/m;->f(I)V

    .line 284
    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationsGetResponse;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 285
    invoke-static {v0}, Lcom/vkontakte/android/m;->b(I)V

    .line 289
    :cond_1
    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationsGetResponse;->c()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/notifications/r;->h:Ljava/lang/Integer;

    .line 290
    iget-object v0, p0, Lcom/vk/notifications/r;->i:Lcom/vk/notifications/o$b;

    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationsGetResponse;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationsGetResponse;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/vk/notifications/o$b;->a(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/notifications/r;I)V
    .locals 0

    .line 57
    iput p1, p0, Lcom/vk/notifications/r;->e:I

    return-void
.end method

.method public static final synthetic a(Lcom/vk/notifications/r;Lcom/vk/dto/notifications/NotificationsGetResponse;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/vk/notifications/r;->a(Lcom/vk/dto/notifications/NotificationsGetResponse;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/notifications/r;Z)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/vk/notifications/r;->a(Z)V

    return-void
.end method

.method private final a(Lio/reactivex/disposables/b;)V
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/vk/notifications/r;->a:Lio/reactivex/disposables/a;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method private final a(Z)V
    .locals 7

    .line 205
    iget-object v0, p0, Lcom/vk/notifications/r;->b:Lcom/vk/core/util/bf;

    invoke-virtual {v0}, Lcom/vk/core/util/bf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/vk/notifications/r;->d:Lcom/vk/notifications/p;

    invoke-virtual {v0}, Lcom/vk/notifications/p;->s_()I

    move-result v0

    .line 210
    iget-object v6, p0, Lcom/vk/notifications/r;->h:Ljava/lang/Integer;

    if-lez v0, :cond_2

    if-eqz v6, :cond_2

    .line 213
    iget-object v0, p0, Lcom/vk/notifications/r;->g:Lcom/vk/lists/s;

    if-eqz v0, :cond_1

    const/16 v2, 0x64

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/vk/notifications/r;->a(ILjava/lang/String;IZLjava/lang/Integer;)Lio/reactivex/j;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/vk/lists/s;->a(Lio/reactivex/j;Z)Lio/reactivex/j;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 215
    new-instance v1, Lcom/vk/notifications/r$h;

    invoke-direct {v1, p0, p1}, Lcom/vk/notifications/r$h;-><init>(Lcom/vk/notifications/r;Z)V

    check-cast v1, Lio/reactivex/b/g;

    .line 231
    sget-object p1, Lcom/vk/notifications/r$i;->a:Lcom/vk/notifications/r$i;

    check-cast p1, Lio/reactivex/b/g;

    .line 214
    invoke-virtual {v0, v1, p1}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 232
    invoke-direct {p0, p1}, Lcom/vk/notifications/r;->a(Lio/reactivex/disposables/b;)V

    goto :goto_1

    .line 234
    :cond_2
    iget-object p1, p0, Lcom/vk/notifications/r;->g:Lcom/vk/lists/s;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/vk/lists/s;->f()V

    :cond_3
    :goto_1
    return-void
.end method

.method public static final synthetic b(Lcom/vk/notifications/r;)Lcom/vk/lists/s;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/vk/notifications/r;->g:Lcom/vk/lists/s;

    return-object p0
.end method

.method private final b()V
    .locals 5

    .line 91
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.vkontakte.android.COUNTERS_UPDATED"

    .line 92
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.vkontakte.android.FRIEND_REQUESTS_CHANGED"

    .line 93
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 94
    iget-object v1, p0, Lcom/vk/notifications/r;->i:Lcom/vk/notifications/o$b;

    invoke-interface {v1}, Lcom/vk/notifications/o$b;->a()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/vk/notifications/r;->f:Lcom/vk/notifications/NotificationsPresenter$receiver$1;

    check-cast v2, Landroid/content/BroadcastReceiver;

    const-string v3, "com.vkontakte.android.permission.ACCESS_DATA"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private final c()V
    .locals 2

    .line 99
    sget-object v0, Lcom/vk/o/b;->a:Lcom/vk/o/b$a;

    invoke-virtual {v0}, Lcom/vk/o/b$a;->a()Lcom/vk/o/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/o/b;->a()Lio/reactivex/j;

    move-result-object v0

    .line 100
    sget-object v1, Lcom/vk/notifications/r$d;->a:Lcom/vk/notifications/r$d;

    check-cast v1, Lio/reactivex/b/l;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/b/l;)Lio/reactivex/j;

    move-result-object v0

    const-string v1, "RxBus.instance.events\n  \u2026aymentNotificationEvent }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    new-instance v1, Lcom/vk/notifications/NotificationsPresenter$initEventBusListeners$2;

    invoke-direct {v1, p0}, Lcom/vk/notifications/NotificationsPresenter$initEventBusListeners$2;-><init>(Lcom/vk/notifications/r;)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-static {v0, v1}, Lcom/vk/core/extensions/q;->a(Lio/reactivex/j;Lkotlin/jvm/a/b;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 119
    invoke-direct {p0, v0}, Lcom/vk/notifications/r;->a(Lio/reactivex/disposables/b;)V

    .line 121
    sget-object v0, Lcom/vk/o/b;->a:Lcom/vk/o/b$a;

    invoke-virtual {v0}, Lcom/vk/o/b$a;->a()Lcom/vk/o/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/o/b;->a()Lio/reactivex/j;

    move-result-object v0

    .line 122
    sget-object v1, Lcom/vk/notifications/r$e;->a:Lcom/vk/notifications/r$e;

    check-cast v1, Lio/reactivex/b/l;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/b/l;)Lio/reactivex/j;

    move-result-object v0

    const-string v1, "RxBus.instance.events\n  \u2026otificationsReloadEvent }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    new-instance v1, Lcom/vk/notifications/NotificationsPresenter$initEventBusListeners$4;

    invoke-direct {v1, p0}, Lcom/vk/notifications/NotificationsPresenter$initEventBusListeners$4;-><init>(Lcom/vk/notifications/r;)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-static {v0, v1}, Lcom/vk/core/extensions/q;->a(Lio/reactivex/j;Lkotlin/jvm/a/b;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 126
    invoke-direct {p0, v0}, Lcom/vk/notifications/r;->a(Lio/reactivex/disposables/b;)V

    .line 128
    sget-object v0, Lcom/vk/o/b;->a:Lcom/vk/o/b$a;

    invoke-virtual {v0}, Lcom/vk/o/b$a;->a()Lcom/vk/o/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/o/b;->a()Lio/reactivex/j;

    move-result-object v0

    .line 129
    sget-object v1, Lcom/vk/notifications/r$f;->a:Lcom/vk/notifications/r$f;

    check-cast v1, Lio/reactivex/b/l;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/b/l;)Lio/reactivex/j;

    move-result-object v0

    const-string v1, "RxBus.instance.events\n  \u2026tificationsPreloadEvent }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    new-instance v1, Lcom/vk/notifications/NotificationsPresenter$initEventBusListeners$6;

    invoke-direct {v1, p0}, Lcom/vk/notifications/NotificationsPresenter$initEventBusListeners$6;-><init>(Lcom/vk/notifications/r;)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-static {v0, v1}, Lcom/vk/core/extensions/q;->a(Lio/reactivex/j;Lkotlin/jvm/a/b;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 133
    invoke-direct {p0, v0}, Lcom/vk/notifications/r;->a(Lio/reactivex/disposables/b;)V

    .line 135
    sget-object v0, Lcom/vk/o/b;->a:Lcom/vk/o/b$a;

    invoke-virtual {v0}, Lcom/vk/o/b$a;->a()Lcom/vk/o/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/o/b;->a()Lio/reactivex/j;

    move-result-object v0

    .line 136
    sget-object v1, Lcom/vk/notifications/r$g;->a:Lcom/vk/notifications/r$g;

    check-cast v1, Lio/reactivex/b/l;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/b/l;)Lio/reactivex/j;

    move-result-object v0

    const-string v1, "RxBus.instance.events\n  \u2026icationsInvalidateEvent }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    new-instance v1, Lcom/vk/notifications/NotificationsPresenter$initEventBusListeners$8;

    invoke-direct {v1, p0}, Lcom/vk/notifications/NotificationsPresenter$initEventBusListeners$8;-><init>(Lcom/vk/notifications/r;)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-static {v0, v1}, Lcom/vk/core/extensions/q;->a(Lio/reactivex/j;Lkotlin/jvm/a/b;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 143
    invoke-direct {p0, v0}, Lcom/vk/notifications/r;->a(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/notifications/r;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/vk/notifications/r;->e()V

    return-void
.end method

.method public static final synthetic d(Lcom/vk/notifications/r;)I
    .locals 0

    .line 57
    iget p0, p0, Lcom/vk/notifications/r;->e:I

    return p0
.end method

.method private final d()V
    .locals 3

    .line 318
    iget-object v0, p0, Lcom/vk/notifications/r;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_1

    .line 320
    new-instance v1, Lcom/vk/api/p/l;

    invoke-direct {v1, v0}, Lcom/vk/api/p/l;-><init>(I)V

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v0

    new-instance v1, Lcom/vk/notifications/r$m;

    invoke-direct {v1, p0}, Lcom/vk/notifications/r$m;-><init>(Lcom/vk/notifications/r;)V

    check-cast v1, Lio/reactivex/b/g;

    .line 323
    sget-object v2, Lcom/vk/notifications/r$n;->a:Lcom/vk/notifications/r$n;

    check-cast v2, Lio/reactivex/b/g;

    .line 320
    invoke-virtual {v0, v1, v2}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    :cond_1
    return-void
.end method

.method private final e()V
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/vk/notifications/r;->c:Lcom/vk/notifications/l;

    invoke-virtual {v0}, Lcom/vk/notifications/l;->a()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/notifications/o$b;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/vk/notifications/r;->i:Lcom/vk/notifications/o$b;

    return-object v0
.end method

.method public a(Lcom/vk/lists/s;Z)Lio/reactivex/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/s;",
            "Z)",
            "Lio/reactivex/j<",
            "Lcom/vk/dto/notifications/NotificationsGetResponse;",
            ">;"
        }
    .end annotation

    const-string p2, "helper"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    iget-object p2, p0, Lcom/vk/notifications/r;->i:Lcom/vk/notifications/o$b;

    invoke-interface {p2}, Lcom/vk/notifications/o$b;->b()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 240
    iget-object p2, p0, Lcom/vk/notifications/r;->h:Ljava/lang/Integer;

    if-eqz p2, :cond_0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 244
    :goto_0
    iget-object p2, p0, Lcom/vk/notifications/r;->i:Lcom/vk/notifications/o$b;

    invoke-interface {p2}, Lcom/vk/notifications/o$b;->b()Z

    move-result v5

    .line 246
    invoke-virtual {p1}, Lcom/vk/lists/s;->e()I

    move-result v2

    const-string v3, "0"

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/vk/notifications/r;->a(ILjava/lang/String;IZLjava/lang/Integer;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/vk/lists/s;)Lio/reactivex/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vk/lists/s;",
            ")",
            "Lio/reactivex/j<",
            "Lcom/vk/dto/notifications/NotificationsGetResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "helper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    invoke-virtual {p2}, Lcom/vk/lists/s;->e()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/vk/notifications/r;->a(ILjava/lang/String;IZLjava/lang/Integer;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public a(Lio/reactivex/j;ZLcom/vk/lists/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j<",
            "Lcom/vk/dto/notifications/NotificationsGetResponse;",
            ">;Z",
            "Lcom/vk/lists/s;",
            ")V"
        }
    .end annotation

    const-string v0, "observable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    new-instance v0, Lcom/vk/notifications/r$j;

    invoke-direct {v0, p0, p2, p3}, Lcom/vk/notifications/r$j;-><init>(Lcom/vk/notifications/r;ZLcom/vk/lists/s;)V

    check-cast v0, Lio/reactivex/b/g;

    .line 273
    sget-object p2, Lcom/vk/notifications/r$k;->a:Lcom/vk/notifications/r$k;

    check-cast p2, Lio/reactivex/b/g;

    .line 253
    invoke-virtual {p1, v0, p2}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const-string p2, "observable.subscribe(\n  \u2026L.e(e)\n                })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    invoke-direct {p0, p1}, Lcom/vk/notifications/r;->a(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/vk/notifications/r;->c:Lcom/vk/notifications/l;

    invoke-virtual {v0, p1}, Lcom/vk/notifications/l;->a(Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 4

    .line 150
    move-object v0, p0

    check-cast v0, Lcom/vk/lists/s$f;

    invoke-static {v0}, Lcom/vk/lists/s;->a(Lcom/vk/lists/s$f;)Lcom/vk/lists/s$a;

    move-result-object v0

    .line 151
    new-instance v1, Lcom/vk/notifications/r$l;

    invoke-direct {v1, p0}, Lcom/vk/notifications/r$l;-><init>(Lcom/vk/notifications/r;)V

    check-cast v1, Lcom/vk/lists/w;

    invoke-virtual {v0, v1}, Lcom/vk/lists/s$a;->a(Lcom/vk/lists/w;)Lcom/vk/lists/s$a;

    move-result-object v0

    .line 154
    iget-object v1, p0, Lcom/vk/notifications/r;->i:Lcom/vk/notifications/o$b;

    iget-object v2, p0, Lcom/vk/notifications/r;->d:Lcom/vk/notifications/p;

    const-string v3, "it"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v0}, Lcom/vk/notifications/o$b;->a(Lcom/vk/notifications/p;Lcom/vk/lists/s$a;)Lcom/vk/lists/s;

    move-result-object v0

    .line 153
    iput-object v0, p0, Lcom/vk/notifications/r;->g:Lcom/vk/lists/s;

    return-void
.end method

.method public g()V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/vk/notifications/r;->g:Lcom/vk/lists/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/s;->b()V

    :cond_0
    const/4 v0, 0x0

    .line 176
    check-cast v0, Lcom/vk/lists/s;

    iput-object v0, p0, Lcom/vk/notifications/r;->g:Lcom/vk/lists/s;

    return-void
.end method

.method public h()Z
    .locals 1

    .line 57
    invoke-static {p0}, Lcom/vk/notifications/o$a$a;->a(Lcom/vk/notifications/o$a;)Z

    move-result v0

    return v0
.end method

.method public i()V
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/vk/notifications/r;->a:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->d()V

    .line 181
    iget-object v0, p0, Lcom/vk/notifications/r;->a:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->a()V

    .line 184
    :try_start_0
    iget-object v0, p0, Lcom/vk/notifications/r;->i:Lcom/vk/notifications/o$b;

    invoke-interface {v0}, Lcom/vk/notifications/o$b;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/notifications/r;->f:Lcom/vk/notifications/NotificationsPresenter$receiver$1;

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/vk/notifications/r;->i:Lcom/vk/notifications/o$b;

    invoke-interface {v0}, Lcom/vk/notifications/o$b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    invoke-direct {p0}, Lcom/vk/notifications/r;->d()V

    .line 170
    :cond_0
    invoke-direct {p0}, Lcom/vk/notifications/r;->e()V

    .line 171
    invoke-static {p0}, Lcom/vk/notifications/o$a$a;->b(Lcom/vk/notifications/o$a;)V

    return-void
.end method

.method public k()V
    .locals 1

    .line 159
    invoke-static {p0}, Lcom/vk/notifications/o$a$a;->c(Lcom/vk/notifications/o$a;)V

    .line 160
    iget-object v0, p0, Lcom/vk/notifications/r;->i:Lcom/vk/notifications/o$b;

    invoke-interface {v0}, Lcom/vk/notifications/o$b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/vk/notifications/r;->d:Lcom/vk/notifications/p;

    invoke-virtual {v0}, Lcom/vk/notifications/p;->a()V

    const/4 v0, 0x1

    .line 162
    invoke-direct {p0, v0}, Lcom/vk/notifications/r;->a(Z)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 0

    .line 57
    invoke-static {p0}, Lcom/vk/notifications/o$a$a;->d(Lcom/vk/notifications/o$a;)V

    return-void
.end method

.method public m()V
    .locals 0

    .line 57
    invoke-static {p0}, Lcom/vk/notifications/o$a$a;->e(Lcom/vk/notifications/o$a;)V

    return-void
.end method
