.class final Lcom/vk/wall/post/d$i;
.super Ljava/lang/Object;
.source "PostViewPresenter.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/post/d;->c(Lcom/vk/dto/newsfeed/entries/Post;)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/wall/post/d;

.field final synthetic b:Lcom/vk/dto/newsfeed/entries/Post;


# direct methods
.method constructor <init>(Lcom/vk/wall/post/d;Lcom/vk/dto/newsfeed/entries/Post;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/wall/post/d$i;->a:Lcom/vk/wall/post/d;

    iput-object p2, p0, Lcom/vk/wall/post/d$i;->b:Lcom/vk/dto/newsfeed/entries/Post;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    .line 292
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.vkontakte.android.RELOAD_PROFILE"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "id"

    .line 293
    iget-object v1, p0, Lcom/vk/wall/post/d$i;->b:Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Post;->l()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 294
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const-string v1, "com.vkontakte.android.permission.ACCESS_DATA"

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 295
    iget-object p1, p0, Lcom/vk/wall/post/d$i;->b:Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/wall/post/d$i;->b:Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/vk/dto/newsfeed/Flags;->a(IZ)V

    .line 296
    iget-object p1, p0, Lcom/vk/wall/post/d$i;->a:Lcom/vk/wall/post/d;

    invoke-static {p1}, Lcom/vk/wall/post/d;->a(Lcom/vk/wall/post/d;)Lcom/vk/lists/m;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/wall/post/d$i;->a:Lcom/vk/wall/post/d;

    invoke-static {v0}, Lcom/vk/wall/post/d;->b(Lcom/vk/wall/post/d;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/lists/m;->a(I)V

    .line 297
    iget-object p1, p0, Lcom/vk/wall/post/d$i;->a:Lcom/vk/wall/post/d;

    invoke-virtual {p1}, Lcom/vk/wall/post/d;->m()Lcom/vk/wall/post/b$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/wall/post/b$c;->aS_()V

    .line 298
    sget-object p1, Lcom/vk/newsfeed/controllers/a;->a:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/a;->b()Lcom/vk/attachpicker/b/a;

    move-result-object p1

    const/16 v0, 0x66

    iget-object v1, p0, Lcom/vk/wall/post/d$i;->b:Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p1, v0, v1}, Lcom/vk/attachpicker/b/a;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 54
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/wall/post/d$i;->a(Ljava/lang/Boolean;)V

    return-void
.end method
