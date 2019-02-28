.class Lcom/vkontakte/android/fragments/stickers/a$c$1;
.super Ljava/lang/Object;
.source "StickerManagerFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/stickers/a$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/stickers/a$c;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/stickers/a$c;)V
    .locals 0

    .line 428
    iput-object p1, p0, Lcom/vkontakte/android/fragments/stickers/a$c$1;->a:Lcom/vkontakte/android/fragments/stickers/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 431
    iget-object p1, p0, Lcom/vkontakte/android/fragments/stickers/a$c$1;->a:Lcom/vkontakte/android/fragments/stickers/a$c;

    iget-object p1, p1, Lcom/vkontakte/android/fragments/stickers/a$c;->n:Lcom/vkontakte/android/fragments/stickers/a;

    iget-object p2, p0, Lcom/vkontakte/android/fragments/stickers/a$c$1;->a:Lcom/vkontakte/android/fragments/stickers/a$c;

    invoke-virtual {p2}, Lcom/vkontakte/android/fragments/stickers/a$c;->R()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/stickers/StickerStockItem;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/vkontakte/android/fragments/stickers/a;->a(Lcom/vk/dto/stickers/StickerStockItem;Z)V

    return-void
.end method
