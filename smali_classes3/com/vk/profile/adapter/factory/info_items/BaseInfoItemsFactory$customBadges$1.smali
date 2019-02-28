.class final Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory$customBadges$1;
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
        "Ljava/util/ArrayList<",
        "Lcom/vk/profile/adapter/BaseInfoItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory$customBadges$1;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Lcom/vkontakte/android/api/ExtendedUserProfile;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory$customBadges$1;->a(Lcom/vkontakte/android/api/ExtendedUserProfile;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vkontakte/android/api/ExtendedUserProfile;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/ArrayList<",
            "Lcom/vk/profile/adapter/BaseInfoItem;",
            ">;"
        }
    .end annotation

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->bq:[Lcom/vkontakte/android/api/ExtendedUserProfile$d;

    if-eqz v0, :cond_2

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iget-object p1, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->bq:[Lcom/vkontakte/android/api/ExtendedUserProfile$d;

    if-eqz p1, :cond_1

    .line 96
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 35
    new-instance v4, Lcom/vk/profile/adapter/items/l;

    .line 36
    new-instance v5, Lcom/vk/profile/adapter/items/l$c;

    const-string v6, "it"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/vkontakte/android/api/ExtendedUserProfile$d;->a()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    invoke-direct {v5, v6}, Lcom/vk/profile/adapter/items/l$c;-><init>(Ljava/lang/String;)V

    check-cast v5, Lcom/vk/profile/adapter/items/l$a;

    .line 37
    iget-object v6, v3, Lcom/vkontakte/android/api/ExtendedUserProfile$d;->a:Ljava/lang/String;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lcom/vkontakte/android/j;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    const-string v7, "LinkParser.parseWiki(it.text)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget v7, v3, Lcom/vkontakte/android/api/ExtendedUserProfile$d;->e:I

    .line 39
    new-instance v8, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory$customBadges$1$a;

    invoke-direct {v8, v3, p0, v0}, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory$customBadges$1$a;-><init>(Lcom/vkontakte/android/api/ExtendedUserProfile$d;Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory$customBadges$1;Ljava/util/ArrayList;)V

    check-cast v8, Ljava/lang/Runnable;

    .line 35
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/vk/profile/adapter/items/l;-><init>(Lcom/vk/profile/adapter/items/l$a;Ljava/lang/CharSequence;ILjava/lang/Runnable;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
