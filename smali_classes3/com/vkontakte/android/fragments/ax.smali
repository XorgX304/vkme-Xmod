.class public Lcom/vkontakte/android/fragments/ax;
.super Lme/grishka/appkit/a/c;
.source "WebViewFragment.java"

# interfaces
.implements Lcom/vk/navigation/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/fragments/ax$a;,
        Lcom/vkontakte/android/fragments/ax$b;
    }
.end annotation


# static fields
.field private static final ae:Ljava/io/File;


# instance fields
.field private af:Landroid/webkit/WebView;

.field private ag:Ljava/lang/String;

.field private ah:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

.field private ai:Z

.field private al:Z

.field private am:Z

.field private an:I

.field private ao:Z

.field private ap:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private aq:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private ar:Landroid/net/Uri;

.field private as:Landroid/net/Uri;

.field private at:Landroid/webkit/WebViewClient;

.field private au:Landroid/webkit/WebChromeClient;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 84
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, ".vkontakte/cache/html"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/vkontakte/android/fragments/ax;->ae:Ljava/io/File;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 82
    invoke-direct {p0}, Lme/grishka/appkit/a/c;-><init>()V

    .line 222
    new-instance v0, Lcom/vkontakte/android/fragments/ax$1;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/ax$1;-><init>(Lcom/vkontakte/android/fragments/ax;)V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/ax;->at:Landroid/webkit/WebViewClient;

    .line 270
    new-instance v0, Lcom/vkontakte/android/fragments/ax$2;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/ax$2;-><init>(Lcom/vkontakte/android/fragments/ax;)V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/ax;->au:Landroid/webkit/WebChromeClient;

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/ax;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/vkontakte/android/fragments/ax;->ar:Landroid/net/Uri;

    return-object p1
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/ax;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/vkontakte/android/fragments/ax;->ap:Landroid/webkit/ValueCallback;

    return-object p1
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/ax;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/vkontakte/android/fragments/ax;->ag:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/ax;)Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/vkontakte/android/fragments/ax;->ah:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    return-object p0
.end method

