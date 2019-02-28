.class final Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactory$detailsInfo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CommunityInfoItemsFactory.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/factory/info_items/b;-><init>(Landroid/content/Context;Lcom/vk/profile/presenter/b;Lcom/vk/newsfeed/items/posting/item/g;Landroid/view/View$OnClickListener;Lkotlin/jvm/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Lcom/vkontakte/android/api/k;",
        "Lcom/vk/profile/adapter/items/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $presenter:Lcom/vk/profile/presenter/b;

.field final synthetic this$0:Lcom/vk/profile/adapter/factory/info_items/b;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/factory/info_items/b;Lcom/vk/profile/presenter/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactory$detailsInfo$1;->this$0:Lcom/vk/profile/adapter/factory/info_items/b;

    iput-object p2, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactory$detailsInfo$1;->$presenter:Lcom/vk/profile/presenter/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/api/k;)Lcom/vk/profile/adapter/items/j;
    .locals 2

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    new-instance v0, Lcom/vk/profile/adapter/factory/details/CommunityEntity;

    invoke-direct {v0, p1}, Lcom/vk/profile/adapter/factory/details/CommunityEntity;-><init>(Lcom/vkontakte/android/api/k;)V

    .line 374
    iget-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactory$detailsInfo$1;->this$0:Lcom/vk/profile/adapter/factory/info_items/b;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/factory/info_items/b;->i()Lcom/vk/profile/adapter/factory/details/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vk/profile/adapter/factory/details/a;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 375
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 376
    new-instance p1, Lcom/vk/profile/adapter/items/j;

    invoke-direct {p1}, Lcom/vk/profile/adapter/items/j;-><init>()V

    .line 377
    new-instance v1, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactory$detailsInfo$1$a;

    invoke-direct {v1, p0, v0}, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactory$detailsInfo$1$a;-><init>(Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactory$detailsInfo$1;Lcom/vk/profile/adapter/factory/details/CommunityEntity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Lcom/vk/profile/adapter/items/j;->a(Landroid/view/View$OnClickListener;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 39
    check-cast p1, Lcom/vkontakte/android/api/k;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactory$detailsInfo$1;->a(Lcom/vkontakte/android/api/k;)Lcom/vk/profile/adapter/items/j;

    move-result-object p1

    return-object p1
.end method
