.class Lcom/vkontakte/android/fragments/photos/c$f;
.super Lcom/vkontakte/android/ui/holder/f;
.source "PhotoAlbumListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/photos/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/holder/f<",
        "Lcom/vk/dto/photo/PhotoAlbum;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic n:Lcom/vkontakte/android/fragments/photos/c;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/photos/c;)V
    .locals 2

    .line 564
    iput-object p1, p0, Lcom/vkontakte/android/fragments/photos/c$f;->n:Lcom/vkontakte/android/fragments/photos/c;

    .line 565
    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/photos/c;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {p1}, Lcom/vkontakte/android/fragments/photos/c;->D(Lcom/vkontakte/android/fragments/photos/c;)Lme/grishka/appkit/views/UsableRecyclerView;

    move-result-object p1

    const v1, 0x7f0c020f

    invoke-direct {p0, v0, v1, p1}, Lcom/vkontakte/android/ui/holder/f;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 566
    iget-object p1, p0, Lcom/vkontakte/android/fragments/photos/c$f;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/photo/PhotoAlbum;)V
    .locals 1

    .line 571
    iget-object v0, p0, Lcom/vkontakte/android/fragments/photos/c$f;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object p1, p1, Lcom/vk/dto/photo/PhotoAlbum;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 562
    check-cast p1, Lcom/vk/dto/photo/PhotoAlbum;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/photos/c$f;->a(Lcom/vk/dto/photo/PhotoAlbum;)V

    return-void
.end method
