.class final Lcom/vk/newsfeed/presenters/k$c;
.super Ljava/lang/Object;
.source "NewsfeedCustomPresenter.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/presenters/k;->a(Lcom/vk/lists/s;Z)Lio/reactivex/j;
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
        "Lcom/vkontakte/android/api/newsfeed/NewsfeedCustomGet$Response;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/presenters/k;

.field final synthetic b:Lcom/vk/lists/s;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/presenters/k;Lcom/vk/lists/s;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/k$c;->a:Lcom/vk/newsfeed/presenters/k;

    iput-object p2, p0, Lcom/vk/newsfeed/presenters/k$c;->b:Lcom/vk/lists/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/api/newsfeed/NewsfeedCustomGet$Response;)V
    .locals 2

    .line 71
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/k$c;->a:Lcom/vk/newsfeed/presenters/k;

    invoke-virtual {p1}, Lcom/vk/newsfeed/presenters/k;->s()V

    .line 72
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/k$c;->a:Lcom/vk/newsfeed/presenters/k;

    invoke-static {p1}, Lcom/vk/newsfeed/presenters/k;->a(Lcom/vk/newsfeed/presenters/k;)Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/newsfeed/presenters/k$c;->a:Lcom/vk/newsfeed/presenters/k;

    invoke-static {p1}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/k$c;->b:Lcom/vk/lists/s;

    invoke-virtual {v1}, Lcom/vk/lists/s;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/vk/newsfeed/presenters/k;->a(Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/vkontakte/android/api/newsfeed/NewsfeedCustomGet$Response;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/presenters/k$c;->a(Lcom/vkontakte/android/api/newsfeed/NewsfeedCustomGet$Response;)V

    return-void
.end method
