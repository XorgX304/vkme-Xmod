.class public final Lcom/vk/messenger/ui/views/sticker/ImStickerView$b;
.super Ljava/lang/Object;
.source "ImStickerView.kt"

# interfaces
.implements Lcom/vk/messenger/ui/views/sticker/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/views/sticker/ImStickerView;->a(Lcom/vk/messenger/engine/models/Sticker;Lkotlin/jvm/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/views/sticker/ImStickerView;

.field final synthetic b:Lkotlin/jvm/a/b;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/views/sticker/ImStickerView;Lkotlin/jvm/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/b;",
            ")V"
        }
    .end annotation

    .line 96
    iput-object p1, p0, Lcom/vk/messenger/ui/views/sticker/ImStickerView$b;->a:Lcom/vk/messenger/ui/views/sticker/ImStickerView;

    iput-object p2, p0, Lcom/vk/messenger/ui/views/sticker/ImStickerView$b;->b:Lkotlin/jvm/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/vk/messenger/ui/views/sticker/ImStickerView$b;->a:Lcom/vk/messenger/ui/views/sticker/ImStickerView;

    invoke-static {v0}, Lcom/vk/messenger/ui/views/sticker/ImStickerView;->a(Lcom/vk/messenger/ui/views/sticker/ImStickerView;)V

    return-void
.end method

.method public a(Lcom/airbnb/lottie/d;)V
    .locals 1

    const-string v0, "composition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object p1, p0, Lcom/vk/messenger/ui/views/sticker/ImStickerView$b;->a:Lcom/vk/messenger/ui/views/sticker/ImStickerView;

    invoke-static {p1}, Lcom/vk/messenger/ui/views/sticker/ImStickerView;->a(Lcom/vk/messenger/ui/views/sticker/ImStickerView;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 9

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/vk/messenger/ui/views/sticker/ImStickerView$b;->b:Lkotlin/jvm/a/b;

    iget-object v1, p0, Lcom/vk/messenger/ui/views/sticker/ImStickerView$b;->a:Lcom/vk/messenger/ui/views/sticker/ImStickerView;

    invoke-static {v1}, Lcom/vk/messenger/ui/views/sticker/ImStickerView;->b(Lcom/vk/messenger/ui/views/sticker/ImStickerView;)Lcom/vk/messenger/engine/models/Sticker;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v6, p1

    invoke-static/range {v2 .. v8}, Lcom/vk/messenger/engine/models/Sticker;->a(Lcom/vk/messenger/engine/models/Sticker;ILcom/vk/messenger/engine/models/ImageList;Lcom/vk/messenger/engine/models/ImageList;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/messenger/engine/models/Sticker;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
