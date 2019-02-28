.class Lcom/vk/profile/ui/a$1;
.super Lcom/vk/newsfeed/items/posting/item/g;
.source "BaseProfileFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/a;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/a;Lcom/vk/newsfeed/a/c$c;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/vk/profile/ui/a$1;->a:Lcom/vk/profile/ui/a;

    invoke-direct {p0, p2}, Lcom/vk/newsfeed/items/posting/item/g;-><init>(Lcom/vk/newsfeed/a/c$c;)V

    return-void
.end method


# virtual methods
.method protected n()Lcom/vk/newsfeed/posting/h;
    .locals 4

    .line 181
    invoke-super {p0}, Lcom/vk/newsfeed/items/posting/item/g;->n()Lcom/vk/newsfeed/posting/h;

    move-result-object v0

    .line 182
    iget-object v1, p0, Lcom/vk/profile/ui/a$1;->a:Lcom/vk/profile/ui/a;

    invoke-virtual {v1}, Lcom/vk/profile/ui/a;->aL()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 183
    iget-object v1, p0, Lcom/vk/profile/ui/a$1;->a:Lcom/vk/profile/ui/a;

    iget v1, v1, Lcom/vk/profile/ui/a;->ag:I

    iget-object v2, p0, Lcom/vk/profile/ui/a$1;->a:Lcom/vk/profile/ui/a;

    iget v2, v2, Lcom/vk/profile/ui/a;->ag:I

    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/c/a;->a()I

    move-result v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/vk/newsfeed/posting/h;->a(IZ)Lcom/vk/newsfeed/posting/h;

    goto :goto_1

    .line 185
    :cond_1
    iget-object v1, p0, Lcom/vk/profile/ui/a$1;->a:Lcom/vk/profile/ui/a;

    iget v1, v1, Lcom/vk/profile/ui/a;->ag:I

    iget-object v2, p0, Lcom/vk/profile/ui/a$1;->a:Lcom/vk/profile/ui/a;

    iget-object v2, v2, Lcom/vk/profile/ui/a;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    invoke-virtual {v0, v1, v2}, Lcom/vk/newsfeed/posting/h;->a(ILcom/vkontakte/android/api/ExtendedUserProfile;)Lcom/vk/newsfeed/posting/h;

    :goto_1
    return-object v0
.end method
