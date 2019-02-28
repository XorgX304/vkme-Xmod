.class final Lcom/vk/newsfeed/presenters/j$b;
.super Ljava/lang/Object;
.source "NewsSearchPresenter.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/presenters/j;->a(Lio/reactivex/j;ZLcom/vk/lists/s;)V
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
        "Lcom/vkontakte/android/api/newsfeed/NewsfeedSearch$List<",
        "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/presenters/j;

.field final synthetic b:Lcom/vk/lists/s;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/presenters/j;Lcom/vk/lists/s;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/j$b;->a:Lcom/vk/newsfeed/presenters/j;

    iput-object p2, p0, Lcom/vk/newsfeed/presenters/j$b;->b:Lcom/vk/lists/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/api/newsfeed/NewsfeedSearch$List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/api/newsfeed/NewsfeedSearch$List<",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            ">;)V"
        }
    .end annotation

    .line 79
    invoke-virtual {p1}, Lcom/vkontakte/android/api/newsfeed/NewsfeedSearch$List;->d()Ljava/lang/String;

    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/j$b;->b:Lcom/vk/lists/s;

    invoke-virtual {p1}, Lcom/vkontakte/android/api/newsfeed/NewsfeedSearch$List;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/lists/s;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/j$b;->b:Lcom/vk/lists/s;

    invoke-virtual {v0}, Lcom/vk/lists/s;->c()I

    move-result v0

    .line 84
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/j$b;->b:Lcom/vk/lists/s;

    iget-object v2, p0, Lcom/vk/newsfeed/presenters/j$b;->b:Lcom/vk/lists/s;

    invoke-virtual {v2}, Lcom/vk/lists/s;->e()I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vk/lists/s;->a(Ljava/lang/String;)V

    .line 86
    :goto_0
    invoke-virtual {p1}, Lcom/vkontakte/android/api/newsfeed/NewsfeedSearch$List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/j$b;->a:Lcom/vk/newsfeed/presenters/j;

    const-string v1, "newsEntries"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1}, Lcom/vkontakte/android/api/newsfeed/NewsfeedSearch$List;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/vk/newsfeed/presenters/j;->a(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_1

    .line 89
    :cond_1
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/j$b;->b:Lcom/vk/lists/s;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/lists/s;->b(Z)V

    .line 91
    :goto_1
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/j$b;->a:Lcom/vk/newsfeed/presenters/j;

    invoke-virtual {p1}, Lcom/vk/newsfeed/presenters/j;->t()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/vkontakte/android/api/newsfeed/NewsfeedSearch$List;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/presenters/j$b;->a(Lcom/vkontakte/android/api/newsfeed/NewsfeedSearch$List;)V

    return-void
.end method
