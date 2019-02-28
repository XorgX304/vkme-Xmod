.class final Lcom/vk/newsfeed/presenters/EntriesListPresenter$WallPostRepostedListener$onNotification$updater$1;
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
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $payload:Lcom/vk/newsfeed/c;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$WallPostRepostedListener$onNotification$updater$1;->$payload:Lcom/vk/newsfeed/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 821
    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter$WallPostRepostedListener$onNotification$updater$1;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 832
    instance-of v0, p1, Lcom/vk/dto/newsfeed/a;

    if-eqz v0, :cond_1

    .line 833
    check-cast p1, Lcom/vk/dto/newsfeed/a;

    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$WallPostRepostedListener$onNotification$updater$1;->$payload:Lcom/vk/newsfeed/c;

    invoke-virtual {v0}, Lcom/vk/newsfeed/c;->c()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/vk/dto/newsfeed/a;->a(I)V

    .line 834
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$WallPostRepostedListener$onNotification$updater$1;->$payload:Lcom/vk/newsfeed/c;

    invoke-virtual {v0}, Lcom/vk/newsfeed/c;->d()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/vk/dto/newsfeed/a;->c(I)V

    .line 835
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$WallPostRepostedListener$onNotification$updater$1;->$payload:Lcom/vk/newsfeed/c;

    invoke-virtual {v0}, Lcom/vk/newsfeed/c;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 836
    invoke-interface {p1, v1}, Lcom/vk/dto/newsfeed/a;->b(Z)V

    .line 838
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$WallPostRepostedListener$onNotification$updater$1;->$payload:Lcom/vk/newsfeed/c;

    invoke-virtual {v0}, Lcom/vk/newsfeed/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 839
    invoke-interface {p1, v1}, Lcom/vk/dto/newsfeed/a;->b_(Z)V

    :cond_1
    return-void
.end method
