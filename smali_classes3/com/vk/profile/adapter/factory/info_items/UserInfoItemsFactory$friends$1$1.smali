.class final Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$friends$1$1;
.super Ljava/lang/Object;
.source "UserInfoItemsFactory.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$friends$1;->a(Lcom/vkontakte/android/api/ExtendedUserProfile;)Lcom/vk/profile/adapter/items/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$friends$1;

.field final synthetic b:Lcom/vkontakte/android/api/ExtendedUserProfile;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$friends$1;Lcom/vkontakte/android/api/ExtendedUserProfile;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$friends$1$1;->a:Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$friends$1;

    iput-object p2, p0, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$friends$1$1;->b:Lcom/vkontakte/android/api/ExtendedUserProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 184
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$friends$1$1;->b:Lcom/vkontakte/android/api/ExtendedUserProfile;

    invoke-static {v0}, Lcom/vk/profile/utils/d;->f(Lcom/vkontakte/android/api/ExtendedUserProfile;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 186
    iget-object v2, p0, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$friends$1$1;->a:Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$friends$1;

    iget-object v2, v2, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$friends$1;->this$0:Lcom/vk/profile/adapter/factory/info_items/c;

    invoke-virtual {v2}, Lcom/vk/profile/adapter/factory/info_items/c;->a()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110369

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$friends$1$1;->b:Lcom/vkontakte/android/api/ExtendedUserProfile;

    iget-object v6, v6, Lcom/vkontakte/android/api/ExtendedUserProfile;->b:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 188
    :cond_0
    iget-object v2, p0, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$friends$1$1;->a:Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$friends$1;

    iget-object v2, v2, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$friends$1;->this$0:Lcom/vk/profile/adapter/factory/info_items/c;

    invoke-virtual {v2}, Lcom/vk/profile/adapter/factory/info_items/c;->a()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11075e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 190
    :goto_0
    new-instance v3, Lcom/vkontakte/android/fragments/f/b$a;

    invoke-direct {v3}, Lcom/vkontakte/android/fragments/f/b$a;-><init>()V

    .line 191
    iget-object v4, p0, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$friends$1$1;->a:Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$friends$1;

    iget-object v4, v4, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$friends$1;->$presenter:Lcom/vk/profile/presenter/d;

    invoke-virtual {v4}, Lcom/vk/profile/presenter/d;->t()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/vkontakte/android/fragments/f/b$a;->a(I)Lcom/vkontakte/android/fragments/f/b$a;

    move-result-object v3

    .line 192
    invoke-virtual {v3, v2}, Lcom/vkontakte/android/fragments/f/b$a;->a(Ljava/lang/String;)Lcom/vkontakte/android/fragments/f/b$a;

    move-result-object v2

    .line 193
    iget-object v3, p0, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$friends$1$1;->b:Lcom/vkontakte/android/api/ExtendedUserProfile;

    invoke-static {v3}, Lcom/vk/profile/utils/d;->d(Lcom/vkontakte/android/api/ExtendedUserProfile;)Z

    move-result v3

    xor-int/2addr v1, v3

    invoke-virtual {v2, v1}, Lcom/vkontakte/android/fragments/f/b$a;->d(Z)Lcom/vkontakte/android/fragments/f/b$a;

    move-result-object v1

    .line 194
    invoke-virtual {v1, v0}, Lcom/vkontakte/android/fragments/f/b$a;->e(Z)Lcom/vkontakte/android/fragments/f/b$a;

    move-result-object v0

    .line 195
    iget-object v1, p0, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$friends$1$1;->a:Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$friends$1;

    iget-object v1, v1, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$friends$1;->$context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/fragments/f/b$a;->c(Landroid/content/Context;)V

    return-void
.end method
