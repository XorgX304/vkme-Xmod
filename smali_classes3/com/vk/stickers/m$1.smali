.class Lcom/vk/stickers/m$1;
.super Ljava/lang/Object;
.source "Stickers.java"

# interfaces
.implements Lcom/vk/api/s/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stickers/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stickers/m;


# direct methods
.method constructor <init>(Lcom/vk/stickers/m;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/vk/stickers/m$1;->a:Lcom/vk/stickers/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/vk/dto/stickers/StickerStockItem;",
            ">;)V"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/vk/stickers/m$1;->a:Lcom/vk/stickers/m;

    invoke-static {v0}, Lcom/vk/stickers/m;->a(Lcom/vk/stickers/m;)Lcom/vk/stickers/a/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/stickers/a/h;->d()Lcom/vk/stickers/a/k;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/stickers/a/k;->a(Ljava/util/Collection;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/vk/stickers/m$1;->a:Lcom/vk/stickers/m;

    invoke-static {v0}, Lcom/vk/stickers/m;->a(Lcom/vk/stickers/m;)Lcom/vk/stickers/a/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/stickers/a/h;->d()Lcom/vk/stickers/a/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/stickers/a/k;->a()Z

    move-result v0

    return v0
.end method
