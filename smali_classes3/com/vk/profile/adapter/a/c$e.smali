.class public final Lcom/vk/profile/adapter/a/c$e;
.super Lcom/vk/profile/adapter/a/c$c;
.source "PhotoFeedAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/a/c;->a(Landroid/view/ViewGroup;I)Lcom/vk/profile/adapter/a/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic o:Lcom/vk/profile/adapter/a/c;

.field final synthetic p:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/a/c;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 34
    iput-object p1, p0, Lcom/vk/profile/adapter/a/c$e;->o:Lcom/vk/profile/adapter/a/c;

    iput-object p2, p0, Lcom/vk/profile/adapter/a/c$e;->p:Landroid/view/ViewGroup;

    invoke-direct {p0, p1, p3}, Lcom/vk/profile/adapter/a/c$c;-><init>(Lcom/vk/profile/adapter/a/c;Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public z()V
    .locals 6

    .line 37
    iget-object v0, p0, Lcom/vk/profile/adapter/a/c$e;->o:Lcom/vk/profile/adapter/a/c;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/a/c;->g()Lcom/vkontakte/android/o;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/vk/profile/adapter/a/c$e;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "itemView.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vk/core/util/m;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 42
    iget-object v1, p0, Lcom/vk/profile/adapter/a/c$e;->o:Lcom/vk/profile/adapter/a/c;

    new-instance v2, Lcom/vkontakte/android/o;

    iget-object v3, p0, Lcom/vk/profile/adapter/a/c$e;->o:Lcom/vk/profile/adapter/a/c;

    invoke-static {v3}, Lcom/vk/profile/adapter/a/c;->a(Lcom/vk/profile/adapter/a/c;)Lme/grishka/appkit/c/c;

    move-result-object v3

    const-string v4, "preloader"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lme/grishka/appkit/c/c;->a()Ljava/util/ArrayList;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v4, p0, Lcom/vk/profile/adapter/a/c$e;->o:Lcom/vk/profile/adapter/a/c;

    invoke-static {v4}, Lcom/vk/profile/adapter/a/c;->a(Lcom/vk/profile/adapter/a/c;)Lme/grishka/appkit/c/c;

    move-result-object v4

    const-string v5, "preloader"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lme/grishka/appkit/c/c;->a()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, p0, Lcom/vk/profile/adapter/a/c$e;->U:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    iget-object v5, p0, Lcom/vk/profile/adapter/a/c$e;->o:Lcom/vk/profile/adapter/a/c;

    check-cast v5, Lcom/vkontakte/android/o$d;

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/vkontakte/android/o;-><init>(Landroid/app/Activity;Ljava/util/List;ILcom/vkontakte/android/o$d;)V

    invoke-virtual {v1, v2}, Lcom/vk/profile/adapter/a/c;->a(Lcom/vkontakte/android/o;)V

    .line 43
    iget-object v0, p0, Lcom/vk/profile/adapter/a/c$e;->o:Lcom/vk/profile/adapter/a/c;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/a/c;->g()Lcom/vkontakte/android/o;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    iget-object v1, p0, Lcom/vk/profile/adapter/a/c$e;->o:Lcom/vk/profile/adapter/a/c;

    invoke-virtual {v1}, Lcom/vk/profile/adapter/a/c;->h()Lcom/vkontakte/android/api/ExtendedUserProfile;

    move-result-object v1

    iget-object v1, v1, Lcom/vkontakte/android/api/ExtendedUserProfile;->bl:Lcom/vk/dto/photo/PhotoAlbum;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/vk/profile/adapter/a/c$e;->o:Lcom/vk/profile/adapter/a/c;

    invoke-virtual {v1}, Lcom/vk/profile/adapter/a/c;->h()Lcom/vkontakte/android/api/ExtendedUserProfile;

    move-result-object v1

    iget-object v1, v1, Lcom/vkontakte/android/api/ExtendedUserProfile;->bl:Lcom/vk/dto/photo/PhotoAlbum;

    iget-object v1, v1, Lcom/vk/dto/photo/PhotoAlbum;->f:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const v1, 0x7f110077

    invoke-virtual {p0, v1}, Lcom/vk/profile/adapter/a/c$e;->f(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/o;->a(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/vk/profile/adapter/a/c$e;->o:Lcom/vk/profile/adapter/a/c;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/a/c;->g()Lcom/vkontakte/android/o;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_3
    iget-object v1, p0, Lcom/vk/profile/adapter/a/c$e;->o:Lcom/vk/profile/adapter/a/c;

    invoke-virtual {v1}, Lcom/vk/profile/adapter/a/c;->h()Lcom/vkontakte/android/api/ExtendedUserProfile;

    move-result-object v1

    iget-object v1, v1, Lcom/vkontakte/android/api/ExtendedUserProfile;->bl:Lcom/vk/dto/photo/PhotoAlbum;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/vk/profile/adapter/a/c$e;->o:Lcom/vk/profile/adapter/a/c;

    invoke-virtual {v1}, Lcom/vk/profile/adapter/a/c;->h()Lcom/vkontakte/android/api/ExtendedUserProfile;

    move-result-object v1

    iget-object v1, v1, Lcom/vkontakte/android/api/ExtendedUserProfile;->bl:Lcom/vk/dto/photo/PhotoAlbum;

    iget v1, v1, Lcom/vk/dto/photo/PhotoAlbum;->e:I

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/vk/profile/adapter/a/c$e;->o:Lcom/vk/profile/adapter/a/c;

    invoke-virtual {v1}, Lcom/vk/profile/adapter/a/c;->h()Lcom/vkontakte/android/api/ExtendedUserProfile;

    move-result-object v1

    const-string v2, "photos"

    invoke-virtual {v1, v2}, Lcom/vkontakte/android/api/ExtendedUserProfile;->b(Ljava/lang/String;)I

    move-result v1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/o;->a(I)V

    .line 45
    iget-object v0, p0, Lcom/vk/profile/adapter/a/c$e;->o:Lcom/vk/profile/adapter/a/c;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/a/c;->g()Lcom/vkontakte/android/o;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_5
    invoke-virtual {v0}, Lcom/vkontakte/android/o;->d()V

    :cond_6
    return-void
.end method
