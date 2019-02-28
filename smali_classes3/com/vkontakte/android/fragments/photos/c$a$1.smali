.class Lcom/vkontakte/android/fragments/photos/c$a$1;
.super Ljava/lang/Object;
.source "PhotoAlbumListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/photos/c$a;-><init>(Lcom/vkontakte/android/fragments/photos/c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/photos/c;

.field final synthetic b:Lcom/vkontakte/android/fragments/photos/c$a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/photos/c$a;Lcom/vkontakte/android/fragments/photos/c;)V
    .locals 0

    .line 488
    iput-object p1, p0, Lcom/vkontakte/android/fragments/photos/c$a$1;->b:Lcom/vkontakte/android/fragments/photos/c$a;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/photos/c$a$1;->a:Lcom/vkontakte/android/fragments/photos/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 491
    iget-object v0, p0, Lcom/vkontakte/android/fragments/photos/c$a$1;->b:Lcom/vkontakte/android/fragments/photos/c$a;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/photos/c$a;->a(Lcom/vkontakte/android/fragments/photos/c$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/photo/PhotoAlbum;

    iget v0, v0, Lcom/vk/dto/photo/PhotoAlbum;->a:I

    if-gez v0, :cond_0

    return-void

    .line 494
    :cond_0
    new-instance v0, Landroid/widget/PopupMenu;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/photos/c$a$1;->b:Lcom/vkontakte/android/fragments/photos/c$a;

    iget-object v1, v1, Lcom/vkontakte/android/fragments/photos/c$a;->n:Lcom/vkontakte/android/fragments/photos/c;

    invoke-virtual {v1}, Lcom/vkontakte/android/fragments/photos/c;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 495
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    iget-object v1, p0, Lcom/vkontakte/android/fragments/photos/c$a$1;->b:Lcom/vkontakte/android/fragments/photos/c$a;

    invoke-virtual {v1}, Lcom/vkontakte/android/fragments/photos/c$a;->S()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11024b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v2, v2, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 496
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const/4 v1, 0x1

    iget-object v3, p0, Lcom/vkontakte/android/fragments/photos/c$a$1;->b:Lcom/vkontakte/android/fragments/photos/c$a;

    invoke-virtual {v3}, Lcom/vkontakte/android/fragments/photos/c$a;->S()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1101e9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v1, v2, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 497
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const/4 v1, 0x2

    iget-object v3, p0, Lcom/vkontakte/android/fragments/photos/c$a$1;->b:Lcom/vkontakte/android/fragments/photos/c$a;

    invoke-virtual {v3}, Lcom/vkontakte/android/fragments/photos/c$a;->S()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1101c5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v1, v2, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 498
    new-instance p1, Lcom/vkontakte/android/fragments/photos/c$a$1$1;

    invoke-direct {p1, p0}, Lcom/vkontakte/android/fragments/photos/c$a$1$1;-><init>(Lcom/vkontakte/android/fragments/photos/c$a$1;)V

    invoke-virtual {v0, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 515
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method
