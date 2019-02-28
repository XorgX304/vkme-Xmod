.class final Lcom/vk/newsfeed/presenters/k$a;
.super Ljava/lang/Object;
.source "NewsfeedCustomPresenter.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/presenters/k;->a(Lio/reactivex/j;ZLcom/vk/lists/s;)V
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

.field final synthetic b:Z

.field final synthetic c:Lcom/vk/lists/s;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/presenters/k;ZLcom/vk/lists/s;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/k$a;->a:Lcom/vk/newsfeed/presenters/k;

    iput-boolean p2, p0, Lcom/vk/newsfeed/presenters/k$a;->b:Z

    iput-object p3, p0, Lcom/vk/newsfeed/presenters/k$a;->c:Lcom/vk/lists/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/api/newsfeed/NewsfeedCustomGet$Response;)V
    .locals 5

    .line 98
    iget-boolean v0, p0, Lcom/vk/newsfeed/presenters/k$a;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "newsEntries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/k$a;->a:Lcom/vk/newsfeed/presenters/k;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/k;->i()Lcom/vk/newsfeed/a/i$b;

    move-result-object v0

    iget-object v2, p0, Lcom/vk/newsfeed/presenters/k$a;->a:Lcom/vk/newsfeed/presenters/k;

    invoke-static {v2}, Lcom/vk/newsfeed/presenters/k;->b(Lcom/vk/newsfeed/presenters/k;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/vk/newsfeed/a/i$b;->c(Ljava/lang/String;)V

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/k$a;->c:Lcom/vk/lists/s;

    invoke-virtual {p1}, Lcom/vkontakte/android/api/newsfeed/NewsfeedCustomGet$Response;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/lists/s;->a(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p1}, Lcom/vkontakte/android/api/newsfeed/NewsfeedCustomGet$Response;->a()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/vk/newsfeed/presenters/k$a;->a:Lcom/vk/newsfeed/presenters/k;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/k;->i()Lcom/vk/newsfeed/a/i$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vkontakte/android/api/newsfeed/NewsfeedCustomGet$Response;->a()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v0, v3}, Lcom/vk/newsfeed/a/i$b;->a(Ljava/lang/CharSequence;)V

    .line 104
    :cond_3
    invoke-virtual {p1}, Lcom/vkontakte/android/api/newsfeed/NewsfeedCustomGet$Response;->b()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/vk/newsfeed/presenters/k$a;->a:Lcom/vk/newsfeed/presenters/k;

    invoke-virtual {p1}, Lcom/vkontakte/android/api/newsfeed/NewsfeedCustomGet$Response;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/vk/newsfeed/presenters/k;->a(Lcom/vk/newsfeed/presenters/k;Ljava/lang/String;)V

    .line 106
    :cond_6
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/k$a;->a:Lcom/vk/newsfeed/presenters/k;

    const-string v3, "newsEntries"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Ljava/util/List;

    invoke-virtual {p1}, Lcom/vkontakte/android/api/newsfeed/NewsfeedCustomGet$Response;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/vk/newsfeed/presenters/k;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p1}, Lcom/vkontakte/android/api/newsfeed/NewsfeedCustomGet$Response;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Lcom/vkontakte/android/api/newsfeed/NewsfeedCustomGet$Response;->d()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :cond_8
    :goto_4
    if-eqz v1, :cond_a

    :cond_9
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/k$a;->c:Lcom/vk/lists/s;

    invoke-virtual {p1, v2}, Lcom/vk/lists/s;->b(Z)V

    :cond_a
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/vkontakte/android/api/newsfeed/NewsfeedCustomGet$Response;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/presenters/k$a;->a(Lcom/vkontakte/android/api/newsfeed/NewsfeedCustomGet$Response;)V

    return-void
.end method