.method private a(ILandroid/content/Intent;)V
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const-string p1, "vk_pay_result"

    .line 758
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 761
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 762
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    const-string v2, "appRunCallback"

    .line 763
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "event"

    const-string v2, "onExternalAppDone"

    .line 764
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "data"

    .line 765
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "detail"

    .line 766
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "VKWebAppEvent"

    .line 768
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/fragments/ax;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Intent;I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    if-eqz p1, :cond_0

    .line 487
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 488
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    .line 490
    :cond_0
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/ax;->at()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_3

    .line 495
    iget-object p2, p0, Lcom/vkontakte/android/fragments/ax;->aq:Landroid/webkit/ValueCallback;

    if-eqz p2, :cond_2

    .line 496
    iget-object p2, p0, Lcom/vkontakte/android/fragments/ax;->aq:Landroid/webkit/ValueCallback;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/net/Uri;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {p2, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 497
    iput-object v0, p0, Lcom/vkontakte/android/fragments/ax;->aq:Landroid/webkit/ValueCallback;

    .line 499
    :cond_2
    iget-object p2, p0, Lcom/vkontakte/android/fragments/ax;->ap:Landroid/webkit/ValueCallback;

    if-eqz p2, :cond_5

    .line 500
    iget-object p2, p0, Lcom/vkontakte/android/fragments/ax;->ap:Landroid/webkit/ValueCallback;

    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 501
    iput-object v0, p0, Lcom/vkontakte/android/fragments/ax;->ap:Landroid/webkit/ValueCallback;

    goto :goto_1

    .line 504
    :cond_3
    iget-object p1, p0, Lcom/vkontakte/android/fragments/ax;->aq:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_4

    .line 505
    iget-object p1, p0, Lcom/vkontakte/android/fragments/ax;->aq:Landroid/webkit/ValueCallback;

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 506
    iput-object v0, p0, Lcom/vkontakte/android/fragments/ax;->aq:Landroid/webkit/ValueCallback;

    .line 509
    :cond_4
    iget-object p1, p0, Lcom/vkontakte/android/fragments/ax;->ap:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_5

    .line 510
    iget-object p1, p0, Lcom/vkontakte/android/fragments/ax;->ap:Landroid/webkit/ValueCallback;

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 511
    iput-object v0, p0, Lcom/vkontakte/android/fragments/ax;->ap:Landroid/webkit/ValueCallback;

    .line 515
    :cond_5
    :goto_1
    iput-object v0, p0, Lcom/vkontakte/android/fragments/ax;->ar:Landroid/net/Uri;

    .line 516
    iput-object v0, p0, Lcom/vkontakte/android/fragments/ax;->as:Landroid/net/Uri;

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/ax;Ljava/lang/CharSequence;)V
    .locals 0

    .line 82
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/ax;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "window.dispatchEvent(new CustomEvent(\'%s\', %s));"

    const/4 v1, 0x2

    .line 873
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 878
    iget-object p2, p0, Lcom/vkontakte/android/fragments/ax;->af:Landroid/webkit/WebView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private aA()V
    .locals 3

    .line 799
    new-instance v0, Lcom/vk/webapp/helpers/e;

    invoke-direct {v0}, Lcom/vk/webapp/helpers/e;-><init>()V

    .line 800
    new-instance v1, Lcom/vkontakte/android/fragments/ax$6;

    invoke-direct {v1, p0, v0}, Lcom/vkontakte/android/fragments/ax$6;-><init>(Lcom/vkontakte/android/fragments/ax;Lcom/vk/webapp/helpers/e;)V

    invoke-virtual {v0, v1}, Lcom/vk/webapp/helpers/e;->a(Lcom/vk/media/camera/a/b$a;)V

    .line 813
    new-instance v1, Lcom/vkontakte/android/fragments/ax$7;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/fragments/ax$7;-><init>(Lcom/vkontakte/android/fragments/ax;)V

    invoke-virtual {v0, v1}, Lcom/vk/webapp/helpers/e;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 819
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/ax;->t()Landroid/support/v4/app/k;

    move-result-object v1

    const-string v2, "qrcode_vkpay"

    invoke-virtual {v0, v1, v2}, Lcom/vk/webapp/helpers/e;->a(Landroid/support/v4/app/k;Ljava/lang/String;)V

    return-void
.end method

