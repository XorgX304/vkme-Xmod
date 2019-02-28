.class final Lcom/vk/newsfeed/presenters/i$a;
.super Ljava/lang/Object;
.source "NewsFeedProfilePresenter.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/presenters/i;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/presenters/i;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/presenters/i;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/i$a;->a:Lcom/vk/newsfeed/presenters/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 34
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/presenters/i$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 285
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/i$a;->a:Lcom/vk/newsfeed/presenters/i;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/i;->L()Lcom/vkontakte/android/api/ExtendedUserProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/vkontakte/android/api/ExtendedUserProfile;->ag:Z

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/i$a;->a:Lcom/vk/newsfeed/presenters/i;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/i;->P()Lcom/vk/newsfeed/a/j$b;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/a/j$b;->a(Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/i$a;->a:Lcom/vk/newsfeed/presenters/i;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/i;->D()V

    .line 288
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/i$a;->a:Lcom/vk/newsfeed/presenters/i;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/i;->t()I

    move-result v0

    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/c/a;->a()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 289
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.vkontakte.android.USER_PHOTO_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "photo"

    .line 290
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "id"

    .line 291
    iget-object v2, p0, Lcom/vk/newsfeed/presenters/i$a;->a:Lcom/vk/newsfeed/presenters/i;

    invoke-virtual {v2}, Lcom/vk/newsfeed/presenters/i;->t()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 292
    sget-object v1, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const-string v2, "com.vkontakte.android.permission.ACCESS_DATA"

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 293
    invoke-static {}, Lcom/vkontakte/android/auth/a;->c()Lcom/vk/c/b;

    move-result-object v0

    .line 294
    invoke-virtual {v0, p1}, Lcom/vk/c/b;->b(Ljava/lang/String;)Lcom/vk/c/b;

    move-result-object p1

    .line 295
    invoke-virtual {p1}, Lcom/vk/c/b;->a()Z

    goto :goto_0

    .line 297
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.vkontakte.android.RELOAD_PROFILE"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "id"

    .line 298
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/i$a;->a:Lcom/vk/newsfeed/presenters/i;

    invoke-virtual {v1}, Lcom/vk/newsfeed/presenters/i;->t()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 299
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const-string v1, "com.vkontakte.android.permission.ACCESS_DATA"

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
