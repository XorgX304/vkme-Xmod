.class Lcom/vk/music/attach/b/d$1$2;
.super Ljava/lang/Object;
.source "PlaylistSearchResultsLoader.java"

# interfaces
.implements Lcom/vk/music/attach/b/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/attach/b/d$1;->a(Lcom/vkontakte/android/data/VKList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/music/attach/b/d$b<",
        "Lcom/vk/music/attach/b/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/dto/PlaylistSearchResult;

.field final synthetic b:Lcom/vk/music/attach/b/d$1;


# direct methods
.method constructor <init>(Lcom/vk/music/attach/b/d$1;Lcom/vk/music/dto/PlaylistSearchResult;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/vk/music/attach/b/d$1$2;->b:Lcom/vk/music/attach/b/d$1;

    iput-object p2, p0, Lcom/vk/music/attach/b/d$1$2;->a:Lcom/vk/music/dto/PlaylistSearchResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/attach/b/d$a;)V
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/vk/music/attach/b/d$1$2;->b:Lcom/vk/music/attach/b/d$1;

    iget-object v0, v0, Lcom/vk/music/attach/b/d$1;->c:Lcom/vk/music/attach/b/d;

    iget-object v1, p0, Lcom/vk/music/attach/b/d$1$2;->a:Lcom/vk/music/dto/PlaylistSearchResult;

    invoke-interface {p1, v0, v1}, Lcom/vk/music/attach/b/d$a;->a(Lcom/vk/music/attach/b/d;Lcom/vk/music/dto/PlaylistSearchResult;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 167
    check-cast p1, Lcom/vk/music/attach/b/d$a;

    invoke-virtual {p0, p1}, Lcom/vk/music/attach/b/d$1$2;->a(Lcom/vk/music/attach/b/d$a;)V

    return-void
.end method
