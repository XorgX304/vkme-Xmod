.class final Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactory$widget$1;
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
        "Lcom/vk/profile/adapter/items/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactory$widget$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactory$widget$1;

    invoke-direct {v0}, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactory$widget$1;-><init>()V

    sput-object v0, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactory$widget$1;->a:Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactory$widget$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/api/k;)Lcom/vk/profile/adapter/items/p;
    .locals 1

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    invoke-virtual {p1}, Lcom/vkontakte/android/api/k;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    new-instance v0, Lcom/vk/profile/adapter/items/p;

    check-cast p1, Lcom/vkontakte/android/api/ExtendedUserProfile;

    invoke-direct {v0, p1}, Lcom/vk/profile/adapter/items/p;-><init>(Lcom/vkontakte/android/api/ExtendedUserProfile;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 39
    check-cast p1, Lcom/vkontakte/android/api/k;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactory$widget$1;->a(Lcom/vkontakte/android/api/k;)Lcom/vk/profile/adapter/items/p;

    move-result-object p1

    return-object p1
.end method
