.class Lcom/vk/music/model/b$2$1;
.super Ljava/lang/Object;
.source "EditPlaylistModelImpl.java"

# interfaces
.implements Lcom/vk/music/engine/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/model/b$2;->a(Lcom/vk/api/c/m$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/music/engine/d$a<",
        "Lcom/vk/music/model/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/api/c/m$b;

.field final synthetic b:Lcom/vk/music/model/b$2;


# direct methods
.method constructor <init>(Lcom/vk/music/model/b$2;Lcom/vk/api/c/m$b;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/vk/music/model/b$2$1;->b:Lcom/vk/music/model/b$2;

    iput-object p2, p0, Lcom/vk/music/model/b$2$1;->a:Lcom/vk/api/c/m$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/model/a$a;)V
    .locals 3

    .line 255
    iget-object v0, p0, Lcom/vk/music/model/b$2$1;->b:Lcom/vk/music/model/b$2;

    iget v0, v0, Lcom/vk/music/model/b$2;->a:I

    if-nez v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/vk/music/model/b$2$1;->b:Lcom/vk/music/model/b$2;

    iget-object v0, v0, Lcom/vk/music/model/b$2;->c:Lcom/vk/music/model/b;

    iget-object v1, p0, Lcom/vk/music/model/b$2$1;->a:Lcom/vk/api/c/m$b;

    iget-object v1, v1, Lcom/vk/api/c/m$b;->c:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/vk/music/model/a$a;->a(Lcom/vk/music/model/a;Ljava/util/List;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    goto :goto_0

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/vk/music/model/b$2$1;->b:Lcom/vk/music/model/b$2;

    iget-object v0, v0, Lcom/vk/music/model/b$2;->c:Lcom/vk/music/model/b;

    iget-object v1, p0, Lcom/vk/music/model/b$2$1;->a:Lcom/vk/api/c/m$b;

    iget-object v1, v1, Lcom/vk/api/c/m$b;->c:Ljava/util/ArrayList;

    invoke-interface {p1, v0, v1}, Lcom/vk/music/model/a$a;->a(Lcom/vk/music/model/a;Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 252
    check-cast p1, Lcom/vk/music/model/a$a;

    invoke-virtual {p0, p1}, Lcom/vk/music/model/b$2$1;->a(Lcom/vk/music/model/a$a;)V

    return-void
.end method
