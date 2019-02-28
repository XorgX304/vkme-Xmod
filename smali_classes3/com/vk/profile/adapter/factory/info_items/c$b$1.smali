.class public final Lcom/vk/profile/adapter/factory/info_items/c$b$1;
.super Lcom/vk/g/b$a;
.source "UserInfoItemsFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/factory/info_items/c$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/adapter/factory/info_items/c$b;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/factory/info_items/c$b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 302
    iput-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/c$b$1;->a:Lcom/vk/profile/adapter/factory/info_items/c$b;

    invoke-direct {p0, p2}, Lcom/vk/g/b$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 304
    new-instance v0, Lcom/vkontakte/android/fragments/money/a$a;

    iget-object v1, p0, Lcom/vk/profile/adapter/factory/info_items/c$b$1;->a:Lcom/vk/profile/adapter/factory/info_items/c$b;

    iget-object v1, v1, Lcom/vk/profile/adapter/factory/info_items/c$b;->b:Lcom/vkontakte/android/api/ExtendedUserProfile;

    iget-object v1, v1, Lcom/vkontakte/android/api/ExtendedUserProfile;->a:Lcom/vkontakte/android/UserProfile;

    iget v1, v1, Lcom/vkontakte/android/UserProfile;->n:I

    iget-object v2, p0, Lcom/vk/profile/adapter/factory/info_items/c$b$1;->a:Lcom/vk/profile/adapter/factory/info_items/c$b;

    iget-object v2, v2, Lcom/vk/profile/adapter/factory/info_items/c$b;->b:Lcom/vkontakte/android/api/ExtendedUserProfile;

    iget-object v2, v2, Lcom/vkontakte/android/api/ExtendedUserProfile;->a:Lcom/vkontakte/android/UserProfile;

    const-string v3, ""

    const-string v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vkontakte/android/fragments/money/a$a;-><init>(ILcom/vkontakte/android/UserProfile;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    iget-object v1, p0, Lcom/vk/profile/adapter/factory/info_items/c$b$1;->a:Lcom/vk/profile/adapter/factory/info_items/c$b;

    iget-object v1, v1, Lcom/vk/profile/adapter/factory/info_items/c$b;->b:Lcom/vkontakte/android/api/ExtendedUserProfile;

    iget-object v1, v1, Lcom/vkontakte/android/api/ExtendedUserProfile;->bu:Lcom/vk/dto/money/MoneyReceiverInfo;

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/fragments/money/a$a;->a(Lcom/vk/dto/money/MoneyReceiverInfo;)Lcom/vkontakte/android/fragments/money/a$a;

    move-result-object v0

    .line 306
    iget-object v1, p0, Lcom/vk/profile/adapter/factory/info_items/c$b$1;->a:Lcom/vk/profile/adapter/factory/info_items/c$b;

    iget-object v1, v1, Lcom/vk/profile/adapter/factory/info_items/c$b;->a:Lcom/vk/profile/adapter/factory/info_items/c;

    invoke-virtual {v1}, Lcom/vk/profile/adapter/factory/info_items/c;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/fragments/money/a$a;->c(Landroid/content/Context;)V

    return-void
.end method
