.class final Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactory$members$1;
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
        "Lcom/vk/profile/adapter/items/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $presenter:Lcom/vk/profile/presenter/b;

.field final synthetic this$0:Lcom/vk/profile/adapter/factory/info_items/b;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/factory/info_items/b;Lcom/vk/profile/presenter/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactory$members$1;->this$0:Lcom/vk/profile/adapter/factory/info_items/b;

    iput-object p2, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactory$members$1;->$presenter:Lcom/vk/profile/presenter/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/api/k;)Lcom/vk/profile/adapter/items/l;
    .locals 8

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "members"

    .line 230
    invoke-virtual {p1, v0}, Lcom/vkontakte/android/api/k;->b(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, "members"

    .line 231
    invoke-virtual {p1, v0}, Lcom/vkontakte/android/api/k;->b(Ljava/lang/String;)I

    move-result v0

    .line 232
    iget-object v1, p1, Lcom/vkontakte/android/api/k;->aO:Ljava/util/HashMap;

    const-string v2, "friends_members"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "friends_members"

    invoke-virtual {p1, v1}, Lcom/vkontakte/android/api/k;->b(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 233
    :goto_0
    iget-object v3, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactory$members$1;->this$0:Lcom/vk/profile/adapter/factory/info_items/b;

    invoke-virtual {v3}, Lcom/vk/profile/adapter/factory/info_items/b;->a()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f0090

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v3, v4, v0, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-lez v1, :cond_1

    .line 235
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactory$members$1;->this$0:Lcom/vk/profile/adapter/factory/info_items/b;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/factory/info_items/b;->a()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0f008d

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v0, v4, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 237
    :cond_1
    new-instance v1, Lcom/vk/profile/adapter/items/l;

    const v3, 0x7f080639

    invoke-static {v0}, Lcom/vkontakte/android/t;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    const-string v4, "TextFormatter.processString(text)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactory$members$1$a;

    invoke-direct {v4, p0}, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactory$members$1$a;-><init>(Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactory$members$1;)V

    check-cast v4, Ljava/lang/Runnable;

    invoke-direct {v1, v3, v0, v4}, Lcom/vk/profile/adapter/items/l;-><init>(ILjava/lang/CharSequence;Ljava/lang/Runnable;)V

    .line 240
    iget-object v0, p1, Lcom/vkontakte/android/api/k;->H:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/vkontakte/android/api/k;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 241
    iget-object v0, p1, Lcom/vkontakte/android/api/k;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_2

    .line 242
    invoke-virtual {v1}, Lcom/vk/profile/adapter/items/l;->b()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p1, Lcom/vkontakte/android/api/k;->H:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vkontakte/android/UserProfile;

    iget-object v4, v4, Lcom/vkontakte/android/UserProfile;->r:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 39
    check-cast p1, Lcom/vkontakte/android/api/k;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactory$members$1;->a(Lcom/vkontakte/android/api/k;)Lcom/vk/profile/adapter/items/l;

    move-result-object p1

    return-object p1
.end method
