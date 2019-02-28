.class final Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactory$place$1;
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
        "Lcom/vk/profile/adapter/BaseInfoItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $presenter:Lcom/vk/profile/presenter/b;


# direct methods
.method constructor <init>(Lcom/vk/profile/presenter/b;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactory$place$1;->$presenter:Lcom/vk/profile/presenter/b;

    iput-object p2, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactory$place$1;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/api/k;)Lcom/vk/profile/adapter/BaseInfoItem;
    .locals 7

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-static {p1}, Lcom/vk/profile/utils/c;->c(Lcom/vkontakte/android/api/k;)Z

    move-result v0

    const v1, 0x7f0804f6

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/vkontakte/android/api/k;->aj:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/vk/extensions/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    check-cast v2, Ljava/lang/Runnable;

    .line 213
    iget-wide v3, p1, Lcom/vkontakte/android/api/k;->N:D

    const-wide v5, -0x3f3e6c0000000000L    # -9000.0

    cmpg-double v0, v3, v5

    if-eqz v0, :cond_0

    .line 214
    new-instance v0, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactory$place$1$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactory$place$1$1;-><init>(Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactory$place$1;Lcom/vkontakte/android/api/k;)V

    move-object v2, v0

    check-cast v2, Ljava/lang/Runnable;

    .line 218
    :cond_0
    new-instance v0, Lcom/vk/profile/adapter/items/l;

    iget-object p1, p1, Lcom/vkontakte/android/api/k;->aj:Ljava/lang/String;

    const-string v3, "profile.city"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {v0, v1, p1, v2}, Lcom/vk/profile/adapter/items/l;-><init>(ILjava/lang/CharSequence;Ljava/lang/Runnable;)V

    move-object v2, v0

    check-cast v2, Lcom/vk/profile/adapter/BaseInfoItem;

    goto :goto_0

    .line 220
    :cond_1
    invoke-virtual {p1}, Lcom/vkontakte/android/api/k;->a()Lcom/vk/dto/profile/Address;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, p1, Lcom/vkontakte/android/api/k;->bn:I

    const/16 v3, 0x23

    if-eq v0, v3, :cond_3

    .line 221
    new-instance v0, Lcom/vk/profile/adapter/items/l;

    iget-object v2, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactory$place$1;->$context:Landroid/content/Context;

    invoke-static {p1, v2}, Lcom/vk/profile/utils/c;->a(Lcom/vkontakte/android/api/k;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_2
    new-instance v3, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactory$place$1$2;

    invoke-direct {v3, p0, p1}, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactory$place$1$2;-><init>(Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactory$place$1;Lcom/vkontakte/android/api/k;)V

    check-cast v3, Ljava/lang/Runnable;

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/profile/adapter/items/l;-><init>(ILjava/lang/CharSequence;Ljava/lang/Runnable;)V

    move-object v2, v0

    check-cast v2, Lcom/vk/profile/adapter/BaseInfoItem;

    :cond_3
    :goto_0
    return-object v2
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 39
    check-cast p1, Lcom/vkontakte/android/api/k;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactory$place$1;->a(Lcom/vkontakte/android/api/k;)Lcom/vk/profile/adapter/BaseInfoItem;

    move-result-object p1

    return-object p1
.end method
