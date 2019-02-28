.class public final Lcom/vk/newsfeed/items/notifications/a$a;
.super Ljava/lang/Object;
.source "UserNotificationHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/items/notifications/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 408
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 408
    invoke-direct {p0}, Lcom/vk/newsfeed/items/notifications/a$a;-><init>()V

    return-void
.end method

.method private final a(I)I
    .locals 0

    add-int/lit8 p1, p1, -0x50

    .line 546
    div-int/lit8 p1, p1, 0x64

    return p1
.end method

.method private final a(IIZ)I
    .locals 0

    add-int/lit8 p3, p3, 0x50

    mul-int/lit8 p2, p2, 0xa

    add-int/2addr p3, p2

    mul-int/lit8 p1, p1, 0x64

    add-int/2addr p3, p1

    return p3
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/items/notifications/a$a;I)I
    .locals 0

    .line 408
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/items/notifications/a$a;->a(I)I

    move-result p0

    return p0
.end method

.method private final b(I)I
    .locals 0

    add-int/lit8 p1, p1, -0x50

    .line 562
    div-int/lit8 p1, p1, 0xa

    rem-int/lit8 p1, p1, 0xa

    return p1
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/items/notifications/a$a;I)I
    .locals 0

    .line 408
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/items/notifications/a$a;->b(I)I

    move-result p0

    return p0
.end method

