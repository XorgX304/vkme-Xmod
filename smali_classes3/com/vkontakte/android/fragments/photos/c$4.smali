.class Lcom/vkontakte/android/fragments/photos/c$4;
.super Landroid/support/v7/widget/GridLayoutManager$c;
.source "PhotoAlbumListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/photos/c;->aG()Landroid/support/v7/widget/RecyclerView$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/support/v7/widget/GridLayoutManager;

.field final synthetic c:Lcom/vkontakte/android/fragments/photos/c;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/photos/c;Landroid/support/v7/widget/GridLayoutManager;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/vkontakte/android/fragments/photos/c$4;->c:Lcom/vkontakte/android/fragments/photos/c;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/photos/c$4;->b:Landroid/support/v7/widget/GridLayoutManager;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/vkontakte/android/fragments/photos/c$4;->c:Lcom/vkontakte/android/fragments/photos/c;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/photos/c;->p(Lcom/vkontakte/android/fragments/photos/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 267
    iget-object p1, p0, Lcom/vkontakte/android/fragments/photos/c$4;->b:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/support/v7/widget/GridLayoutManager;->c()I

    move-result p1

    return p1

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/photos/c$4;->c:Lcom/vkontakte/android/fragments/photos/c;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/photos/c;->q(Lcom/vkontakte/android/fragments/photos/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/photo/PhotoAlbum;

    iget p1, p1, Lcom/vk/dto/photo/PhotoAlbum;->a:I

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    .line 270
    iget-object p1, p0, Lcom/vkontakte/android/fragments/photos/c$4;->b:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/support/v7/widget/GridLayoutManager;->c()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
