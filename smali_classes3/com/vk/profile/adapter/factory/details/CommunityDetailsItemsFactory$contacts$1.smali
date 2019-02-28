.class final Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$contacts$1;
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
        "Ljava/util/ArrayList<",
        "Lcom/vk/profile/adapter/BaseInfoItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/vk/profile/adapter/factory/details/a;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/factory/details/a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$contacts$1;->this$0:Lcom/vk/profile/adapter/factory/details/a;

    iput-object p2, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$contacts$1;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Lcom/vk/profile/adapter/factory/details/CommunityEntity;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$contacts$1;->a(Lcom/vk/profile/adapter/factory/details/CommunityEntity;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/profile/adapter/factory/details/CommunityEntity;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/profile/adapter/factory/details/CommunityEntity;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/vk/profile/adapter/BaseInfoItem;",
            ">;"
        }
    .end annotation

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    invoke-virtual {p1}, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->i()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_a

    .line 226
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 227
    new-instance v1, Lcom/vk/profile/adapter/items/f;

    invoke-direct {v1}, Lcom/vk/profile/adapter/items/f;-><init>()V

    .line 228
    iget-object v2, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$contacts$1;->$context:Landroid/content/Context;

    const v3, 0x7f11040e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/profile/adapter/items/f;->a(Ljava/lang/String;)V

    .line 229
    invoke-virtual {p1}, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->i()Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/profile/adapter/items/f;->a(Ljava/lang/Integer;)V

    .line 227
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    invoke-virtual {p1}, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->i()Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vkontakte/android/api/ExtendedUserProfile$Contact;

    .line 233
    new-instance v2, Lcom/vk/profile/adapter/items/b/a;

    invoke-direct {v2}, Lcom/vk/profile/adapter/items/b/a;-><init>()V

    .line 234
    iget-object v3, v1, Lcom/vkontakte/android/api/ExtendedUserProfile$Contact;->a:Lcom/vkontakte/android/UserProfile;

    if-eqz v3, :cond_2

    .line 235
    iget-object v3, v1, Lcom/vkontakte/android/api/ExtendedUserProfile$Contact;->a:Lcom/vkontakte/android/UserProfile;

    iget-object v3, v3, Lcom/vkontakte/android/UserProfile;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/vk/profile/adapter/items/b/a;->a(Ljava/lang/String;)V

    .line 236
    iget-object v3, v1, Lcom/vkontakte/android/api/ExtendedUserProfile$Contact;->a:Lcom/vkontakte/android/UserProfile;

    iget-object v3, v3, Lcom/vkontakte/android/UserProfile;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/vk/profile/adapter/items/b/a;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 238
    :cond_2
    iget-object v3, v1, Lcom/vkontakte/android/api/ExtendedUserProfile$Contact;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/vk/profile/adapter/items/b/a;->a(Ljava/lang/String;)V

    .line 240
    :goto_1
    iget-object v3, v1, Lcom/vkontakte/android/api/ExtendedUserProfile$Contact;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/vk/profile/adapter/items/b/a;->b(Ljava/lang/String;)V

    .line 241
    iget-object v3, v1, Lcom/vkontakte/android/api/ExtendedUserProfile$Contact;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/vk/profile/adapter/items/b/a;->c(Ljava/lang/String;)V

    .line 242
    iget-object v3, v1, Lcom/vkontakte/android/api/ExtendedUserProfile$Contact;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/vk/profile/adapter/items/b/a;->d(Ljava/lang/String;)V

    const v3, 0x7f0803fc

    .line 243
    invoke-virtual {v2, v3}, Lcom/vk/profile/adapter/items/b/a;->e(I)V

    .line 245
    new-instance v3, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$contacts$1$a;

    invoke-direct {v3, p0, v1}, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$contacts$1$a;-><init>(Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$contacts$1;Lcom/vkontakte/android/api/ExtendedUserProfile$Contact;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Lcom/vk/profile/adapter/items/b/a;->a(Landroid/view/View$OnClickListener;)V

    .line 260
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    iget-object v4, v1, Lcom/vkontakte/android/api/ExtendedUserProfile$Contact;->a:Lcom/vkontakte/android/UserProfile;

    if-eqz v4, :cond_4

    .line 263
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lcom/vk/extensions/j;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "https://vk.com/id"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/vkontakte/android/api/ExtendedUserProfile$Contact;->a:Lcom/vkontakte/android/UserProfile;

    iget v5, v5, Lcom/vkontakte/android/UserProfile;->n:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    :cond_4
    iget-object v4, v1, Lcom/vkontakte/android/api/ExtendedUserProfile$Contact;->c:Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lcom/vk/extensions/j;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 267
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lcom/vk/extensions/j;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    :cond_5
    iget-object v4, v1, Lcom/vkontakte/android/api/ExtendedUserProfile$Contact;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    :cond_6
    iget-object v4, v1, Lcom/vkontakte/android/api/ExtendedUserProfile$Contact;->d:Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lcom/vk/extensions/j;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 271
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lcom/vk/extensions/j;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    :cond_7
    iget-object v1, v1, Lcom/vkontakte/android/api/ExtendedUserProfile$Contact;->d:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    :cond_8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/vk/profile/adapter/items/b/a;->f(Ljava/lang/String;)V

    .line 233
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    return-object v0

    :cond_a
    const/4 p1, 0x0

    return-object p1
.end method
