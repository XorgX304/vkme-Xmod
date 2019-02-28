.class final Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$status$1;
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


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/vk/profile/presenter/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$status$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$status$1;->$presenter:Lcom/vk/profile/presenter/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/api/ExtendedUserProfile;)Lcom/vk/profile/adapter/items/l;
    .locals 5

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iget-object v0, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->m:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/vk/profile/utils/d;->d(Lcom/vkontakte/android/api/ExtendedUserProfile;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    .line 152
    :cond_1
    :goto_0
    new-instance v0, Lcom/vk/profile/adapter/items/l;

    const v2, 0x7f08041b

    .line 153
    iget-object v3, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->m:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 154
    iget-object v3, p0, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$status$1;->$context:Landroid/content/Context;

    const v4, 0x7f11011e

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_1

    .line 156
    :cond_2
    invoke-static {}, Lcom/vk/emoji/b;->a()Lcom/vk/emoji/b;

    move-result-object v3

    iget-object v4, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->m:Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/vk/emoji/b;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    :goto_1
    const-string v4, "if (TextUtils.isEmpty(pr\u2026ceEmoji(profile.activity)"

    .line 153
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-direct {v0, v2, v3, v1}, Lcom/vk/profile/adapter/items/l;-><init>(ILjava/lang/CharSequence;Ljava/lang/Runnable;)V

    .line 159
    iget-object v1, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->aS:Lcom/vk/dto/music/MusicTrack;

    if-eqz v1, :cond_3

    .line 160
    new-instance v1, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$status$1$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$status$1$1;-><init>(Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$status$1;Lcom/vkontakte/android/api/ExtendedUserProfile;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/vk/profile/adapter/items/l;->a(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 161
    :cond_3
    invoke-static {p1}, Lcom/vk/profile/utils/d;->d(Lcom/vkontakte/android/api/ExtendedUserProfile;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 162
    new-instance v1, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$status$1$2;

    invoke-direct {v1, p0, p1}, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$status$1$2;-><init>(Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$status$1;Lcom/vkontakte/android/api/ExtendedUserProfile;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/vk/profile/adapter/items/l;->a(Ljava/lang/Runnable;)V

    :cond_4
    :goto_2
    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 44
    check-cast p1, Lcom/vkontakte/android/api/ExtendedUserProfile;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$status$1;->a(Lcom/vkontakte/android/api/ExtendedUserProfile;)Lcom/vk/profile/adapter/items/l;

    move-result-object p1

    return-object p1
.end method
