.class final Lcom/vk/wall/post/a$l;
.super Ljava/lang/Object;
.source "CommentsListPresenter.kt"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/post/a;->a(Lcom/vk/lists/s;Z)Lio/reactivex/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/h<",
        "TT;",
        "Lio/reactivex/m<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/wall/post/a;

.field final synthetic b:Lcom/vk/lists/s;


# direct methods
.method constructor <init>(Lcom/vk/wall/post/a;Lcom/vk/lists/s;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/wall/post/a$l;->a:Lcom/vk/wall/post/a;

    iput-object p2, p0, Lcom/vk/wall/post/a$l;->b:Lcom/vk/lists/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Lcom/vk/dto/newsfeed/entries/NewsEntry;)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            ")",
            "Lio/reactivex/j<",
            "Lcom/vkontakte/android/api/wall/h$a;",
            ">;"
        }
    .end annotation

    const-string v0, "posts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-static {p1}, Lkotlin/collections/f;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    if-eqz p1, :cond_0

    .line 74
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/vk/wall/post/a$l;->a:Lcom/vk/wall/post/a;

    invoke-static {v0}, Lcom/vk/wall/post/a;->a(Lcom/vk/wall/post/a;)Lcom/vk/wall/post/b$b;

    move-result-object v0

    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-interface {v0, p1}, Lcom/vk/wall/post/b$b;->a(Lcom/vk/dto/newsfeed/entries/Post;)V

    .line 78
    :cond_0
    iget-object p1, p0, Lcom/vk/wall/post/a$l;->a:Lcom/vk/wall/post/a;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/vk/wall/post/a$l;->b:Lcom/vk/lists/s;

    invoke-virtual {p1, v0, v1}, Lcom/vk/wall/post/a;->a(ILcom/vk/lists/s;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, [Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vk/wall/post/a$l;->a([Lcom/vk/dto/newsfeed/entries/NewsEntry;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method
