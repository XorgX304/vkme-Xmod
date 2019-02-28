.class final Lcom/vk/newsfeed/presenters/EntriesListPresenter$WallPostRepostedListener$onNotification$filter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EntriesListPresenter.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/presenters/d$g;->a(IILcom/vk/newsfeed/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $payload:Lcom/vk/newsfeed/c;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$WallPostRepostedListener$onNotification$filter$1;->$payload:Lcom/vk/newsfeed/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 821
    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter$WallPostRepostedListener$onNotification$filter$1;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Z
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 825
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Post;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->m()I

    move-result v2

    iget-object v3, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$WallPostRepostedListener$onNotification$filter$1;->$payload:Lcom/vk/newsfeed/c;

    invoke-virtual {v3}, Lcom/vk/newsfeed/c;->a()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->l()I

    move-result v0

    iget-object v2, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$WallPostRepostedListener$onNotification$filter$1;->$payload:Lcom/vk/newsfeed/c;

    invoke-virtual {v2}, Lcom/vk/newsfeed/c;->b()I

    move-result v2

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 826
    :cond_0
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/PromoPost;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/vk/dto/newsfeed/entries/PromoPost;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/PromoPost;->i()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->m()I

    move-result v0

    iget-object v2, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$WallPostRepostedListener$onNotification$filter$1;->$payload:Lcom/vk/newsfeed/c;

    invoke-virtual {v2}, Lcom/vk/newsfeed/c;->a()I

    move-result v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/PromoPost;->i()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->l()I

    move-result p1

    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$WallPostRepostedListener$onNotification$filter$1;->$payload:Lcom/vk/newsfeed/c;

    invoke-virtual {v0}, Lcom/vk/newsfeed/c;->b()I

    move-result v0

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
