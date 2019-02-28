.class final Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory$counters$1;
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
        "Lcom/vk/profile/adapter/items/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/profile/adapter/factory/info_items/a;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/factory/info_items/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory$counters$1;->this$0:Lcom/vk/profile/adapter/factory/info_items/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/api/ExtendedUserProfile;)Lcom/vk/profile/adapter/items/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/vk/profile/adapter/items/i;"
        }
    .end annotation

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory$counters$1;->this$0:Lcom/vk/profile/adapter/factory/info_items/a;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/factory/info_items/a;->c()Lcom/vk/profile/adapter/factory/sections/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/profile/adapter/factory/sections/a;->b(Lcom/vkontakte/android/api/ExtendedUserProfile;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    new-instance v0, Lcom/vk/profile/adapter/items/i;

    .line 56
    iget-object v1, p0, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory$counters$1;->this$0:Lcom/vk/profile/adapter/factory/info_items/a;

    invoke-virtual {v1}, Lcom/vk/profile/adapter/factory/info_items/a;->c()Lcom/vk/profile/adapter/factory/sections/a;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.profile.adapter.factory.sections.BaseProfileSectionsFactory<com.vkontakte.android.api.ExtendedUserProfile>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_0
    iget-object v2, p0, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory$counters$1;->this$0:Lcom/vk/profile/adapter/factory/info_items/a;

    invoke-virtual {v2}, Lcom/vk/profile/adapter/factory/info_items/a;->g()Lcom/vk/profile/presenter/a;

    move-result-object v2

    .line 55
    invoke-direct {v0, v1, p1, v2}, Lcom/vk/profile/adapter/items/i;-><init>(Lcom/vk/profile/adapter/factory/sections/a;Lcom/vkontakte/android/api/ExtendedUserProfile;Lcom/vk/profile/presenter/a;)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Lcom/vkontakte/android/api/ExtendedUserProfile;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory$counters$1;->a(Lcom/vkontakte/android/api/ExtendedUserProfile;)Lcom/vk/profile/adapter/items/i;

    move-result-object p1

    return-object p1
.end method
