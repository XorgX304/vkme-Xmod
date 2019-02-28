.class Lcom/vk/music/model/f$3;
.super Ljava/lang/Object;
.source "MusicModelImpl.java"

# interfaces
.implements Lcom/vk/music/engine/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/model/f;->b(Lcom/vk/music/engine/a/h;I)V
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

.field final synthetic b:Lcom/vk/music/model/f;


# direct methods
.method constructor <init>(Lcom/vk/music/model/f;I)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/vk/music/model/f$3;->b:Lcom/vk/music/model/f;

    iput p2, p0, Lcom/vk/music/model/f$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/model/d$b;)V
    .locals 3

    .line 102
    iget-object v0, p0, Lcom/vk/music/model/f$3;->b:Lcom/vk/music/model/f;

    iget-object v1, p0, Lcom/vk/music/model/f$3;->b:Lcom/vk/music/model/f;

    invoke-static {v1}, Lcom/vk/music/model/f;->a(Lcom/vk/music/model/f;)Lcom/vk/music/model/MusicModelDataContainer;

    move-result-object v1

    iget-object v1, v1, Lcom/vk/music/model/MusicModelDataContainer;->f:Ljava/util/ArrayList;

    iget v2, p0, Lcom/vk/music/model/f$3;->a:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/music/Playlist;

    invoke-interface {p1, v0, v1}, Lcom/vk/music/model/d$b;->c(Lcom/vk/music/model/d;Lcom/vk/dto/music/Playlist;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 99
    check-cast p1, Lcom/vk/music/model/d$b;

    invoke-virtual {p0, p1}, Lcom/vk/music/model/f$3;->a(Lcom/vk/music/model/d$b;)V

    return-void
.end method
