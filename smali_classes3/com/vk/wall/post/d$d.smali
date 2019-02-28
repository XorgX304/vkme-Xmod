.class final Lcom/vk/wall/post/d$d;
.super Ljava/lang/Object;
.source "PostViewPresenter.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/post/d;->b(Lcom/vk/dto/common/VideoFile;)V
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/wall/post/d;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/vk/wall/post/d;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/wall/post/d$d;->a:Lcom/vk/wall/post/d;

    iput p2, p0, Lcom/vk/wall/post/d$d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 568
    iget-object v0, p0, Lcom/vk/wall/post/d$d;->a:Lcom/vk/wall/post/d;

    invoke-static {v0}, Lcom/vk/wall/post/d;->d(Lcom/vk/wall/post/d;)Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v0

    instance-of v1, v0, Lcom/vk/dto/newsfeed/b;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/vk/dto/newsfeed/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vk/dto/newsfeed/b;->b()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 569
    :goto_0
    iget v1, p0, Lcom/vk/wall/post/d$d;->b:I

    if-gez v1, :cond_3

    .line 570
    instance-of v1, p1, Lcom/vkontakte/android/api/models/Group;

    if-nez v1, :cond_2

    move-object p1, v2

    :cond_2
    check-cast p1, Lcom/vkontakte/android/api/models/Group;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    .line 572
    iget-object p1, p1, Lcom/vkontakte/android/api/models/Group;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/vk/dto/newsfeed/Owner;->b(Ljava/lang/String;)V

    .line 573
    iget-object p1, p0, Lcom/vk/wall/post/d$d;->a:Lcom/vk/wall/post/d;

    invoke-static {p1}, Lcom/vk/wall/post/d;->a(Lcom/vk/wall/post/d;)Lcom/vk/lists/m;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/wall/post/d$d;->a:Lcom/vk/wall/post/d;

    invoke-static {v0}, Lcom/vk/wall/post/d;->b(Lcom/vk/wall/post/d;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/lists/m;->a(I)V

    goto :goto_1

    .line 576
    :cond_3
    instance-of v1, p1, Lcom/vkontakte/android/UserProfile;

    if-nez v1, :cond_4

    move-object p1, v2

    :cond_4
    check-cast p1, Lcom/vkontakte/android/UserProfile;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    .line 578
    iget-object p1, p1, Lcom/vkontakte/android/UserProfile;->r:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/vk/dto/newsfeed/Owner;->b(Ljava/lang/String;)V

    .line 579
    iget-object p1, p0, Lcom/vk/wall/post/d$d;->a:Lcom/vk/wall/post/d;

    invoke-static {p1}, Lcom/vk/wall/post/d;->a(Lcom/vk/wall/post/d;)Lcom/vk/lists/m;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/wall/post/d$d;->a:Lcom/vk/wall/post/d;

    invoke-static {v0}, Lcom/vk/wall/post/d;->b(Lcom/vk/wall/post/d;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/lists/m;->a(I)V

    :cond_5
    :goto_1
    return-void
.end method
