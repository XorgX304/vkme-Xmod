.class Lcom/vkontakte/android/fragments/ax$2$4;
.super Ljava/lang/Object;
.source "WebViewFragment.java"

# interfaces
.implements Lkotlin/jvm/a/a;


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
        "Lkotlin/jvm/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/WebChromeClient$FileChooserParams;

.field final synthetic b:Lcom/vkontakte/android/fragments/ax$2;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/ax$2;Landroid/webkit/WebChromeClient$FileChooserParams;)V
    .locals 0

    .line 374
    iput-object p1, p0, Lcom/vkontakte/android/fragments/ax$2$4;->b:Lcom/vkontakte/android/fragments/ax$2;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/ax$2$4;->a:Landroid/webkit/WebChromeClient$FileChooserParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 374
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/ax$2$4;->b()Lkotlin/l;

    move-result-object v0

    return-object v0
.end method

.method public b()Lkotlin/l;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 378
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ax$2$4;->b:Lcom/vkontakte/android/fragments/ax$2;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/ax$2$4;->a:Landroid/webkit/WebChromeClient$FileChooserParams;

    invoke-virtual {v1}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vkontakte/android/fragments/ax$2;->a(Lcom/vkontakte/android/fragments/ax$2;Landroid/content/Intent;)V

    .line 379
    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
