.class public Lcom/vk/newsfeed/holders/attachments/z;
.super Lcom/vk/newsfeed/holders/attachments/n;
.source "GraffitiHolder.kt"


# instance fields
.field private final n:Lcom/vk/messengerageloader/view/VKImageView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c007a

    .line 13
    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/attachments/n;-><init>(ILandroid/view/ViewGroup;)V

    .line 15
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/z;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const v1, 0x7f0a04b1

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/messengerageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/z;->n:Lcom/vk/messengerageloader/view/VKImageView;

    .line 18
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/z;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 6

    .line 22
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/z;->B()Lcom/vk/dto/common/Attachment;

    move-result-object p1

    .line 23
    instance-of v0, p1, Lcom/vkontakte/android/attachments/GraffitiAttachment;

    if-eqz v0, :cond_4

    .line 24
    check-cast p1, Lcom/vkontakte/android/attachments/GraffitiAttachment;

    iget v0, p1, Lcom/vkontakte/android/attachments/GraffitiAttachment;->e:I

    .line 25
    iget v1, p1, Lcom/vkontakte/android/attachments/GraffitiAttachment;->f:I

    .line 27
    sget v2, Lcom/vkontakte/android/attachments/GraffitiAttachment;->a:I

    if-ge v0, v2, :cond_0

    sget v2, Lcom/vkontakte/android/attachments/GraffitiAttachment;->a:I

    if-ge v1, v2, :cond_0

    const v2, 0x3fd9999a    # 1.7f

    .line 28
    sget v3, Lcom/vkontakte/android/attachments/GraffitiAttachment;->a:I

    int-to-float v3, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    float-to-int v2, v2

    goto :goto_0

    .line 31
    :cond_0
    sget v2, Lcom/vkontakte/android/attachments/GraffitiAttachment;->a:I

    :goto_0
    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    :cond_1
    move v0, v2

    move v1, v0

    .line 39
    :cond_2
    iget-object v3, p0, Lcom/vk/newsfeed/holders/attachments/z;->n:Lcom/vk/messengerageloader/view/VKImageView;

    int-to-float v4, v0

    int-to-float v5, v1

    div-float v5, v4, v5

    invoke-virtual {v3, v5}, Lcom/vk/messengerageloader/view/VKImageView;->setAspectRatio(F)V

    .line 40
    iget-object v3, p0, Lcom/vk/newsfeed/holders/attachments/z;->n:Lcom/vk/messengerageloader/view/VKImageView;

    if-le v0, v1, :cond_3

    mul-int v2, v2, v1

    int-to-float v0, v2

    div-float/2addr v0, v4

    float-to-int v2, v0

    :cond_3
    invoke-virtual {v3, v2}, Lcom/vk/messengerageloader/view/VKImageView;->setMaxHeight(I)V

    .line 41
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/attachments/z;->a(Lcom/vkontakte/android/attachments/GraffitiAttachment;)V

    :cond_4
    return-void
.end method

.method protected a(Lcom/vkontakte/android/attachments/GraffitiAttachment;)V
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget v0, p1, Lcom/vkontakte/android/attachments/GraffitiAttachment;->b:I

    iget v1, p1, Lcom/vkontakte/android/attachments/GraffitiAttachment;->c:I

    invoke-static {v0, v1}, Lcom/vkontakte/android/attachments/GraffitiAttachment;->a(II)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/z;->n:Lcom/vk/messengerageloader/view/VKImageView;

    iget-object p1, p1, Lcom/vkontakte/android/attachments/GraffitiAttachment;->d:Ljava/lang/String;

    sget-object v1, Lcom/vk/messengerageloader/ImageSize;->MID:Lcom/vk/messengerageloader/ImageSize;

    invoke-virtual {v0, p1, v1}, Lcom/vk/messengerageloader/view/VKImageView;->a(Ljava/lang/String;Lcom/vk/messengerageloader/ImageSize;)V

    goto :goto_0

    .line 50
    :cond_0
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/z;->n:Lcom/vk/messengerageloader/view/VKImageView;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget-object v2, Lcom/vk/messengerageloader/ImageSize;->MID:Lcom/vk/messengerageloader/ImageSize;

    iget-object p1, p1, Lcom/vkontakte/android/attachments/GraffitiAttachment;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    sget-object v3, Lcom/vk/messengerageloader/ImageSize;->MID:Lcom/vk/messengerageloader/ImageSize;

    invoke-virtual {v1, v0, v2, p1, v3}, Lcom/vk/messengerageloader/view/VKImageView;->a(Landroid/net/Uri;Lcom/vk/messengerageloader/ImageSize;Landroid/net/Uri;Lcom/vk/messengerageloader/ImageSize;)V

    :goto_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/attachments/z;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method
