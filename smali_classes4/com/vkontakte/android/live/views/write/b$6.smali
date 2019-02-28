.class Lcom/vkontakte/android/live/views/write/b$6;
.super Lcom/vk/stickers/u$c;
.source "WriteView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/live/views/write/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/vkontakte/android/live/views/write/b;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/live/views/write/b;)V
    .locals 0

    .line 337
    iput-object p1, p0, Lcom/vkontakte/android/live/views/write/b$6;->b:Lcom/vkontakte/android/live/views/write/b;

    invoke-direct {p0}, Lcom/vk/stickers/u$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/vk/dto/stickers/StickerItem;Ljava/lang/String;)V
    .locals 2

    .line 341
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b$6;->b:Lcom/vkontakte/android/live/views/write/b;

    invoke-static {v0}, Lcom/vkontakte/android/live/views/write/b;->o(Lcom/vkontakte/android/live/views/write/b;)Lcom/vk/stickers/u$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b$6;->b:Lcom/vkontakte/android/live/views/write/b;

    invoke-static {v0}, Lcom/vkontakte/android/live/views/write/b;->p(Lcom/vkontakte/android/live/views/write/b;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 344
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b$6;->b:Lcom/vkontakte/android/live/views/write/b;

    invoke-static {v0}, Lcom/vkontakte/android/live/views/write/b;->e(Lcom/vkontakte/android/live/views/write/b;)Lcom/vkontakte/android/live/views/write/WriteContract$a;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/live/views/write/b$6;->b:Lcom/vkontakte/android/live/views/write/b;

    invoke-static {v1}, Lcom/vkontakte/android/live/views/write/b;->p(Lcom/vkontakte/android/live/views/write/b;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vkontakte/android/live/views/write/WriteContract$a;->a(Ljava/lang/String;)V

    .line 345
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b$6;->b:Lcom/vkontakte/android/live/views/write/b;

    invoke-static {v0}, Lcom/vkontakte/android/live/views/write/b;->o(Lcom/vkontakte/android/live/views/write/b;)Lcom/vk/stickers/u$c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/stickers/u$c;->a(ILcom/vk/dto/stickers/StickerItem;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
