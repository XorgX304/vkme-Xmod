.class Lcom/vk/music/model/l$5$7;
.super Ljava/lang/Object;
.source "PlaylistScreenModelImpl.java"

# interfaces
.implements Lcom/vk/music/engine/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/model/l$5;->c(Lcom/vk/dto/music/Playlist;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
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
.field final synthetic a:Lcom/vk/music/model/l$5;


# direct methods
.method constructor <init>(Lcom/vk/music/model/l$5;)V
    .locals 0

    .line 348
    iput-object p1, p0, Lcom/vk/music/model/l$5$7;->a:Lcom/vk/music/model/l$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/model/k$a;)V
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/vk/music/model/l$5$7;->a:Lcom/vk/music/model/l$5;

    iget-object v0, v0, Lcom/vk/music/model/l$5;->a:Lcom/vk/music/model/l;

    invoke-interface {p1, v0}, Lcom/vk/music/model/k$a;->b(Lcom/vk/music/model/k;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 348
    check-cast p1, Lcom/vk/music/model/k$a;

    invoke-virtual {p0, p1}, Lcom/vk/music/model/l$5$7;->a(Lcom/vk/music/model/k$a;)V

    return-void
.end method
