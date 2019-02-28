.class final Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$detailsInfo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UserInfoItemsFactory.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/factory/info_items/c;-><init>(Landroid/content/Context;Lcom/vk/profile/presenter/d;Lcom/vk/newsfeed/items/posting/item/g;Ljava/util/ArrayList;Landroid/view/View$OnClickListener;Lkotlin/jvm/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Lcom/vkontakte/android/api/ExtendedUserProfile;",
        "Lcom/vk/profile/adapter/items/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/vk/profile/adapter/factory/info_items/c;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/factory/info_items/c;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$detailsInfo$1;->this$0:Lcom/vk/profile/adapter/factory/info_items/c;

    iput-object p2, p0, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$detailsInfo$1;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/api/ExtendedUserProfile;)Lcom/vk/profile/adapter/items/j;
    .locals 2

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$detailsInfo$1;->this$0:Lcom/vk/profile/adapter/factory/info_items/c;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/factory/info_items/c;->i()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 347
    new-instance v0, Lcom/vk/profile/adapter/items/j;

    invoke-direct {v0}, Lcom/vk/profile/adapter/items/j;-><init>()V

    .line 348
    new-instance v1, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$detailsInfo$1$a;

    invoke-direct {v1, p0, p1}, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$detailsInfo$1$a;-><init>(Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$detailsInfo$1;Lcom/vkontakte/android/api/ExtendedUserProfile;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/vk/profile/adapter/items/j;->a(Landroid/view/View$OnClickListener;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 44
    check-cast p1, Lcom/vkontakte/android/api/ExtendedUserProfile;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$detailsInfo$1;->a(Lcom/vkontakte/android/api/ExtendedUserProfile;)Lcom/vk/profile/adapter/items/j;

    move-result-object p1

    return-object p1
.end method
