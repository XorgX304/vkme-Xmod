.class Lcom/vkontakte/android/fragments/market/a$1;
.super Ljava/lang/Object;
.source "MarketFilterPriceFragment.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/market/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/market/a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/market/a;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/vkontakte/android/fragments/market/a$1;->a:Lcom/vkontakte/android/fragments/market/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p3, 0x6

    if-ne p2, p3, :cond_2

    .line 58
    invoke-virtual {p1}, Landroid/widget/TextView;->getId()I

    move-result p1

    const p2, 0x7f0a0364

    const/4 p3, 0x1

    if-eq p1, p2, :cond_1

    const p2, 0x7f0a0a5b

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/fragments/market/a$1;->a:Lcom/vkontakte/android/fragments/market/a;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/market/a;->a(Lcom/vkontakte/android/fragments/market/a;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    return p3

    .line 63
    :cond_1
    iget-object p1, p0, Lcom/vkontakte/android/fragments/market/a$1;->a:Lcom/vkontakte/android/fragments/market/a;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/market/a;->b(Lcom/vkontakte/android/fragments/market/a;)V

    return p3

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
