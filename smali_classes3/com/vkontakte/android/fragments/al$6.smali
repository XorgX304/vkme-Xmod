.class Lcom/vkontakte/android/fragments/al$6;
.super Ljava/lang/Object;
.source "SignupPhoneFragment.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/al;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/al;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/al;)V
    .locals 0

    .line 341
    iput-object p1, p0, Lcom/vkontakte/android/fragments/al$6;->a:Lcom/vkontakte/android/fragments/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 344
    iget-object p1, p0, Lcom/vkontakte/android/fragments/al$6;->a:Lcom/vkontakte/android/fragments/al;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/al;->g(Lcom/vkontakte/android/fragments/al;)Lcom/vkontakte/android/c/g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 345
    iget-object p1, p0, Lcom/vkontakte/android/fragments/al$6;->a:Lcom/vkontakte/android/fragments/al;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/al;->g(Lcom/vkontakte/android/fragments/al;)Lcom/vkontakte/android/c/g;

    move-result-object p1

    invoke-interface {p1}, Lcom/vkontakte/android/c/g;->a()V

    goto :goto_0

    .line 347
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/fragments/al$6;->a:Lcom/vkontakte/android/fragments/al;

    iget-object p2, p0, Lcom/vkontakte/android/fragments/al$6;->a:Lcom/vkontakte/android/fragments/al;

    invoke-virtual {p2}, Lcom/vkontakte/android/fragments/al;->as()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vkontakte/android/fragments/al;->c(Lcom/vkontakte/android/fragments/al;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
