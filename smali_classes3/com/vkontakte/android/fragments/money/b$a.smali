.class public final Lcom/vkontakte/android/fragments/money/b$a;
.super Ljava/lang/Object;
.source "MoneyInfoBottomSheetDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/money/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 375
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/money/b$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/vkontakte/android/fragments/money/b$a;IIILandroid/content/Context;ZILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 387
    invoke-virtual/range {v0 .. v5}, Lcom/vkontakte/android/fragments/money/b$a;->a(IIILandroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/vkontakte/android/fragments/money/b$a;Lcom/vk/dto/money/MoneyTransfer;Landroid/content/Context;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 399
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/vkontakte/android/fragments/money/b$a;->a(Lcom/vk/dto/money/MoneyTransfer;Landroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/vkontakte/android/fragments/money/b$a;Lcom/vk/messenger/engine/models/content/MoneyRequest;Lcom/vk/messenger/engine/models/messages/g;Landroid/content/Context;Lcom/vkontakte/android/UserProfile;Lcom/vk/messenger/engine/models/dialogs/Dialog;Lcom/vk/messenger/engine/models/ProfilesInfo;ILjava/lang/Object;)V
    .locals 10

    and-int/lit8 v1, p7, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 448
    move-object v1, v2

    check-cast v1, Lcom/vk/messenger/engine/models/dialogs/Dialog;

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object v8, p5

    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, Lcom/vk/messenger/engine/models/ProfilesInfo;

    move-object v9, v0

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v3 .. v9}, Lcom/vkontakte/android/fragments/money/b$a;->a(Lcom/vk/messenger/engine/models/content/MoneyRequest;Lcom/vk/messenger/engine/models/messages/g;Landroid/content/Context;Lcom/vkontakte/android/UserProfile;Lcom/vk/messenger/engine/models/dialogs/Dialog;Lcom/vk/messenger/engine/models/ProfilesInfo;)V

    return-void
.end method

.method private final b(Lcom/vk/messenger/engine/models/content/MoneyRequest;Lcom/vk/messenger/engine/models/messages/g;Landroid/content/Context;)V
    .locals 8

    .line 435
    instance-of v0, p3, Landroid/support/v4/app/FragmentActivity;

    if-nez v0, :cond_0

    return-void

    .line 436
    :cond_0
    new-instance v0, Lcom/vk/messenger/engine/commands/dialogs/p;

    invoke-interface {p1}, Lcom/vk/messenger/engine/models/content/MoneyRequest;->c()I

    move-result v1

    invoke-static {v1}, Lcom/vk/messenger/engine/utils/collection/IntArrayList;->c(I)Lcom/vk/messenger/engine/utils/collection/IntArrayList;

    move-result-object v1

    const-string v2, "IntArrayList.from(request.toId)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Lcom/vk/messenger/engine/utils/collection/d;

    sget-object v3, Lcom/vk/messenger/engine/models/Source;->ACTUAL:Lcom/vk/messenger/engine/models/Source;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/vk/messenger/engine/commands/dialogs/p;-><init>(Lcom/vk/messenger/engine/utils/collection/d;Lcom/vk/messenger/engine/models/Source;ZLjava/lang/Object;ILkotlin/jvm/internal/h;)V

    .line 437
    new-instance v1, Lcom/vk/messenger/engine/commands/dialogs/s;

    invoke-direct {v1, v0}, Lcom/vk/messenger/engine/commands/dialogs/s;-><init>(Lcom/vk/messenger/engine/commands/dialogs/p;)V

    .line 438
    invoke-static {}, Lcom/vkontakte/android/im/i;->a()Lcom/vk/messenger/engine/d;

    move-result-object v0

    .line 439
    check-cast v1, Lcom/vk/messenger/engine/commands/c;

    invoke-virtual {v0, p0, v1}, Lcom/vk/messenger/engine/d;->b(Ljava/lang/Object;Lcom/vk/messenger/engine/commands/c;)Lio/reactivex/q;

    move-result-object v0

    .line 440
    new-instance v1, Lcom/vkontakte/android/fragments/money/b$a$a;

    invoke-direct {v1, p1, p2, p3}, Lcom/vkontakte/android/fragments/money/b$a$a;-><init>(Lcom/vk/messenger/engine/models/content/MoneyRequest;Lcom/vk/messenger/engine/models/messages/g;Landroid/content/Context;)V

    check-cast v1, Lio/reactivex/b/g;

    .line 443
    const-class p1, Lcom/vkontakte/android/fragments/money/b;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MoneyInfoBottomSheetDialog::class.java.simpleName"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/core/util/ar;->a(Ljava/lang/String;)Lio/reactivex/b/g;

    move-result-object p1

    .line 440
    invoke-virtual {v0, v1, p1}, Lio/reactivex/q;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const-string p2, "ImEngineProvider.getInst\u2026::class.java.simpleName))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    check-cast p3, Landroid/support/v4/app/FragmentActivity;

    invoke-static {p1, p3}, Lcom/vk/extensions/n;->a(Lio/reactivex/disposables/b;Landroid/support/v4/app/FragmentActivity;)Lio/reactivex/disposables/b;

    return-void
