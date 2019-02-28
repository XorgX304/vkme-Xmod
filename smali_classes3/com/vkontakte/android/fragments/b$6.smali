.class Lcom/vkontakte/android/fragments/b$6;
.super Ljava/lang/Object;
.source "AuthCheckFragment.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/b;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/b;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/b;)V
    .locals 0

    .line 404
    iput-object p1, p0, Lcom/vkontakte/android/fragments/b$6;->a:Lcom/vkontakte/android/fragments/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 407
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x6

    if-ne p2, p3, :cond_0

    .line 408
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 409
    iget-object p2, p0, Lcom/vkontakte/android/fragments/b$6;->a:Lcom/vkontakte/android/fragments/b;

    invoke-static {p2, p1}, Lcom/vkontakte/android/fragments/b;->b(Lcom/vkontakte/android/fragments/b;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
