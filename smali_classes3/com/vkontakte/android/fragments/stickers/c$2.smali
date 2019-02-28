.class Lcom/vkontakte/android/fragments/stickers/c$2;
.super Ljava/lang/Object;
.source "StickerStoreListHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/stickers/c;-><init>(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;Lcom/vkontakte/android/api/store/StoreGetCatalog$b;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/stickers/c;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/stickers/c;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/vkontakte/android/fragments/stickers/c$2;->a:Lcom/vkontakte/android/fragments/stickers/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/vkontakte/android/fragments/stickers/c$2;->a:Lcom/vkontakte/android/fragments/stickers/c;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/stickers/c;->R()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/stickers/StickerStockItem;

    invoke-virtual {v0}, Lcom/vk/dto/stickers/StickerStockItem;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iget-object p1, p0, Lcom/vkontakte/android/fragments/stickers/c$2;->a:Lcom/vkontakte/android/fragments/stickers/c;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/stickers/c;->R()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/stickers/StickerStockItem;

    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerStockItem;->D()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/bg;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/stickers/c$2;->a:Lcom/vkontakte/android/fragments/stickers/c;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/stickers/c;->b(Lcom/vkontakte/android/fragments/stickers/c;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :goto_0
    return-void
.end method
