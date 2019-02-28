.class final Lcom/vk/newsfeed/presenters/b$a;
.super Ljava/lang/Object;
.source "CommentsPostListPresenter.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/presenters/b;->a(Lio/reactivex/j;ZLcom/vk/lists/s;)V
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
        "Lcom/vkontakte/android/data/VKFromList<",
        "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/presenters/b;

.field final synthetic b:Lcom/vk/lists/s;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/presenters/b;Lcom/vk/lists/s;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/b$a;->a:Lcom/vk/newsfeed/presenters/b;

    iput-object p2, p0, Lcom/vk/newsfeed/presenters/b$a;->b:Lcom/vk/lists/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/data/VKFromList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/data/VKFromList<",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            ">;)V"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/b$a;->b:Lcom/vk/lists/s;

    invoke-virtual {p1}, Lcom/vkontakte/android/data/VKFromList;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/lists/s;->a(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/b$a;->a:Lcom/vk/newsfeed/presenters/b;

    const-string v1, "newsEntries"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1}, Lcom/vkontakte/android/data/VKFromList;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/newsfeed/presenters/b;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lcom/vkontakte/android/data/VKFromList;->d()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/vkontakte/android/data/VKFromList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/b$a;->b:Lcom/vk/lists/s;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/lists/s;->b(Z)V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/vkontakte/android/data/VKFromList;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/presenters/b$a;->a(Lcom/vkontakte/android/data/VKFromList;)V

    return-void
.end method
