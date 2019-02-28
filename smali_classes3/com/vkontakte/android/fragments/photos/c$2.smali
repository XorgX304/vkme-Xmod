.class Lcom/vkontakte/android/fragments/photos/c$2;
.super Landroid/support/v7/widget/RecyclerView$h;
.source "PhotoAlbumListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/photos/c;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/photos/c;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/photos/c;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/vkontakte/android/fragments/photos/c$2;->a:Lcom/vkontakte/android/fragments/photos/c;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 1

    .line 237
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)I

    move-result p2

    const/high16 p3, 0x40800000    # 4.0f

    .line 238
    invoke-static {p3}, Lme/grishka/appkit/c/e;->a(F)I

    move-result p4

    iput p4, p1, Landroid/graphics/Rect;->right:I

    if-ltz p2, :cond_1

    .line 239
    iget-object p4, p0, Lcom/vkontakte/android/fragments/photos/c$2;->a:Lcom/vkontakte/android/fragments/photos/c;

    invoke-static {p4}, Lcom/vkontakte/android/fragments/photos/c;->n(Lcom/vkontakte/android/fragments/photos/c;)Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-ge p2, p4, :cond_1

    iget-object p4, p0, Lcom/vkontakte/android/fragments/photos/c$2;->a:Lcom/vkontakte/android/fragments/photos/c;

    invoke-static {p4}, Lcom/vkontakte/android/fragments/photos/c;->o(Lcom/vkontakte/android/fragments/photos/c;)Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/vk/dto/photo/PhotoAlbum;

    iget p4, p4, Lcom/vk/dto/photo/PhotoAlbum;->a:I

    const/high16 v0, -0x80000000

    if-ne p4, v0, :cond_1

    if-lez p2, :cond_0

    const/high16 p2, -0x3f800000    # -4.0f

    .line 241
    invoke-static {p2}, Lme/grishka/appkit/c/e;->a(F)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    return-void

    .line 245
    :cond_1
    invoke-static {p3}, Lme/grishka/appkit/c/e;->a(F)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
