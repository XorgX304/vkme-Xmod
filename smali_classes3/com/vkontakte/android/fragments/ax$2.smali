.class Lcom/vkontakte/android/fragments/ax$2;
.super Landroid/webkit/WebChromeClient;
.source "WebViewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/ax;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/ax;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/vkontakte/android/fragments/ax$2;->a:Lcom/vkontakte/android/fragments/ax;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method private a()Landroid/content/Intent;
    .locals 4

    .line 430
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 431
    iget-object v1, p0, Lcom/vkontakte/android/fragments/ax$2;->a:Lcom/vkontakte/android/fragments/ax;

    invoke-virtual {v1}, Lcom/vkontakte/android/fragments/ax;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 432
    invoke-static {}, Lcom/vk/core/f/d;->d()Ljava/io/File;

    move-result-object v1

    .line 433
    iget-object v2, p0, Lcom/vkontakte/android/fragments/ax$2;->a:Lcom/vkontakte/android/fragments/ax;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/vk/core/f/d;->a(Ljava/io/File;Z)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/vkontakte/android/fragments/ax;->a(Lcom/vkontakte/android/fragments/ax;Landroid/net/Uri;)Landroid/net/Uri;

    const-string v1, "output"

    .line 434
    iget-object v2, p0, Lcom/vkontakte/android/fragments/ax$2;->a:Lcom/vkontakte/android/fragments/ax;

    invoke-static {v2}, Lcom/vkontakte/android/fragments/ax;->e(Lcom/vkontakte/android/fragments/ax;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 3

    .line 409
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 411
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/ax$2;->a()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 413
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    :cond_0
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/ax$2;->b()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 418
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.CHOOSER"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.extra.INTENT"

    .line 423
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "android.intent.extra.INITIAL_INTENTS"

    .line 424
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Landroid/content/Intent;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 426
    iget-object p1, p0, Lcom/vkontakte/android/fragments/ax$2;->a:Lcom/vkontakte/android/fragments/ax;

    const/16 v0, 0x270f

    invoke-virtual {p1, v1, v0}, Lcom/vkontakte/android/fragments/ax;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/ax$2;Landroid/content/Intent;)V
    .locals 0

    .line 270
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/ax$2;->a(Landroid/content/Intent;)V

    return-void
.end method

