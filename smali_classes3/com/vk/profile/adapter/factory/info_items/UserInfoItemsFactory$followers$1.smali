.class final Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$followers$1;
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
        "Lcom/vk/profile/adapter/items/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $presenter:Lcom/vk/profile/presenter/d;

.field final synthetic this$0:Lcom/vk/profile/adapter/factory/info_items/c;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/factory/info_items/c;Lcom/vk/profile/presenter/d;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$followers$1;->this$0:Lcom/vk/profile/adapter/factory/info_items/c;

    iput-object p2, p0, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$followers$1;->$presenter:Lcom/vk/profile/presenter/d;

    iput-object p3, p0, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$followers$1;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/api/ExtendedUserProfile;)Lcom/vk/profile/adapter/items/l;
    .locals 8

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    iget-boolean v0, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->bv:Z

    if-nez v0, :cond_0

    const-string v0, "followers"

    invoke-static {p1, v0}, Lcom/vk/profile/utils/d;->a(Lcom/vkontakte/android/api/ExtendedUserProfile;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->aO:Ljava/util/HashMap;

    const-string v1, "followers"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "followers"

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/api/ExtendedUserProfile;->b(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "followers"

    .line 211
    invoke-virtual {p1, v0}, Lcom/vkontakte/android/api/ExtendedUserProfile;->b(Ljava/lang/String;)I

    move-result v0

    .line 212
    new-instance v1, Lcom/vk/profile/adapter/items/l;

    const v2, 0x7f080360

    iget-object v3, p0, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$followers$1;->this$0:Lcom/vk/profile/adapter/factory/info_items/c;

    invoke-virtual {v3}, Lcom/vk/profile/adapter/factory/info_items/c;->a()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f008c

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vkontakte/android/t;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    const-string v3, "TextFormatter.processStr\u2026Followers, numFollowers))"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    new-instance v3, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$followers$1$1;

    invoke-direct {v3, p0, p1}, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$followers$1$1;-><init>(Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$followers$1;Lcom/vkontakte/android/api/ExtendedUserProfile;)V

    check-cast v3, Ljava/lang/Runnable;

    .line 212
    invoke-direct {v1, v2, v0, v3}, Lcom/vk/profile/adapter/items/l;-><init>(ILjava/lang/CharSequence;Ljava/lang/Runnable;)V

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 44
    check-cast p1, Lcom/vkontakte/android/api/ExtendedUserProfile;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$followers$1;->a(Lcom/vkontakte/android/api/ExtendedUserProfile;)Lcom/vk/profile/adapter/items/l;

    move-result-object p1

    return-object p1
.end method
