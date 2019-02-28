.class final Lcom/vk/profile/adapter/factory/info_items/c$b;
.super Ljava/lang/Object;
.source "UserInfoItemsFactory.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/factory/info_items/c;->d(Lcom/vkontakte/android/api/ExtendedUserProfile;)Lcom/vk/profile/adapter/BaseInfoItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/adapter/factory/info_items/c;

.field final synthetic b:Lcom/vkontakte/android/api/ExtendedUserProfile;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/factory/info_items/c;Lcom/vkontakte/android/api/ExtendedUserProfile;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/c$b;->a:Lcom/vk/profile/adapter/factory/info_items/c;

    iput-object p2, p0, Lcom/vk/profile/adapter/factory/info_items/c$b;->b:Lcom/vkontakte/android/api/ExtendedUserProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 300
    iget-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/c$b;->b:Lcom/vkontakte/android/api/ExtendedUserProfile;

    invoke-static {p1}, Lcom/vk/profile/utils/d;->e(Lcom/vkontakte/android/api/ExtendedUserProfile;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/vk/g/b;->a:Lcom/vk/g/b$d;

    const-string v0, "profile:send_money_action"

    invoke-virtual {p1, v0}, Lcom/vk/g/b$d;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 301
    new-instance p1, Lcom/vk/g/b$b;

    const-string v0, "profile:send_money_action"

    .line 302
    new-instance v1, Lcom/vk/profile/adapter/factory/info_items/c$b$1;

    iget-object v2, p0, Lcom/vk/profile/adapter/factory/info_items/c$b;->a:Lcom/vk/profile/adapter/factory/info_items/c;

    invoke-virtual {v2}, Lcom/vk/profile/adapter/factory/info_items/c;->b()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f110205

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(R.string.dialog_try_action)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v2}, Lcom/vk/profile/adapter/factory/info_items/c$b$1;-><init>(Lcom/vk/profile/adapter/factory/info_items/c$b;Ljava/lang/String;)V

    check-cast v1, Lcom/vk/g/b$a;

    .line 301
    invoke-direct {p1, v0, v1}, Lcom/vk/g/b$b;-><init>(Ljava/lang/String;Lcom/vk/g/b$a;)V

    const v0, 0x7f08042c

    .line 309
    iget-object v1, p0, Lcom/vk/profile/adapter/factory/info_items/c$b;->a:Lcom/vk/profile/adapter/factory/info_items/c;

    invoke-virtual {v1}, Lcom/vk/profile/adapter/factory/info_items/c;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060018

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/vk/g/b$b;->a(ILjava/lang/Integer;)Lcom/vk/g/b$b;

    move-result-object p1

    .line 310
    new-instance v0, Lcom/vk/profile/adapter/factory/info_items/c$b$2;

    iget-object v1, p0, Lcom/vk/profile/adapter/factory/info_items/c$b;->a:Lcom/vk/profile/adapter/factory/info_items/c;

    invoke-virtual {v1}, Lcom/vk/profile/adapter/factory/info_items/c;->b()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110623

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.stri\u2026money_transfer_read_more)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/vk/profile/adapter/factory/info_items/c$b$2;-><init>(Lcom/vk/profile/adapter/factory/info_items/c$b;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/g/b$a;

    invoke-virtual {p1, v0}, Lcom/vk/g/b$b;->a(Lcom/vk/g/b$a;)Lcom/vk/g/b$b;

    move-result-object p1

    .line 315
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/info_items/c$b;->a:Lcom/vk/profile/adapter/factory/info_items/c;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/factory/info_items/c;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/m;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    invoke-virtual {p1, v0}, Lcom/vk/g/b$b;->a(Landroid/app/Activity;)Lcom/vk/core/util/r;

    goto :goto_0

    .line 317
    :cond_1
    new-instance p1, Lcom/vkontakte/android/fragments/money/a$a;

    iget-object v0, p0, Lcom/vk/profile/adapter/factory/info_items/c$b;->b:Lcom/vkontakte/android/api/ExtendedUserProfile;

    iget-object v0, v0, Lcom/vkontakte/android/api/ExtendedUserProfile;->a:Lcom/vkontakte/android/UserProfile;

    iget v0, v0, Lcom/vkontakte/android/UserProfile;->n:I

    iget-object v1, p0, Lcom/vk/profile/adapter/factory/info_items/c$b;->b:Lcom/vkontakte/android/api/ExtendedUserProfile;

    iget-object v1, v1, Lcom/vkontakte/android/api/ExtendedUserProfile;->a:Lcom/vkontakte/android/UserProfile;

    const-string v2, ""

    const-string v3, ""

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/vkontakte/android/fragments/money/a$a;-><init>(ILcom/vkontakte/android/UserProfile;Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/info_items/c$b;->b:Lcom/vkontakte/android/api/ExtendedUserProfile;

    iget-object v0, v0, Lcom/vkontakte/android/api/ExtendedUserProfile;->bu:Lcom/vk/dto/money/MoneyReceiverInfo;

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/fragments/money/a$a;->a(Lcom/vk/dto/money/MoneyReceiverInfo;)Lcom/vkontakte/android/fragments/money/a$a;

    move-result-object p1

    .line 319
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/info_items/c$b;->a:Lcom/vk/profile/adapter/factory/info_items/c;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/factory/info_items/c;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/fragments/money/a$a;->c(Landroid/content/Context;)V

    :goto_0
    return-void
.end method
