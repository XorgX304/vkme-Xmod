.class public final Lcom/vk/webapp/o;
.super Lcom/vk/webapp/p;
.source "VkUiConnectFragment.kt"

# interfaces
.implements Lcom/vk/navigation/a/d;
.implements Lcom/vk/navigation/a/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/webapp/o$a;,
        Lcom/vk/webapp/o$c;,
        Lcom/vk/webapp/o$d;,
        Lcom/vk/webapp/o$e;,
        Lcom/vk/webapp/o$f;,
        Lcom/vk/webapp/o$b;
    }
.end annotation


# static fields
.field public static final af:Lcom/vk/webapp/o$b;


# instance fields
.field private aC:Lcom/vk/webapp/a/c;

.field private aD:Landroid/widget/ImageButton;

.field private aE:Lcom/vk/core/dialogs/actionspopup/a;

.field private final aF:Lcom/vk/attachpicker/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/attachpicker/b/b<",
            "Lcom/vk/newsfeed/c;",
            ">;"
        }
    .end annotation
.end field

.field private aG:Z

.field private aH:J

.field private aI:Lio/reactivex/disposables/b;

.field public ae:Lcom/vkontakte/android/data/ApiApplication;

.field private final ai:Lcom/vk/webapp/a;

.field private final al:Z

.field private am:Lcom/vk/identity/a;

.field private an:Lcom/vk/dto/identity/IdentityCardData;

.field private ao:I

.field private ap:Z

.field private aq:Z

.field private final ar:Landroid/os/Handler;

.field private as:Ljava/lang/String;

.field private at:Z

.field private au:Lcom/vk/webapp/helpers/f;

.field private av:Ljava/lang/String;

.field private aw:Lcom/vk/webapp/o$c;

.field private ax:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/webapp/o$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/webapp/o$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/webapp/o;->af:Lcom/vk/webapp/o$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 87
    invoke-direct {p0}, Lcom/vk/webapp/p;-><init>()V

    .line 88
    new-instance v0, Lcom/vk/webapp/o$f;

    invoke-direct {v0, p0}, Lcom/vk/webapp/o$f;-><init>(Lcom/vk/webapp/o;)V

    check-cast v0, Lcom/vk/webapp/a;

    iput-object v0, p0, Lcom/vk/webapp/o;->ai:Lcom/vk/webapp/a;

    const/4 v0, 0x1

    .line 89
    iput-boolean v0, p0, Lcom/vk/webapp/o;->al:Z

    .line 99
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vk/webapp/o;->ar:Landroid/os/Handler;

    .line 399
    new-instance v0, Lcom/vk/webapp/o$u;

    invoke-direct {v0, p0}, Lcom/vk/webapp/o$u;-><init>(Lcom/vk/webapp/o;)V

    check-cast v0, Lcom/vk/attachpicker/b/b;

    iput-object v0, p0, Lcom/vk/webapp/o;->aF:Lcom/vk/attachpicker/b/b;

    return-void
.end method

