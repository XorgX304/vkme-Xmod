.class public final Lcom/vk/attachpicker/fragment/f$b;
.super Ljava/lang/Object;
.source "AttachDocumentsFragment.kt"

# interfaces
.implements Lcom/vk/lists/s$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/fragment/f;-><init>(IILcom/vk/core/common/VkPaginationList;Lcom/vk/attachpicker/base/f;Lcom/vk/core/util/ae;Lcom/vk/attachpicker/base/d;Lcom/vk/core/fragments/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/lists/s$e<",
        "Lcom/vk/core/common/VkPaginationList<",
        "Lcom/vkontakte/android/api/Document;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/fragment/f;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/fragment/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 354
    iput-object p1, p0, Lcom/vk/attachpicker/fragment/f$b;->a:Lcom/vk/attachpicker/fragment/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/vk/lists/s;)Lio/reactivex/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/lists/s;",
            ")",
            "Lio/reactivex/j<",
            "Lcom/vk/core/common/VkPaginationList<",
            "Lcom/vkontakte/android/api/Document;",
            ">;>;"
        }
    .end annotation

    .line 362
    new-instance v0, Lcom/vk/api/e/a;

    iget-object v1, p0, Lcom/vk/attachpicker/fragment/f$b;->a:Lcom/vk/attachpicker/fragment/f;

    invoke-static {v1}, Lcom/vk/attachpicker/fragment/f;->b(Lcom/vk/attachpicker/fragment/f;)I

    move-result v1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/vk/lists/s;->e()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/vk/attachpicker/fragment/f;->b()Lcom/vk/attachpicker/fragment/f$a;

    const/16 p2, 0x1e

    :goto_0
    iget-object v2, p0, Lcom/vk/attachpicker/fragment/f$b;->a:Lcom/vk/attachpicker/fragment/f;

    invoke-static {v2}, Lcom/vk/attachpicker/fragment/f;->c(Lcom/vk/attachpicker/fragment/f;)I

    move-result v2

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/vk/api/e/a;-><init>(IIII)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 363
    invoke-static {v0, p2, p1, p2}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/lists/s;Z)Lio/reactivex/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/s;",
            "Z)",
            "Lio/reactivex/j<",
            "Lcom/vk/core/common/VkPaginationList<",
            "Lcom/vkontakte/android/api/Document;",
            ">;>;"
        }
    .end annotation

    .line 357
    iget-object p2, p0, Lcom/vk/attachpicker/fragment/f$b;->a:Lcom/vk/attachpicker/fragment/f;

    invoke-static {p2}, Lcom/vk/attachpicker/fragment/f;->a(Lcom/vk/attachpicker/fragment/f;)Lcom/vk/core/common/VkPaginationList;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/core/common/VkPaginationList;->a()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/vk/attachpicker/fragment/f$b;->a(ILcom/vk/lists/s;)Lio/reactivex/j;

    move-result-object p1

    goto :goto_0

    .line 358
    :cond_0
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/f$b;->a:Lcom/vk/attachpicker/fragment/f;

    invoke-static {p1}, Lcom/vk/attachpicker/fragment/f;->a(Lcom/vk/attachpicker/fragment/f;)Lcom/vk/core/common/VkPaginationList;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/j;->b(Ljava/lang/Object;)Lio/reactivex/j;

    move-result-object p1

    const-string p2, "Observable.just(preloadedItems)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public a(Lio/reactivex/j;ZLcom/vk/lists/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j<",
            "Lcom/vk/core/common/VkPaginationList<",
            "Lcom/vkontakte/android/api/Document;",
            ">;>;Z",
            "Lcom/vk/lists/s;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 367
    new-instance p2, Lcom/vk/attachpicker/fragment/f$b$a;

    invoke-direct {p2, p0, p3}, Lcom/vk/attachpicker/fragment/f$b$a;-><init>(Lcom/vk/attachpicker/fragment/f$b;Lcom/vk/lists/s;)V

    check-cast p2, Lio/reactivex/b/g;

    .line 378
    new-instance p3, Lcom/vk/attachpicker/fragment/f$b$b;

    invoke-direct {p3, p0}, Lcom/vk/attachpicker/fragment/f$b$b;-><init>(Lcom/vk/attachpicker/fragment/f$b;)V

    check-cast p3, Lio/reactivex/b/g;

    .line 367
    invoke-virtual {p1, p2, p3}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    :cond_0
    return-void
.end method
