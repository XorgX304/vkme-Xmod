.class final Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactory$sendMoney$1;
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
        "Lcom/vk/profile/adapter/items/o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $presenter:Lcom/vk/profile/presenter/b;


# direct methods
.method constructor <init>(Lcom/vk/profile/presenter/b;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactory$sendMoney$1;->$presenter:Lcom/vk/profile/presenter/b;

    iput-object p2, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactory$sendMoney$1;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/api/k;)Lcom/vk/profile/adapter/items/o;
    .locals 4

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactory$sendMoney$1;->$presenter:Lcom/vk/profile/presenter/b;

    invoke-virtual {v0}, Lcom/vk/profile/presenter/b;->t()I

    move-result v0

    invoke-static {v0}, Lcom/vk/c/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/vkontakte/android/api/k;->bu:Lcom/vk/dto/money/MoneyReceiverInfo;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p1, Lcom/vkontakte/android/api/k;->bu:Lcom/vk/dto/money/MoneyReceiverInfo;

    invoke-virtual {v0}, Lcom/vk/dto/money/MoneyReceiverInfo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 263
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactory$sendMoney$1;->$context:Landroid/content/Context;

    const v2, 0x7f0c03a0

    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "moneyView"

    .line 264
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a08fd

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const v1, 0x7f0a0ad4

    .line 265
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "wikiText"

    .line 266
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactory$sendMoney$1;->$context:Landroid/content/Context;

    const v3, 0x7f11063a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a0470

    .line 267
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f080429

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 269
    new-instance v1, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactory$sendMoney$1$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactory$sendMoney$1$1;-><init>(Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactory$sendMoney$1;Lcom/vkontakte/android/api/k;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    new-instance p1, Lcom/vk/profile/adapter/items/o;

    invoke-direct {p1, v0}, Lcom/vk/profile/adapter/items/o;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_2
    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 39
    check-cast p1, Lcom/vkontakte/android/api/k;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactory$sendMoney$1;->a(Lcom/vkontakte/android/api/k;)Lcom/vk/profile/adapter/items/o;

    move-result-object p1

    return-object p1
.end method
