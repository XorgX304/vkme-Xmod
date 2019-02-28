.class Lcom/vk/music/model/l$5$1;
.super Ljava/lang/Object;
.source "PlaylistScreenModelImpl.java"

# interfaces
.implements Lcom/vk/music/engine/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/model/l$5;->b(Lcom/vk/dto/music/Playlist;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
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
.field final synthetic a:Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

.field final synthetic b:Lcom/vk/music/model/l$5;


# direct methods
.method constructor <init>(Lcom/vk/music/model/l$5;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 0

    .line 303
    iput-object p1, p0, Lcom/vk/music/model/l$5$1;->b:Lcom/vk/music/model/l$5;

    iput-object p2, p0, Lcom/vk/music/model/l$5$1;->a:Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/model/k$a;)V
    .locals 2

    .line 306
    iget-object v0, p0, Lcom/vk/music/model/l$5$1;->b:Lcom/vk/music/model/l$5;

    iget-object v0, v0, Lcom/vk/music/model/l$5;->a:Lcom/vk/music/model/l;

    iget-object v1, p0, Lcom/vk/music/model/l$5$1;->a:Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-interface {p1, v0, v1}, Lcom/vk/music/model/k$a;->c(Lcom/vk/music/model/k;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 303
    check-cast p1, Lcom/vk/music/model/k$a;

    invoke-virtual {p0, p1}, Lcom/vk/music/model/l$5$1;->a(Lcom/vk/music/model/k$a;)V

    return-void
.end method
