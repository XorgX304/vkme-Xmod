.class Lcom/vkontakte/android/fragments/stickers/d$1$2;
.super Lcom/vkontakte/android/api/r;
.source "StoreTabFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/stickers/d$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/api/r<",
        "Lcom/vk/dto/stickers/StickerStockItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/stickers/d$1;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/stickers/d$1;Landroid/content/Context;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/vkontakte/android/fragments/stickers/d$1$2;->a:Lcom/vkontakte/android/fragments/stickers/d$1;

    invoke-direct {p0, p2}, Lcom/vkontakte/android/api/r;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/stickers/StickerStockItem;)V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/vkontakte/android/fragments/stickers/d$1$2;->a:Lcom/vkontakte/android/fragments/stickers/d$1;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/stickers/d$1;->a:Lcom/vkontakte/android/fragments/stickers/d;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/stickers/d;->a(Lcom/vkontakte/android/fragments/stickers/d;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/dto/stickers/StickerStockItem;->a(Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/vkontakte/android/fragments/stickers/d$1$2;->a:Lcom/vkontakte/android/fragments/stickers/d$1;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/stickers/d$1;->a:Lcom/vkontakte/android/fragments/stickers/d;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/stickers/d;->b(Lcom/vkontakte/android/fragments/stickers/d;)Lcom/vkontakte/android/data/PurchasesManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/vkontakte/android/data/PurchasesManager;->a(Lcom/vkontakte/android/data/h$a;Lcom/vkontakte/android/data/PurchasesManager$a;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 99
    check-cast p1, Lcom/vk/dto/stickers/StickerStockItem;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/stickers/d$1$2;->a(Lcom/vk/dto/stickers/StickerStockItem;)V

    return-void
.end method
