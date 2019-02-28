.class final Lcom/vkontakte/android/ui/k$1;
.super Landroid/app/Dialog;
.source "ListDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ui/k;->a(Landroid/content/Context;Ljava/util/List;IIILandroid/widget/AdapterView$OnItemClickListener;Lcom/vkontakte/android/ui/k$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/vkontakte/android/ui/k$e;

.field final synthetic e:Lcom/vkontakte/android/ui/k$b;


# direct methods
.method constructor <init>(Landroid/content/Context;IIIILcom/vkontakte/android/ui/k$e;Lcom/vkontakte/android/ui/k$b;)V
    .locals 0

    .line 185
    iput p3, p0, Lcom/vkontakte/android/ui/k$1;->a:I

    iput p4, p0, Lcom/vkontakte/android/ui/k$1;->b:I

    iput p5, p0, Lcom/vkontakte/android/ui/k$1;->c:I

    iput-object p6, p0, Lcom/vkontakte/android/ui/k$1;->d:Lcom/vkontakte/android/ui/k$e;

    iput-object p7, p0, Lcom/vkontakte/android/ui/k$1;->e:Lcom/vkontakte/android/ui/k$b;

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 2

    .line 201
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 202
    iget-object v0, p0, Lcom/vkontakte/android/ui/k$1;->d:Lcom/vkontakte/android/ui/k$e;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/vkontakte/android/ui/k$1;->d:Lcom/vkontakte/android/ui/k$e;

    iget-object v1, p0, Lcom/vkontakte/android/ui/k$1;->e:Lcom/vkontakte/android/ui/k$b;

    invoke-interface {v0, v1}, Lcom/vkontakte/android/ui/k$e;->a(Lcom/vkontakte/android/ui/k$b;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 196
    invoke-static {p0}, Lcom/vkontakte/android/ui/k;->a(Landroid/app/Dialog;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 209
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 210
    iget-object v0, p0, Lcom/vkontakte/android/ui/k$1;->d:Lcom/vkontakte/android/ui/k$e;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/vkontakte/android/ui/k$1;->d:Lcom/vkontakte/android/ui/k$e;

    iget-object v1, p0, Lcom/vkontakte/android/ui/k$1;->e:Lcom/vkontakte/android/ui/k$b;

    invoke-interface {v0, v1}, Lcom/vkontakte/android/ui/k$e;->b(Lcom/vkontakte/android/ui/k$b;)V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 188
    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 190
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/k$1;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget v0, p0, Lcom/vkontakte/android/ui/k$1;->a:I

    iget v1, p0, Lcom/vkontakte/android/ui/k$1;->b:I

    iget v2, p0, Lcom/vkontakte/android/ui/k$1;->c:I

    invoke-static {p1, v0, v1, v2}, Lcom/vkontakte/android/ui/k;->a(Landroid/view/Window;III)V

    :cond_0
    return-void
.end method
