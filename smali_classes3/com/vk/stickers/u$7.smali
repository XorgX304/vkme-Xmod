.class Lcom/vk/stickers/u$7;
.super Ljava/lang/Object;
.source "StickersView.java"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/u;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Ljava/util/List<",
        "Lcom/vk/dto/stickers/StickerItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stickers/u;


# direct methods
.method constructor <init>(Lcom/vk/stickers/u;)V
    .locals 0

    .line 464
    iput-object p1, p0, Lcom/vk/stickers/u$7;->a:Lcom/vk/stickers/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 464
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/stickers/u$7;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/stickers/StickerItem;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 467
    iget-object v0, p0, Lcom/vk/stickers/u$7;->a:Lcom/vk/stickers/u;

    invoke-static {v0}, Lcom/vk/stickers/u;->i(Lcom/vk/stickers/u;)Lcom/vk/stickers/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/stickers/s;->b(Ljava/util/List;)V

    .line 468
    iget-object v0, p0, Lcom/vk/stickers/u$7;->a:Lcom/vk/stickers/u;

    invoke-static {v0}, Lcom/vk/stickers/u;->d(Lcom/vk/stickers/u;)Lcom/vk/stickers/r;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/vk/stickers/r;->b(Z)V

    return-void
.end method
