.class Lcom/vk/music/model/l$5$2;
.super Ljava/lang/Object;
.source "PlaylistScreenModelImpl.java"

# interfaces
.implements Lcom/vk/music/engine/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/model/l$5;->a(Lcom/vk/dto/music/Playlist;Ljava/util/List;ZLcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
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
.field final synthetic a:Z

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/vk/music/model/l$5;


# direct methods
.method constructor <init>(Lcom/vk/music/model/l$5;ZLjava/util/List;)V
    .locals 0

    .line 390
    iput-object p1, p0, Lcom/vk/music/model/l$5$2;->c:Lcom/vk/music/model/l$5;

    iput-boolean p2, p0, Lcom/vk/music/model/l$5$2;->a:Z

    iput-object p3, p0, Lcom/vk/music/model/l$5$2;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/model/k$a;)V
    .locals 2

    .line 393
    iget-boolean v0, p0, Lcom/vk/music/model/l$5$2;->a:Z

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/vk/music/model/l$5$2;->c:Lcom/vk/music/model/l$5;

    iget-object v0, v0, Lcom/vk/music/model/l$5;->a:Lcom/vk/music/model/l;

    iget-object v1, p0, Lcom/vk/music/model/l$5$2;->b:Ljava/util/List;

    invoke-interface {p1, v0, v1}, Lcom/vk/music/model/k$a;->a(Lcom/vk/music/model/k;Ljava/util/List;)V

    goto :goto_0

    .line 396
    :cond_0
    iget-object v0, p0, Lcom/vk/music/model/l$5$2;->c:Lcom/vk/music/model/l$5;

    iget-object v0, v0, Lcom/vk/music/model/l$5;->a:Lcom/vk/music/model/l;

    invoke-interface {p1, v0}, Lcom/vk/music/model/k$a;->a(Lcom/vk/music/model/k;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 390
    check-cast p1, Lcom/vk/music/model/k$a;

    invoke-virtual {p0, p1}, Lcom/vk/music/model/l$5$2;->a(Lcom/vk/music/model/k$a;)V

    return-void
.end method
