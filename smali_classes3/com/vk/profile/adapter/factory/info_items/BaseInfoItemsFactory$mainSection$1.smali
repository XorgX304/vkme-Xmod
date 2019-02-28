.class final Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory$mainSection$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseInfoItemsFactory.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/factory/info_items/a;-><init>(Landroid/content/Context;Lcom/vk/profile/presenter/a;Lcom/vk/newsfeed/items/posting/item/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "TT;",
        "Ljava/util/List<",
        "+",
        "Lcom/vk/profile/adapter/BaseInfoItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/profile/adapter/factory/info_items/a;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/factory/info_items/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory$mainSection$1;->this$0:Lcom/vk/profile/adapter/factory/info_items/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Lcom/vkontakte/android/api/ExtendedUserProfile;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory$mainSection$1;->a(Lcom/vkontakte/android/api/ExtendedUserProfile;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vkontakte/android/api/ExtendedUserProfile;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/List<",
            "Lcom/vk/profile/adapter/BaseInfoItem;",
            ">;"
        }
    .end annotation

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory$mainSection$1;->this$0:Lcom/vk/profile/adapter/factory/info_items/a;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/factory/info_items/a;->c()Lcom/vk/profile/adapter/factory/sections/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/profile/adapter/factory/sections/a;->a(Lcom/vkontakte/android/api/ExtendedUserProfile;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
