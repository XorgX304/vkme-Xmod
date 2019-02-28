.class final Lcom/vk/profile/adapter/factory/info_items/c$a;
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

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/c$a;->a:Lcom/vk/profile/adapter/factory/info_items/c;

    iput-object p2, p0, Lcom/vk/profile/adapter/factory/info_items/c$a;->b:Lcom/vkontakte/android/api/ExtendedUserProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 295
    iget-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/c$a;->a:Lcom/vk/profile/adapter/factory/info_items/c;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/factory/info_items/c;->b()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/profile/adapter/factory/info_items/c$a;->b:Lcom/vkontakte/android/api/ExtendedUserProfile;

    iget-object v0, v0, Lcom/vkontakte/android/api/ExtendedUserProfile;->a:Lcom/vkontakte/android/UserProfile;

    const-string v1, "profile"

    invoke-static {p1, v0, v1}, Lcom/vkontakte/android/fragments/g/e;->a(Landroid/content/Context;Lcom/vkontakte/android/UserProfile;Ljava/lang/String;)V

    return-void
.end method