.method private final c(Lcom/vkontakte/android/data/UserNotification;)I
    .locals 3

    if-eqz p1, :cond_0

    .line 529
    iget-object p1, p1, Lcom/vkontakte/android/data/UserNotification;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "new_post"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x3

    goto :goto_3

    :sswitch_1
    const-string v0, "compact"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    goto :goto_3

    :sswitch_2
    const-string v0, "info"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_3

    :sswitch_3
    const-string v0, "app"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    :sswitch_4
    const-string v0, "banner"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    goto :goto_3

    .line 538
    :cond_1
    :goto_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "error: Unknown newsfeed layout type"

    aput-object v0, p1, v2

    invoke-static {p1}, Lcom/vkontakte/android/utils/L;->e([Ljava/lang/Object;)V

    :goto_2
    const/4 v1, 0x0

    :goto_3
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_4
        0x17a21 -> :sswitch_3
        0x3164ae -> :sswitch_2
        0x38a73b23 -> :sswitch_1
        0x5216abdf -> :sswitch_0
    .end sparse-switch
.end method

.method private final c(I)Z
    .locals 0

    add-int/lit8 p1, p1, -0x50

    .line 570
    rem-int/lit8 p1, p1, 0xa

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final d(Lcom/vkontakte/android/data/UserNotification;)I
    .locals 2

    if-eqz p1, :cond_0

    .line 551
    iget-object p1, p1, Lcom/vkontakte/android/data/UserNotification;->i:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x4753399e

    if-eq v0, v1, :cond_5

    const v1, -0x30bb8e8c    # -3.2957696E9f

    if-eq v0, v1, :cond_4

    const v1, -0x12c2f1fe

    if-eq v0, v1, :cond_3

    const v1, 0x2e8962

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "cell"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    const-string v0, "primary"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const-string v0, "secondary"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x2

    goto :goto_2

    :cond_5
    const-string v0, "btn_new_post"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x3

    goto :goto_2

    .line 556
    :cond_6
    :goto_1
    invoke-static {}, Lcom/vk/newsfeed/items/notifications/a;->B()I

    move-result p1

    :goto_2
    return p1
.end method

.method private final e(Lcom/vkontakte/android/data/UserNotification;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 566
    iget-object p1, p1, Lcom/vkontakte/android/data/UserNotification;->n:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Lcom/vk/newsfeed/items/notifications/a;
    .locals 7

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c030e

    const/4 v2, 0x0

    .line 442
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v1, Landroid/view/ViewGroup;

    .line 444
    move-object v2, p0

    check-cast v2, Lcom/vk/newsfeed/items/notifications/a$a;

    invoke-direct {v2, p2}, Lcom/vk/newsfeed/items/notifications/a$a;->a(I)I

    move-result v3

    .line 445
    invoke-direct {v2, p2}, Lcom/vk/newsfeed/items/notifications/a$a;->b(I)I

    move-result v4

    .line 447
    invoke-static {}, Lcom/vk/newsfeed/items/notifications/a;->z()[I

    move-result-object v5

    aget v3, v5, v3

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v6, 0x7f0a0448

    .line 449
    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    .line 448
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 452
    invoke-direct {v2, p2}, Lcom/vk/newsfeed/items/notifications/a$a;->c(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f0c0319

    .line 453
    invoke-virtual {v0, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a0ba2

    .line 455
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 454
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 459
    :cond_1
    invoke-static {}, Lcom/vk/newsfeed/items/notifications/a;->A()[I

    move-result-object v2

    aget v2, v2, v4

    invoke-virtual {v0, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a01ae

    .line 461
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 460
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 464
    new-instance v0, Lcom/vk/newsfeed/items/notifications/a;

    check-cast v1, Landroid/view/View;

    invoke-direct {v0, v1, p1, p2}, Lcom/vk/newsfeed/items/notifications/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup;I)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/vkontakte/android/data/UserNotification;)V
    .locals 2

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notification"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/items/notifications/a$a;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/vk/newsfeed/items/notifications/a$a;->a(Landroid/content/Context;Lcom/vkontakte/android/data/UserNotification;Z)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/vkontakte/android/data/UserNotification;Z)V
    .locals 6

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notification"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    iget-object v0, p2, Lcom/vkontakte/android/data/UserNotification;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x1e0f1a06

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    const p1, 0x51277fd7

    if-eq v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "enable_top_newsfeed"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p3, :cond_1

    .line 491
    move-object p1, p0

    check-cast p1, Lcom/vk/newsfeed/items/notifications/a$a;

    invoke-virtual {p1, p2, v3}, Lcom/vk/newsfeed/items/notifications/a$a;->a(Lcom/vkontakte/android/data/UserNotification;Z)V

    .line 493
    :cond_1
    sget-object p1, Lcom/vk/newsfeed/controllers/a;->a:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/a;->b()Lcom/vk/attachpicker/b/a;

    move-result-object p1

    const/16 p3, 0x6c

    invoke-virtual {p1, p3, p2}, Lcom/vk/attachpicker/b/a;->a(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string v1, "open_url"

    .line 473
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p3, :cond_3

    .line 476
    move-object p3, p0

    check-cast p3, Lcom/vk/newsfeed/items/notifications/a$a;

    invoke-virtual {p3, p2, v3}, Lcom/vk/newsfeed/items/notifications/a$a;->a(Lcom/vkontakte/android/data/UserNotification;Z)V

    .line 479
    :cond_3
    :try_start_0
    iget-object p3, p2, Lcom/vkontakte/android/data/UserNotification;->k:Ljava/lang/String;

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 480
    sget-object v0, Lcom/vk/common/links/c;->a:Lcom/vk/common/links/c$a;

    iget-object v2, p2, Lcom/vkontakte/android/data/UserNotification;->j:Ljava/lang/String;

    const-string p2, "notification.buttonUrl"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/vk/common/links/c$a;->a(Lcom/vk/common/links/c$a;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    goto :goto_1

    .line 482
    :cond_4
    iget-object p3, p2, Lcom/vkontakte/android/data/UserNotification;->j:Ljava/lang/String;

    iget-object p2, p2, Lcom/vkontakte/android/data/UserNotification;->k:Ljava/lang/String;

    invoke-static {p1, p3, p2}, Lcom/vkontakte/android/utils/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 485
    check-cast p1, Ljava/lang/Throwable;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/vkontakte/android/utils/L;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    :goto_0
    if-eqz p3, :cond_6

    .line 496
    move-object p1, p0

    check-cast p1, Lcom/vk/newsfeed/items/notifications/a$a;

    invoke-virtual {p1, p2, v3}, Lcom/vk/newsfeed/items/notifications/a$a;->a(Lcom/vkontakte/android/data/UserNotification;Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final a(Lcom/vkontakte/android/data/UserNotification;)V
    .locals 2

    const-string v0, "notification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/items/notifications/a$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/vk/newsfeed/items/notifications/a$a;->a(Lcom/vkontakte/android/data/UserNotification;Z)V

    return-void
.end method

.method public final a(Lcom/vkontakte/android/data/UserNotification;Z)V
    .locals 2

    const-string v0, "notification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/16 v0, 0x6d

    goto :goto_0

    :cond_0
    const/16 v0, 0x6e

    .line 509
    :goto_0
    sget-object v1, Lcom/vk/newsfeed/controllers/a;->a:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {v1}, Lcom/vk/newsfeed/controllers/a;->b()Lcom/vk/attachpicker/b/a;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/vk/attachpicker/b/a;->a(ILjava/lang/Object;)V

    .line 511
    iget-boolean v0, p1, Lcom/vkontakte/android/data/UserNotification;->b:Z

    if-nez v0, :cond_1

    .line 512
    new-instance v0, Lcom/vkontakte/android/api/apps/x;

    iget v1, p1, Lcom/vkontakte/android/data/UserNotification;->a:I

    invoke-direct {v0, p2, v1}, Lcom/vkontakte/android/api/apps/x;-><init>(ZI)V

    invoke-virtual {v0}, Lcom/vkontakte/android/api/apps/x;->d()Lcom/vk/api/base/e;

    move-result-object p2

    .line 513
    new-instance v0, Lcom/vk/newsfeed/items/notifications/a$a$a;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/items/notifications/a$a$a;-><init>(Lcom/vkontakte/android/data/UserNotification;)V

    check-cast v0, Lcom/vk/api/base/a;

    invoke-virtual {p2, v0}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 523
    invoke-virtual {p1}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    :cond_1
    return-void
.end method

.method public final b(Lcom/vkontakte/android/data/UserNotification;)I
    .locals 3

    .line 574
    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/items/notifications/a$a;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/items/notifications/a$a;->c(Lcom/vkontakte/android/data/UserNotification;)I

    move-result v1

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/items/notifications/a$a;->d(Lcom/vkontakte/android/data/UserNotification;)I

    move-result v2

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/items/notifications/a$a;->e(Lcom/vkontakte/android/data/UserNotification;)Z

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/vk/newsfeed/items/notifications/a$a;->a(IIZ)I

    move-result p1

    return p1
.end method