.method private aD()V
    .locals 3

    .line 840
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    const-string v2, "VKWebAppContactsClosed"

    .line 841
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "data"

    .line 843
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 845
    iget-object v1, p0, Lcom/vkontakte/android/fragments/ax;->af:Landroid/webkit/WebView;

    invoke-static {v1, v0}, Lcom/vk/webapp/helpers/a;->a(Landroid/webkit/WebView;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 847
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/vkontakte/android/utils/L;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private at()Landroid/net/Uri;
    .locals 5

    .line 520
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ax;->ar:Landroid/net/Uri;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 521
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ax;->ar:Landroid/net/Uri;

    invoke-static {v0}, Lcom/vk/core/f/d;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 522
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    .line 523
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ax;->ar:Landroid/net/Uri;

    return-object v0

    .line 526
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ax;->as:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 527
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ax;->as:Landroid/net/Uri;

    invoke-static {v0}, Lcom/vk/core/f/d;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 528
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    .line 529
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ax;->as:Landroid/net/Uri;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private au()V
    .locals 4

    .line 599
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/ax;->bj()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    .line 600
    iget-boolean v1, p0, Lcom/vkontakte/android/fragments/ax;->al:Z

    const v2, 0x7f060079

    if-nez v1, :cond_0

    const v1, 0x7f0802bb

    .line 601
    invoke-static {v0, v1}, Lcom/vkontakte/android/w;->a(Landroid/support/v7/widget/Toolbar;I)V

    goto :goto_0

    .line 603
    :cond_0
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/ax;->s()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0802df

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/a/a/a;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 604
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/ax;->o()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v1, v3}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 605
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 608
    :goto_0
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 609
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/a/a/a;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 610
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/ax;->o()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v1, v2}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 611
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method private aw()Ljava/lang/String;
    .locals 3

    .line 713
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/ax;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "url_to_copy"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 714
    iget-boolean v1, p0, Lcom/vkontakte/android/fragments/ax;->am:Z

    if-eqz v1, :cond_0

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    const-string v2, "?"

    .line 716
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private ax()Ljava/lang/String;
    .locals 2

    .line 748
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/ax;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "screen_title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private ay()V
    .locals 7

    .line 776
    sget-object v0, Lcom/vk/permission/b;->a:Lcom/vk/permission/b;

    .line 777
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/ax;->o()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/vk/permission/b;->a:Lcom/vk/permission/b;

    .line 778
    invoke-virtual {v2}, Lcom/vk/permission/b;->b()[Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/vkontakte/android/fragments/ax$4;

    invoke-direct {v5, p0}, Lcom/vkontakte/android/fragments/ax$4;-><init>(Lcom/vkontakte/android/fragments/ax;)V

    new-instance v6, Lcom/vkontakte/android/fragments/ax$5;

    invoke-direct {v6, p0}, Lcom/vkontakte/android/fragments/ax$5;-><init>(Lcom/vkontakte/android/fragments/ax;)V

    const v3, 0x7f11085a

    const v4, 0x7f11085a

    .line 776
    invoke-virtual/range {v0 .. v6}, Lcom/vk/permission/b;->a(Landroid/content/Context;[Ljava/lang/String;IILkotlin/jvm/a/a;Lkotlin/jvm/a/b;)Z

    return-void
.end method

.method static synthetic b(Lcom/vkontakte/android/fragments/ax;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/vkontakte/android/fragments/ax;->as:Landroid/net/Uri;

    return-object p1
.end method

.method static synthetic b(Lcom/vkontakte/android/fragments/ax;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/vkontakte/android/fragments/ax;->aq:Landroid/webkit/ValueCallback;

    return-object p1
.end method

.method static synthetic b(Lcom/vkontakte/android/fragments/ax;)Ljava/lang/String;
    .locals 0

    .line 82
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/ax;->ax()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 473
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/ax;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "should_close_after_native"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 474
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/ax;->finish()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 477
    iget-object p1, p0, Lcom/vkontakte/android/fragments/ax;->af:Landroid/webkit/WebView;

    if-eqz p1, :cond_1

    .line 478
    iget-object p1, p0, Lcom/vkontakte/android/fragments/ax;->af:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/ax;->ag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/vkontakte/android/fragments/ax;Ljava/lang/String;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/ax;->e(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/vkontakte/android/fragments/ax;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/vkontakte/android/fragments/ax;->ap:Landroid/webkit/ValueCallback;

    return-object p0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 650
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 652
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/ax;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "apiView"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "api_view"

    const-string v1, "1"

    .line 653
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 656
    :cond_0
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/ax;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "with_lang"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "lang"

    .line 657
    invoke-static {}, Lcom/vk/core/util/ag;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 660
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic c(Lcom/vkontakte/android/fragments/ax;Ljava/lang/String;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/ax;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/vkontakte/android/fragments/ax;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/vkontakte/android/fragments/ax;->aq:Landroid/webkit/ValueCallback;

    return-object p0
.end method

.method private d(ILandroid/content/Intent;)V
    .locals 8

    const/16 v0, 0xa

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    move-object p1, v3

    goto :goto_1

    :pswitch_0
    const-string v3, "VKWebAppShowWallPostBoxCancel"

    const-string p1, "null"

    goto :goto_1

    :pswitch_1
    const-string v3, "VKWebAppShowWallPostBoxDone"

    const-string p1, "postId"

    .line 903
    invoke-virtual {p2, p1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    const-string v3, "VKWebAppShowWallPostBoxCancel"

    const-string p1, "description"

    .line 911
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 912
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "{error_code: %d, error_msg: \"%s\"}"

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "code"

    .line 914
    invoke-virtual {p2, v7, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v6, v4

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    aput-object p1, v6, v1

    .line 912
    invoke-static {v0, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    if-eqz v3, :cond_2

    if-eqz p1, :cond_2

    const-string p2, "{detail: {type: \"%s\", data: %s}}"

    .line 921
    new-array v0, v2, [Ljava/lang/Object;

    aput-object v3, v0, v4

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "VKWebAppEvent"

    .line 924
    invoke-direct {p0, p2, p1}, Lcom/vkontakte/android/fragments/ax;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic d(Lcom/vkontakte/android/fragments/ax;Ljava/lang/String;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/ax;->f(Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 1

    .line 752
    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/e/e;->g()Lcom/vk/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/e/b;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 753
    new-instance v0, Lcom/vk/webapp/m$a;

    invoke-direct {v0, p1}, Lcom/vk/webapp/m$a;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x66

    invoke-virtual {v0, p0, p1}, Lcom/vk/webapp/m$a;->a(Lcom/vk/core/fragments/d;I)V

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/vkontakte/android/fragments/ax;)Landroid/net/Uri;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/vkontakte/android/fragments/ax;->ar:Landroid/net/Uri;

    return-object p0
.end method

.method private e(Ljava/lang/String;)V
    .locals 3

    .line 824
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    const-string v2, "VKWebAppQRDone"

    .line 825
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 827
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "qr_string"

    .line 828
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "data"

    .line 830
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 832
    iget-object p1, p0, Lcom/vkontakte/android/fragments/ax;->af:Landroid/webkit/WebView;

    invoke-static {p1, v0}, Lcom/vk/webapp/helpers/a;->a(Landroid/webkit/WebView;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    .line 834
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/vkontakte/android/utils/L;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method static synthetic f(Lcom/vkontakte/android/fragments/ax;)Landroid/net/Uri;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/vkontakte/android/fragments/ax;->as:Landroid/net/Uri;

    return-object p0
.end method

.method private f(Ljava/lang/String;)V
    .locals 3

    .line 884
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/ax;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 889
    :cond_0
    :try_start_0
    new-instance v1, Lcom/vk/newsfeed/postpreview/c;

    invoke-direct {v1}, Lcom/vk/newsfeed/postpreview/c;-><init>()V

    iget v2, p0, Lcom/vkontakte/android/fragments/ax;->an:I

    .line 890
    invoke-virtual {v1, v2, p1}, Lcom/vk/newsfeed/postpreview/c;->a(ILjava/lang/String;)Lcom/vk/newsfeed/postpreview/c;

    move-result-object p1

    const/16 v1, 0x69

    .line 891
    invoke-virtual {p1, v0, v1}, Lcom/vk/newsfeed/postpreview/c;->a(Landroid/app/Activity;I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    .line 893
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/vkontakte/android/utils/L;->e([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method static synthetic g(Lcom/vkontakte/android/fragments/ax;)Landroid/webkit/WebView;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/vkontakte/android/fragments/ax;->af:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic h(Lcom/vkontakte/android/fragments/ax;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/ax;->aA()V

    return-void
.end method

.method static synthetic i(Lcom/vkontakte/android/fragments/ax;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/ax;->aD()V

    return-void
.end method

.method static synthetic j(Lcom/vkontakte/android/fragments/ax;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/ax;->ay()V

    return-void
.end method


# virtual methods
.method public B_()V
    .locals 2

    .line 630
    invoke-super {p0}, Lme/grishka/appkit/a/c;->B_()V

    .line 631
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ax;->af:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 632
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ax;->af:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 633
    iput-object v1, p0, Lcom/vkontakte/android/fragments/ax;->af:Landroid/webkit/WebView;

    return-void
.end method

.method public H()V
    .locals 1

    .line 624
    invoke-super {p0}, Lme/grishka/appkit/a/c;->H()V

    .line 625
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ax;->af:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    return-void
.end method

.method public I()V
    .locals 1

    .line 618
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ax;->af:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 619
    invoke-super {p0}, Lme/grishka/appkit/a/c;->I()V

    return-void
.end method

.method public W_()V
    .locals 0

    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x69

    if-eq p1, v0, :cond_1

    const/16 v0, 0x270f

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 463
    :pswitch_0
    invoke-direct {p0, p2, p3}, Lcom/vkontakte/android/fragments/ax;->a(ILandroid/content/Intent;)V

    goto :goto_0

    .line 457
    :pswitch_1
    invoke-direct {p0, p2}, Lcom/vkontakte/android/fragments/ax;->b(I)V

    goto :goto_0

    .line 460
    :cond_0
    invoke-direct {p0, p3, p2}, Lcom/vkontakte/android/fragments/ax;->a(Landroid/content/Intent;I)V

    goto :goto_0

    .line 466
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/vkontakte/android/fragments/ax;->d(ILandroid/content/Intent;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    const v0, 0x7f0c0233

    .line 738
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/fragments/ax;->n(I)V

    .line 739
    invoke-super {p0, p1}, Lme/grishka/appkit/a/c;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 4

    .line 667
    iget-boolean v0, p0, Lcom/vkontakte/android/fragments/ax;->ai:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v0, 0x7f0a024d

    const v2, 0x7f1101c5

    .line 668
    invoke-interface {p1, v1, v0, v1, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 669
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 672
    :cond_0
    iget-boolean v0, p0, Lcom/vkontakte/android/fragments/ax;->ao:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const v0, 0x7f0a09e7

    const v3, 0x7f110ad7

    .line 673
    invoke-interface {p1, v1, v0, v2, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 674
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 677
    :cond_1
    iget-boolean v0, p0, Lcom/vkontakte/android/fragments/ax;->al:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0a0090

    const v3, 0x7f110a0f

    .line 678
    invoke-interface {p1, v1, v0, v2, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 679
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 682
    :cond_2
    invoke-super {p0, p1, p2}, Lme/grishka/appkit/a/c;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 558
    invoke-super {p0, p1, p2}, Lme/grishka/appkit/a/c;->a(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a0cb5

    .line 559
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/ax;->af:Landroid/webkit/WebView;

    .line 560
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x1

    const/16 v1, 0x15

    if-lt p2, v1, :cond_0

    .line 561
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p2

    iget-object v1, p0, Lcom/vkontakte/android/fragments/ax;->af:Landroid/webkit/WebView;

    invoke-virtual {p2, v1, v0}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 564
    :cond_0
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/ax;->l()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "internal_back"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 565
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/ax;->bj()Landroid/support/v7/widget/Toolbar;

    move-result-object p2

    new-instance v1, Lcom/vkontakte/android/fragments/ax$3;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/fragments/ax$3;-><init>(Lcom/vkontakte/android/fragments/ax;)V

    invoke-virtual {p2, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const p2, 0x7f0a0467

    .line 576
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    iput-object p1, p0, Lcom/vkontakte/android/fragments/ax;->ah:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    .line 577
    iget-object p1, p0, Lcom/vkontakte/android/fragments/ax;->af:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    .line 578
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 579
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 580
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 581
    sget-object p2, Lcom/vkontakte/android/fragments/ax;->ae:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    const/4 p2, -0x1

    .line 582
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 583
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 584
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 585
    iget-object p1, p0, Lcom/vkontakte/android/fragments/ax;->af:Landroid/webkit/WebView;

    iget-object p2, p0, Lcom/vkontakte/android/fragments/ax;->at:Landroid/webkit/WebViewClient;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 586
    iget-object p1, p0, Lcom/vkontakte/android/fragments/ax;->af:Landroid/webkit/WebView;

    iget-object p2, p0, Lcom/vkontakte/android/fragments/ax;->au:Landroid/webkit/WebChromeClient;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 587
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/ax;->au()V

    .line 588
    iget-boolean p1, p0, Lcom/vkontakte/android/fragments/ax;->am:Z

    if-eqz p1, :cond_2

    .line 589
    iget-object p1, p0, Lcom/vkontakte/android/fragments/ax;->af:Landroid/webkit/WebView;

    new-instance p2, Lcom/vkontakte/android/fragments/ax$a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/vkontakte/android/fragments/ax$a;-><init>(Lcom/vkontakte/android/fragments/ax;Lcom/vkontakte/android/fragments/ax$1;)V

    const-string v0, "AndroidBridge"

    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/ax;->bj()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/ax;->o()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f120248

    invoke-virtual {p1, p2, v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/content/Context;I)V

    .line 593
    :cond_2
    iget-boolean p1, p0, Lcom/vkontakte/android/fragments/ax;->aX:Z

    if-nez p1, :cond_3

    .line 594
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/ax;->az()V

    :cond_3
    return-void
.end method

.method public aP_()V
    .locals 0

    .line 538
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/ax;->finish()V

    return-void
.end method

.method public a_(Landroid/view/MenuItem;)Z
    .locals 4

    .line 687
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a0090

    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    const v1, 0x7f0a020e

    if-eq v0, v1, :cond_2

    const v1, 0x7f0a024d

    if-eq v0, v1, :cond_1

    const v1, 0x7f0a09e7

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 706
    :cond_0
    invoke-static {}, Lcom/vk/e/t;->a()Lcom/vk/e/s;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/ax;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/ax;->l()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "url_to_copy"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/vkontakte/android/fragments/ax;->am:Z

    invoke-interface {v0, v1, v2, v3}, Lcom/vk/e/s;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 708
    :goto_0
    invoke-super {p0, p1}, Lme/grishka/appkit/a/c;->a_(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 689
    :cond_1
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/ax;->aw()Ljava/lang/String;

    move-result-object p1

    .line 690
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/ax;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 691
    invoke-static {p1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    .line 692
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return v2

    .line 703
    :cond_2
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/ax;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    return v2

    .line 695
    :cond_3
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/ax;->o()Landroid/content/Context;

    move-result-object p1

    .line 696
    new-instance v0, Lcom/vk/webapp/j$a;

    invoke-direct {v0}, Lcom/vk/webapp/j$a;-><init>()V

    const-string v1, "app"

    .line 697
    invoke-virtual {v0, v1}, Lcom/vk/webapp/j$a;->a(Ljava/lang/String;)Lcom/vk/webapp/j$a;

    move-result-object v0

    .line 698
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/ax;->l()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "ownerID"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/webapp/j$a;->b(I)Lcom/vk/webapp/j$a;

    move-result-object v0

    .line 699
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/ax;->l()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "appID"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/webapp/j$a;->d(I)Lcom/vk/webapp/j$a;

    move-result-object v0

    .line 700
    invoke-virtual {v0, p1}, Lcom/vk/webapp/j$a;->c(Landroid/content/Context;)V

    return v2
.end method

.method public as()V
    .locals 2

    .line 645
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/ax;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 646
    iget-object v1, p0, Lcom/vkontakte/android/fragments/ax;->af:Landroid/webkit/WebView;

    invoke-direct {p0, v0}, Lcom/vkontakte/android/fragments/ax;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    .line 543
    invoke-super {p0, p1}, Lme/grishka/appkit/a/c;->b(Landroid/os/Bundle;)V

    .line 544
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/ax;->ax()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/ax;->a(Ljava/lang/CharSequence;)V

    .line 545
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/ax;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "url_to_copy"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/vkontakte/android/fragments/ax;->ai:Z

    .line 546
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/ax;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "app_report"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vkontakte/android/fragments/ax;->al:Z

    .line 547
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/ax;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "is_app_group"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vkontakte/android/fragments/ax;->am:Z

    .line 548
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/ax;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "appID"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/vkontakte/android/fragments/ax;->an:I

    .line 549
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/ax;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "share"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vkontakte/android/fragments/ax;->ao:Z

    .line 550
    iget-boolean p1, p0, Lcom/vkontakte/android/fragments/ax;->ai:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/vkontakte/android/fragments/ax;->al:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/vkontakte/android/fragments/ax;->am:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/ax;->n_(Z)V

    .line 552
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt p1, v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/vkontakte/android/fragments/ax;->aZ:Z

    return-void
.end method

.method public d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 638
    new-instance p1, Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/ax;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const p2, 0x7f0a0cb5

    .line 639
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setId(I)V

    return-object p1
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 0

    .line 723
    invoke-super {p0, p1}, Lme/grishka/appkit/a/c;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public o_()Z
    .locals 1

    .line 729
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ax;->af:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/fragments/ax;->af:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 730
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ax;->af:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
