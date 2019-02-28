.class Lcom/vk/music/model/l$4$1;
.super Ljava/lang/Object;
.source "PlaylistScreenModelImpl.java"

# interfaces
.implements Lcom/vk/music/engine/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/model/l$4;->a(Lcom/vk/api/c/m$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/music/engine/d$a<",
        "Lcom/vk/music/model/k$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/api/c/m$b;

.field final synthetic b:Lcom/vk/music/model/l$4;


# direct methods
.method constructor <init>(Lcom/vk/music/model/l$4;Lcom/vk/api/c/m$b;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/vk/music/model/l$4$1;->b:Lcom/vk/music/model/l$4;

    iput-object p2, p0, Lcom/vk/music/model/l$4$1;->a:Lcom/vk/api/c/m$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/model/k$a;)V
    .locals 2

    .line 228
    iget-object v0, p0, Lcom/vk/music/model/l$4$1;->b:Lcom/vk/music/model/l$4;

    iget-object v0, v0, Lcom/vk/music/model/l$4;->b:Lcom/vk/dto/music/Playlist;

    iget-object v1, p0, Lcom/vk/music/model/l$4$1;->a:Lcom/vk/api/c/m$b;

    iget-object v1, v1, Lcom/vk/api/c/m$b;->c:Ljava/util/ArrayList;

    invoke-interface {p1, v0, v1}, Lcom/vk/music/model/k$a;->a(Lcom/vk/dto/music/Playlist;Ljava/util/ArrayList;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 225
    check-cast p1, Lcom/vk/music/model/k$a;

    invoke-virtual {p0, p1}, Lcom/vk/music/model/l$4$1;->a(Lcom/vk/music/model/k$a;)V

    return-void
.end method
