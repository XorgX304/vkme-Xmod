.class Lcom/vk/music/attach/b/d$1$1;
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
.field final synthetic a:Lcom/vk/music/attach/b/d$1;


# direct methods
.method constructor <init>(Lcom/vk/music/attach/b/d$1;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/vk/music/attach/b/d$1$1;->a:Lcom/vk/music/attach/b/d$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/attach/b/d$a;)V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/vk/music/attach/b/d$1$1;->a:Lcom/vk/music/attach/b/d$1;

    iget-object v0, v0, Lcom/vk/music/attach/b/d$1;->c:Lcom/vk/music/attach/b/d;

    invoke-interface {p1, v0}, Lcom/vk/music/attach/b/d$a;->a(Lcom/vk/music/attach/b/d;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 154
    check-cast p1, Lcom/vk/music/attach/b/d$a;

    invoke-virtual {p0, p1}, Lcom/vk/music/attach/b/d$1$1;->a(Lcom/vk/music/attach/b/d$a;)V

    return-void
.end method
