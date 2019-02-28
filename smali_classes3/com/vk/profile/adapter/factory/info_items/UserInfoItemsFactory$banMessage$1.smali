.class final Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$banMessage$1;
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
        "Lcom/vk/profile/adapter/items/c/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$banMessage$1;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/api/ExtendedUserProfile;)Lcom/vk/profile/adapter/items/c/b;
    .locals 5

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    new-instance v0, Lcom/vk/profile/adapter/items/c/b;

    iget-object v1, p0, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$banMessage$1;->$context:Landroid/content/Context;

    .line 341
    iget-object v2, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->a:Lcom/vkontakte/android/UserProfile;

    iget-boolean v2, v2, Lcom/vkontakte/android/UserProfile;->s:Z

    if-eqz v2, :cond_0

    const v2, 0x7f1100f5

    goto :goto_0

    :cond_0
    const v2, 0x7f1100f7

    :goto_0
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object p1, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->a:Lcom/vkontakte/android/UserProfile;

    iget-object p1, p1, Lcom/vkontakte/android/UserProfile;->o:Ljava/lang/String;

    aput-object p1, v3, v4

    .line 340
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "context.getString(\n     \u2026ofile.firstName\n        )"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {v0, p1}, Lcom/vk/profile/adapter/items/c/b;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 44
    check-cast p1, Lcom/vkontakte/android/api/ExtendedUserProfile;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$banMessage$1;->a(Lcom/vkontakte/android/api/ExtendedUserProfile;)Lcom/vk/profile/adapter/items/c/b;

    move-result-object p1

    return-object p1
.end method
