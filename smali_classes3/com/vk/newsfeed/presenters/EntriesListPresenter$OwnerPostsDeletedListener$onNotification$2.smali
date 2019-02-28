.class final Lcom/vk/newsfeed/presenters/EntriesListPresenter$OwnerPostsDeletedListener$onNotification$2;
.super Lkotlin/jvm/internal/Lambda;
.source "EntriesListPresenter.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/presenters/d$d;->a(IILjava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Lcom/vkontakte/android/ui/i/a;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $sourceId:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$OwnerPostsDeletedListener$onNotification$2;->$sourceId:Ljava/lang/Integer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 797
    check-cast p1, Lcom/vkontakte/android/ui/i/a;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter$OwnerPostsDeletedListener$onNotification$2;->a(Lcom/vkontakte/android/ui/i/a;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vkontakte/android/ui/i/a;)Z
    .locals 4

    .line 809
    iget-object v0, p1, Lcom/vkontakte/android/ui/i/a;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    instance-of v0, v0, Lcom/vk/dto/newsfeed/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/vkontakte/android/ui/i/a;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast v0, Lcom/vk/dto/newsfeed/b;

    invoke-interface {v0}, Lcom/vk/dto/newsfeed/b;->b()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Owner;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iget-object v3, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$OwnerPostsDeletedListener$onNotification$2;->$sourceId:Ljava/lang/Integer;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    .line 810
    :cond_1
    iget-object v0, p1, Lcom/vkontakte/android/ui/i/a;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    instance-of v0, v0, Lcom/vk/dto/newsfeed/b;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/vkontakte/android/ui/i/a;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast v0, Lcom/vk/dto/newsfeed/b;

    invoke-interface {v0}, Lcom/vk/dto/newsfeed/b;->b()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Owner;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    iget-object v3, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$OwnerPostsDeletedListener$onNotification$2;->$sourceId:Ljava/lang/Integer;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    .line 811
    :cond_3
    iget-object v0, p1, Lcom/vkontakte/android/ui/i/a;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    instance-of v0, v0, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/vkontakte/android/ui/i/a;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->I()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->b()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Owner;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    iget-object v3, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$OwnerPostsDeletedListener$onNotification$2;->$sourceId:Ljava/lang/Integer;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    .line 812
    :cond_5
    iget-object v0, p1, Lcom/vkontakte/android/ui/i/a;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    instance-of v0, v0, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v0, :cond_7

    iget-object p1, p1, Lcom/vkontakte/android/ui/i/a;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->E()Lcom/vk/dto/newsfeed/entries/Post$Caption;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post$Caption;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_6
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$OwnerPostsDeletedListener$onNotification$2;->$sourceId:Ljava/lang/Integer;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    return v1
.end method
