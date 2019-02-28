.class final Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactory$sendMoney$1$1;
.super Ljava/lang/Object;
.source "CommunityInfoItemsFactory.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactory$sendMoney$1;->a(Lcom/vkontakte/android/api/k;)Lcom/vk/profile/adapter/items/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactory$sendMoney$1;

.field final synthetic b:Lcom/vkontakte/android/api/k;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactory$sendMoney$1;Lcom/vkontakte/android/api/k;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactory$sendMoney$1$1;->a:Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactory$sendMoney$1;

    iput-object p2, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactory$sendMoney$1$1;->b:Lcom/vkontakte/android/api/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 270
    new-instance p1, Lcom/vkontakte/android/fragments/money/a$a;

    iget-object v0, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactory$sendMoney$1$1;->a:Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactory$sendMoney$1;

    iget-object v0, v0, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactory$sendMoney$1;->$presenter:Lcom/vk/profile/presenter/b;

    invoke-virtual {v0}, Lcom/vk/profile/presenter/b;->t()I

    move-result v0

    iget-object v1, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactory$sendMoney$1$1;->b:Lcom/vkontakte/android/api/k;

    iget-object v1, v1, Lcom/vkontakte/android/api/k;->a:Lcom/vkontakte/android/UserProfile;

    const-string v2, ""

    const-string v3, ""

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/vkontakte/android/fragments/money/a$a;-><init>(ILcom/vkontakte/android/UserProfile;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactory$sendMoney$1$1;->b:Lcom/vkontakte/android/api/k;

    iget-object v0, v0, Lcom/vkontakte/android/api/k;->bu:Lcom/vk/dto/money/MoneyReceiverInfo;

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/fragments/money/a$a;->a(Lcom/vk/dto/money/MoneyReceiverInfo;)Lcom/vkontakte/android/fragments/money/a$a;

    move-result-object p1

    .line 272
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactory$sendMoney$1$1;->a:Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactory$sendMoney$1;

    iget-object v0, v0, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactory$sendMoney$1;->$context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/fragments/money/a$a;->c(Landroid/content/Context;)V

    return-void
.end method