.method private b()Landroid/content/Intent;
    .locals 4

    .line 441
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.VIDEO_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 442
    iget-object v1, p0, Lcom/vkontakte/android/fragments/ax$2;->a:Lcom/vkontakte/android/fragments/ax;

    invoke-virtual {v1}, Lcom/vkontakte/android/fragments/ax;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 443
    invoke-static {}, Lcom/vk/core/f/d;->e()Ljava/io/File;

    move-result-object v1

    .line 444
    iget-object v2, p0, Lcom/vkontakte/android/fragments/ax$2;->a:Lcom/vkontakte/android/fragments/ax;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/vk/core/f/d;->a(Ljava/io/File;Z)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/vkontakte/android/fragments/ax;->b(Lcom/vkontakte/android/fragments/ax;Landroid/net/Uri;)Landroid/net/Uri;

    const-string v1, "output"

    .line 445
    iget-object v2, p0, Lcom/vkontakte/android/fragments/ax$2;->a:Lcom/vkontakte/android/fragments/ax;

    invoke-static {v2}, Lcom/vkontakte/android/fragments/ax;->f(Lcom/vkontakte/android/fragments/ax;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 345
    iget-object p2, p0, Lcom/vkontakte/android/fragments/ax$2;->a:Lcom/vkontakte/android/fragments/ax;

    invoke-static {p2}, Lcom/vkontakte/android/fragments/ax;->c(Lcom/vkontakte/android/fragments/ax;)Landroid/webkit/ValueCallback;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 346
    iget-object p2, p0, Lcom/vkontakte/android/fragments/ax$2;->a:Lcom/vkontakte/android/fragments/ax;

    invoke-static {p2}, Lcom/vkontakte/android/fragments/ax;->c(Lcom/vkontakte/android/fragments/ax;)Landroid/webkit/ValueCallback;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 349
    :cond_0
    iget-object p2, p0, Lcom/vkontakte/android/fragments/ax$2;->a:Lcom/vkontakte/android/fragments/ax;

    invoke-static {p2, p1}, Lcom/vkontakte/android/fragments/ax;->a(Lcom/vkontakte/android/fragments/ax;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    .line 351
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "android.intent.category.OPENABLE"

    .line 352
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "*/*"

    .line 353
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 355
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/ax$2;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 3

    const/4 v0, 0x4

    .line 284
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "WebChromeClient"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vkontakte/android/utils/L;->e([Ljava/lang/Object;)V

    .line 285
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1
.end method

.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 0

    .line 297
    iget-object p2, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p2, Landroid/webkit/WebView$WebViewTransport;

    .line 298
    new-instance p3, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p3, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 299
    new-instance p1, Lcom/vkontakte/android/fragments/ax$2$1;

    invoke-direct {p1, p0}, Lcom/vkontakte/android/fragments/ax$2$1;-><init>(Lcom/vkontakte/android/fragments/ax$2;)V

    invoke-virtual {p3, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 307
    invoke-virtual {p2, p3}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 308
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    const/4 p1, 0x1

    return p1
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 4

    .line 315
    new-instance v0, Lcom/vkontakte/android/v$a;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/ax$2;->a:Lcom/vkontakte/android/fragments/ax;

    invoke-virtual {v1}, Lcom/vkontakte/android/fragments/ax;->o()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vkontakte/android/v$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f11018e

    .line 316
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/v$a;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f11018d

    .line 317
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/vkontakte/android/fragments/ax$2$3;

    invoke-direct {v2, p0, p2, p1}, Lcom/vkontakte/android/fragments/ax$2$3;-><init>(Lcom/vkontakte/android/fragments/ax$2;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V

    const v3, 0x7f110fdc

    .line 318
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/vkontakte/android/fragments/ax$2$2;

    invoke-direct {v2, p0, p2, p1}, Lcom/vkontakte/android/fragments/ax$2$2;-><init>(Lcom/vkontakte/android/fragments/ax$2;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V

    const p1, 0x7f1107bd

    .line 324
    invoke-virtual {v1, p1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 330
    invoke-virtual {v0}, Lcom/vkontakte/android/v$a;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 273
    iget-object p1, p0, Lcom/vkontakte/android/fragments/ax$2;->a:Lcom/vkontakte/android/fragments/ax;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/ax;->a(Lcom/vkontakte/android/fragments/ax;)Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 274
    iget-object p1, p0, Lcom/vkontakte/android/fragments/ax$2;->a:Lcom/vkontakte/android/fragments/ax;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/ax;->a(Lcom/vkontakte/android/fragments/ax;)Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    move-result-object p1

    mul-int/lit8 v0, p2, 0x64

    invoke-virtual {p1, v0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setProgress(I)V

    .line 275
    iget-object p1, p0, Lcom/vkontakte/android/fragments/ax$2;->a:Lcom/vkontakte/android/fragments/ax;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/ax;->a(Lcom/vkontakte/android/fragments/ax;)Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    move-result-object p1

    const/16 v0, 0x64

    if-ne p2, v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lme/grishka/appkit/c/e;->a(Landroid/view/View;I)V

    :cond_1
    if-lez p2, :cond_2

    .line 277
    iget-object p1, p0, Lcom/vkontakte/android/fragments/ax$2;->a:Lcom/vkontakte/android/fragments/ax;

    iget-boolean p1, p1, Lcom/vkontakte/android/fragments/ax;->aX:Z

    if-nez p1, :cond_2

    .line 278
    iget-object p1, p0, Lcom/vkontakte/android/fragments/ax$2;->a:Lcom/vkontakte/android/fragments/ax;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/ax;->aC()V

    :cond_2
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 290
    iget-object p1, p0, Lcom/vkontakte/android/fragments/ax$2;->a:Lcom/vkontakte/android/fragments/ax;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/ax;->b(Lcom/vkontakte/android/fragments/ax;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 291
    iget-object p1, p0, Lcom/vkontakte/android/fragments/ax$2;->a:Lcom/vkontakte/android/fragments/ax;

    invoke-static {p1, p2}, Lcom/vkontakte/android/fragments/ax;->a(Lcom/vkontakte/android/fragments/ax;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 361
    iget-object p1, p0, Lcom/vkontakte/android/fragments/ax$2;->a:Lcom/vkontakte/android/fragments/ax;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/ax;->d(Lcom/vkontakte/android/fragments/ax;)Landroid/webkit/ValueCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 362
    iget-object p1, p0, Lcom/vkontakte/android/fragments/ax$2;->a:Lcom/vkontakte/android/fragments/ax;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/ax;->d(Lcom/vkontakte/android/fragments/ax;)Landroid/webkit/ValueCallback;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 365
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_1

    .line 366
    iget-object p1, p0, Lcom/vkontakte/android/fragments/ax$2;->a:Lcom/vkontakte/android/fragments/ax;

    invoke-static {p1, p2}, Lcom/vkontakte/android/fragments/ax;->b(Lcom/vkontakte/android/fragments/ax;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    .line 369
    sget-object v0, Lcom/vk/permission/b;->a:Lcom/vk/permission/b;

    iget-object p1, p0, Lcom/vkontakte/android/fragments/ax$2;->a:Lcom/vkontakte/android/fragments/ax;

    .line 370
    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/ax;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object p1, Lcom/vk/permission/b;->a:Lcom/vk/permission/b;

    .line 371
    invoke-virtual {p1}, Lcom/vk/permission/b;->i()[Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f110870

    const v4, 0x7f110871

    new-instance v5, Lcom/vkontakte/android/fragments/ax$2$4;

    invoke-direct {v5, p0, p3}, Lcom/vkontakte/android/fragments/ax$2$4;-><init>(Lcom/vkontakte/android/fragments/ax$2;Landroid/webkit/WebChromeClient$FileChooserParams;)V

    new-instance v6, Lcom/vkontakte/android/fragments/ax$2$5;

    invoke-direct {v6, p0}, Lcom/vkontakte/android/fragments/ax$2$5;-><init>(Lcom/vkontakte/android/fragments/ax$2;)V

    .line 369
    invoke-virtual/range {v0 .. v6}, Lcom/vk/permission/b;->a(Landroid/app/Activity;[Ljava/lang/String;IILkotlin/jvm/a/a;Lkotlin/jvm/a/b;)Z

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 339
    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/fragments/ax$2;->a(Landroid/webkit/ValueCallback;Ljava/lang/String;)V

    return-void
.end method
