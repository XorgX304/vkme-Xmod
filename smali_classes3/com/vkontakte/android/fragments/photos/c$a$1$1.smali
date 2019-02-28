.class Lcom/vkontakte/android/fragments/photos/c$a$1$1;
.super Ljava/lang/Object;
.source "PhotoAlbumListFragment.java"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/photos/c$a$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/photos/c$a$1;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/photos/c$a$1;)V
    .locals 0

    .line 498
    iput-object p1, p0, Lcom/vkontakte/android/fragments/photos/c$a$1$1;->a:Lcom/vkontakte/android/fragments/photos/c$a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .line 501
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 509
    :pswitch_0
    iget-object p1, p0, Lcom/vkontakte/android/fragments/photos/c$a$1$1;->a:Lcom/vkontakte/android/fragments/photos/c$a$1;

    iget-object p1, p1, Lcom/vkontakte/android/fragments/photos/c$a$1;->b:Lcom/vkontakte/android/fragments/photos/c$a;

    iget-object p1, p1, Lcom/vkontakte/android/fragments/photos/c$a;->n:Lcom/vkontakte/android/fragments/photos/c;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/photos/c$a$1$1;->a:Lcom/vkontakte/android/fragments/photos/c$a$1;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/photos/c$a$1;->b:Lcom/vkontakte/android/fragments/photos/c$a;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/photos/c$a;->d(Lcom/vkontakte/android/fragments/photos/c$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/photo/PhotoAlbum;

    invoke-static {p1, v0}, Lcom/vkontakte/android/fragments/photos/c;->b(Lcom/vkontakte/android/fragments/photos/c;Lcom/vk/dto/photo/PhotoAlbum;)V

    goto :goto_0

    .line 506
    :pswitch_1
    iget-object p1, p0, Lcom/vkontakte/android/fragments/photos/c$a$1$1;->a:Lcom/vkontakte/android/fragments/photos/c$a$1;

    iget-object p1, p1, Lcom/vkontakte/android/fragments/photos/c$a$1;->b:Lcom/vkontakte/android/fragments/photos/c$a;

    iget-object p1, p1, Lcom/vkontakte/android/fragments/photos/c$a;->n:Lcom/vkontakte/android/fragments/photos/c;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/photos/c;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/vkontakte/android/fragments/photos/c$a$1$1;->a:Lcom/vkontakte/android/fragments/photos/c$a$1;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/photos/c$a$1;->b:Lcom/vkontakte/android/fragments/photos/c$a;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/photos/c$a;->c(Lcom/vkontakte/android/fragments/photos/c$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/photo/PhotoAlbum;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/photos/c$a$1$1;->a:Lcom/vkontakte/android/fragments/photos/c$a$1;

    iget-object v1, v1, Lcom/vkontakte/android/fragments/photos/c$a$1;->b:Lcom/vkontakte/android/fragments/photos/c$a;

    iget-object v1, v1, Lcom/vkontakte/android/fragments/photos/c$a;->n:Lcom/vkontakte/android/fragments/photos/c;

    invoke-static {v1}, Lcom/vkontakte/android/fragments/photos/c;->A(Lcom/vkontakte/android/fragments/photos/c;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/vkontakte/android/fragments/photos/c;->a(Landroid/content/Context;Lcom/vk/dto/photo/PhotoAlbum;ILcom/vkontakte/android/c/b;)V

    goto :goto_0

    .line 503
    :pswitch_2
    iget-object p1, p0, Lcom/vkontakte/android/fragments/photos/c$a$1$1;->a:Lcom/vkontakte/android/fragments/photos/c$a$1;

    iget-object p1, p1, Lcom/vkontakte/android/fragments/photos/c$a$1;->b:Lcom/vkontakte/android/fragments/photos/c$a;

    iget-object p1, p1, Lcom/vkontakte/android/fragments/photos/c$a;->n:Lcom/vkontakte/android/fragments/photos/c;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/photos/c$a$1$1;->a:Lcom/vkontakte/android/fragments/photos/c$a$1;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/photos/c$a$1;->b:Lcom/vkontakte/android/fragments/photos/c$a;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/photos/c$a;->b(Lcom/vkontakte/android/fragments/photos/c$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/photo/PhotoAlbum;

    invoke-static {p1, v0}, Lcom/vkontakte/android/fragments/photos/c;->a(Lcom/vkontakte/android/fragments/photos/c;Lcom/vk/dto/photo/PhotoAlbum;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
