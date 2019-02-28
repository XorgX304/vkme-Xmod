.class final Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactory$time$1;
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
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactory$time$1;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/api/k;)Lcom/vk/profile/adapter/items/l;
    .locals 7

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-static {p1}, Lcom/vk/profile/utils/c;->c(Lcom/vkontakte/android/api/k;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/vkontakte/android/api/k;->K:I

    if-lez v0, :cond_1

    .line 200
    new-instance v0, Lcom/vk/profile/adapter/items/l;

    const v2, 0x7f080543

    iget v3, p1, Lcom/vkontakte/android/api/k;->K:I

    invoke-static {}, Lcom/vk/core/util/be;->c()I

    move-result v4

    if-le v3, v4, :cond_0

    .line 201
    iget p1, p1, Lcom/vkontakte/android/api/k;->K:I

    invoke-static {p1}, Lcom/vk/core/util/be;->a(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 203
    :cond_0
    iget-object v3, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactory$time$1;->$context:Landroid/content/Context;

    const v4, 0x7f110995

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget p1, p1, Lcom/vkontakte/android/api/k;->K:I

    invoke-static {p1}, Lcom/vk/core/util/be;->a(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v3, "if (profile.eventStartTi\u2026StartTime))\n            }"

    .line 200
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {v0, v2, p1, v1}, Lcom/vk/profile/adapter/items/l;-><init>(ILjava/lang/CharSequence;Ljava/lang/Runnable;)V

    return-object v0

    :cond_1
    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 39
    check-cast p1, Lcom/vkontakte/android/api/k;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactory$time$1;->a(Lcom/vkontakte/android/api/k;)Lcom/vk/profile/adapter/items/l;

    move-result-object p1

    return-object p1
.end method
