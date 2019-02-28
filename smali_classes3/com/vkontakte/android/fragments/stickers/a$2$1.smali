.class Lcom/vkontakte/android/fragments/stickers/a$2$1;
.super Ljava/lang/Object;
.source "StickerManagerFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/stickers/a$2;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/stickers/a$2;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/stickers/a$2;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/vkontakte/android/fragments/stickers/a$2$1;->a:Lcom/vkontakte/android/fragments/stickers/a$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 217
    iget-object v0, p0, Lcom/vkontakte/android/fragments/stickers/a$2$1;->a:Lcom/vkontakte/android/fragments/stickers/a$2;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/stickers/a$2;->c:Lcom/vkontakte/android/fragments/stickers/a;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/stickers/a;->af:Ljava/util/List;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/stickers/a$2$1;->a:Lcom/vkontakte/android/fragments/stickers/a$2;

    iget v1, v1, Lcom/vkontakte/android/fragments/stickers/a$2;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/stickers/StickerStockItem;

    .line 218
    iget-object v1, p0, Lcom/vkontakte/android/fragments/stickers/a$2$1;->a:Lcom/vkontakte/android/fragments/stickers/a$2;

    iget-object v1, v1, Lcom/vkontakte/android/fragments/stickers/a$2;->c:Lcom/vkontakte/android/fragments/stickers/a;

    iget-object v1, v1, Lcom/vkontakte/android/fragments/stickers/a;->af:Ljava/util/List;

    iget-object v2, p0, Lcom/vkontakte/android/fragments/stickers/a$2$1;->a:Lcom/vkontakte/android/fragments/stickers/a$2;

    iget v2, v2, Lcom/vkontakte/android/fragments/stickers/a$2;->b:I

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 219
    iget-object v0, p0, Lcom/vkontakte/android/fragments/stickers/a$2$1;->a:Lcom/vkontakte/android/fragments/stickers/a$2;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/stickers/a$2;->c:Lcom/vkontakte/android/fragments/stickers/a;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/stickers/a;->A_()V

    return-void
.end method
