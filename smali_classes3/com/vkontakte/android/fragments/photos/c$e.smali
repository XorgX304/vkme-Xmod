.class Lcom/vkontakte/android/fragments/photos/c$e;
.super Lme/grishka/appkit/views/UsableRecyclerView$a;
.source "PhotoAlbumListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/photos/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/grishka/appkit/views/UsableRecyclerView$a<",
        "Lcom/vkontakte/android/ui/holder/f<",
        "Lcom/vk/dto/photo/PhotoAlbum;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/photos/c;


# direct methods
.method private constructor <init>(Lcom/vkontakte/android/fragments/photos/c;)V
    .locals 0

    .line 421
    iput-object p1, p0, Lcom/vkontakte/android/fragments/photos/c$e;->a:Lcom/vkontakte/android/fragments/photos/c;

    invoke-direct {p0}, Lme/grishka/appkit/views/UsableRecyclerView$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vkontakte/android/fragments/photos/c;Lcom/vkontakte/android/fragments/photos/c$1;)V
    .locals 0

    .line 421
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/photos/c$e;-><init>(Lcom/vkontakte/android/fragments/photos/c;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vkontakte/android/ui/holder/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/vkontakte/android/ui/holder/f<",
            "Lcom/vk/dto/photo/PhotoAlbum;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 426
    new-instance p1, Lcom/vkontakte/android/fragments/photos/c$c;

    iget-object p2, p0, Lcom/vkontakte/android/fragments/photos/c$e;->a:Lcom/vkontakte/android/fragments/photos/c;

    invoke-direct {p1, p2}, Lcom/vkontakte/android/fragments/photos/c$c;-><init>(Lcom/vkontakte/android/fragments/photos/c;)V

    return-object p1

    :cond_0
    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    .line 429
    new-instance p1, Lcom/vkontakte/android/fragments/photos/c$f;

    iget-object p2, p0, Lcom/vkontakte/android/fragments/photos/c$e;->a:Lcom/vkontakte/android/fragments/photos/c;

    invoke-direct {p1, p2}, Lcom/vkontakte/android/fragments/photos/c$f;-><init>(Lcom/vkontakte/android/fragments/photos/c;)V

    return-object p1

    .line 431
    :cond_1
    new-instance p1, Lcom/vkontakte/android/fragments/photos/c$d;

    iget-object p2, p0, Lcom/vkontakte/android/fragments/photos/c$e;->a:Lcom/vkontakte/android/fragments/photos/c;

    invoke-direct {p1, p2}, Lcom/vkontakte/android/fragments/photos/c$d;-><init>(Lcom/vkontakte/android/fragments/photos/c;)V

    return-object p1
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 421
    check-cast p1, Lcom/vkontakte/android/ui/holder/f;

    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/fragments/photos/c$e;->a(Lcom/vkontakte/android/ui/holder/f;I)V

    return-void
.end method

.method public a(Lcom/vkontakte/android/ui/holder/f;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/ui/holder/f<",
            "Lcom/vk/dto/photo/PhotoAlbum;",
            ">;I)V"
        }
    .end annotation

    .line 436
    iget-object v0, p0, Lcom/vkontakte/android/fragments/photos/c$e;->a:Lcom/vkontakte/android/fragments/photos/c;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/photos/c;->t(Lcom/vkontakte/android/fragments/photos/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/ui/holder/f;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public aA_()I
    .locals 1

    .line 441
    iget-object v0, p0, Lcom/vkontakte/android/fragments/photos/c$e;->a:Lcom/vkontakte/android/fragments/photos/c;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/photos/c;->u(Lcom/vkontakte/android/fragments/photos/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public b(I)I
    .locals 2

    .line 456
    iget-object v0, p0, Lcom/vkontakte/android/fragments/photos/c$e;->a:Lcom/vkontakte/android/fragments/photos/c;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/photos/c;->y(Lcom/vkontakte/android/fragments/photos/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/photo/PhotoAlbum;

    .line 457
    iget v0, p1, Lcom/vk/dto/photo/PhotoAlbum;->a:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    const/4 p1, 0x2

    return p1

    .line 461
    :cond_0
    iget v0, p1, Lcom/vk/dto/photo/PhotoAlbum;->e:I

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcom/vk/dto/photo/PhotoAlbum;->j:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 421
    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/fragments/photos/c$e;->a(Landroid/view/ViewGroup;I)Lcom/vkontakte/android/ui/holder/f;

    move-result-object p1

    return-object p1
.end method

.method public g(I)I
    .locals 1

    .line 446
    iget-object v0, p0, Lcom/vkontakte/android/fragments/photos/c$e;->a:Lcom/vkontakte/android/fragments/photos/c;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/photos/c;->v(Lcom/vkontakte/android/fragments/photos/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/photo/PhotoAlbum;

    iget v0, v0, Lcom/vk/dto/photo/PhotoAlbum;->e:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/fragments/photos/c$e;->a:Lcom/vkontakte/android/fragments/photos/c;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/photos/c;->w(Lcom/vkontakte/android/fragments/photos/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/photo/PhotoAlbum;

    iget-object p1, p1, Lcom/vk/dto/photo/PhotoAlbum;->j:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g(II)Ljava/lang/String;
    .locals 0

    .line 451
    iget-object p2, p0, Lcom/vkontakte/android/fragments/photos/c$e;->a:Lcom/vkontakte/android/fragments/photos/c;

    invoke-static {p2}, Lcom/vkontakte/android/fragments/photos/c;->x(Lcom/vkontakte/android/fragments/photos/c;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/photo/PhotoAlbum;

    iget-object p1, p1, Lcom/vk/dto/photo/PhotoAlbum;->j:Ljava/lang/String;

    return-object p1
.end method
