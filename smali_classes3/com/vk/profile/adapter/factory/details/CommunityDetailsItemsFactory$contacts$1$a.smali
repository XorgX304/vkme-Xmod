.class final Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$contacts$1$a;
.super Ljava/lang/Object;
.source "CommunityDetailsItemsFactory.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$contacts$1;->a(Lcom/vk/profile/adapter/factory/details/CommunityEntity;)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$contacts$1;

.field final synthetic b:Lcom/vkontakte/android/api/ExtendedUserProfile$Contact;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$contacts$1;Lcom/vkontakte/android/api/ExtendedUserProfile$Contact;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$contacts$1$a;->a:Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$contacts$1;

    iput-object p2, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$contacts$1$a;->b:Lcom/vkontakte/android/api/ExtendedUserProfile$Contact;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 247
    iget-object p1, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$contacts$1$a;->b:Lcom/vkontakte/android/api/ExtendedUserProfile$Contact;

    iget-object p1, p1, Lcom/vkontakte/android/api/ExtendedUserProfile$Contact;->a:Lcom/vkontakte/android/UserProfile;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/vk/profile/ui/a$a;

    iget-object v0, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$contacts$1$a;->b:Lcom/vkontakte/android/api/ExtendedUserProfile$Contact;

    iget-object v0, v0, Lcom/vkontakte/android/api/ExtendedUserProfile$Contact;->a:Lcom/vkontakte/android/UserProfile;

    iget v0, v0, Lcom/vkontakte/android/UserProfile;->n:I

    invoke-direct {p1, v0}, Lcom/vk/profile/ui/a$a;-><init>(I)V

    iget-object v0, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$contacts$1$a;->a:Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$contacts$1;

    iget-object v0, v0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$contacts$1;->$context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/vk/profile/ui/a$a;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 248
    :cond_0
    iget-object p1, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$contacts$1$a;->b:Lcom/vkontakte/android/api/ExtendedUserProfile$Contact;

    iget-object p1, p1, Lcom/vkontakte/android/api/ExtendedUserProfile$Contact;->c:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/vk/extensions/j;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 249
    iget-object p1, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$contacts$1$a;->a:Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$contacts$1;

    iget-object p1, p1, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$contacts$1;->$context:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    .line 250
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mailto:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$contacts$1$a;->b:Lcom/vkontakte/android/api/ExtendedUserProfile$Contact;

    iget-object v3, v3, Lcom/vkontakte/android/api/ExtendedUserProfile$Contact;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 249
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 250
    iget-object v1, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$contacts$1$a;->a:Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$contacts$1;

    iget-object v1, v1, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$contacts$1;->this$0:Lcom/vk/profile/adapter/factory/details/a;

    invoke-static {v1}, Lcom/vk/profile/adapter/factory/details/a;->a(Lcom/vk/profile/adapter/factory/details/a;)Lio/reactivex/b/g;

    move-result-object v1

    .line 249
    invoke-static {p1, v0, v1}, Lcom/vk/core/util/m;->a(Landroid/content/Context;Landroid/content/Intent;Lio/reactivex/b/g;)V

    goto :goto_0

    .line 252
    :cond_1
    iget-object p1, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$contacts$1$a;->b:Lcom/vkontakte/android/api/ExtendedUserProfile$Contact;

    iget-object p1, p1, Lcom/vkontakte/android/api/ExtendedUserProfile$Contact;->d:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/vk/extensions/j;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 253
    iget-object p1, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$contacts$1$a;->a:Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$contacts$1;

    iget-object p1, p1, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$contacts$1;->$context:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    .line 254
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tel:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$contacts$1$a;->b:Lcom/vkontakte/android/api/ExtendedUserProfile$Contact;

    iget-object v3, v3, Lcom/vkontakte/android/api/ExtendedUserProfile$Contact;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 253
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 254
    iget-object v1, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$contacts$1$a;->a:Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$contacts$1;

    iget-object v1, v1, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$contacts$1;->this$0:Lcom/vk/profile/adapter/factory/details/a;

    invoke-static {v1}, Lcom/vk/profile/adapter/factory/details/a;->a(Lcom/vk/profile/adapter/factory/details/a;)Lio/reactivex/b/g;

    move-result-object v1

    .line 253
    invoke-static {p1, v0, v1}, Lcom/vk/core/util/m;->a(Landroid/content/Context;Landroid/content/Intent;Lio/reactivex/b/g;)V

    :cond_2
    :goto_0
    return-void
.end method
