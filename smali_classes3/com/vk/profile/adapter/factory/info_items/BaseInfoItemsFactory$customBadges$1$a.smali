.class final Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory$customBadges$1$a;
.super Ljava/lang/Object;
.source "BaseInfoItemsFactory.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory$customBadges$1;->a(Lcom/vkontakte/android/api/ExtendedUserProfile;)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/api/ExtendedUserProfile$d;

.field final synthetic b:Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory$customBadges$1;

.field final synthetic c:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/api/ExtendedUserProfile$d;Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory$customBadges$1;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory$customBadges$1$a;->a:Lcom/vkontakte/android/api/ExtendedUserProfile$d;

    iput-object p2, p0, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory$customBadges$1$a;->b:Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory$customBadges$1;

    iput-object p3, p0, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory$customBadges$1$a;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 40
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory$customBadges$1$a;->a:Lcom/vkontakte/android/api/ExtendedUserProfile$d;

    iget-object v0, v0, Lcom/vkontakte/android/api/ExtendedUserProfile$d;->b:Lcom/vk/dto/common/Action;

    if-nez v0, :cond_0

    sget-object v1, Lcom/vk/common/links/c;->a:Lcom/vk/common/links/c$a;

    iget-object v0, p0, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory$customBadges$1$a;->b:Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory$customBadges$1;

    iget-object v2, v0, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory$customBadges$1;->$context:Landroid/content/Context;

    iget-object v0, p0, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory$customBadges$1$a;->a:Lcom/vkontakte/android/api/ExtendedUserProfile$d;

    iget-object v3, v0, Lcom/vkontakte/android/api/ExtendedUserProfile$d;->d:Ljava/lang/String;

    const-string v0, "it.url"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vk/common/links/c$a;->a(Lcom/vk/common/links/c$a;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory$customBadges$1$a;->a:Lcom/vkontakte/android/api/ExtendedUserProfile$d;

    iget-object v0, v0, Lcom/vkontakte/android/api/ExtendedUserProfile$d;->b:Lcom/vk/dto/common/Action;

    iget-object v1, p0, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory$customBadges$1$a;->b:Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory$customBadges$1;

    iget-object v1, v1, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory$customBadges$1;->$context:Landroid/content/Context;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/vk/extensions/a;->a(Lcom/vk/dto/common/Action;Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/NewsEntry;ILjava/lang/Object;)Z

    :goto_0
    return-void
.end method
