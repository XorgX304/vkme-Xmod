.class Lcom/vkontakte/android/fragments/money/f$2;
.super Landroid/webkit/WebChromeClient;
.source "MoneyWebViewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/money/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/money/f;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/money/f;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/vkontakte/android/fragments/money/f$2;->a:Lcom/vkontakte/android/fragments/money/f;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    const/16 p1, 0x64

    if-ne p2, p1, :cond_0

    .line 177
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/f$2;->a:Lcom/vkontakte/android/fragments/money/f;

    iget-boolean p1, p1, Lcom/vkontakte/android/fragments/money/f;->aX:Z

    if-nez p1, :cond_0

    .line 178
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/f$2;->a:Lcom/vkontakte/android/fragments/money/f;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/money/f;->aC()V

    :cond_0
    return-void
.end method
