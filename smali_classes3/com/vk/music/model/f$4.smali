.class Lcom/vk/music/model/f$4;
.super Ljava/lang/Object;
.source "MusicModelImpl.java"

# interfaces
.implements Lcom/vk/music/engine/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/model/f;->c(Lcom/vk/music/engine/a/h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/music/engine/d$a<",
        "Lcom/vk/music/model/d$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/vk/music/engine/a/h;

.field final synthetic c:Lcom/vk/music/model/f;


# direct methods
.method constructor <init>(Lcom/vk/music/model/f;ILcom/vk/music/engine/a/h;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/vk/music/model/f$4;->c:Lcom/vk/music/model/f;

    iput p2, p0, Lcom/vk/music/model/f$4;->a:I

    iput-object p3, p0, Lcom/vk/music/model/f$4;->b:Lcom/vk/music/engine/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/model/d$b;)V
    .locals 3

    .line 113
    iget-object v0, p0, Lcom/vk/music/model/f$4;->c:Lcom/vk/music/model/f;

    invoke-static {v0}, Lcom/vk/music/model/f;->a(Lcom/vk/music/model/f;)Lcom/vk/music/model/MusicModelDataContainer;

    move-result-object v0

    iget-object v0, v0, Lcom/vk/music/model/MusicModelDataContainer;->f:Ljava/util/ArrayList;

    iget v1, p0, Lcom/vk/music/model/f$4;->a:I

    iget-object v2, p0, Lcom/vk/music/model/f$4;->b:Lcom/vk/music/engine/a/h;

    iget-object v2, v2, Lcom/vk/music/engine/a/h;->a:Lcom/vk/dto/music/Playlist;

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object v0, p0, Lcom/vk/music/model/f$4;->c:Lcom/vk/music/model/f;

    iget-object v1, p0, Lcom/vk/music/model/f$4;->b:Lcom/vk/music/engine/a/h;

    iget-object v1, v1, Lcom/vk/music/engine/a/h;->a:Lcom/vk/dto/music/Playlist;

    invoke-interface {p1, v0, v1}, Lcom/vk/music/model/d$b;->a(Lcom/vk/music/model/d;Lcom/vk/dto/music/Playlist;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 110
    check-cast p1, Lcom/vk/music/model/d$b;

    invoke-virtual {p0, p1}, Lcom/vk/music/model/f$4;->a(Lcom/vk/music/model/d$b;)V

    return-void
.end method
