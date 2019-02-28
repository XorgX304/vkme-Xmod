.class final Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$stubCounters$1;
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
        "Lcom/vk/profile/adapter/items/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$stubCounters$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$stubCounters$1;

    invoke-direct {v0}, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$stubCounters$1;-><init>()V

    sput-object v0, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$stubCounters$1;->a:Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$stubCounters$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/api/ExtendedUserProfile;)Lcom/vk/profile/adapter/items/a/b;
    .locals 3

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    iget-object v0, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->aO:Ljava/util/HashMap;

    const-string v1, "profile.counters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 359
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 360
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(II)I

    move-result v1

    if-lez v1, :cond_0

    .line 361
    new-instance v0, Lcom/vk/profile/adapter/items/a/b;

    invoke-direct {v0, p1}, Lcom/vk/profile/adapter/items/a/b;-><init>(Lcom/vkontakte/android/api/ExtendedUserProfile;)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 44
    check-cast p1, Lcom/vkontakte/android/api/ExtendedUserProfile;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$stubCounters$1;->a(Lcom/vkontakte/android/api/ExtendedUserProfile;)Lcom/vk/profile/adapter/items/a/b;

    move-result-object p1

    return-object p1
.end method
