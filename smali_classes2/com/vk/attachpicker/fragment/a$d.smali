.class final Lcom/vk/attachpicker/fragment/a$d;
.super Ljava/lang/Object;
.source "AttachDocumentsFragment.kt"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/fragment/a;->b(ILcom/vk/lists/s;)Lio/reactivex/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/h<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/fragment/a;

.field final synthetic b:Lcom/vk/lists/s;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/fragment/a;Lcom/vk/lists/s;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/attachpicker/fragment/a$d;->a:Lcom/vk/attachpicker/fragment/a;

    iput-object p2, p0, Lcom/vk/attachpicker/fragment/a$d;->b:Lcom/vk/lists/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/api/d/g$a;)Lcom/vk/core/common/VkPaginationList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/api/d/g$a;",
            ")",
            "Lcom/vk/core/common/VkPaginationList<",
            "Lcom/vkontakte/android/api/Document;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/a$d;->a:Lcom/vk/attachpicker/fragment/a;

    invoke-static {v0}, Lcom/vk/attachpicker/fragment/a;->a(Lcom/vk/attachpicker/fragment/a;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/vkontakte/android/api/d/g$a;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Requested query is not equals to result"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/a$d;->b:Lcom/vk/lists/s;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/lists/s;->c()I

    move-result v0

    if-nez v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/a$d;->a:Lcom/vk/attachpicker/fragment/a;

    invoke-static {v0}, Lcom/vk/attachpicker/fragment/a;->b(Lcom/vk/attachpicker/fragment/a;)Lcom/vk/attachpicker/base/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, p1, Lcom/vkontakte/android/api/d/g$a;->b:I

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/base/a;->c(I)V

    .line 161
    :cond_1
    new-instance v0, Lcom/vk/core/common/VkPaginationList;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/vkontakte/android/api/d/g$a;->a:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget v2, p1, Lcom/vkontakte/android/api/d/g$a;->e:I

    iget-boolean p1, p1, Lcom/vkontakte/android/api/d/g$a;->c:Z

    invoke-direct {v0, v1, v2, p1}, Lcom/vk/core/common/VkPaginationList;-><init>(Ljava/util/ArrayList;IZ)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 51
    check-cast p1, Lcom/vkontakte/android/api/d/g$a;

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/fragment/a$d;->a(Lcom/vkontakte/android/api/d/g$a;)Lcom/vk/core/common/VkPaginationList;

    move-result-object p1

    return-object p1
.end method
