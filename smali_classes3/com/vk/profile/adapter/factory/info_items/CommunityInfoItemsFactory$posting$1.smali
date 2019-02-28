.class final Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactory$posting$1;
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
        "Lcom/vk/profile/adapter/items/o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $postingItemPresenter:Lcom/vk/newsfeed/items/posting/item/g;

.field final synthetic this$0:Lcom/vk/profile/adapter/factory/info_items/b;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/factory/info_items/b;Lcom/vk/newsfeed/items/posting/item/g;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactory$posting$1;->this$0:Lcom/vk/profile/adapter/factory/info_items/b;

    iput-object p2, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactory$posting$1;->$postingItemPresenter:Lcom/vk/newsfeed/items/posting/item/g;

    iput-object p3, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactory$posting$1;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/api/k;)Lcom/vk/profile/adapter/items/o;
    .locals 4

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    iget-boolean v0, p1, Lcom/vkontakte/android/api/k;->Z:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/vkontakte/android/api/k;->a:Lcom/vkontakte/android/UserProfile;

    iget v0, v0, Lcom/vkontakte/android/UserProfile;->n:I

    .line 351
    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/c/a;->a()I

    move-result v3

    if-eq v0, v3, :cond_2

    iget v0, p1, Lcom/vkontakte/android/api/k;->P:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    .line 352
    iget v0, p1, Lcom/vkontakte/android/api/k;->V:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    .line 356
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactory$posting$1;->this$0:Lcom/vk/profile/adapter/factory/info_items/b;

    check-cast p1, Lcom/vkontakte/android/api/ExtendedUserProfile;

    invoke-virtual {v0, p1}, Lcom/vk/profile/adapter/factory/info_items/b;->a(Lcom/vkontakte/android/api/ExtendedUserProfile;)Lcom/vk/profile/adapter/items/o;

    move-result-object p1

    return-object p1

    .line 359
    :cond_3
    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/c/a;->a()I

    move-result v0

    if-lez v0, :cond_4

    iget-boolean v0, p1, Lcom/vkontakte/android/api/k;->aa:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Lcom/vkontakte/android/api/k;->Z:Z

    if-nez v0, :cond_4

    .line 360
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactory$posting$1;->this$0:Lcom/vk/profile/adapter/factory/info_items/b;

    check-cast p1, Lcom/vkontakte/android/api/ExtendedUserProfile;

    invoke-virtual {v0, p1}, Lcom/vk/profile/adapter/factory/info_items/b;->a(Lcom/vkontakte/android/api/ExtendedUserProfile;)Lcom/vk/profile/adapter/items/o;

    move-result-object p1

    .line 361
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactory$posting$1;->$postingItemPresenter:Lcom/vk/newsfeed/items/posting/item/g;

    iget-object v1, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactory$posting$1;->$context:Landroid/content/Context;

    const v2, 0x7f1109c7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.string.profile_suggest_post)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/items/posting/item/g;->a(Ljava/lang/String;)V

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 39
    check-cast p1, Lcom/vkontakte/android/api/k;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactory$posting$1;->a(Lcom/vkontakte/android/api/k;)Lcom/vk/profile/adapter/items/o;

    move-result-object p1

    return-object p1
.end method
