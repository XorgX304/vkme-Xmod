.class Lcom/vkontakte/android/fragments/m/k$4;
.super Ljava/lang/Object;
.source "VideosFragment.java"

# interfaces
.implements Lcom/vkontakte/android/ui/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/m/k;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/vkontakte/android/fragments/m/d;

.field final synthetic e:Lcom/vkontakte/android/fragments/m/k;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/m/k;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/vkontakte/android/fragments/m/d;)V
    .locals 0

    .line 353
    iput-object p1, p0, Lcom/vkontakte/android/fragments/m/k$4;->e:Lcom/vkontakte/android/fragments/m/k;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/m/k$4;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/vkontakte/android/fragments/m/k$4;->b:Landroid/view/View;

    iput-object p4, p0, Lcom/vkontakte/android/fragments/m/k$4;->c:Landroid/view/View;

    iput-object p5, p0, Lcom/vkontakte/android/fragments/m/k$4;->d:Lcom/vkontakte/android/fragments/m/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public p(Z)V
    .locals 4

    .line 356
    iget-object v0, p0, Lcom/vkontakte/android/fragments/m/k$4;->a:Landroid/view/View;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-static {v0, v3}, Lcom/vkontakte/android/w;->b(Landroid/view/View;I)V

    .line 357
    iget-object v0, p0, Lcom/vkontakte/android/fragments/m/k$4;->b:Landroid/view/View;

    if-eqz p1, :cond_1

    const/16 v3, 0x8

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-static {v0, v3}, Lcom/vkontakte/android/w;->b(Landroid/view/View;I)V

    .line 358
    iget-object v0, p0, Lcom/vkontakte/android/fragments/m/k$4;->c:Landroid/view/View;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-static {v0, v1}, Lcom/vkontakte/android/w;->b(Landroid/view/View;I)V

    if-nez p1, :cond_3

    .line 360
    iget-object p1, p0, Lcom/vkontakte/android/fragments/m/k$4;->d:Lcom/vkontakte/android/fragments/m/d;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/m/d;->aN()V

    goto :goto_3

    .line 362
    :cond_3
    iget-object p1, p0, Lcom/vkontakte/android/fragments/m/k$4;->d:Lcom/vkontakte/android/fragments/m/d;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/m/k$4;->e:Lcom/vkontakte/android/fragments/m/k;

    iget v0, v0, Lcom/vkontakte/android/fragments/m/k;->ae:I

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/fragments/m/d;->b(I)V

    :goto_3
    return-void
.end method
