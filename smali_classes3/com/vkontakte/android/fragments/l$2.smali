.class Lcom/vkontakte/android/fragments/l$2;
.super Ljava/lang/Object;
.source "GamesListFragment.java"

# interfaces
.implements Lcom/vk/api/base/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/l;->c(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/a<",
        "Lcom/vkontakte/android/data/VKList<",
        "Lcom/vkontakte/android/api/apps/p$b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/vkontakte/android/fragments/l;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/l;I)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/vkontakte/android/fragments/l$2;->b:Lcom/vkontakte/android/fragments/l;

    iput p2, p0, Lcom/vkontakte/android/fragments/l$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/vkontakte/android/data/VKList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/data/VKList<",
            "Lcom/vkontakte/android/api/apps/p$b;",
            ">;)V"
        }
    .end annotation

    .line 148
    new-instance v0, Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/vkontakte/android/data/VKList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    invoke-static {v0}, Lcom/vkontakte/android/fragments/l;->a(Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 149
    invoke-virtual {p1}, Lcom/vkontakte/android/data/VKList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vkontakte/android/api/apps/p$b;

    .line 150
    invoke-static {}, Lcom/vkontakte/android/fragments/l;->aw()Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vkontakte/android/api/apps/p$b;->a()I

    move-result v2

    invoke-virtual {v0}, Lcom/vkontakte/android/api/apps/p$b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 152
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/fragments/l$2;->b:Lcom/vkontakte/android/fragments/l;

    invoke-static {}, Lcom/vkontakte/android/fragments/l;->aw()Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p0, Lcom/vkontakte/android/fragments/l$2;->a:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lcom/vkontakte/android/fragments/l;->a(Lcom/vkontakte/android/fragments/l;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 145
    check-cast p1, Lcom/vkontakte/android/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/l$2;->a(Lcom/vkontakte/android/data/VKList;)V

    return-void
.end method
