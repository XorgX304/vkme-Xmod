.class Lcom/vkontakte/android/fragments/am$1;
.super Ljava/lang/Object;
.source "SignupProfileFragment.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/am;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/am;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/am;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/vkontakte/android/fragments/am$1;->a:Lcom/vkontakte/android/fragments/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 127
    iget-object p1, p0, Lcom/vkontakte/android/fragments/am$1;->a:Lcom/vkontakte/android/fragments/am;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/am;->a(Lcom/vkontakte/android/fragments/am;)Lcom/vkontakte/android/c/g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 128
    iget-object p1, p0, Lcom/vkontakte/android/fragments/am$1;->a:Lcom/vkontakte/android/fragments/am;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/am;->a(Lcom/vkontakte/android/fragments/am;)Lcom/vkontakte/android/c/g;

    move-result-object p1

    invoke-interface {p1}, Lcom/vkontakte/android/c/g;->a()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
