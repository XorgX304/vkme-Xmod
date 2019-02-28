.class Lcom/vk/music/model/f$5$1;
.super Ljava/lang/Object;
.source "MusicModelImpl.java"

# interfaces
.implements Lcom/vk/music/engine/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/model/f$5;->a(Lcom/vk/music/engine/a/j;)V
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
.field final synthetic a:Lcom/vk/music/engine/a/j;

.field final synthetic b:Lcom/vk/music/model/f$5;


# direct methods
.method constructor <init>(Lcom/vk/music/model/f$5;Lcom/vk/music/engine/a/j;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/vk/music/model/f$5$1;->b:Lcom/vk/music/model/f$5;

    iput-object p2, p0, Lcom/vk/music/model/f$5$1;->a:Lcom/vk/music/engine/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/model/d$b;)V
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/vk/music/model/f$5$1;->b:Lcom/vk/music/model/f$5;

    iget-object v0, v0, Lcom/vk/music/model/f$5;->a:Lcom/vk/music/model/f;

    iget-object v1, p0, Lcom/vk/music/model/f$5$1;->a:Lcom/vk/music/engine/a/j;

    iget-object v1, v1, Lcom/vk/music/engine/a/j;->a:Lcom/vk/dto/music/Playlist;

    invoke-interface {p1, v0, v1}, Lcom/vk/music/model/d$b;->b(Lcom/vk/music/model/d;Lcom/vk/dto/music/Playlist;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 133
    check-cast p1, Lcom/vk/music/model/d$b;

    invoke-virtual {p0, p1}, Lcom/vk/music/model/f$5$1;->a(Lcom/vk/music/model/d$b;)V

    return-void
.end method
