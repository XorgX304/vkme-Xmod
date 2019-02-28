.class Lcom/vkontakte/android/ui/WriteBar$8;
.super Lcom/vk/stickers/u$c;
.source "WriteBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ui/WriteBar;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/vkontakte/android/ui/WriteBar;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/WriteBar;)V
    .locals 0

    .line 591
    iput-object p1, p0, Lcom/vkontakte/android/ui/WriteBar$8;->b:Lcom/vkontakte/android/ui/WriteBar;

    invoke-direct {p0}, Lcom/vk/stickers/u$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 604
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vkontakte/android/ui/WriteBar$8;->b:Lcom/vkontakte/android/ui/WriteBar;

    invoke-static {v1}, Lcom/vkontakte/android/ui/WriteBar;->v(Lcom/vkontakte/android/ui/WriteBar;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public a(ILcom/vk/dto/stickers/StickerItem;Ljava/lang/String;)V
    .locals 2

    .line 595
    iget-object v0, p0, Lcom/vkontakte/android/ui/WriteBar$8;->b:Lcom/vkontakte/android/ui/WriteBar;

    invoke-static {v0}, Lcom/vkontakte/android/ui/WriteBar;->B(Lcom/vkontakte/android/ui/WriteBar;)Lcom/vk/stickers/u$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 597
    iget-object v0, p0, Lcom/vkontakte/android/ui/WriteBar$8;->b:Lcom/vkontakte/android/ui/WriteBar;

    invoke-static {v0}, Lcom/vkontakte/android/ui/WriteBar;->s(Lcom/vkontakte/android/ui/WriteBar;)Lcom/vk/im/ui/views/RichEditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/views/RichEditText;->setText(Ljava/lang/CharSequence;)V

    .line 598
    iget-object v0, p0, Lcom/vkontakte/android/ui/WriteBar$8;->b:Lcom/vkontakte/android/ui/WriteBar;

    invoke-static {v0}, Lcom/vkontakte/android/ui/WriteBar;->B(Lcom/vkontakte/android/ui/WriteBar;)Lcom/vk/stickers/u$c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/stickers/u$c;->a(ILcom/vk/dto/stickers/StickerItem;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
