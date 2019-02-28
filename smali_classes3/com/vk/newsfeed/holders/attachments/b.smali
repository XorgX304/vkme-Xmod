.class public Lcom/vk/newsfeed/holders/attachments/b;
.super Lcom/vk/newsfeed/holders/attachments/o;
.source "AnimatedStickerHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final n:Lcom/vk/stickers/views/animation/VKAnimationView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0088

    .line 14
    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/attachments/o;-><init>(ILandroid/view/ViewGroup;)V

    .line 17
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/b;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const v1, 0x7f0a04b1

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/stickers/views/animation/VKAnimationView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/b;->n:Lcom/vk/stickers/views/animation/VKAnimationView;

    .line 20
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/b;->n:Lcom/vk/stickers/views/animation/VKAnimationView;

    sget v0, Lcom/vk/stickers/o;->d:I

    invoke-virtual {p1, v0}, Lcom/vk/stickers/views/animation/VKAnimationView;->setMaxWidth(I)V

    .line 21
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/b;->n:Lcom/vk/stickers/views/animation/VKAnimationView;

    sget v0, Lcom/vk/stickers/o;->d:I

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/b;->S()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Lcom/vk/extensions/i;->a(Landroid/content/res/Resources;F)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/vk/stickers/views/animation/VKAnimationView;->setMaxHeight(I)V

    return-void
.end method


# virtual methods
.method public final A()Lcom/vk/stickers/views/animation/VKAnimationView;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/b;->n:Lcom/vk/stickers/views/animation/VKAnimationView;

    return-object v0
.end method

.method public a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 3

    .line 25
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/b;->B()Lcom/vk/dto/common/Attachment;

    move-result-object p1

    .line 26
    instance-of v0, p1, Lcom/vkontakte/android/attachments/StickerAttachment;

    if-eqz v0, :cond_2

    .line 27
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/b;->n:Lcom/vk/stickers/views/animation/VKAnimationView;

    invoke-virtual {v0}, Lcom/vk/stickers/views/animation/VKAnimationView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28
    sget v1, Lcom/vk/stickers/o;->d:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    if-eqz v0, :cond_1

    .line 29
    sget v1, Lcom/vk/stickers/o;->d:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/b;->n:Lcom/vk/stickers/views/animation/VKAnimationView;

    check-cast p1, Lcom/vkontakte/android/attachments/StickerAttachment;

    iget-object v1, p1, Lcom/vkontakte/android/attachments/StickerAttachment;->e:Ljava/lang/String;

    const-string v2, "item.animationUrl"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget p1, p1, Lcom/vkontakte/android/attachments/StickerAttachment;->a:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/vk/stickers/views/animation/VKAnimationView;->a(Ljava/lang/String;ZI)V

    :cond_2
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/attachments/b;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method