.end method


# virtual methods
.method public final a(IIILandroid/content/Context;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    instance-of v0, p4, Landroid/support/v4/app/FragmentActivity;

    if-nez v0, :cond_0

    return-void

    .line 389
    :cond_0
    new-instance v0, Lcom/vk/api/n/e;

    invoke-direct {v0, p1, p2, p3}, Lcom/vk/api/n/e;-><init>(III)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 390
    invoke-static {v0, p2, p1, p2}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object p1

    .line 391
    new-instance p2, Lcom/vkontakte/android/fragments/money/b$a$d;

    invoke-direct {p2, p4, p5}, Lcom/vkontakte/android/fragments/money/b$a$d;-><init>(Landroid/content/Context;Z)V

    check-cast p2, Lio/reactivex/b/g;

    .line 393
    sget-object p3, Lcom/vkontakte/android/fragments/money/b$a$e;->a:Lcom/vkontakte/android/fragments/money/b$a$e;

    check-cast p3, Lio/reactivex/b/g;

    .line 391
    invoke-virtual {p1, p2, p3}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const-string p2, "MoneyGetTransfer(transfe\u2026()\n                    })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    check-cast p4, Landroid/support/v4/app/FragmentActivity;

    invoke-static {p1, p4}, Lcom/vk/extensions/n;->a(Lio/reactivex/disposables/b;Landroid/support/v4/app/FragmentActivity;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public final a(Lcom/vk/dto/money/MoneyTransfer;Landroid/content/Context;Z)V
    .locals 9

    const-string v0, "transfer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    invoke-virtual {p1}, Lcom/vk/dto/money/MoneyTransfer;->c()Lcom/vkontakte/android/UserProfile;

    move-result-object v0

    if-nez v0, :cond_0

    .line 401
    move-object v1, p0

    check-cast v1, Lcom/vkontakte/android/fragments/money/b$a;

    iget v2, p1, Lcom/vk/dto/money/MoneyTransfer;->a:I

    iget v3, p1, Lcom/vk/dto/money/MoneyTransfer;->b:I

    iget v4, p1, Lcom/vk/dto/money/MoneyTransfer;->e:I

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v5, p2

    invoke-static/range {v1 .. v8}, Lcom/vkontakte/android/fragments/money/b$a;->a(Lcom/vkontakte/android/fragments/money/b$a;IIILandroid/content/Context;ZILjava/lang/Object;)V

    return-void

    .line 404
    :cond_0
    instance-of v0, p2, Landroid/support/v4/app/FragmentActivity;

    if-nez v0, :cond_1

    return-void

    .line 405
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "arg_transfer_info"

    .line 406
    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "arg_hide_history"

    .line 407
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 409
    new-instance p1, Lcom/vkontakte/android/fragments/money/b;

    invoke-direct {p1}, Lcom/vkontakte/android/fragments/money/b;-><init>()V

    .line 410
    invoke-virtual {p1, v0}, Lcom/vkontakte/android/fragments/money/b;->g(Landroid/os/Bundle;)V

    .line 412
    check-cast p2, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/k;

    move-result-object p2

    const-string p3, ""

    invoke-virtual {p1, p2, p3}, Lcom/vkontakte/android/fragments/money/b;->a(Landroid/support/v4/app/k;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/vk/messenger/engine/models/content/MoneyRequest;Lcom/vk/messenger/engine/models/messages/g;Landroid/content/Context;)V
    .locals 10

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    instance-of v0, p3, Landroid/support/v4/app/FragmentActivity;

    if-nez v0, :cond_0

    return-void

    .line 419
    :cond_0
    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object v0

    invoke-interface {p1}, Lcom/vk/messenger/engine/models/content/MoneyRequest;->b()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/vk/e/e;->a(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/vk/messenger/engine/models/content/MoneyRequest;->c()I

    move-result v0

    invoke-static {v0}, Lcom/vk/messenger/engine/utils/g;->g(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 421
    move-object v0, p0

    check-cast v0, Lcom/vkontakte/android/fragments/money/b$a;

    invoke-direct {v0, p1, p2, p3}, Lcom/vkontakte/android/fragments/money/b$a;->b(Lcom/vk/messenger/engine/models/content/MoneyRequest;Lcom/vk/messenger/engine/models/messages/g;Landroid/content/Context;)V

    return-void

    .line 425
    :cond_2
    new-instance v0, Lcom/vk/api/users/e;

    invoke-interface {p1}, Lcom/vk/messenger/engine/models/content/MoneyRequest;->b()I

    move-result v2

    const-string v3, "first_name_gen"

    const-string v4, "last_name_gen"

    const-string v5, "first_name_dat"

    const-string v6, "last_name_dat"

    const-string v7, "photo_50"

    const-string v8, "photo_100"

    const-string v9, "photo_200"

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/vk/api/users/e;-><init>(I[Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 426
    invoke-static {v0, v2, v1, v2}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v0

    .line 427
    new-instance v1, Lcom/vkontakte/android/fragments/money/b$a$b;

    invoke-direct {v1, p1, p2, p3}, Lcom/vkontakte/android/fragments/money/b$a$b;-><init>(Lcom/vk/messenger/engine/models/content/MoneyRequest;Lcom/vk/messenger/engine/models/messages/g;Landroid/content/Context;)V

    check-cast v1, Lio/reactivex/b/g;

    .line 429
    sget-object p1, Lcom/vkontakte/android/fragments/money/b$a$c;->a:Lcom/vkontakte/android/fragments/money/b$a$c;

    check-cast p1, Lio/reactivex/b/g;

    .line 427
    invoke-virtual {v0, v1, p1}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const-string p2, "UsersGetOne(request.owne\u2026()\n                    })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    check-cast p3, Landroid/support/v4/app/FragmentActivity;

    invoke-static {p1, p3}, Lcom/vk/extensions/n;->a(Lio/reactivex/disposables/b;Landroid/support/v4/app/FragmentActivity;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public final a(Lcom/vk/messenger/engine/models/content/MoneyRequest;Lcom/vk/messenger/engine/models/messages/g;Landroid/content/Context;Lcom/vkontakte/android/UserProfile;Lcom/vk/messenger/engine/models/dialogs/Dialog;Lcom/vk/messenger/engine/models/ProfilesInfo;)V
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    instance-of v0, p3, Landroid/support/v4/app/FragmentActivity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p4, :cond_1

    if-nez p5, :cond_1

    return-void

    .line 452
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "arg_user_info"

    .line 453
    check-cast p4, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p4, "arg_request_info"

    .line 454
    move-object v1, p1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v0, p4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p4, "arg_dialog_info"

    .line 455
    check-cast p5, Landroid/os/Parcelable;

    invoke-virtual {v0, p4, p5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p4, "arg_members_info"

    .line 456
    check-cast p6, Landroid/os/Parcelable;

    invoke-virtual {v0, p4, p6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p4, "arg_request_date"

    const-wide/16 p5, 0x0

    if-eqz p2, :cond_2

    .line 457
    invoke-interface {p2}, Lcom/vk/messenger/engine/models/messages/g;->g()J

    move-result-wide v1

    goto :goto_0

    :cond_2
    move-wide v1, p5

    :goto_0
    invoke-virtual {v0, p4, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p4, "arg_request_comment"

    if-eqz p2, :cond_3

    .line 458
    invoke-interface {p2}, Lcom/vk/messenger/engine/models/messages/g;->C()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const-string p2, ""

    :goto_1
    invoke-virtual {v0, p4, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object p2

    invoke-interface {p1}, Lcom/vk/messenger/engine/models/content/MoneyRequest;->b()I

    move-result p4

    invoke-interface {p2, p4}, Lcom/vk/e/e;->a(I)Z

    move-result p2

    .line 461
    instance-of p4, p1, Lcom/vk/messenger/engine/models/content/MoneyRequestChat;

    if-eqz p4, :cond_6

    const-string p4, "arg_hide_history"

    if-eqz p2, :cond_5

    .line 462
    check-cast p1, Lcom/vk/messenger/engine/models/content/MoneyRequestChat;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/content/MoneyRequestChat;->i()Lcom/vk/messenger/engine/models/content/MoneyRequest$Amount;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/content/MoneyRequest$Amount;->a()J

    move-result-wide p1

    cmp-long p1, p1, p5

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p1, 0x1

    :goto_3
    invoke-virtual {v0, p4, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 465
    :cond_6
    new-instance p1, Lcom/vkontakte/android/fragments/money/b;

    invoke-direct {p1}, Lcom/vkontakte/android/fragments/money/b;-><init>()V

    .line 466
    invoke-virtual {p1, v0}, Lcom/vkontakte/android/fragments/money/b;->g(Landroid/os/Bundle;)V

    .line 468
    check-cast p3, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p3}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/k;

    move-result-object p2

    const-string p3, ""

    invoke-virtual {p1, p2, p3}, Lcom/vkontakte/android/fragments/money/b;->a(Landroid/support/v4/app/k;Ljava/lang/String;)V

    return-void
.end method
