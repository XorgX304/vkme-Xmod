.class public abstract Lcom/vk/profile/adapter/factory/info_items/a;
.super Lcom/vk/profile/adapter/factory/a;
.source "BaseInfoItemsFactory.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/vkontakte/android/api/ExtendedUserProfile;",
        ">",
        "Lcom/vk/profile/adapter/factory/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lcom/vk/profile/adapter/factory/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/profile/adapter/factory/a<",
            "TT;>.g;"
        }
    .end annotation
.end field

.field private final c:Lcom/vk/profile/adapter/factory/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/profile/adapter/factory/a<",
            "TT;>.g;"
        }
    .end annotation
.end field

.field private final d:Lcom/vk/profile/adapter/factory/a$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/profile/adapter/factory/a<",
            "TT;>.h;"
        }
    .end annotation
.end field

.field private final e:Lcom/vk/profile/presenter/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/profile/presenter/a<",
            "*>;"
        }
    .end annotation
.end field

.field private final f:Lcom/vk/newsfeed/items/posting/item/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/profile/presenter/a;Lcom/vk/newsfeed/items/posting/item/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/vk/profile/presenter/a<",
            "*>;",
            "Lcom/vk/newsfeed/items/posting/item/g;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postingItemPresenter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1}, Lcom/vk/profile/adapter/factory/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/profile/adapter/factory/info_items/a;->e:Lcom/vk/profile/presenter/a;

    iput-object p3, p0, Lcom/vk/profile/adapter/factory/info_items/a;->f:Lcom/vk/newsfeed/items/posting/item/g;

    .line 31
    new-instance p2, Lcom/vk/profile/adapter/factory/a$g;

    new-instance p3, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory$customBadges$1;

    invoke-direct {p3, p1}, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory$customBadges$1;-><init>(Landroid/content/Context;)V

    check-cast p3, Lkotlin/jvm/a/b;

    invoke-direct {p2, p0, p3}, Lcom/vk/profile/adapter/factory/a$g;-><init>(Lcom/vk/profile/adapter/factory/a;Lkotlin/jvm/a/b;)V

    iput-object p2, p0, Lcom/vk/profile/adapter/factory/info_items/a;->b:Lcom/vk/profile/adapter/factory/a$g;

    .line 48
    new-instance p1, Lcom/vk/profile/adapter/factory/a$g;

    new-instance p2, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory$mainSection$1;

    invoke-direct {p2, p0}, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory$mainSection$1;-><init>(Lcom/vk/profile/adapter/factory/info_items/a;)V

    check-cast p2, Lkotlin/jvm/a/b;

    invoke-direct {p1, p0, p2}, Lcom/vk/profile/adapter/factory/a$g;-><init>(Lcom/vk/profile/adapter/factory/a;Lkotlin/jvm/a/b;)V

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/a;->c:Lcom/vk/profile/adapter/factory/a$g;

    .line 53
    new-instance p1, Lcom/vk/profile/adapter/factory/a$h;

    new-instance p2, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory$counters$1;

    invoke-direct {p2, p0}, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory$counters$1;-><init>(Lcom/vk/profile/adapter/factory/info_items/a;)V

    check-cast p2, Lkotlin/jvm/a/b;

    invoke-direct {p1, p0, p2}, Lcom/vk/profile/adapter/factory/a$h;-><init>(Lcom/vk/profile/adapter/factory/a;Lkotlin/jvm/a/b;)V

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/a;->d:Lcom/vk/profile/adapter/factory/a$h;

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/api/ExtendedUserProfile;)Lcom/vk/profile/adapter/items/o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/vk/profile/adapter/items/o;"
        }
    .end annotation

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/c/a;->a()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/info_items/a;->f:Lcom/vk/newsfeed/items/posting/item/g;

    iget-object v1, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->a:Lcom/vkontakte/android/UserProfile;

    const-string v2, "profile.profile"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/items/posting/item/g;->a(Lcom/vkontakte/android/UserProfile;)V

    .line 71
    invoke-static {p1}, Lcom/vk/profile/utils/d;->b(Lcom/vkontakte/android/api/ExtendedUserProfile;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_4

    .line 72
    iget v0, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->T:I

    const/4 v3, 0x2

    if-lt v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 73
    :goto_0
    iget v4, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->V:I

    if-ne v4, v1, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 75
    :goto_1
    iget v5, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->P:I

    if-eq v5, v3, :cond_5

    iget-boolean v3, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->X:Z

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    if-nez v4, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 79
    :cond_5
    :goto_2
    iget-object v3, p0, Lcom/vk/profile/adapter/factory/info_items/a;->f:Lcom/vk/newsfeed/items/posting/item/g;

    invoke-virtual {v3}, Lcom/vk/newsfeed/items/posting/item/g;->g()Landroid/view/ViewGroup;

    move-result-object v3

    .line 80
    invoke-static {p1}, Lcom/vk/profile/utils/d;->b(Lcom/vkontakte/android/api/ExtendedUserProfile;)Z

    move-result v4

    if-nez v4, :cond_6

    if-eqz v0, :cond_6

    .line 81
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/info_items/a;->f:Lcom/vk/newsfeed/items/posting/item/g;

    iget-object v4, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->a:Lcom/vkontakte/android/UserProfile;

    iget v4, v4, Lcom/vkontakte/android/UserProfile;->n:I

    iget-object v5, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->a:Lcom/vkontakte/android/UserProfile;

    iget-object v5, v5, Lcom/vkontakte/android/UserProfile;->r:Ljava/lang/String;

    const-string v6, "profile.profile.photo"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Lcom/vk/newsfeed/items/posting/item/g;->a(ILjava/lang/String;)V

    goto :goto_3

    .line 83
    :cond_6
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/info_items/a;->f:Lcom/vk/newsfeed/items/posting/item/g;

    invoke-virtual {v0}, Lcom/vk/newsfeed/items/posting/item/g;->m()V

    .line 85
    :goto_3
    invoke-static {p1}, Lcom/vk/profile/utils/d;->d(Lcom/vkontakte/android/api/ExtendedUserProfile;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 86
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/info_items/a;->f:Lcom/vk/newsfeed/items/posting/item/g;

    invoke-virtual {p0}, Lcom/vk/profile/adapter/factory/info_items/a;->b()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f110981

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "context.getString(R.string.profile_add_new_post)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/vk/newsfeed/items/posting/item/g;->a(Ljava/lang/String;)V

    .line 89
    :cond_7
    invoke-static {p1}, Lcom/vk/profile/utils/d;->d(Lcom/vkontakte/android/api/ExtendedUserProfile;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p1}, Lcom/vk/profile/utils/d;->b(Lcom/vkontakte/android/api/ExtendedUserProfile;)Z

    move-result v0

    if-nez v0, :cond_8

    iget p1, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->T:I

    const/4 v0, 0x3

    if-lt p1, v0, :cond_8

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    .line 90
    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/a;->f:Lcom/vk/newsfeed/items/posting/item/g;

    invoke-virtual {p1, v1}, Lcom/vk/newsfeed/items/posting/item/g;->b(Z)V

    .line 92
    new-instance p1, Lcom/vk/profile/adapter/items/o;

    check-cast v3, Landroid/view/View;

    invoke-direct {p1, v3}, Lcom/vk/profile/adapter/items/o;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public abstract c()Lcom/vk/profile/adapter/factory/sections/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/profile/adapter/factory/sections/a<",
            "-TT;>;"
        }
    .end annotation
.end method

.method public final d()Lcom/vk/profile/adapter/factory/a$g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/profile/adapter/factory/a<",
            "TT;>.g;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/info_items/a;->b:Lcom/vk/profile/adapter/factory/a$g;

    return-object v0
.end method

.method public final e()Lcom/vk/profile/adapter/factory/a$g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/profile/adapter/factory/a<",
            "TT;>.g;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/info_items/a;->c:Lcom/vk/profile/adapter/factory/a$g;

    return-object v0
.end method

.method public final f()Lcom/vk/profile/adapter/factory/a$h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/profile/adapter/factory/a<",
            "TT;>.h;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/info_items/a;->d:Lcom/vk/profile/adapter/factory/a$h;

    return-object v0
.end method

.method public final g()Lcom/vk/profile/presenter/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/profile/presenter/a<",
            "*>;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/info_items/a;->e:Lcom/vk/profile/presenter/a;

    return-object v0
.end method
