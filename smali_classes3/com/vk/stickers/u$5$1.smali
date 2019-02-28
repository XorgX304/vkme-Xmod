.class Lcom/vk/stickers/u$5$1;
.super Ljava/lang/Object;
.source "StickersView.java"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/u$5;->a(Lcom/vk/dto/stickers/StickerStockItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stickers/u$5;


# direct methods
.method constructor <init>(Lcom/vk/stickers/u$5;)V
    .locals 0

    .line 356
    iput-object p1, p0, Lcom/vk/stickers/u$5$1;->a:Lcom/vk/stickers/u$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 356
    invoke-virtual {p0}, Lcom/vk/stickers/u$5$1;->b()Lkotlin/l;

    move-result-object v0

    return-object v0
.end method

.method public b()Lkotlin/l;
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/vk/stickers/u$5$1;->a:Lcom/vk/stickers/u$5;

    iget-object v0, v0, Lcom/vk/stickers/u$5;->a:Lcom/vk/stickers/u;

    invoke-static {v0}, Lcom/vk/stickers/u;->a(Lcom/vk/stickers/u;)V

    .line 360
    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
