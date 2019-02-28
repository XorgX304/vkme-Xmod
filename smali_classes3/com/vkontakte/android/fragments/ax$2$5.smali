.class Lcom/vkontakte/android/fragments/ax$2$5;
.super Ljava/lang/Object;
.source "WebViewFragment.java"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/ax$2;->onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/a/b<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/ax$2;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/ax$2;)V
    .locals 0

    .line 382
    iput-object p1, p0, Lcom/vkontakte/android/fragments/ax$2$5;->a:Lcom/vkontakte/android/fragments/ax$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 382
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/ax$2$5;->a(Ljava/util/List;)Lkotlin/l;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;)Lkotlin/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlin/l;"
        }
    .end annotation

    .line 386
    iget-object p1, p0, Lcom/vkontakte/android/fragments/ax$2$5;->a:Lcom/vkontakte/android/fragments/ax$2;

    iget-object p1, p1, Lcom/vkontakte/android/fragments/ax$2;->a:Lcom/vkontakte/android/fragments/ax;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/ax;->d(Lcom/vkontakte/android/fragments/ax;)Landroid/webkit/ValueCallback;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 387
    iget-object p1, p0, Lcom/vkontakte/android/fragments/ax$2$5;->a:Lcom/vkontakte/android/fragments/ax$2;

    iget-object p1, p1, Lcom/vkontakte/android/fragments/ax$2;->a:Lcom/vkontakte/android/fragments/ax;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/ax;->d(Lcom/vkontakte/android/fragments/ax;)Landroid/webkit/ValueCallback;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 389
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/fragments/ax$2$5;->a:Lcom/vkontakte/android/fragments/ax$2;

    iget-object p1, p1, Lcom/vkontakte/android/fragments/ax$2;->a:Lcom/vkontakte/android/fragments/ax;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/ax;->c(Lcom/vkontakte/android/fragments/ax;)Landroid/webkit/ValueCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 390
    iget-object p1, p0, Lcom/vkontakte/android/fragments/ax$2$5;->a:Lcom/vkontakte/android/fragments/ax$2;

    iget-object p1, p1, Lcom/vkontakte/android/fragments/ax$2;->a:Lcom/vkontakte/android/fragments/ax;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/ax;->c(Lcom/vkontakte/android/fragments/ax;)Landroid/webkit/ValueCallback;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 392
    :cond_1
    iget-object p1, p0, Lcom/vkontakte/android/fragments/ax$2$5;->a:Lcom/vkontakte/android/fragments/ax$2;

    iget-object p1, p1, Lcom/vkontakte/android/fragments/ax$2;->a:Lcom/vkontakte/android/fragments/ax;

    invoke-static {p1, v0}, Lcom/vkontakte/android/fragments/ax;->b(Lcom/vkontakte/android/fragments/ax;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    .line 393
    iget-object p1, p0, Lcom/vkontakte/android/fragments/ax$2$5;->a:Lcom/vkontakte/android/fragments/ax$2;

    iget-object p1, p1, Lcom/vkontakte/android/fragments/ax$2;->a:Lcom/vkontakte/android/fragments/ax;

    invoke-static {p1, v0}, Lcom/vkontakte/android/fragments/ax;->a(Lcom/vkontakte/android/fragments/ax;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    .line 394
    iget-object p1, p0, Lcom/vkontakte/android/fragments/ax$2$5;->a:Lcom/vkontakte/android/fragments/ax$2;

    iget-object p1, p1, Lcom/vkontakte/android/fragments/ax$2;->a:Lcom/vkontakte/android/fragments/ax;

    invoke-static {p1, v0}, Lcom/vkontakte/android/fragments/ax;->a(Lcom/vkontakte/android/fragments/ax;Landroid/net/Uri;)Landroid/net/Uri;

    .line 395
    iget-object p1, p0, Lcom/vkontakte/android/fragments/ax$2$5;->a:Lcom/vkontakte/android/fragments/ax$2;

    iget-object p1, p1, Lcom/vkontakte/android/fragments/ax$2;->a:Lcom/vkontakte/android/fragments/ax;

    invoke-static {p1, v0}, Lcom/vkontakte/android/fragments/ax;->b(Lcom/vkontakte/android/fragments/ax;Landroid/net/Uri;)Landroid/net/Uri;

    .line 396
    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
