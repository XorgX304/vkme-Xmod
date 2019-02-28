.class final Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactory$wikiInfo$1$1;
.super Ljava/lang/Object;
.source "CommunityInfoItemsFactory.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactory$wikiInfo$1;->a(Lcom/vkontakte/android/api/k;)Lcom/vk/profile/adapter/items/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactory$wikiInfo$1;

.field final synthetic b:Lcom/vkontakte/android/api/k;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactory$wikiInfo$1;Lcom/vkontakte/android/api/k;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactory$wikiInfo$1$1;->a:Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactory$wikiInfo$1;

    iput-object p2, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactory$wikiInfo$1$1;->b:Lcom/vkontakte/android/api/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 290
    new-instance p1, Lcom/vkontakte/android/fragments/ay$a;

    invoke-direct {p1}, Lcom/vkontakte/android/fragments/ay$a;-><init>()V

    .line 291
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactory$wikiInfo$1$1;->a:Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactory$wikiInfo$1;

    iget-object v0, v0, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactory$wikiInfo$1;->$presenter:Lcom/vk/profile/presenter/b;

    invoke-virtual {v0}, Lcom/vk/profile/presenter/b;->t()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/fragments/ay$a;->a(I)Lcom/vkontakte/android/fragments/ay$a;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactory$wikiInfo$1$1;->b:Lcom/vkontakte/android/api/k;

    iget-object v0, v0, Lcom/vkontakte/android/api/k;->am:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/fragments/ay$a;->a(Ljava/lang/String;)Lcom/vkontakte/android/fragments/ay$a;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactory$wikiInfo$1$1;->a:Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactory$wikiInfo$1;

    iget-object v0, v0, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactory$wikiInfo$1;->$context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/fragments/ay$a;->c(Landroid/content/Context;)V

    return-void
.end method
