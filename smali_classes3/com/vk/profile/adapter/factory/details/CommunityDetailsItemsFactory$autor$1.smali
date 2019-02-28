.class final Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$autor$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CommunityDetailsItemsFactory.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/factory/details/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Lcom/vk/profile/adapter/factory/details/CommunityEntity;",
        "Lcom/vk/profile/adapter/items/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/vk/profile/adapter/factory/details/a;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/factory/details/a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$autor$1;->this$0:Lcom/vk/profile/adapter/factory/details/a;

    iput-object p2, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$autor$1;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/profile/adapter/factory/details/CommunityEntity;)Lcom/vk/profile/adapter/items/b/b;
    .locals 12

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    invoke-virtual {p1}, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->d()Lcom/vkontakte/android/UserProfile;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 340
    new-instance v0, Lcom/vk/profile/adapter/items/b/b;

    invoke-direct {v0}, Lcom/vk/profile/adapter/items/b/b;-><init>()V

    const v1, 0x7f0802b9

    .line 341
    invoke-virtual {v0, v1}, Lcom/vk/profile/adapter/items/b/b;->f(I)V

    const v1, 0x7f06012e

    .line 342
    invoke-virtual {v0, v1}, Lcom/vk/profile/adapter/items/b/b;->g(I)V

    .line 343
    invoke-virtual {p1}, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->d()Lcom/vkontakte/android/UserProfile;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 344
    iget-object v8, v1, Lcom/vkontakte/android/UserProfile;->p:Ljava/lang/String;

    .line 345
    new-instance v9, Landroid/text/SpannableString;

    iget-object v2, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$autor$1;->$context:Landroid/content/Context;

    const v3, 0x7f11018f

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v8, v4, v10

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-direct {v9, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 346
    move-object v11, v9

    check-cast v11, Ljava/lang/CharSequence;

    const-string v2, "name"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v11

    move-object v3, v8

    invoke-static/range {v2 .. v7}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    .line 347
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget-object v4, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$autor$1;->this$0:Lcom/vk/profile/adapter/factory/details/a;

    invoke-virtual {v4}, Lcom/vk/profile/adapter/factory/details/a;->c()I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v9, v3, v2, v4, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 348
    invoke-virtual {v0, v11}, Lcom/vk/profile/adapter/items/b/b;->a(Ljava/lang/CharSequence;)V

    .line 350
    new-instance v2, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$autor$1$a;

    invoke-direct {v2, v1, v0, p0, p1}, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$autor$1$a;-><init>(Lcom/vkontakte/android/UserProfile;Lcom/vk/profile/adapter/items/b/b;Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$autor$1;Lcom/vk/profile/adapter/factory/details/CommunityEntity;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/vk/profile/adapter/items/b/b;->a(Landroid/view/View$OnClickListener;)V

    .line 354
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://vk.com/id"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lcom/vkontakte/android/UserProfile;->n:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/profile/adapter/items/b/b;->a(Ljava/lang/String;)V

    :cond_0
    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Lcom/vk/profile/adapter/factory/details/CommunityEntity;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$autor$1;->a(Lcom/vk/profile/adapter/factory/details/CommunityEntity;)Lcom/vk/profile/adapter/items/b/b;

    move-result-object p1

    return-object p1
.end method
