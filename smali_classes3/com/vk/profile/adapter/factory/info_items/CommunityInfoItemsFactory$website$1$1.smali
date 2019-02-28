.class final Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactory$website$1$1;
.super Ljava/lang/Object;
.source "CommunityInfoItemsFactory.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactory$website$1;->a(Lcom/vkontakte/android/api/k;)Lcom/vk/profile/adapter/items/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactory$website$1;

.field final synthetic b:Lcom/vkontakte/android/api/k;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactory$website$1;Lcom/vkontakte/android/api/k;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactory$website$1$1;->a:Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactory$website$1;

    iput-object p2, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactory$website$1$1;->b:Lcom/vkontakte/android/api/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 307
    iget-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactory$website$1$1;->b:Lcom/vkontakte/android/api/k;

    iget-object p1, p1, Lcom/vkontakte/android/api/k;->M:Ljava/lang/String;

    const-string v0, "site"

    .line 308
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "http://"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v2, v1}, Lkotlin/text/l;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://"

    invoke-static {p1, v0, v3, v2, v1}, Lkotlin/text/l;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 309
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactory$website$1$1;->a:Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactory$website$1;

    iget-object v0, v0, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactory$website$1;->$context:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "vklink://view/?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
