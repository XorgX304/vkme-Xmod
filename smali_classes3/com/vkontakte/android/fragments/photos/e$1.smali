.class Lcom/vkontakte/android/fragments/photos/e$1;
.super Lcom/vkontakte/android/api/r;
.source "PhotosOfMeFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/photos/e;->c(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/api/r<",
        "Lcom/vkontakte/android/api/photos/v$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/photos/e;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/photos/e;Lcom/vk/core/fragments/d;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/vkontakte/android/fragments/photos/e$1;->a:Lcom/vkontakte/android/fragments/photos/e;

    invoke-direct {p0, p2}, Lcom/vkontakte/android/api/r;-><init>(Lcom/vk/core/fragments/d;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/api/photos/v$a;)V
    .locals 6

    .line 64
    iget-object v0, p0, Lcom/vkontakte/android/fragments/photos/e$1;->a:Lcom/vkontakte/android/fragments/photos/e;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/photos/e;->ae:Lcom/vk/dto/photo/PhotoAlbum;

    iget-object v1, p1, Lcom/vkontakte/android/api/photos/v$a;->a:Lcom/vkontakte/android/data/VKList;

    invoke-virtual {v1}, Lcom/vkontakte/android/data/VKList;->c()I

    move-result v1

    iput v1, v0, Lcom/vk/dto/photo/PhotoAlbum;->e:I

    .line 65
    iget-object v0, p0, Lcom/vkontakte/android/fragments/photos/e$1;->a:Lcom/vkontakte/android/fragments/photos/e;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/photos/e;->a(Lcom/vkontakte/android/fragments/photos/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vkontakte/android/fragments/photos/e$1;->a:Lcom/vkontakte/android/fragments/photos/e;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/photos/e;->b(Lcom/vkontakte/android/fragments/photos/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 67
    iget-object v2, p0, Lcom/vkontakte/android/fragments/photos/e$1;->a:Lcom/vkontakte/android/fragments/photos/e;

    iget-object v3, p1, Lcom/vkontakte/android/api/photos/v$a;->b:Lcom/vkontakte/android/data/VKList;

    invoke-virtual {v3}, Lcom/vkontakte/android/data/VKList;->c()I

    move-result v3

    invoke-static {v2, v3}, Lcom/vkontakte/android/fragments/photos/e;->a(Lcom/vkontakte/android/fragments/photos/e;I)I

    .line 68
    iget-object v2, p0, Lcom/vkontakte/android/fragments/photos/e$1;->a:Lcom/vkontakte/android/fragments/photos/e;

    invoke-static {v2}, Lcom/vkontakte/android/fragments/photos/e;->c(Lcom/vkontakte/android/fragments/photos/e;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 69
    iget-object v2, p0, Lcom/vkontakte/android/fragments/photos/e$1;->a:Lcom/vkontakte/android/fragments/photos/e;

    invoke-static {v2}, Lcom/vkontakte/android/fragments/photos/e;->c(Lcom/vkontakte/android/fragments/photos/e;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p1, Lcom/vkontakte/android/api/photos/v$a;->b:Lcom/vkontakte/android/data/VKList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x0

    .line 70
    :goto_2
    iget-object v3, p1, Lcom/vkontakte/android/api/photos/v$a;->c:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 71
    iget-object v3, p0, Lcom/vkontakte/android/fragments/photos/e$1;->a:Lcom/vkontakte/android/fragments/photos/e;

    invoke-static {v3}, Lcom/vkontakte/android/fragments/photos/e;->d(Lcom/vkontakte/android/fragments/photos/e;)Landroid/util/SparseArray;

    move-result-object v3

    iget-object v4, p1, Lcom/vkontakte/android/api/photos/v$a;->c:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    iget-object v5, p1, Lcom/vkontakte/android/api/photos/v$a;->c:Landroid/util/SparseArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 74
    :cond_2
    iget-object v2, p0, Lcom/vkontakte/android/fragments/photos/e$1;->a:Lcom/vkontakte/android/fragments/photos/e;

    iget-object p1, p1, Lcom/vkontakte/android/api/photos/v$a;->a:Lcom/vkontakte/android/data/VKList;

    invoke-virtual {v2, p1}, Lcom/vkontakte/android/fragments/photos/e;->a(Lcom/vkontakte/android/data/PaginatedList;)V

    if-eqz v0, :cond_3

    .line 76
    iget-object p1, p0, Lcom/vkontakte/android/fragments/photos/e$1;->a:Lcom/vkontakte/android/fragments/photos/e;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/photos/e;->e(Lcom/vkontakte/android/fragments/photos/e;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/vkontakte/android/fragments/photos/e$1;->a:Lcom/vkontakte/android/fragments/photos/e;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/photos/e;->c(Lcom/vkontakte/android/fragments/photos/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 78
    :cond_3
    iget-object p1, p0, Lcom/vkontakte/android/fragments/photos/e$1;->a:Lcom/vkontakte/android/fragments/photos/e;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/photos/e;->f(Lcom/vkontakte/android/fragments/photos/e;)Lcom/vkontakte/android/fragments/photos/f$a;

    move-result-object p1

    new-instance v0, Lcom/vkontakte/android/fragments/photos/d$d;

    iget-object v2, p0, Lcom/vkontakte/android/fragments/photos/e$1;->a:Lcom/vkontakte/android/fragments/photos/e;

    iget-object v3, p0, Lcom/vkontakte/android/fragments/photos/e$1;->a:Lcom/vkontakte/android/fragments/photos/e;

    invoke-static {v3}, Lcom/vkontakte/android/fragments/photos/e;->c(Lcom/vkontakte/android/fragments/photos/e;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const v4, 0x7fffffff

    invoke-direct {v0, v2, v3, v4}, Lcom/vkontakte/android/fragments/photos/d$d;-><init>(Lcom/vkontakte/android/fragments/photos/d;II)V

    iput-object v0, p1, Lcom/vkontakte/android/fragments/photos/f$a;->c:Lcom/vkontakte/android/fragments/photos/d$d;

    .line 79
    iget-object p1, p0, Lcom/vkontakte/android/fragments/photos/e$1;->a:Lcom/vkontakte/android/fragments/photos/e;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/photos/e;->g(Lcom/vkontakte/android/fragments/photos/e;)Lcom/vkontakte/android/fragments/photos/f$a;

    move-result-object p1

    new-instance v0, Lcom/vkontakte/android/fragments/photos/d$d;

    iget-object v2, p0, Lcom/vkontakte/android/fragments/photos/e$1;->a:Lcom/vkontakte/android/fragments/photos/e;

    iget-object v3, p0, Lcom/vkontakte/android/fragments/photos/e$1;->a:Lcom/vkontakte/android/fragments/photos/e;

    invoke-static {v3}, Lcom/vkontakte/android/fragments/photos/e;->c(Lcom/vkontakte/android/fragments/photos/e;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v0, v2, v1, v3}, Lcom/vkontakte/android/fragments/photos/d$d;-><init>(Lcom/vkontakte/android/fragments/photos/d;II)V

    iput-object v0, p1, Lcom/vkontakte/android/fragments/photos/f$a;->c:Lcom/vkontakte/android/fragments/photos/d$d;

    .line 80
    iget-object p1, p0, Lcom/vkontakte/android/fragments/photos/e$1;->a:Lcom/vkontakte/android/fragments/photos/e;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/fragments/photos/e;->a(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 61
    check-cast p1, Lcom/vkontakte/android/api/photos/v$a;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/photos/e$1;->a(Lcom/vkontakte/android/api/photos/v$a;)V

    return-void
.end method
