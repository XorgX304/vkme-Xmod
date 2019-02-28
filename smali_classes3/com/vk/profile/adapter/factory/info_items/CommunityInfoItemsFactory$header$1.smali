.class final Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactory$header$1;
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
        "Lcom/vk/profile/adapter/items/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $presenter:Lcom/vk/profile/presenter/b;

.field final synthetic this$0:Lcom/vk/profile/adapter/factory/info_items/b;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/factory/info_items/b;Lcom/vk/profile/presenter/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactory$header$1;->this$0:Lcom/vk/profile/adapter/factory/info_items/b;

    iput-object p2, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactory$header$1;->$presenter:Lcom/vk/profile/presenter/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/api/k;)Lcom/vk/profile/adapter/items/g;
    .locals 3

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    new-instance v0, Lcom/vk/profile/adapter/items/g;

    iget-object v1, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactory$header$1;->$presenter:Lcom/vk/profile/presenter/b;

    iget-object v2, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactory$header$1;->this$0:Lcom/vk/profile/adapter/factory/info_items/b;

    invoke-static {v2}, Lcom/vk/profile/adapter/factory/info_items/b;->a(Lcom/vk/profile/adapter/factory/info_items/b;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/vk/profile/adapter/items/g;-><init>(Lcom/vkontakte/android/api/k;Lcom/vk/profile/presenter/b;Landroid/view/View$OnClickListener;)V

    .line 167
    iget-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactory$header$1;->this$0:Lcom/vk/profile/adapter/factory/info_items/b;

    invoke-static {p1}, Lcom/vk/profile/adapter/factory/info_items/b;->b(Lcom/vk/profile/adapter/factory/info_items/b;)Lkotlin/jvm/a/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/profile/adapter/items/g;->a(Lkotlin/jvm/a/b;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 39
    check-cast p1, Lcom/vkontakte/android/api/k;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactory$header$1;->a(Lcom/vkontakte/android/api/k;)Lcom/vk/profile/adapter/items/g;

    move-result-object p1

    return-object p1
.end method
