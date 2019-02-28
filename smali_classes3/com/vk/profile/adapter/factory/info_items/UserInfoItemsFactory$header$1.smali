.class final Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$header$1;
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
        "Lcom/vk/profile/adapter/items/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $presenter:Lcom/vk/profile/presenter/d;

.field final synthetic this$0:Lcom/vk/profile/adapter/factory/info_items/c;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/factory/info_items/c;Lcom/vk/profile/presenter/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$header$1;->this$0:Lcom/vk/profile/adapter/factory/info_items/c;

    iput-object p2, p0, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$header$1;->$presenter:Lcom/vk/profile/presenter/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/api/ExtendedUserProfile;)Lcom/vk/profile/adapter/items/n;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    new-instance v0, Lcom/vk/profile/adapter/items/n;

    iget-object v1, p0, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$header$1;->$presenter:Lcom/vk/profile/presenter/d;

    iget-object v2, p0, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$header$1;->this$0:Lcom/vk/profile/adapter/factory/info_items/c;

    invoke-static {v2}, Lcom/vk/profile/adapter/factory/info_items/c;->a(Lcom/vk/profile/adapter/factory/info_items/c;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/vk/profile/adapter/items/n;-><init>(Lcom/vkontakte/android/api/ExtendedUserProfile;Lcom/vk/profile/presenter/d;Landroid/view/View$OnClickListener;)V

    .line 136
    iget-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$header$1;->this$0:Lcom/vk/profile/adapter/factory/info_items/c;

    invoke-static {p1}, Lcom/vk/profile/adapter/factory/info_items/c;->b(Lcom/vk/profile/adapter/factory/info_items/c;)Lkotlin/jvm/a/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/profile/adapter/items/n;->a(Lkotlin/jvm/a/b;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 44
    check-cast p1, Lcom/vkontakte/android/api/ExtendedUserProfile;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$header$1;->a(Lcom/vkontakte/android/api/ExtendedUserProfile;)Lcom/vk/profile/adapter/items/n;

    move-result-object p1

    return-object p1
.end method
