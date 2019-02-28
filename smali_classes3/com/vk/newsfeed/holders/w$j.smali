.class public final Lcom/vk/newsfeed/holders/w$j;
.super Lcom/vk/stickers/u$c;
.source "InlineWriteBarHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/w;-><init>(Landroid/view/ViewGroup;Lcom/vk/navigation/a;Lcom/vk/newsfeed/holders/w$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/vk/newsfeed/holders/w;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 83
    iput-object p1, p0, Lcom/vk/newsfeed/holders/w$j;->b:Lcom/vk/newsfeed/holders/w;

    invoke-direct {p0}, Lcom/vk/stickers/u$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/vk/dto/stickers/StickerItem;Ljava/lang/String;)V
    .locals 2

    const-string v0, "stickerItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickerReferrer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    new-instance v0, Lcom/vkontakte/android/attachments/StickerAttachment;

    invoke-direct {v0}, Lcom/vkontakte/android/attachments/StickerAttachment;-><init>()V

    .line 86
    invoke-virtual {p2}, Lcom/vk/dto/stickers/StickerItem;->b()I

    move-result v1

    iput v1, v0, Lcom/vkontakte/android/attachments/StickerAttachment;->a:I

    .line 87
    sget v1, Lcom/vk/stickers/o;->g:I

    invoke-virtual {p2, v1}, Lcom/vk/dto/stickers/StickerItem;->b(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vkontakte/android/attachments/StickerAttachment;->d:Ljava/lang/String;

    .line 88
    invoke-virtual {p2}, Lcom/vk/dto/stickers/StickerItem;->e()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/vkontakte/android/attachments/StickerAttachment;->e:Ljava/lang/String;

    .line 89
    iput p1, v0, Lcom/vkontakte/android/attachments/StickerAttachment;->c:I

    .line 90
    iput-object p3, v0, Lcom/vkontakte/android/attachments/StickerAttachment;->f:Ljava/lang/String;

    .line 91
    invoke-static {}, Lcom/vk/stickers/m;->a()Lcom/vk/stickers/m;

    move-result-object p1

    const-string p2, "Stickers.get()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/stickers/m;->q()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, v0, Lcom/vkontakte/android/attachments/StickerAttachment;->g:Z

    .line 92
    iget-object p1, p0, Lcom/vk/newsfeed/holders/w$j;->b:Lcom/vk/newsfeed/holders/w;

    check-cast v0, Lcom/vk/dto/common/Attachment;

    invoke-static {p1, v0}, Lcom/vk/newsfeed/holders/w;->a(Lcom/vk/newsfeed/holders/w;Lcom/vk/dto/common/Attachment;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "emoji"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/vk/newsfeed/holders/w$j;->b:Lcom/vk/newsfeed/holders/w;

    invoke-static {v0}, Lcom/vk/newsfeed/holders/w;->h(Lcom/vk/newsfeed/holders/w;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    .line 97
    iget-object v1, p0, Lcom/vk/newsfeed/holders/w$j;->b:Lcom/vk/newsfeed/holders/w;

    invoke-static {v1}, Lcom/vk/newsfeed/holders/w;->h(Lcom/vk/newsfeed/holders/w;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v1, v0, v2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 98
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    .line 99
    iget-object p1, p0, Lcom/vk/newsfeed/holders/w$j;->b:Lcom/vk/newsfeed/holders/w;

    invoke-static {p1}, Lcom/vk/newsfeed/holders/w;->h(Lcom/vk/newsfeed/holders/w;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result p1

    if-lt p1, v0, :cond_0

    .line 100
    iget-object p1, p0, Lcom/vk/newsfeed/holders/w$j;->b:Lcom/vk/newsfeed/holders/w;

    invoke-static {p1}, Lcom/vk/newsfeed/holders/w;->h(Lcom/vk/newsfeed/holders/w;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Landroid/widget/EditText;->setSelection(II)V

    .line 102
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/holders/w$j;->b:Lcom/vk/newsfeed/holders/w;

    invoke-static {p1}, Lcom/vk/newsfeed/holders/w;->f(Lcom/vk/newsfeed/holders/w;)Lcom/vk/newsfeed/holders/w$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/newsfeed/holders/w$a;->m()V

    return-void
.end method

.method public b()V
    .locals 4

    .line 106
    iget-object v0, p0, Lcom/vk/newsfeed/holders/w$j;->b:Lcom/vk/newsfeed/holders/w;

    invoke-static {v0}, Lcom/vk/newsfeed/holders/w;->h(Lcom/vk/newsfeed/holders/w;)Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x0

    const/16 v3, 0x43

    invoke-direct {v1, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method
