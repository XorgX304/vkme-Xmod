.class public final Lcom/vk/newsfeed/holders/attachments/ag;
.super Lcom/vk/newsfeed/holders/attachments/t;
.source "NoteHolder.kt"


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/attachments/t;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 3

    .line 13
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/ag;->B()Lcom/vk/dto/common/Attachment;

    move-result-object p1

    .line 15
    instance-of v0, p1, Lcom/vkontakte/android/attachments/NoteAttachment;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/ag;->A()Lcom/vk/messengerageloader/view/VKImageView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/ag;->Q()Landroid/view/ViewGroup;

    move-result-object v1

    const-string v2, "parent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0401cb

    invoke-static {v1, v2}, Lcom/vkontakte/android/w;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/messengerageloader/view/VKImageView;->setImageResource(I)V

    .line 17
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/ag;->H()Landroid/widget/TextView;

    move-result-object v0

    check-cast p1, Lcom/vkontakte/android/attachments/NoteAttachment;

    iget-object p1, p1, Lcom/vkontakte/android/attachments/NoteAttachment;->a:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/ag;->I()Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f1100ad

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/attachments/ag;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 23
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/ag;->B()Lcom/vk/dto/common/Attachment;

    move-result-object p1

    .line 25
    instance-of v0, p1, Lcom/vkontakte/android/attachments/NoteAttachment;

    if-eqz v0, :cond_0

    .line 26
    new-instance v0, Lcom/vkontakte/android/fragments/ay$a;

    invoke-direct {v0}, Lcom/vkontakte/android/fragments/ay$a;-><init>()V

    .line 27
    check-cast p1, Lcom/vkontakte/android/attachments/NoteAttachment;

    iget v1, p1, Lcom/vkontakte/android/attachments/NoteAttachment;->b:I

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/fragments/ay$a;->a(I)Lcom/vkontakte/android/fragments/ay$a;

    move-result-object v0

    .line 28
    iget v1, p1, Lcom/vkontakte/android/attachments/NoteAttachment;->c:I

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/fragments/ay$a;->c(I)Lcom/vkontakte/android/fragments/ay$a;

    move-result-object v0

    .line 29
    iget-object p1, p1, Lcom/vkontakte/android/attachments/NoteAttachment;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/fragments/ay$a;->a(Ljava/lang/String;)Lcom/vkontakte/android/fragments/ay$a;

    move-result-object p1

    .line 30
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/ag;->Q()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "parent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/fragments/ay$a;->c(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
