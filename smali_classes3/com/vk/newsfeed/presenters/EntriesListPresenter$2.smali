.class final Lcom/vk/newsfeed/presenters/EntriesListPresenter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "EntriesListPresenter.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/presenters/d;-><init>(Lcom/vk/newsfeed/a/c$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Lcom/vk/dto/music/Playlist;",
        "Lkotlin/sequences/i<",
        "+",
        "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/newsfeed/presenters/d;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/presenters/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$2;->this$0:Lcom/vk/newsfeed/presenters/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 73
    check-cast p1, Lcom/vk/dto/music/Playlist;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter$2;->a(Lcom/vk/dto/music/Playlist;)Lkotlin/sequences/i;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/dto/music/Playlist;)Lkotlin/sequences/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/music/Playlist;",
            ")",
            "Lkotlin/sequences/i<",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$2;->this$0:Lcom/vk/newsfeed/presenters/d;

    invoke-virtual {p1}, Lcom/vk/newsfeed/presenters/d;->v()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/m;->q(Ljava/lang/Iterable;)Lkotlin/sequences/i;

    move-result-object p1

    return-object p1
.end method
