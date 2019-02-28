.class Lcom/vkontakte/android/fragments/ax$3;
.super Ljava/lang/Object;
.source "WebViewFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/ax;->a(Landroid/view/View;Landroid/os/Bundle;)V
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

    .line 565
    iput-object p1, p0, Lcom/vkontakte/android/fragments/ax$3;->a:Lcom/vkontakte/android/fragments/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 568
    iget-object p1, p0, Lcom/vkontakte/android/fragments/ax$3;->a:Lcom/vkontakte/android/fragments/ax;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/ax;->g(Lcom/vkontakte/android/fragments/ax;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 569
    iget-object p1, p0, Lcom/vkontakte/android/fragments/ax$3;->a:Lcom/vkontakte/android/fragments/ax;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/ax;->g(Lcom/vkontakte/android/fragments/ax;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    return-void

    .line 572
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/fragments/ax$3;->a:Lcom/vkontakte/android/fragments/ax;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/ax;->aP_()V

    return-void
.end method
