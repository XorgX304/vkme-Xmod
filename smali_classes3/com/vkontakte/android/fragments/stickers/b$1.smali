.class Lcom/vkontakte/android/fragments/stickers/b$1;
.super Ljava/lang/Object;
.source "StickerStoreFragment.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/stickers/b;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/stickers/b;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/stickers/b;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/vkontakte/android/fragments/stickers/b$1;->a:Lcom/vkontakte/android/fragments/stickers/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IFI)V
    .locals 3

    .line 110
    iget-object p3, p0, Lcom/vkontakte/android/fragments/stickers/b$1;->a:Lcom/vkontakte/android/fragments/stickers/b;

    invoke-static {p3}, Lcom/vkontakte/android/fragments/stickers/b;->a(Lcom/vkontakte/android/fragments/stickers/b;)Lcom/vkontakte/android/api/store/StoreGetCatalog$c;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/vkontakte/android/fragments/stickers/b$1;->a:Lcom/vkontakte/android/fragments/stickers/b;

    invoke-static {p3}, Lcom/vkontakte/android/fragments/stickers/b;->a(Lcom/vkontakte/android/fragments/stickers/b;)Lcom/vkontakte/android/api/store/StoreGetCatalog$c;

    move-result-object p3

    iget-object p3, p3, Lcom/vkontakte/android/api/store/StoreGetCatalog$c;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 v0, p1, 0x1

    if-le p3, v0, :cond_0

    .line 111
    iget-object p3, p0, Lcom/vkontakte/android/fragments/stickers/b$1;->a:Lcom/vkontakte/android/fragments/stickers/b;

    invoke-static {p3}, Lcom/vkontakte/android/fragments/stickers/b;->b(Lcom/vkontakte/android/fragments/stickers/b;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/fragments/stickers/d;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/stickers/d;->as()I

    move-result p1

    .line 112
    iget-object p3, p0, Lcom/vkontakte/android/fragments/stickers/b$1;->a:Lcom/vkontakte/android/fragments/stickers/b;

    invoke-static {p3}, Lcom/vkontakte/android/fragments/stickers/b;->b(Lcom/vkontakte/android/fragments/stickers/b;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vkontakte/android/fragments/stickers/d;

    invoke-virtual {p3}, Lcom/vkontakte/android/fragments/stickers/d;->as()I

    move-result p3

    .line 113
    iget-object v0, p0, Lcom/vkontakte/android/fragments/stickers/b$1;->a:Lcom/vkontakte/android/fragments/stickers/b;

    const/4 v1, 0x0

    int-to-float v2, p1

    sub-int/2addr p3, p1

    int-to-float p1, p3

    mul-float p1, p1, p2

    add-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/vkontakte/android/fragments/stickers/b;->a(Lcom/vk/core/fragments/d;I)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public y_(I)V
    .locals 0

    return-void
.end method
