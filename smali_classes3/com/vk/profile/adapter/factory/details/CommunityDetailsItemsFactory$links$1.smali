.class final Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$links$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CommunityDetailsItemsFactory.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/factory/details/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Lcom/vk/profile/adapter/factory/details/CommunityEntity;",
        "Ljava/util/ArrayList<",
        "Lcom/vk/profile/adapter/BaseInfoItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$links$1;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Lcom/vk/profile/adapter/factory/details/CommunityEntity;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$links$1;->a(Lcom/vk/profile/adapter/factory/details/CommunityEntity;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/profile/adapter/factory/details/CommunityEntity;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/profile/adapter/factory/details/CommunityEntity;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/vk/profile/adapter/BaseInfoItem;",
            ">;"
        }
    .end annotation

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    invoke-virtual {p1}, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->h()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    .line 285
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 286
    new-instance v1, Lcom/vk/profile/adapter/items/f;

    invoke-direct {v1}, Lcom/vk/profile/adapter/items/f;-><init>()V

    .line 287
    iget-object v2, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$links$1;->$context:Landroid/content/Context;

    const v3, 0x7f110433

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/profile/adapter/items/f;->a(Ljava/lang/String;)V

    .line 288
    invoke-virtual {p1}, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->h()Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/profile/adapter/items/f;->a(Ljava/lang/Integer;)V

    .line 286
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    invoke-virtual {p1}, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->h()Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vkontakte/android/api/ExtendedUserProfile$Link;

    .line 293
    new-instance v2, Lcom/vk/profile/adapter/items/b/a;

    invoke-direct {v2}, Lcom/vk/profile/adapter/items/b/a;-><init>()V

    .line 294
    iget-object v3, v1, Lcom/vkontakte/android/api/ExtendedUserProfile$Link;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/vk/profile/adapter/items/b/a;->a(Ljava/lang/String;)V

    .line 295
    iget-object v3, v1, Lcom/vkontakte/android/api/ExtendedUserProfile$Link;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/vk/profile/adapter/items/b/a;->b(Ljava/lang/String;)V

    .line 296
    iget-object v3, v1, Lcom/vkontakte/android/api/ExtendedUserProfile$Link;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/vk/profile/adapter/items/b/a;->e(Ljava/lang/String;)V

    const v3, 0x7f0803af

    .line 297
    invoke-virtual {v2, v3}, Lcom/vk/profile/adapter/items/b/a;->e(I)V

    .line 298
    new-instance v3, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$links$1$a;

    invoke-direct {v3, p0, v1}, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$links$1$a;-><init>(Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$links$1;Lcom/vkontakte/android/api/ExtendedUserProfile$Link;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Lcom/vk/profile/adapter/items/b/a;->a(Landroid/view/View$OnClickListener;)V

    .line 301
    iget-object v1, v1, Lcom/vkontakte/android/api/ExtendedUserProfile$Link;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/vk/profile/adapter/items/b/a;->f(Ljava/lang/String;)V

    .line 293
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
