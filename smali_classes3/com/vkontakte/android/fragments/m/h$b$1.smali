.class Lcom/vkontakte/android/fragments/m/h$b$1;
.super Ljava/lang/Object;
.source "VideoAlbumsFragment.java"

# interfaces
.implements Landroid/support/v7/widget/as$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/m/h$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/m/h$b;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/m/h$b;)V
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/vkontakte/android/fragments/m/h$b$1;->a:Lcom/vkontakte/android/fragments/m/h$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Z
    .locals 2

    .line 285
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a024d

    if-eq p1, v0, :cond_2

    const v0, 0x7f0a0297

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a02f4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 287
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/fragments/m/h$b$1;->a:Lcom/vkontakte/android/fragments/m/h$b;

    iget-object p1, p1, Lcom/vkontakte/android/fragments/m/h$b;->n:Lcom/vkontakte/android/fragments/m/h;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/m/h$b$1;->a:Lcom/vkontakte/android/fragments/m/h$b;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/m/h$b;->R()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vkontakte/android/api/VideoAlbum;

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/fragments/m/h;->a(Lcom/vkontakte/android/api/VideoAlbum;)V

    goto :goto_0

    .line 291
    :cond_1
    iget-object p1, p0, Lcom/vkontakte/android/fragments/m/h$b$1;->a:Lcom/vkontakte/android/fragments/m/h$b;

    iget-object p1, p1, Lcom/vkontakte/android/fragments/m/h$b;->n:Lcom/vkontakte/android/fragments/m/h;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/m/h$b$1;->a:Lcom/vkontakte/android/fragments/m/h$b;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/m/h$b;->R()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vkontakte/android/api/VideoAlbum;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/m/h$b$1;->a:Lcom/vkontakte/android/fragments/m/h$b;

    invoke-virtual {v1}, Lcom/vkontakte/android/fragments/m/h$b;->e()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/vkontakte/android/fragments/m/h;->a(Lcom/vkontakte/android/api/VideoAlbum;I)V

    goto :goto_0

    .line 295
    :cond_2
    iget-object p1, p0, Lcom/vkontakte/android/fragments/m/h$b$1;->a:Lcom/vkontakte/android/fragments/m/h$b;

    iget-object p1, p1, Lcom/vkontakte/android/fragments/m/h$b;->n:Lcom/vkontakte/android/fragments/m/h;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/m/h$b$1;->a:Lcom/vkontakte/android/fragments/m/h$b;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/m/h$b;->R()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vkontakte/android/api/VideoAlbum;

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/fragments/m/h;->b(Lcom/vkontakte/android/api/VideoAlbum;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
