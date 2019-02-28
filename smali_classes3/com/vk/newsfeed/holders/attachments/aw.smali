.class public final Lcom/vk/newsfeed/holders/attachments/aw;
.super Lcom/vk/newsfeed/holders/attachments/n;
.source "VideoSnippetFooterHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/vkontakte/android/ui/widget/AdsButton$a;


# instance fields
.field private final n:Landroid/widget/TextView;

.field private final p:Landroid/widget/TextView;

.field private final q:Lcom/vkontakte/android/ui/widget/AdsButton;

.field private r:Lcom/vkontakte/android/ui/i/a;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c008d

    .line 19
    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/attachments/n;-><init>(ILandroid/view/ViewGroup;)V

    .line 22
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/aw;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0x7f0a0aff

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/aw;->n:Landroid/widget/TextView;

    .line 23
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/aw;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a01dd

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/aw;->p:Landroid/widget/TextView;

    .line 24
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/aw;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a01ae

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/ui/widget/AdsButton;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/aw;->q:Lcom/vkontakte/android/ui/widget/AdsButton;

    .line 29
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/aw;->a:Landroid/view/View;

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/aw;->q:Lcom/vkontakte/android/ui/widget/AdsButton;

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/ui/widget/AdsButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/aw;->q:Lcom/vkontakte/android/ui/widget/AdsButton;

    move-object v0, p0

    check-cast v0, Lcom/vkontakte/android/ui/widget/AdsButton$a;

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/ui/widget/AdsButton;->setStyleChangeListener(Lcom/vkontakte/android/ui/widget/AdsButton$a;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/aw;->r:Lcom/vkontakte/android/ui/i/a;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/vkontakte/android/ui/i/a;->f:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 3

    .line 40
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/aw;->B()Lcom/vk/dto/common/Attachment;

    move-result-object p1

    .line 41
    instance-of v0, p1, Lcom/vkontakte/android/attachments/VideoSnippetAttachment;

    if-eqz v0, :cond_5

    .line 42
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/aw;->n:Landroid/widget/TextView;

    check-cast p1, Lcom/vkontakte/android/attachments/VideoSnippetAttachment;

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/VideoSnippetAttachment;->k()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/aw;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/VideoSnippetAttachment;->w()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/aw;->q:Lcom/vkontakte/android/ui/widget/AdsButton;

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/VideoSnippetAttachment;->y()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/ui/widget/AdsButton;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/VideoSnippetAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    iget p1, p1, Lcom/vk/dto/common/VideoFile;->d:I

    mul-int/lit16 p1, p1, 0x3e8

    const/16 v0, 0x1388

    if-ge p1, v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/aw;->q:Lcom/vkontakte/android/ui/widget/AdsButton;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/ui/widget/AdsButton;->setAnimationDelay(I)V

    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/aw;->q:Lcom/vkontakte/android/ui/widget/AdsButton;

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/ui/widget/AdsButton;->setAnimationDelay(I)V

    .line 52
    :goto_0
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/aw;->r:Lcom/vkontakte/android/ui/i/a;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/vkontakte/android/ui/i/a;->f:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    instance-of v1, p1, Ljava/lang/Integer;

    if-nez v1, :cond_2

    move-object p1, v0

    :cond_2
    check-cast p1, Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 53
    :goto_2
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/aw;->q:Lcom/vkontakte/android/ui/widget/AdsButton;

    const/4 v2, 0x1

    if-ne p1, v2, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-virtual {v1, p1, v0}, Lcom/vkontakte/android/ui/widget/AdsButton;->a(IZ)V

    :cond_5
    return-void
.end method

.method public a(Lcom/vkontakte/android/ui/i/a;)V
    .locals 1

    const-string v0, "displayItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/aw;->r:Lcom/vkontakte/android/ui/i/a;

    .line 36
    invoke-super {p0, p1}, Lcom/vk/newsfeed/holders/attachments/n;->a(Lcom/vkontakte/android/ui/i/a;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/attachments/aw;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 62
    invoke-static {}, Lcom/vk/extensions/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/aw;->B()Lcom/vk/dto/common/Attachment;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vkontakte.android.attachments.VideoSnippetAttachment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast v0, Lcom/vkontakte/android/attachments/VideoSnippetAttachment;

    .line 67
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/aw;->q:Lcom/vkontakte/android/ui/widget/AdsButton;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 68
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/aw;->E()Lcom/vkontakte/android/data/PostInteract;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/vkontakte/android/attachments/VideoSnippetAttachment;->h()Lcom/vk/common/links/AwayLink;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/vk/common/links/AwayLink;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    invoke-virtual {p1, v2}, Lcom/vkontakte/android/data/PostInteract;->a(Ljava/lang/String;)Lcom/vkontakte/android/data/PostInteract;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v2, Lcom/vkontakte/android/data/PostInteract$Type;->snippet_button_action:Lcom/vkontakte/android/data/PostInteract$Type;

    invoke-virtual {p1, v2}, Lcom/vkontakte/android/data/PostInteract;->b(Lcom/vkontakte/android/data/PostInteract$Type;)V

    .line 69
    :cond_3
    invoke-virtual {v0}, Lcom/vkontakte/android/attachments/VideoSnippetAttachment;->A()Lcom/vkontakte/android/api/ButtonAction;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 70
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/aw;->Q()Landroid/view/ViewGroup;

    move-result-object p1

    const-string v1, "parent"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0}, Lcom/vkontakte/android/attachments/VideoSnippetAttachment;->A()Lcom/vkontakte/android/api/ButtonAction;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/aw;->E()Lcom/vkontakte/android/data/PostInteract;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/vkontakte/android/utils/a;->a(Landroid/content/Context;Lcom/vkontakte/android/api/ButtonAction;Lcom/vkontakte/android/data/PostInteract;)V

    goto/16 :goto_3

    .line 71
    :cond_4
    invoke-virtual {v0}, Lcom/vkontakte/android/attachments/VideoSnippetAttachment;->z()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 72
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/aw;->Q()Landroid/view/ViewGroup;

    move-result-object p1

    const-string v2, "parent"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0}, Lcom/vkontakte/android/attachments/VideoSnippetAttachment;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/vkontakte/android/attachments/VideoSnippetAttachment;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/vkontakte/android/attachments/VideoSnippetAttachment;->h()Lcom/vk/common/links/AwayLink;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/vk/common/links/AwayLink;->b()Landroid/os/Bundle;

    move-result-object v1

    :cond_5
    invoke-static {p1, v2, v3, v1}, Lcom/vkontakte/android/utils/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_3

    .line 76
    :cond_6
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/aw;->E()Lcom/vkontakte/android/data/PostInteract;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {v0}, Lcom/vkontakte/android/attachments/VideoSnippetAttachment;->h()Lcom/vk/common/links/AwayLink;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/vk/common/links/AwayLink;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_7
    move-object v2, v1

    :goto_1
    invoke-virtual {p1, v2}, Lcom/vkontakte/android/data/PostInteract;->a(Ljava/lang/String;)Lcom/vkontakte/android/data/PostInteract;

    move-result-object p1

    if-eqz p1, :cond_8

    sget-object v2, Lcom/vkontakte/android/data/PostInteract$Type;->snippet_action:Lcom/vkontakte/android/data/PostInteract$Type;

    invoke-virtual {p1, v2}, Lcom/vkontakte/android/data/PostInteract;->b(Lcom/vkontakte/android/data/PostInteract$Type;)V

    .line 77
    :cond_8
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/aw;->Q()Landroid/view/ViewGroup;

    move-result-object p1

    const-string v2, "parent"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0}, Lcom/vkontakte/android/attachments/VideoSnippetAttachment;->h()Lcom/vk/common/links/AwayLink;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/vk/common/links/AwayLink;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_9
    move-object v2, v1

    :goto_2
    invoke-virtual {v0}, Lcom/vkontakte/android/attachments/VideoSnippetAttachment;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/vkontakte/android/attachments/VideoSnippetAttachment;->h()Lcom/vk/common/links/AwayLink;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/vk/common/links/AwayLink;->b()Landroid/os/Bundle;

    move-result-object v1

    :cond_a
    invoke-static {p1, v2, v3, v1}, Lcom/vkontakte/android/utils/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_b
    :goto_3
    return-void
.end method
