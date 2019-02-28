.class public final Lcom/vk/newsfeed/holders/attachments/ac;
.super Lcom/vk/newsfeed/holders/attachments/n;
.source "MapHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final n:Landroid/view/ViewGroup;

.field private final p:Lcom/vk/imageloader/view/VKSnippetImageView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a00a9

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/attachments/n;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 20
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/ac;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/vk/newsfeed/holders/attachments/ac;->n:Landroid/view/ViewGroup;

    .line 21
    new-instance v0, Lcom/vk/imageloader/view/VKSnippetImageView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/imageloader/view/VKSnippetImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/newsfeed/holders/attachments/ac;->p:Lcom/vk/imageloader/view/VKSnippetImageView;

    .line 24
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/ac;->p:Lcom/vk/imageloader/view/VKSnippetImageView;

    const/high16 v1, 0x44000000    # 512.0f

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKSnippetImageView;->setPlaceholderColor(I)V

    .line 25
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/ac;->p:Lcom/vk/imageloader/view/VKSnippetImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKSnippetImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 27
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/ac;->S()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x43960000    # 300.0f

    invoke-static {v1, v2}, Lcom/vk/extensions/i;->a(Landroid/content/res/Resources;F)I

    move-result v1

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/ac;->S()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "resources"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x43020000    # 130.0f

    invoke-static {v2, v3}, Lcom/vk/extensions/i;->a(Landroid/content/res/Resources;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 28
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/ac;->n:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/vk/newsfeed/holders/attachments/ac;->p:Lcom/vk/imageloader/view/VKSnippetImageView;

    check-cast v2, Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const p1, 0x7f08068c

    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    const/16 v3, 0x31

    invoke-direct {p1, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 38
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/ac;->S()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v1, v2}, Lcom/vk/extensions/i;->a(Landroid/content/res/Resources;F)I

    move-result v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 39
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/ac;->n:Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ac;->a:Landroid/view/View;

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 0

    .line 45
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/ac;->B()Lcom/vk/dto/common/Attachment;

    move-result-object p1

    .line 46
    instance-of p1, p1, Lcom/vkontakte/android/attachments/GeoAttachment;

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/attachments/ac;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 53
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/ac;->B()Lcom/vk/dto/common/Attachment;

    move-result-object p1

    .line 54
    instance-of v0, p1, Lcom/vkontakte/android/attachments/GeoAttachment;

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/ac;->Q()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "parent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Lcom/vkontakte/android/attachments/GeoAttachment;

    invoke-static {v0, p1}, Lcom/vkontakte/android/attachments/GeoAttachment;->a(Landroid/content/Context;Lcom/vkontakte/android/attachments/GeoAttachment;)V

    :cond_0
    return-void
.end method
