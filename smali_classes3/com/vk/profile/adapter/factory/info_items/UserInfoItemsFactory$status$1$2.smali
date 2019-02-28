.class final Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$status$1$2;
.super Ljava/lang/Object;
.source "UserInfoItemsFactory.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$status$1;->a(Lcom/vkontakte/android/api/ExtendedUserProfile;)Lcom/vk/profile/adapter/items/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$status$1;

.field final synthetic b:Lcom/vkontakte/android/api/ExtendedUserProfile;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$status$1;Lcom/vkontakte/android/api/ExtendedUserProfile;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$status$1$2;->a:Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$status$1;

    iput-object p2, p0, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$status$1$2;->b:Lcom/vkontakte/android/api/ExtendedUserProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 163
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$status$1$2;->a:Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$status$1;

    iget-object v0, v0, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$status$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$status$1$2;->a:Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$status$1;

    iget-object v1, v1, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$status$1;->$presenter:Lcom/vk/profile/presenter/d;

    check-cast v1, Lcom/vk/profile/presenter/a;

    iget-object v2, p0, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$status$1$2;->b:Lcom/vkontakte/android/api/ExtendedUserProfile;

    iget-object v2, v2, Lcom/vkontakte/android/api/ExtendedUserProfile;->m:Ljava/lang/String;

    const-string v3, "profile.activity"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Lcom/vk/profile/ui/a/b;->a(Landroid/content/Context;Lcom/vk/profile/presenter/a;Ljava/lang/CharSequence;)V

    return-void
.end method