.method private final a(Lcom/vk/core/dialogs/actionspopup/a$b;)Lcom/vk/core/dialogs/actionspopup/a;
    .locals 8

    const v0, 0x7f110cf9

    .line 269
    invoke-virtual {p0, v0}, Lcom/vk/webapp/o;->c(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "getString(R.string.vk_apps_about_service)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f08026e

    invoke-direct {p0, v0}, Lcom/vk/webapp/o;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    new-instance v0, Lcom/vk/webapp/VkUiConnectFragment$makePopup$1;

    invoke-direct {v0, p0}, Lcom/vk/webapp/VkUiConnectFragment$makePopup$1;-><init>(Lcom/vk/webapp/o;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/a/a;

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/vk/core/dialogs/actionspopup/a$b;->a(Lcom/vk/core/dialogs/actionspopup/a$b;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLkotlin/jvm/a/a;ILjava/lang/Object;)Lcom/vk/core/dialogs/actionspopup/a$b;

    .line 280
    iget-boolean v0, p0, Lcom/vk/webapp/o;->ap:Z

    if-nez v0, :cond_0

    const v0, 0x7f110cfb

    goto :goto_0

    :cond_0
    const v0, 0x7f110d0f

    :goto_0
    invoke-virtual {p0, v0}, Lcom/vk/webapp/o;->c(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "getString(if (!isFavorit\u2026ps_remove_from_favorites)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f08034b

    .line 281
    invoke-direct {p0, v0}, Lcom/vk/webapp/o;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v0, Lcom/vk/webapp/VkUiConnectFragment$makePopup$2;

    invoke-direct {v0, p0}, Lcom/vk/webapp/VkUiConnectFragment$makePopup$2;-><init>(Lcom/vk/webapp/o;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/a/a;

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/vk/core/dialogs/actionspopup/a$b;->a(Lcom/vk/core/dialogs/actionspopup/a$b;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLkotlin/jvm/a/a;ILjava/lang/Object;)Lcom/vk/core/dialogs/actionspopup/a$b;

    const v0, 0x7f110ad7

    .line 296
    invoke-virtual {p0, v0}, Lcom/vk/webapp/o;->c(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "getString(R.string.share)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f080581

    invoke-direct {p0, v0}, Lcom/vk/webapp/o;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    new-instance v0, Lcom/vk/webapp/VkUiConnectFragment$makePopup$3;

    invoke-direct {v0, p0}, Lcom/vk/webapp/VkUiConnectFragment$makePopup$3;-><init>(Lcom/vk/webapp/o;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/a/a;

    invoke-static/range {v1 .. v7}, Lcom/vk/core/dialogs/actionspopup/a$b;->a(Lcom/vk/core/dialogs/actionspopup/a$b;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLkotlin/jvm/a/a;ILjava/lang/Object;)Lcom/vk/core/dialogs/actionspopup/a$b;

    const v0, 0x7f110b13

    .line 300
    invoke-virtual {p0, v0}, Lcom/vk/webapp/o;->c(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "getString(R.string.show_qr)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f080540

    invoke-direct {p0, v0}, Lcom/vk/webapp/o;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    new-instance v0, Lcom/vk/webapp/VkUiConnectFragment$makePopup$4;

    invoke-direct {v0, p0}, Lcom/vk/webapp/VkUiConnectFragment$makePopup$4;-><init>(Lcom/vk/webapp/o;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/a/a;

    invoke-static/range {v1 .. v7}, Lcom/vk/core/dialogs/actionspopup/a$b;->a(Lcom/vk/core/dialogs/actionspopup/a$b;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLkotlin/jvm/a/a;ILjava/lang/Object;)Lcom/vk/core/dialogs/actionspopup/a$b;

    .line 304
    iget-boolean v0, p0, Lcom/vk/webapp/o;->at:Z

    if-nez v0, :cond_1

    const v0, 0x7f110cfd

    goto :goto_1

    :cond_1
    const v0, 0x7f110cfe

    :goto_1
    invoke-virtual {p0, v0}, Lcom/vk/webapp/o;->c(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "getString(if (!isNotific\u2026ps_disable_notifications)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    iget-boolean v0, p0, Lcom/vk/webapp/o;->at:Z

    if-nez v0, :cond_2

    const v0, 0x7f0804be

    goto :goto_2

    :cond_2
    const v0, 0x7f0804c0

    :goto_2
    invoke-direct {p0, v0}, Lcom/vk/webapp/o;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x0

    .line 306
    new-instance v0, Lcom/vk/webapp/VkUiConnectFragment$makePopup$5;

    invoke-direct {v0, p0}, Lcom/vk/webapp/VkUiConnectFragment$makePopup$5;-><init>(Lcom/vk/webapp/o;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/a/a;

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/vk/core/dialogs/actionspopup/a$b;->a(Lcom/vk/core/dialogs/actionspopup/a$b;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLkotlin/jvm/a/a;ILjava/lang/Object;)Lcom/vk/core/dialogs/actionspopup/a$b;

    const v0, 0x7f110a0f

    .line 314
    invoke-virtual {p0, v0}, Lcom/vk/webapp/o;->c(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "getString(R.string.report_content)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f080556

    invoke-direct {p0, v0}, Lcom/vk/webapp/o;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    new-instance v0, Lcom/vk/webapp/VkUiConnectFragment$makePopup$6;

    invoke-direct {v0, p0}, Lcom/vk/webapp/VkUiConnectFragment$makePopup$6;-><init>(Lcom/vk/webapp/o;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/a/a;

    invoke-static/range {v1 .. v7}, Lcom/vk/core/dialogs/actionspopup/a$b;->a(Lcom/vk/core/dialogs/actionspopup/a$b;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLkotlin/jvm/a/a;ILjava/lang/Object;)Lcom/vk/core/dialogs/actionspopup/a$b;

    .line 321
    iget-object v0, p0, Lcom/vk/webapp/o;->ae:Lcom/vkontakte/android/data/ApiApplication;

    if-nez v0, :cond_3

    const-string v1, "app"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_3
    iget-boolean v0, v0, Lcom/vkontakte/android/data/ApiApplication;->p:Z

    if-eqz v0, :cond_4

    const v0, 0x7f110d1b

    .line 322
    invoke-virtual {p0, v0}, Lcom/vk/webapp/o;->c(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "getString(R.string.vk_apps_uninstall)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f080314

    invoke-direct {p0, v0}, Lcom/vk/webapp/o;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v0, Lcom/vk/webapp/VkUiConnectFragment$makePopup$7;

    invoke-direct {v0, p0}, Lcom/vk/webapp/VkUiConnectFragment$makePopup$7;-><init>(Lcom/vk/webapp/o;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/a/a;

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/vk/core/dialogs/actionspopup/a$b;->a(Lcom/vk/core/dialogs/actionspopup/a$b;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLkotlin/jvm/a/a;ILjava/lang/Object;)Lcom/vk/core/dialogs/actionspopup/a$b;

    .line 326
    :cond_4
    invoke-virtual {p1}, Lcom/vk/core/dialogs/actionspopup/a$b;->b()Lcom/vk/core/dialogs/actionspopup/a;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/webapp/o;Lcom/vk/core/dialogs/actionspopup/a$b;)Lcom/vk/core/dialogs/actionspopup/a;
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Lcom/vk/webapp/o;->a(Lcom/vk/core/dialogs/actionspopup/a$b;)Lcom/vk/core/dialogs/actionspopup/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/webapp/o;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 87
    invoke-direct {p0, p1, p2}, Lcom/vk/webapp/o;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    if-eqz p1, :cond_0

    goto :goto_0

    .line 358
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 359
    :goto_0
    iget-object v0, p0, Lcom/vk/webapp/o;->av:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "signed_user_id"

    .line 360
    iget-object v1, p0, Lcom/vk/webapp/o;->av:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 362
    :cond_1
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_4

    const-string v0, "request_id"

    .line 363
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 365
    :cond_4
    sget-object p2, Lcom/vk/webapp/p;->ah:Lcom/vk/webapp/p$b;

    const-string v0, "VKWebAppGetUserInfoResult"

    invoke-virtual {p2, v0, p1}, Lcom/vk/webapp/p$b;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method private final a(ILandroid/content/Intent;)V
    .locals 6

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    const-string v1, "isQr"

    .line 418
    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "isQr"

    const/4 v0, 0x0

    .line 419
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 420
    invoke-direct {p0}, Lcom/vk/webapp/o;->bt()V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    .line 423
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/vk/webapp/o;->aH:J

    sub-long/2addr p1, v0

    const/16 v0, 0x1388

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-lez p1, :cond_2

    .line 424
    invoke-direct {p0}, Lcom/vk/webapp/o;->bm()V

    goto :goto_0

    .line 427
    :cond_1
    invoke-virtual {p0}, Lcom/vk/webapp/o;->au()Lcom/vk/webapp/a;

    move-result-object v0

    const-string v1, "VKWebAppShareFailed"

    sget-object p1, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->USER_DENIED:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    iget-object p2, p0, Lcom/vk/webapp/o;->ax:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/vk/webapp/a;->a(Lcom/vk/webapp/a;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)V

    const/4 p1, 0x0

    .line 428
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/vk/webapp/o;->ax:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method

.method private final a(Lcom/vk/core/dialogs/actionspopup/a;)V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/vk/webapp/o;->aE:Lcom/vk/core/dialogs/actionspopup/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/core/dialogs/actionspopup/a;->c()V

    .line 119
    :cond_0
    iput-object p1, p0, Lcom/vk/webapp/o;->aE:Lcom/vk/core/dialogs/actionspopup/a;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/webapp/o;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Lcom/vk/webapp/o;->bs()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/webapp/o;J)V
    .locals 0

    .line 87
    iput-wide p1, p0, Lcom/vk/webapp/o;->aH:J

    return-void
.end method

.method public static final synthetic a(Lcom/vk/webapp/o;Lcom/vk/core/dialogs/actionspopup/a;)V
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Lcom/vk/webapp/o;->a(Lcom/vk/core/dialogs/actionspopup/a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/webapp/o;Lio/reactivex/disposables/b;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/vk/webapp/o;->aI:Lio/reactivex/disposables/b;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/webapp/o;Ljava/lang/String;)V
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Lcom/vk/webapp/o;->f(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/webapp/o;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 544
    check-cast p1, Ljava/lang/String;

    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/webapp/o;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/webapp/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 87
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/webapp/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/webapp/o;Z)V
    .locals 0

    .line 87
    iput-boolean p1, p0, Lcom/vk/webapp/o;->ap:Z

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 482
    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/e/e;->g()Lcom/vk/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/e/b;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 483
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "vkpay/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "?aid="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 484
    new-instance p2, Lcom/vk/webapp/m$a;

    invoke-direct {p2, p1}, Lcom/vk/webapp/m$a;-><init>(Ljava/lang/String;)V

    move-object p1, p0

    check-cast p1, Lcom/vk/core/fragments/d;

    const/16 p3, 0x65

    invoke-virtual {p2, p1, p3}, Lcom/vk/webapp/m$a;->a(Lcom/vk/core/fragments/d;I)V

    :cond_0
    return-void
.end method

.method private final aM()V
    .locals 5

    .line 242
    invoke-virtual {p0}, Lcom/vk/webapp/o;->o()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c044c

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 243
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 245
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, 0x5

    invoke-direct {v1, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/high16 v2, 0x41200000    # 10.0f

    .line 246
    invoke-static {v2}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/high16 v2, 0x41000000    # 8.0f

    .line 247
    invoke-static {v2}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const v2, 0x7f0a020f

    .line 249
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    .line 250
    new-instance v3, Lcom/vk/webapp/o$g;

    invoke-direct {v3, p0}, Lcom/vk/webapp/o$g;-><init>(Lcom/vk/webapp/o;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0a06dc

    .line 252
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    iput-object v3, p0, Lcom/vk/webapp/o;->aD:Landroid/widget/ImageButton;

    .line 253
    iget-object v3, p0, Lcom/vk/webapp/o;->aD:Landroid/widget/ImageButton;

    if-eqz v3, :cond_0

    new-instance v4, Lcom/vk/webapp/o$h;

    invoke-direct {v4, p0, v2}, Lcom/vk/webapp/o$h;-><init>(Lcom/vk/webapp/o;Landroid/widget/ImageButton;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    :cond_0
    iget-object v2, p0, Lcom/vk/webapp/o;->aW:Landroid/view/ViewGroup;

    const v3, 0x7f0a0097

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    iget-object v1, p0, Lcom/vk/webapp/o;->aw:Lcom/vk/webapp/o$c;

    if-nez v1, :cond_1

    const-string v2, "statusBarController"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    const-string v2, "navigationContainer"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/vk/webapp/o$c;->a(Landroid/view/View;)V

    return-void
.end method

.method private final aN()V
    .locals 2

    .line 330
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/vk/webapp/o;->b(ILandroid/content/Intent;)V

    return-void
.end method

.method private final aO()V
    .locals 3

    const/4 v0, 0x1

    .line 388
    iput-boolean v0, p0, Lcom/vk/webapp/o;->aG:Z

    .line 389
    sget-object v0, Lcom/vk/newsfeed/controllers/a;->a:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/a;->b()Lcom/vk/attachpicker/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/webapp/o;->aF:Lcom/vk/attachpicker/b/b;

    const/16 v2, 0x6b

    invoke-virtual {v0, v2, v1}, Lcom/vk/attachpicker/b/a;->a(ILcom/vk/attachpicker/b/b;)V

    return-void
.end method

.method private final b(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 262
    invoke-virtual {p0}, Lcom/vk/webapp/o;->o()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0401d7

    invoke-static {v1}, Lcom/vk/core/ui/themes/d;->b(I)I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/vk/core/util/m;->c(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public static final synthetic b(Lcom/vk/webapp/o;)Lcom/vk/webapp/helpers/f;
    .locals 1

    .line 87
    iget-object p0, p0, Lcom/vk/webapp/o;->au:Lcom/vk/webapp/helpers/f;

    if-nez p0, :cond_0

    const-string v0, "analytics"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final b(Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "arg_identity_context"

    .line 464
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "arg_identity_context"

    .line 465
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/identity/IdentityContext;

    .line 466
    invoke-virtual {p1}, Lcom/vk/identity/IdentityContext;->g()Lcom/vk/dto/identity/IdentityCardData;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/webapp/o;->an:Lcom/vk/dto/identity/IdentityCardData;

    .line 467
    iget-object v0, p0, Lcom/vk/webapp/o;->am:Lcom/vk/identity/a;

    if-nez v0, :cond_0

    const-string v1, "identityController"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    const-string v1, "identityContext"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/identity/a;->a(Lcom/vk/identity/IdentityContext;)V

    :cond_1
    return-void
.end method

.method public static final synthetic b(Lcom/vk/webapp/o;Ljava/lang/String;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/vk/webapp/o;->ax:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lcom/vk/webapp/o;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 564
    check-cast p1, Ljava/lang/String;

    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/webapp/o;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/webapp/o;Z)V
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Lcom/vk/webapp/o;->o(Z)V

    return-void
.end method

.method private final bl()V
    .locals 2

    .line 393
    iget-boolean v0, p0, Lcom/vk/webapp/o;->aG:Z

    if-eqz v0, :cond_0

    .line 394
    sget-object v0, Lcom/vk/newsfeed/controllers/a;->a:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/a;->b()Lcom/vk/attachpicker/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/webapp/o;->aF:Lcom/vk/attachpicker/b/b;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/b/a;->a(Lcom/vk/attachpicker/b/b;)V

    const/4 v0, 0x0

    .line 395
    iput-boolean v0, p0, Lcom/vk/webapp/o;->aG:Z

    :cond_0
    return-void
.end method

.method private final bm()V
    .locals 3

    .line 434
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7d0

    invoke-static {v1, v2, v0}, Lio/reactivex/j;->b(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/j;

    move-result-object v0

    .line 435
    invoke-static {}, Lio/reactivex/g/a;->b()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->b(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v0

    .line 436
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v0

    .line 437
    new-instance v1, Lcom/vk/webapp/o$ag;

    invoke-direct {v1, p0}, Lcom/vk/webapp/o$ag;-><init>(Lcom/vk/webapp/o;)V

    check-cast v1, Lio/reactivex/b/g;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/webapp/o;->aI:Lio/reactivex/disposables/b;

    return-void
.end method

.method private final bn()V
    .locals 4

    .line 582
    invoke-virtual {p0}, Lcom/vk/webapp/o;->aE()Lio/reactivex/disposables/a;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/api/apps/q;

    iget v2, p0, Lcom/vk/webapp/o;->ao:I

    invoke-direct {v1, v2}, Lcom/vkontakte/android/api/apps/q;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 583
    invoke-static {v1, v2, v3, v2}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v1

    .line 584
    new-instance v2, Lcom/vk/webapp/o$k;

    invoke-direct {v2, p0}, Lcom/vk/webapp/o$k;-><init>(Lcom/vk/webapp/o;)V

    check-cast v2, Lio/reactivex/b/g;

    .line 586
    sget-object v3, Lcom/vk/webapp/o$l;->a:Lcom/vk/webapp/o$l;

    check-cast v3, Lio/reactivex/b/g;

    .line 584
    invoke-virtual {v1, v2, v3}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 582
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method private final bo()V
    .locals 4

    .line 610
    new-instance v0, Lcom/vkontakte/android/v$a;

    invoke-virtual {p0}, Lcom/vk/webapp/o;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/vkontakte/android/v$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f110d1b

    .line 611
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/v$a;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 612
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/vk/webapp/o;->ae:Lcom/vkontakte/android/data/ApiApplication;

    if-nez v2, :cond_0

    const-string v3, "app"

    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v2, v2, Lcom/vkontakte/android/data/ApiApplication;->b:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f110d18

    invoke-virtual {p0, v2, v1}, Lcom/vk/webapp/o;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1101e9

    .line 613
    new-instance v2, Lcom/vk/webapp/o$q;

    invoke-direct {v2, p0}, Lcom/vk/webapp/o$q;-><init>(Lcom/vk/webapp/o;)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110114

    .line 616
    sget-object v2, Lcom/vk/webapp/o$r;->a:Lcom/vk/webapp/o$r;

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 619
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private final bp()V
    .locals 4

    .line 623
    invoke-virtual {p0}, Lcom/vk/webapp/o;->aE()Lio/reactivex/disposables/a;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/api/apps/b;

    iget v2, p0, Lcom/vk/webapp/o;->ao:I

    invoke-direct {v1, v2}, Lcom/vkontakte/android/api/apps/b;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 624
    invoke-static {v1, v2, v3, v2}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v1

    .line 625
    new-instance v2, Lcom/vk/webapp/o$ac;

    invoke-direct {v2, p0}, Lcom/vk/webapp/o$ac;-><init>(Lcom/vk/webapp/o;)V

    check-cast v2, Lio/reactivex/b/g;

    .line 634
    sget-object v3, Lcom/vk/webapp/o$ad;->a:Lcom/vk/webapp/o$ad;

    check-cast v3, Lio/reactivex/b/g;

    .line 625
    invoke-virtual {v1, v2, v3}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 623
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method private final bs()V
    .locals 4

    .line 640
    invoke-virtual {p0}, Lcom/vk/webapp/o;->aE()Lio/reactivex/disposables/a;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/api/apps/f;

    iget v2, p0, Lcom/vk/webapp/o;->ao:I

    invoke-direct {v1, v2}, Lcom/vkontakte/android/api/apps/f;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 641
    invoke-static {v1, v2, v3, v2}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v1

    .line 642
    new-instance v2, Lcom/vk/webapp/o$ae;

    invoke-direct {v2, p0}, Lcom/vk/webapp/o$ae;-><init>(Lcom/vk/webapp/o;)V

    check-cast v2, Lio/reactivex/b/g;

    .line 645
    sget-object v3, Lcom/vk/webapp/o$af;->a:Lcom/vk/webapp/o$af;

    check-cast v3, Lio/reactivex/b/g;

    .line 642
    invoke-virtual {v1, v2, v3}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 640
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method private final bt()V
    .locals 7

    .line 651
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, Lcom/vk/core/dialogs/bottomsheet/b;

    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 653
    invoke-virtual {p0}, Lcom/vk/webapp/o;->F()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c00a7

    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const-string v3, "qrView"

    .line 654
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const v4, 0x7f0a0aff

    invoke-static {v2, v4, v1, v3, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/vk/webapp/o;->ae:Lcom/vkontakte/android/data/ApiApplication;

    if-nez v5, :cond_0

    const-string v6, "app"

    invoke-static {v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v5, v5, Lcom/vkontakte/android/data/ApiApplication;->b:Ljava/lang/String;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f0a0886

    .line 655
    invoke-static {v2, v4, v1, v3, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    new-instance v5, Lcom/vk/webapp/o$v;

    invoke-direct {v5, v0}, Lcom/vk/webapp/o$v;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v5, Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f0a094a

    .line 658
    invoke-static {v2, v4, v1, v3, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 660
    invoke-direct {p0}, Lcom/vk/webapp/o;->bx()Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f040337

    .line 661
    invoke-static {v5}, Lcom/vk/core/ui/themes/d;->a(I)I

    move-result v5

    const v6, 0x7f0404ae

    .line 662
    invoke-static {v6}, Lcom/vk/core/ui/themes/d;->a(I)I

    move-result v6

    .line 659
    invoke-static {v4, v5, v6}, Lcom/vk/media/camera/a/b;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 663
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 666
    :cond_1
    new-instance v3, Lcom/vk/core/dialogs/bottomsheet/b$a;

    invoke-virtual {p0}, Lcom/vk/webapp/o;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_2
    const-string v5, "activity!!"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/app/Activity;

    invoke-direct {v3, v4}, Lcom/vk/core/dialogs/bottomsheet/b$a;-><init>(Landroid/app/Activity;)V

    .line 667
    invoke-virtual {v3, v2}, Lcom/vk/core/dialogs/bottomsheet/b$a;->a(Landroid/view/View;)Lcom/vk/core/dialogs/bottomsheet/b$a;

    move-result-object v2

    const/4 v3, 0x1

    .line 668
    invoke-static {v2, v1, v3, v1}, Lcom/vk/core/dialogs/bottomsheet/b$a;->a(Lcom/vk/core/dialogs/bottomsheet/b$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/b;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method

.method private final bu()V
    .locals 10

    .line 676
    iget-boolean v0, p0, Lcom/vk/webapp/o;->aq:Z

    if-eqz v0, :cond_0

    return-void

    .line 677
    :cond_0
    iget-boolean v0, p0, Lcom/vk/webapp/o;->ap:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 678
    new-instance v0, Lcom/vk/api/m/b;

    iget v3, p0, Lcom/vk/webapp/o;->ao:I

    invoke-direct {v0, v3}, Lcom/vk/api/m/b;-><init>(I)V

    invoke-static {v0, v2, v1, v2}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v0

    .line 679
    new-instance v1, Lcom/vk/webapp/o$aa;

    invoke-direct {v1, p0}, Lcom/vk/webapp/o$aa;-><init>(Lcom/vk/webapp/o;)V

    check-cast v1, Lio/reactivex/b/g;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->d(Lio/reactivex/b/g;)Lio/reactivex/j;

    move-result-object v0

    :goto_0
    move-object v1, v0

    goto :goto_1

    .line 686
    :cond_1
    new-instance v0, Lcom/vk/api/m/e;

    iget v3, p0, Lcom/vk/webapp/o;->ao:I

    invoke-direct {v0, v3}, Lcom/vk/api/m/e;-><init>(I)V

    invoke-static {v0, v2, v1, v2}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v0

    .line 687
    new-instance v1, Lcom/vk/webapp/o$ab;

    invoke-direct {v1, p0}, Lcom/vk/webapp/o$ab;-><init>(Lcom/vk/webapp/o;)V

    check-cast v1, Lio/reactivex/b/g;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->d(Lio/reactivex/b/g;)Lio/reactivex/j;

    move-result-object v0

    goto :goto_0

    :goto_1
    const-string v0, "observable"

    .line 694
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 695
    invoke-virtual {p0}, Lcom/vk/webapp/o;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_2
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/vk/core/extensions/q;->a(Lio/reactivex/j;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v0

    .line 696
    new-instance v1, Lcom/vk/webapp/o$w;

    invoke-direct {v1, p0}, Lcom/vk/webapp/o$w;-><init>(Lcom/vk/webapp/o;)V

    check-cast v1, Lio/reactivex/b/g;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->e(Lio/reactivex/b/g;)Lio/reactivex/j;

    move-result-object v0

    .line 697
    new-instance v1, Lcom/vk/webapp/o$x;

    invoke-direct {v1, p0}, Lcom/vk/webapp/o$x;-><init>(Lcom/vk/webapp/o;)V

    check-cast v1, Lio/reactivex/b/a;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->e(Lio/reactivex/b/a;)Lio/reactivex/j;

    move-result-object v0

    .line 698
    new-instance v1, Lcom/vk/webapp/o$y;

    invoke-direct {v1, p0}, Lcom/vk/webapp/o$y;-><init>(Lcom/vk/webapp/o;)V

    check-cast v1, Lio/reactivex/b/g;

    .line 701
    sget-object v2, Lcom/vk/webapp/o$z;->a:Lcom/vk/webapp/o$z;

    check-cast v2, Lio/reactivex/b/g;

    .line 698
    invoke-virtual {v0, v1, v2}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "observable\n             \u2026     }\n                })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 711
    invoke-virtual {p0}, Lcom/vk/webapp/o;->aE()Lio/reactivex/disposables/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/core/extensions/q;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/a;)Lio/reactivex/disposables/b;

    return-void
.end method

.method private final bv()V
    .locals 3

    .line 729
    iget-object v0, p0, Lcom/vk/webapp/o;->aD:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 730
    sget-object v1, Lcom/vk/g/b;->a:Lcom/vk/g/b$d;

    const-string v2, "vkapp:add_to_favorite"

    invoke-virtual {v1, v2}, Lcom/vk/g/b$d;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 731
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    new-instance v2, Lcom/vk/webapp/VkUiConnectFragment$showTipIfNeeded$$inlined$let$lambda$1;

    invoke-direct {v2, v0, p0}, Lcom/vk/webapp/VkUiConnectFragment$showTipIfNeeded$$inlined$let$lambda$1;-><init>(Landroid/widget/ImageButton;Lcom/vk/webapp/o;)V

    check-cast v2, Lkotlin/jvm/a/a;

    invoke-static {v1, v2}, Lcom/vk/extensions/o;->a(Landroid/view/View;Lkotlin/jvm/a/a;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final bw()V
    .locals 3

    .line 744
    invoke-virtual {p0}, Lcom/vk/webapp/o;->aE()Lio/reactivex/disposables/a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/webapp/o;->au:Lcom/vk/webapp/helpers/f;

    if-nez v1, :cond_0

    const-string v2, "analytics"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/vk/webapp/helpers/f;->a()Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method private final bx()Ljava/lang/String;
    .locals 2

    .line 747
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://vk.com/app"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/webapp/o;->ao:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/webapp/o;->as:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic c(Lcom/vk/webapp/o;)Ljava/lang/String;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/vk/webapp/o;->ax:Ljava/lang/String;

    return-object p0
.end method

.method private final c(Landroid/content/Intent;)V
    .locals 13

    if-eqz p1, :cond_1

    const-string v0, "arg_identity_event"

    .line 472
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 475
    :cond_0
    invoke-virtual {p0}, Lcom/vk/webapp/o;->au()Lcom/vk/webapp/a;

    move-result-object v1

    const-string v2, "VKWebAppGetPersonalCardResult"

    new-instance v3, Lorg/json/JSONObject;

    const-string v0, "arg_identity_event"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vk/webapp/a;->a(Lcom/vk/webapp/a;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    .line 473
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/vk/webapp/o;->au()Lcom/vk/webapp/a;

    move-result-object v7

    const-string v8, "VKWebAppGetPersonalCardFailed"

    sget-object p1, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->USER_DENIED:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a(Lcom/vk/webapp/helpers/VkAppsErrors$Client;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/vk/webapp/a;->a(Lcom/vk/webapp/a;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static final synthetic c(Lcom/vk/webapp/o;Ljava/lang/String;)V
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Lcom/vk/webapp/o;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/webapp/o;Z)V
    .locals 0

    .line 87
    iput-boolean p1, p0, Lcom/vk/webapp/o;->aq:Z

    return-void
.end method

.method public static final synthetic d(Lcom/vk/webapp/o;)Ljava/lang/String;
    .locals 0

    .line 87
    invoke-direct {p0}, Lcom/vk/webapp/o;->bx()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final d(ILandroid/content/Intent;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, -0x1

    move/from16 v4, p1

    if-ne v4, v3, :cond_4

    .line 490
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "result"

    .line 491
    new-instance v4, Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    const-string v5, "vk_pay_result"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 492
    iget-object v1, v0, Lcom/vk/webapp/o;->ax:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_3

    const-string v1, "request_id"

    iget-object v3, v0, Lcom/vk/webapp/o;->ax:Ljava/lang/String;

    invoke-virtual {v6, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 493
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/vk/webapp/o;->au()Lcom/vk/webapp/a;

    move-result-object v4

    const-string v5, "VKWebAppOpenPayFormResult"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/vk/webapp/a;->a(Lcom/vk/webapp/a;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_3

    .line 495
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/vk/webapp/o;->au()Lcom/vk/webapp/a;

    move-result-object v10

    const-string v11, "VKWebAppOpenPayFormFailed"

    sget-object v1, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->USER_DENIED:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    iget-object v3, v0, Lcom/vk/webapp/o;->ax:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lcom/vk/webapp/a;->a(Lcom/vk/webapp/a;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)V

    .line 498
    :goto_3
    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Lcom/vk/webapp/o;->ax:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic d(Lcom/vk/webapp/o;Ljava/lang/String;)V
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Lcom/vk/webapp/o;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic e(Lcom/vk/webapp/o;)Lcom/vk/identity/a;
    .locals 1

    .line 87
    iget-object p0, p0, Lcom/vk/webapp/o;->am:Lcom/vk/identity/a;

    if-nez p0, :cond_0

    const-string v0, "identityController"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final e(ILandroid/content/Intent;)V
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/16 p2, 0xa

    if-eq p1, p2, :cond_0

    .line 514
    sget-object p1, Lcom/vk/webapp/p;->ah:Lcom/vk/webapp/p$b;

    const-string p2, "VKWebAppShowWallPostBoxFailed"

    sget-object v0, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->USER_DENIED:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    iget-object v2, p0, Lcom/vk/webapp/o;->ax:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/vk/webapp/p$b;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_1

    .line 512
    :cond_0
    sget-object p1, Lcom/vk/webapp/p;->ah:Lcom/vk/webapp/p$b;

    const-string p2, "VKWebAppShowWallPostBoxFailed"

    sget-object v0, Lcom/vk/webapp/helpers/VkAppsErrors;->a:Lcom/vk/webapp/helpers/VkAppsErrors;

    iget-object v2, p0, Lcom/vk/webapp/o;->ax:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/vk/webapp/helpers/VkAppsErrors;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/vk/webapp/p$b;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    if-eqz p2, :cond_2

    const-string v0, "postId"

    .line 505
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, v1

    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 506
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "post_id"

    .line 507
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 508
    iget-object p2, p0, Lcom/vk/webapp/o;->ax:Ljava/lang/String;

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_3

    invoke-static {p2}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    const/4 p1, 0x1

    :cond_4
    if-nez p1, :cond_5

    const-string p1, "request_id"

    iget-object p2, p0, Lcom/vk/webapp/o;->ax:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 509
    :cond_5
    sget-object p1, Lcom/vk/webapp/p;->ah:Lcom/vk/webapp/p$b;

    const-string p2, "VKWebAppShowWallPostBoxResult"

    invoke-virtual {p1, p2, v0}, Lcom/vk/webapp/p$b;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 516
    :goto_1
    invoke-virtual {p0}, Lcom/vk/webapp/o;->au()Lcom/vk/webapp/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/vk/webapp/a;->a(Lorg/json/JSONObject;)V

    .line 517
    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/vk/webapp/o;->ax:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic e(Lcom/vk/webapp/o;Ljava/lang/String;)V
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Lcom/vk/webapp/o;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic f(Lcom/vk/webapp/o;)Lcom/vk/dto/identity/IdentityCardData;
    .locals 1

    .line 87
    iget-object p0, p0, Lcom/vk/webapp/o;->an:Lcom/vk/dto/identity/IdentityCardData;

    if-nez p0, :cond_0

    const-string v0, "identityCardData"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final f(ILandroid/content/Intent;)V
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_4

    :cond_0
    const/4 p1, 0x0

    if-eqz p2, :cond_1

    const-string v0, "VkWebAppClose_status"

    .line 859
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    if-eqz p2, :cond_2

    const-string v1, "VKWebAppClose_payload"

    .line 860
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    if-eqz p2, :cond_3

    const-string p1, "request_id"

    .line 861
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 863
    :cond_3
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "status"

    .line 864
    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v1, :cond_4

    const-string v0, "payload"

    .line 866
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 868
    :cond_4
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_7

    const-string v0, "request_id"

    .line 869
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 872
    :cond_7
    sget-object p1, Lcom/vk/webapp/p;->ah:Lcom/vk/webapp/p$b;

    const-string v0, "VKWebAppOpenAppResult"

    invoke-virtual {p1, v0, p2}, Lcom/vk/webapp/p$b;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 874
    invoke-virtual {p0}, Lcom/vk/webapp/o;->au()Lcom/vk/webapp/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/vk/webapp/a;->a(Lorg/json/JSONObject;)V

    :goto_4
    return-void
.end method

.method public static final synthetic f(Lcom/vk/webapp/o;Ljava/lang/String;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/vk/webapp/o;->as:Ljava/lang/String;

    return-void
.end method

.method private final f(Ljava/lang/String;)V
    .locals 4

    .line 348
    invoke-virtual {p0}, Lcom/vk/webapp/o;->aE()Lio/reactivex/disposables/a;

    move-result-object v0

    new-instance v1, Lcom/vk/api/users/c;

    invoke-direct {v1}, Lcom/vk/api/users/c;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 349
    invoke-static {v1, v2, v3, v2}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v1

    .line 350
    new-instance v2, Lcom/vk/webapp/o$s;

    invoke-direct {v2, p0, p1}, Lcom/vk/webapp/o$s;-><init>(Lcom/vk/webapp/o;Ljava/lang/String;)V

    check-cast v2, Lio/reactivex/b/g;

    .line 352
    new-instance v3, Lcom/vk/webapp/o$t;

    invoke-direct {v3, p0, p1}, Lcom/vk/webapp/o$t;-><init>(Lcom/vk/webapp/o;Ljava/lang/String;)V

    check-cast v3, Lio/reactivex/b/g;

    .line 350
    invoke-virtual {v1, v2, v3}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 348
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public static final synthetic g(Lcom/vk/webapp/o;)Lcom/vk/webapp/o$c;
    .locals 1

    .line 87
    iget-object p0, p0, Lcom/vk/webapp/o;->aw:Lcom/vk/webapp/o$c;

    if-nez p0, :cond_0

    const-string v0, "statusBarController"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic g(Lcom/vk/webapp/o;Ljava/lang/String;)V
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Lcom/vk/webapp/o;->i(Ljava/lang/String;)V

    return-void
.end method

.method private final g(Ljava/lang/String;)V
    .locals 3

    .line 376
    invoke-direct {p0}, Lcom/vk/webapp/o;->aO()V

    .line 377
    new-instance v0, Lcom/vk/sharing/attachment/AttachmentInfo$a;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/vk/sharing/attachment/AttachmentInfo$a;-><init>(I)V

    const-string v1, "attachments"

    .line 378
    new-instance v2, Lcom/vkontakte/android/attachments/LinkAttachment;

    invoke-direct {v2, p1}, Lcom/vkontakte/android/attachments/LinkAttachment;-><init>(Ljava/lang/String;)V

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, v2}, Lcom/vk/sharing/attachment/AttachmentInfo$a;->a(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/vk/sharing/attachment/AttachmentInfo$a;

    move-result-object v0

    const-string v1, "link"

    .line 379
    invoke-virtual {v0, v1, p1}, Lcom/vk/sharing/attachment/AttachmentInfo$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/sharing/attachment/AttachmentInfo$a;

    move-result-object v0

    .line 380
    invoke-virtual {v0}, Lcom/vk/sharing/attachment/AttachmentInfo$a;->a()Lcom/vk/sharing/attachment/AttachmentInfo;

    move-result-object v0

    const-string v1, "AttachmentInfo.Builder(A\u2026\n                .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    invoke-virtual {p0}, Lcom/vk/webapp/o;->o()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    invoke-static {v1}, Lcom/vk/sharing/j;->a(Landroid/content/Context;)Lcom/vk/sharing/j$a;

    move-result-object v1

    .line 382
    invoke-static {p1}, Lcom/vk/sharing/action/a;->c(Ljava/lang/String;)Lcom/vk/sharing/action/ActionsInfo;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vk/sharing/j$a;->a(Lcom/vk/sharing/action/ActionsInfo;)Lcom/vk/sharing/j$a;

    move-result-object p1

    .line 383
    invoke-virtual {p1, v0}, Lcom/vk/sharing/j$a;->a(Lcom/vk/sharing/attachment/AttachmentInfo;)Lcom/vk/sharing/j$a;

    move-result-object p1

    .line 384
    move-object v0, p0

    check-cast v0, Lcom/vk/core/fragments/d;

    const/16 v1, 0x64

    invoke-virtual {p1, v0, v1}, Lcom/vk/sharing/j$a;->a(Lcom/vk/core/fragments/d;I)V

    return-void
.end method

.method public static final synthetic h(Lcom/vk/webapp/o;)Lcom/vk/webapp/a/c;
    .locals 1

    .line 87
    iget-object p0, p0, Lcom/vk/webapp/o;->aC:Lcom/vk/webapp/a/c;

    if-nez p0, :cond_0

    const-string v0, "loader"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic h(Lcom/vk/webapp/o;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Lcom/vk/webapp/o;->k(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private final h(Ljava/lang/String;)V
    .locals 3

    .line 522
    invoke-virtual {p0}, Lcom/vk/webapp/o;->o()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v4/app/FragmentActivity;

    if-nez v0, :cond_0

    return-void

    .line 523
    :cond_0
    sget-object v0, Lcom/vk/webapp/a/a;->ae:Lcom/vk/webapp/a/a$a;

    invoke-virtual {p0}, Lcom/vk/webapp/o;->o()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    const-string v2, "context!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/webapp/a/a$a;->d(Landroid/content/Context;)Lcom/vk/webapp/a/a;

    move-result-object v0

    .line 524
    new-instance v1, Lcom/vk/webapp/o$p;

    invoke-direct {v1, p0, p1}, Lcom/vk/webapp/o$p;-><init>(Lcom/vk/webapp/o;Ljava/lang/String;)V

    check-cast v1, Lcom/vk/common/view/tips/d$a;

    invoke-virtual {v0, v1}, Lcom/vk/webapp/a/a;->a(Lcom/vk/common/view/tips/d$a;)V

    .line 540
    invoke-virtual {p0}, Lcom/vk/webapp/o;->o()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_2

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.support.v4.app.FragmentActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/k;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lcom/vk/webapp/a/a;->a(Landroid/support/v4/app/k;Ljava/lang/String;)V

    .line 541
    iget-object p1, p0, Lcom/vk/webapp/o;->au:Lcom/vk/webapp/helpers/f;

    if-nez p1, :cond_3

    const-string v0, "analytics"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_3
    const-string v0, "allow_notifications"

    const-string v1, "show"

    invoke-virtual {p1, v0, v1}, Lcom/vk/webapp/helpers/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic i(Lcom/vk/webapp/o;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Lcom/vk/webapp/o;->l(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private final i(Ljava/lang/String;)V
    .locals 4

    .line 545
    invoke-virtual {p0}, Lcom/vk/webapp/o;->aE()Lio/reactivex/disposables/a;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/api/apps/c;

    iget v2, p0, Lcom/vk/webapp/o;->ao:I

    invoke-direct {v1, v2}, Lcom/vkontakte/android/api/apps/c;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 546
    invoke-static {v1, v2, v3, v2}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v1

    .line 547
    new-instance v2, Lcom/vk/webapp/o$i;

    invoke-direct {v2, p0, p1}, Lcom/vk/webapp/o$i;-><init>(Lcom/vk/webapp/o;Ljava/lang/String;)V

    check-cast v2, Lio/reactivex/b/g;

    .line 559
    new-instance v3, Lcom/vk/webapp/o$j;

    invoke-direct {v3, p0, p1}, Lcom/vk/webapp/o$j;-><init>(Lcom/vk/webapp/o;Ljava/lang/String;)V

    check-cast v3, Lio/reactivex/b/g;

    .line 547
    invoke-virtual {v1, v2, v3}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 545
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public static final synthetic i(Lcom/vk/webapp/o;)Z
    .locals 0

    .line 87
    iget-boolean p0, p0, Lcom/vk/webapp/o;->ap:Z

    return p0
.end method

.method public static final synthetic j(Lcom/vk/webapp/o;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Lcom/vk/webapp/o;->bu()V

    return-void
.end method

.method private final j(Ljava/lang/String;)V
    .locals 4

    .line 565
    invoke-virtual {p0}, Lcom/vk/webapp/o;->aE()Lio/reactivex/disposables/a;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/api/apps/e;

    iget v2, p0, Lcom/vk/webapp/o;->ao:I

    invoke-direct {v1, v2}, Lcom/vkontakte/android/api/apps/e;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 566
    invoke-static {v1, v2, v3, v2}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v1

    .line 567
    new-instance v2, Lcom/vk/webapp/o$m;

    invoke-direct {v2, p0, p1}, Lcom/vk/webapp/o$m;-><init>(Lcom/vk/webapp/o;Ljava/lang/String;)V

    check-cast v2, Lio/reactivex/b/g;

    .line 576
    new-instance v3, Lcom/vk/webapp/o$n;

    invoke-direct {v3, p0, p1}, Lcom/vk/webapp/o$n;-><init>(Lcom/vk/webapp/o;Ljava/lang/String;)V

    check-cast v3, Lio/reactivex/b/g;

    .line 567
    invoke-virtual {v1, v2, v3}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 565
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method private final k(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 592
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "result"

    const/4 v2, 0x1

    .line 593
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 594
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    const-string v1, "request_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 596
    :cond_2
    sget-object p1, Lcom/vk/webapp/p;->ah:Lcom/vk/webapp/p$b;

    const-string v1, "VKWebAppAllowNotificationsResult"

    invoke-virtual {p1, v1, v0}, Lcom/vk/webapp/p$b;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic k(Lcom/vk/webapp/o;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Lcom/vk/webapp/o;->bt()V

    return-void
.end method

.method private final l(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 600
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "result"

    const/4 v2, 0x1

    .line 601
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 602
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    const-string v1, "request_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 604
    :cond_2
    sget-object p1, Lcom/vk/webapp/p;->ah:Lcom/vk/webapp/p$b;

    const-string v1, "VKWebAppDenyNotificationsResult"

    invoke-virtual {p1, v1, v0}, Lcom/vk/webapp/p$b;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic l(Lcom/vk/webapp/o;)Z
    .locals 0

    .line 87
    iget-boolean p0, p0, Lcom/vk/webapp/o;->at:Z

    return p0
.end method

.method public static final synthetic m(Lcom/vk/webapp/o;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Lcom/vk/webapp/o;->bo()V

    return-void
.end method

.method public static final synthetic n(Lcom/vk/webapp/o;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Lcom/vk/webapp/o;->bl()V

    return-void
.end method

.method public static final synthetic o(Lcom/vk/webapp/o;)Lio/reactivex/disposables/b;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/vk/webapp/o;->aI:Lio/reactivex/disposables/b;

    return-object p0
.end method

.method private final o(Z)V
    .locals 0

    .line 672
    iput-boolean p1, p0, Lcom/vk/webapp/o;->at:Z

    return-void
.end method

.method public static final synthetic p(Lcom/vk/webapp/o;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Lcom/vk/webapp/o;->bp()V

    return-void
.end method

.method public static final synthetic q(Lcom/vk/webapp/o;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Lcom/vk/webapp/o;->aN()V

    return-void
.end method

.method public static final synthetic r(Lcom/vk/webapp/o;)Landroid/os/Handler;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/vk/webapp/o;->ar:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public B_()V
    .locals 2

    .line 446
    invoke-super {p0}, Lcom/vk/webapp/p;->B_()V

    .line 447
    invoke-direct {p0}, Lcom/vk/webapp/o;->bl()V

    .line 448
    iget-object v0, p0, Lcom/vk/webapp/o;->aI:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    .line 450
    :cond_0
    iget-object v0, p0, Lcom/vk/webapp/o;->aC:Lcom/vk/webapp/a/c;

    if-nez v0, :cond_1

    const-string v1, "loader"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/vk/webapp/a/c;->b()V

    .line 452
    iget-object v0, p0, Lcom/vk/webapp/o;->au:Lcom/vk/webapp/helpers/f;

    if-nez v0, :cond_2

    const-string v1, "analytics"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    iget v1, p0, Lcom/vk/webapp/o;->ao:I

    invoke-virtual {v0, v1}, Lcom/vk/webapp/helpers/f;->b(I)V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-super {p0, p1, p2, p3}, Lcom/vk/webapp/p;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    const-string p3, "super.onCreateView(infla\u2026er, savedInstanceState)!!"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0a0665

    .line 154
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    .line 155
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 157
    new-instance v6, Lcom/vk/webapp/a/c;

    invoke-virtual {p0}, Lcom/vk/webapp/o;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    const-string v1, "activity!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/vk/webapp/a/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    iput-object v6, p0, Lcom/vk/webapp/o;->aC:Lcom/vk/webapp/a/c;

    .line 158
    iget-object v0, p0, Lcom/vk/webapp/o;->aC:Lcom/vk/webapp/a/c;

    if-nez v0, :cond_2

    const-string v1, "loader"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    check-cast v0, Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v2, 0x2f

    .line 159
    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 158
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p3, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0c0047

    const/4 v1, 0x0

    .line 162
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a04de

    .line 163
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/imageloader/view/VKImageView;

    iget-object v1, p0, Lcom/vk/webapp/o;->ae:Lcom/vkontakte/android/data/ApiApplication;

    if-nez v1, :cond_3

    const-string v2, "app"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_3
    iget-object v1, v1, Lcom/vkontakte/android/data/ApiApplication;->c:Lcom/vk/dto/photo/Photo;

    const/16 v2, 0x96

    invoke-virtual {v1, v2}, Lcom/vk/dto/photo/Photo;->a(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v1

    const-string v2, "app.icon.getImageByWidth(150)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    const v0, 0x7f0a0b31

    .line 164
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById<TextView>(R.id.tvAppName)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vk/webapp/o;->ae:Lcom/vkontakte/android/data/ApiApplication;

    if-nez v1, :cond_4

    const-string v2, "app"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_4
    iget-object v1, v1, Lcom/vkontakte/android/data/ApiApplication;->b:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x51

    invoke-direct {v0, v3, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p3, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    .line 334
    invoke-super {p0, p1, p2, p3}, Lcom/vk/webapp/p;->a(IILandroid/content/Intent;)V

    const/16 v0, 0x69

    if-eq p1, v0, :cond_2

    const/16 v0, 0x378

    if-eq p1, v0, :cond_1

    const/16 v0, 0x457

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 341
    :pswitch_0
    invoke-direct {p0, p2, p3}, Lcom/vk/webapp/o;->f(ILandroid/content/Intent;)V

    goto :goto_0

    .line 339
    :pswitch_1
    invoke-direct {p0, p2, p3}, Lcom/vk/webapp/o;->d(ILandroid/content/Intent;)V

    goto :goto_0

    .line 338
    :pswitch_2
    invoke-direct {p0, p2, p3}, Lcom/vk/webapp/o;->a(ILandroid/content/Intent;)V

    goto :goto_0

    .line 337
    :cond_0
    invoke-direct {p0, p3}, Lcom/vk/webapp/o;->c(Landroid/content/Intent;)V

    goto :goto_0

    .line 336
    :cond_1
    invoke-direct {p0, p3}, Lcom/vk/webapp/o;->b(Landroid/content/Intent;)V

    goto :goto_0

    .line 340
    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/vk/webapp/o;->e(ILandroid/content/Intent;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-super {p0, p1, p2}, Lcom/vk/webapp/p;->a(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p2, 0x1

    .line 200
    invoke-virtual {p1, p2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 202
    invoke-virtual {p0}, Lcom/vk/webapp/o;->bj()Landroid/support/v7/widget/Toolbar;

    move-result-object p2

    const-string v0, "toolbar"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vk/webapp/o;->l()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    const-string v1, "key_title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 203
    invoke-virtual {p0}, Lcom/vk/webapp/o;->bj()Landroid/support/v7/widget/Toolbar;

    move-result-object p2

    invoke-virtual {p0}, Lcom/vk/webapp/o;->o()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f12024e

    invoke-virtual {p2, v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/content/Context;I)V

    .line 204
    invoke-virtual {p0}, Lcom/vk/webapp/o;->bj()Landroid/support/v7/widget/Toolbar;

    move-result-object p2

    const-string v0, "toolbar"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vk/webapp/o;->o()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    const-string v1, "context!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0806ff

    const v2, 0x7f060079

    invoke-static {v0, v1, v2}, Lcom/vk/core/util/m;->c(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 206
    iget-object p2, p0, Lcom/vk/webapp/o;->aw:Lcom/vk/webapp/o$c;

    if-nez p2, :cond_2

    const-string v0, "statusBarController"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/vk/webapp/o;->bj()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    const-string v1, "toolbar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Lcom/vk/webapp/o$c;->a(Landroid/view/View;)V

    .line 208
    iget-object p2, p0, Lcom/vk/webapp/o;->au:Lcom/vk/webapp/helpers/f;

    if-nez p2, :cond_3

    const-string v0, "analytics"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_3
    iget v0, p0, Lcom/vk/webapp/o;->ao:I

    invoke-virtual {p2, v0}, Lcom/vk/webapp/helpers/f;->a(I)V

    .line 210
    invoke-direct {p0}, Lcom/vk/webapp/o;->bw()V

    .line 212
    invoke-direct {p0}, Lcom/vk/webapp/o;->aM()V

    .line 214
    invoke-virtual {p0}, Lcom/vk/webapp/o;->aG()Lcom/vk/webapp/commands/VkUiCommandsController;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object v0, p0, Lcom/vk/webapp/o;->au:Lcom/vk/webapp/helpers/f;

    if-nez v0, :cond_4

    const-string v1, "analytics"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p2, v0}, Lcom/vk/webapp/commands/VkUiCommandsController;->a(Lcom/vk/webapp/helpers/f;)V

    .line 216
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Lcom/vk/core/view/FitSystemWindowsFrameLayout;

    if-eqz p2, :cond_8

    .line 217
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_6

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.core.view.FitSystemWindowsFrameLayout"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    check-cast p1, Lcom/vk/core/view/FitSystemWindowsFrameLayout;

    iget-object p2, p0, Lcom/vk/webapp/o;->aw:Lcom/vk/webapp/o$c;

    if-nez p2, :cond_7

    const-string v0, "statusBarController"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_7
    check-cast p2, Lcom/vk/core/view/FitSystemWindowsFrameLayout$e;

    invoke-virtual {p1, p2}, Lcom/vk/core/view/FitSystemWindowsFrameLayout;->setOnWindowInsetsListener(Lcom/vk/core/view/FitSystemWindowsFrameLayout$e;)V

    :cond_8
    return-void
.end method

.method public final a(Lcom/vkontakte/android/data/ApiApplication;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iput-object p1, p0, Lcom/vk/webapp/o;->ae:Lcom/vkontakte/android/data/ApiApplication;

    return-void
.end method

.method public aA()V
    .locals 2

    .line 227
    iget-object v0, p0, Lcom/vk/webapp/o;->aC:Lcom/vk/webapp/a/c;

    if-nez v0, :cond_0

    const-string v1, "loader"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/webapp/a/c;->b()V

    .line 228
    invoke-super {p0}, Lcom/vk/webapp/p;->aA()V

    return-void
.end method

.method protected aB()V
    .locals 2

    .line 232
    invoke-virtual {p0}, Lcom/vk/webapp/o;->aG()Lcom/vk/webapp/commands/VkUiCommandsController;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/vk/webapp/o;->ao:I

    invoke-virtual {v0, v1}, Lcom/vk/webapp/commands/VkUiCommandsController;->a(I)V

    :cond_0
    return-void
.end method

.method public aC()V
    .locals 0

    .line 715
    invoke-super {p0}, Lcom/vk/webapp/p;->aC()V

    .line 716
    invoke-direct {p0}, Lcom/vk/webapp/o;->bv()V

    return-void
.end method

.method public aP_()V
    .locals 0

    .line 265
    invoke-virtual {p0}, Lcom/vk/webapp/o;->finish()V

    return-void
.end method

.method protected aY_()Z
    .locals 1

    .line 89
    iget-boolean v0, p0, Lcom/vk/webapp/o;->al:Z

    return v0
.end method

.method protected au()Lcom/vk/webapp/a;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/vk/webapp/o;->ai:Lcom/vk/webapp/a;

    return-object v0
.end method

.method public final ax()Lcom/vkontakte/android/data/ApiApplication;
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/vk/webapp/o;->ae:Lcom/vkontakte/android/data/ApiApplication;

    if-nez v0, :cond_0

    const-string v1, "app"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final ay()I
    .locals 1

    .line 94
    iget v0, p0, Lcom/vk/webapp/o;->ao:I

    return v0
.end method

.method public az()V
    .locals 2

    .line 222
    invoke-super {p0}, Lcom/vk/webapp/p;->az()V

    .line 223
    iget-object v0, p0, Lcom/vk/webapp/o;->aC:Lcom/vk/webapp/a/c;

    if-nez v0, :cond_0

    const-string v1, "loader"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/vk/webapp/o$o;

    invoke-direct {v1, p0}, Lcom/vk/webapp/o$o;-><init>(Lcom/vk/webapp/o;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/vk/webapp/a/c;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 4

    .line 123
    invoke-super {p0, p1}, Lcom/vk/webapp/p;->b(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 124
    invoke-virtual {p0, p1}, Lcom/vk/webapp/o;->n_(Z)V

    .line 125
    invoke-virtual {p0}, Lcom/vk/webapp/o;->l()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    const-string v0, "app"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const-string v0, "arguments!!.getParcelable(KEY_APP)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vkontakte/android/data/ApiApplication;

    iput-object p1, p0, Lcom/vk/webapp/o;->ae:Lcom/vkontakte/android/data/ApiApplication;

    .line 126
    invoke-virtual {p0}, Lcom/vk/webapp/o;->l()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    const-string v0, "key_identity_card"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const-string v0, "arguments!!.getParcelable(KEY_IDENTITY_CARD)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/dto/identity/IdentityCardData;

    iput-object p1, p0, Lcom/vk/webapp/o;->an:Lcom/vk/dto/identity/IdentityCardData;

    .line 127
    new-instance p1, Lcom/vk/identity/a;

    move-object v0, p0

    check-cast v0, Lcom/vk/core/fragments/d;

    invoke-direct {p1, v0}, Lcom/vk/identity/a;-><init>(Lcom/vk/core/fragments/d;)V

    iput-object p1, p0, Lcom/vk/webapp/o;->am:Lcom/vk/identity/a;

    .line 128
    iget-object p1, p0, Lcom/vk/webapp/o;->ae:Lcom/vkontakte/android/data/ApiApplication;

    if-nez p1, :cond_2

    const-string v0, "app"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    iget p1, p1, Lcom/vkontakte/android/data/ApiApplication;->a:I

    iput p1, p0, Lcom/vk/webapp/o;->ao:I

    .line 129
    iget-object p1, p0, Lcom/vk/webapp/o;->ae:Lcom/vkontakte/android/data/ApiApplication;

    if-nez p1, :cond_3

    const-string v0, "app"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_3
    iget-boolean p1, p1, Lcom/vkontakte/android/data/ApiApplication;->s:Z

    iput-boolean p1, p0, Lcom/vk/webapp/o;->ap:Z

    .line 131
    invoke-virtual {p0}, Lcom/vk/webapp/o;->l()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_4
    const-string v0, "key_ref"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 132
    new-instance v0, Lcom/vk/webapp/helpers/f;

    iget v1, p0, Lcom/vk/webapp/o;->ao:I

    iget-object v2, p0, Lcom/vk/webapp/o;->ae:Lcom/vkontakte/android/data/ApiApplication;

    if-nez v2, :cond_5

    const-string v3, "app"

    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_5
    iget-object v2, v2, Lcom/vkontakte/android/data/ApiApplication;->w:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2}, Lcom/vk/webapp/helpers/f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/webapp/o;->au:Lcom/vk/webapp/helpers/f;

    .line 134
    invoke-virtual {p0}, Lcom/vk/webapp/o;->l()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_6
    const-string v0, "signed_uid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/webapp/o;->av:Ljava/lang/String;

    .line 136
    invoke-direct {p0}, Lcom/vk/webapp/o;->bn()V

    return-void
.end method

.method public be()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected c(Ljava/lang/String;)Z
    .locals 6

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    invoke-virtual {p0}, Lcom/vk/webapp/o;->aD()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 459
    :cond_1
    sget-object v0, Lcom/vk/common/links/c;->a:Lcom/vk/common/links/c$a;

    invoke-virtual {p0}, Lcom/vk/webapp/o;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_2
    const-string v2, "activity!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/vk/common/links/c$a;->a(Lcom/vk/common/links/c$a;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-super {p0, p1, p2, p3}, Lcom/vk/webapp/p;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 175
    instance-of p2, p1, Landroid/widget/FrameLayout;

    if-nez p2, :cond_0

    .line 176
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/vk/webapp/o;->o()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 177
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast p3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p3, 0x0

    .line 178
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 179
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 181
    :cond_0
    move-object p2, p1

    check-cast p2, Landroid/widget/FrameLayout;

    .line 184
    :goto_0
    new-instance p1, Landroid/widget/Space;

    invoke-virtual {p0}, Lcom/vk/webapp/o;->o()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    const/16 p3, 0x8

    .line 185
    invoke-virtual {p1, p3}, Landroid/widget/Space;->setVisibility(I)V

    .line 186
    check-cast p1, Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 189
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p3, v0, :cond_1

    new-instance p3, Lcom/vk/webapp/o$e;

    invoke-direct {p3, p0, p1}, Lcom/vk/webapp/o$e;-><init>(Lcom/vk/webapp/o;Landroid/view/View;)V

    check-cast p3, Lcom/vk/webapp/o$c;

    goto :goto_1

    .line 190
    :cond_1
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p3, v0, :cond_2

    new-instance p3, Lcom/vk/webapp/o$d;

    invoke-direct {p3, p0, p1}, Lcom/vk/webapp/o$d;-><init>(Lcom/vk/webapp/o;Landroid/view/View;)V

    check-cast p3, Lcom/vk/webapp/o$c;

    goto :goto_1

    .line 191
    :cond_2
    new-instance p3, Lcom/vk/webapp/o$c;

    invoke-direct {p3, p0, p1}, Lcom/vk/webapp/o$c;-><init>(Lcom/vk/webapp/o;Landroid/view/View;)V

    .line 188
    :goto_1
    iput-object p3, p0, Lcom/vk/webapp/o;->aw:Lcom/vk/webapp/o$c;

    .line 194
    check-cast p2, Landroid/view/View;

    return-object p2
.end method

.method public o_()Z
    .locals 2

    .line 720
    invoke-virtual {p0}, Lcom/vk/webapp/o;->aF()Lcom/vk/webapp/helpers/g;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/webapp/helpers/g;->a()Z

    move-result v0

    if-ne v0, v1, :cond_0

    .line 721
    invoke-virtual {p0}, Lcom/vk/webapp/o;->aF()Lcom/vk/webapp/helpers/g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/webapp/helpers/g;->b()V

    goto :goto_0

    .line 724
    :cond_0
    invoke-super {p0}, Lcom/vk/webapp/p;->o_()Z

    move-result v1

    :cond_1
    :goto_0
    return v1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 236
    invoke-super {p0, p1}, Lcom/vk/webapp/p;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, 0x0

    .line 237
    check-cast p1, Lcom/vk/core/dialogs/actionspopup/a;

    invoke-direct {p0, p1}, Lcom/vk/webapp/o;->a(Lcom/vk/core/dialogs/actionspopup/a;)V

    return-void
.end method
