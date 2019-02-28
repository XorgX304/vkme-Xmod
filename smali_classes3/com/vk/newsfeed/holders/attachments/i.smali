.class public final Lcom/vk/newsfeed/holders/attachments/i;
.super Lcom/vk/newsfeed/holders/attachments/n;
.source "AudioArtistHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/vk/newsfeed/posting/viewpresenter/attachments/f;


# instance fields
.field private final n:F

.field private final p:Lcom/vk/music/view/ThumbsImageView;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/view/View;

.field private s:Lcom/vk/dto/music/Artist;

.field private final t:Lcom/vk/imageloader/a/c;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 5

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0068

    .line 26
    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/attachments/n;-><init>(ILandroid/view/ViewGroup;)V

    const/4 p1, 0x6

    .line 29
    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/vk/newsfeed/holders/attachments/i;->n:F

    .line 30
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/i;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0x7f0a00f7

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/music/view/ThumbsImageView;

    .line 31
    iget v2, p0, Lcom/vk/newsfeed/holders/attachments/i;->n:F

    iget v3, p0, Lcom/vk/newsfeed/holders/attachments/i;->n:F

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v3, v4, v4}, Lcom/vk/music/view/ThumbsImageView;->a(FFFF)V

    .line 30
    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/i;->p:Lcom/vk/music/view/ThumbsImageView;

    .line 33
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/i;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a00fb

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/i;->q:Landroid/widget/TextView;

    .line 34
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/i;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a00f3

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/i;->r:Landroid/view/View;

    .line 39
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/i;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a00f1

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    move-object v2, p0

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/i;->a:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a00f2

    invoke-static {p1, v3, v1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/i;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a01fd

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 42
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/i;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0802f0

    const v2, 0x7f060079

    invoke-static {v0, v1, v2}, Lcom/vk/core/util/t;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/i;->p:Lcom/vk/music/view/ThumbsImageView;

    invoke-virtual {p1}, Lcom/vk/music/view/ThumbsImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f060164

    invoke-static {p1, v0}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result p1

    .line 46
    new-instance v0, Lcom/vk/imageloader/a/c;

    const/16 v1, 0x32

    invoke-direct {v0, v1, p1}, Lcom/vk/imageloader/a/c;-><init>(II)V

    iput-object v0, p0, Lcom/vk/newsfeed/holders/attachments/i;->t:Lcom/vk/imageloader/a/c;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "clickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/i;->r:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 2

    .line 51
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/i;->B()Lcom/vk/dto/common/Attachment;

    move-result-object p1

    .line 52
    instance-of v0, p1, Lcom/vkontakte/android/attachments/AudioArtistAttachment;

    if-eqz v0, :cond_1

    .line 53
    check-cast p1, Lcom/vkontakte/android/attachments/AudioArtistAttachment;

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/AudioArtistAttachment;->a()Lcom/vk/dto/music/Artist;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/newsfeed/holders/attachments/i;->s:Lcom/vk/dto/music/Artist;

    .line 54
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/i;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/AudioArtistAttachment;->a()Lcom/vk/dto/music/Artist;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/music/Artist;->d()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/i;->p:Lcom/vk/music/view/ThumbsImageView;

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/AudioArtistAttachment;->a()Lcom/vk/dto/music/Artist;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/music/Artist;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/i;->t:Lcom/vk/imageloader/a/c;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/facebook/imagepipeline/request/a;

    invoke-virtual {v0, v1}, Lcom/vk/music/view/ThumbsImageView;->setPostProcessorForSingle(Lcom/facebook/imagepipeline/request/a;)V

    .line 56
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/i;->p:Lcom/vk/music/view/ThumbsImageView;

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/AudioArtistAttachment;->d()Lcom/vk/dto/music/Thumb;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/music/view/ThumbsImageView;->setThumb(Lcom/vk/dto/music/Thumb;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/vk/newsfeed/posting/viewpresenter/attachments/a;)V
    .locals 1

    const-string v0, "clickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/f$a;->a(Lcom/vk/newsfeed/posting/viewpresenter/attachments/f;Lcom/vk/newsfeed/posting/viewpresenter/attachments/a;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/i;->r:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/attachments/i;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 61
    invoke-static {}, Lcom/vk/extensions/o;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 62
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/i;->B()Lcom/vk/dto/common/Attachment;

    move-result-object v0

    .line 63
    instance-of v1, v0, Lcom/vkontakte/android/attachments/AudioArtistAttachment;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_0

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v1, 0x7f0a00f1

    if-nez p1, :cond_1

    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_2

    const p1, 0x7f11066b

    const/4 v1, 0x1

    .line 66
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    check-cast v0, Lcom/vkontakte/android/attachments/AudioArtistAttachment;

    invoke-virtual {v0}, Lcom/vkontakte/android/attachments/AudioArtistAttachment;->a()Lcom/vk/dto/music/Artist;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/dto/music/Artist;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, p1, v1}, Lcom/vk/newsfeed/holders/attachments/i;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/vk/core/util/bg;->a(Ljava/lang/CharSequence;)V

    .line 67
    sget-object p1, Lcom/vk/music/artists/d;->a:Lcom/vk/music/artists/d;

    invoke-virtual {v0}, Lcom/vkontakte/android/attachments/AudioArtistAttachment;->a()Lcom/vk/dto/music/Artist;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/music/Artist;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/vk/music/PlayerRefer;->C:Lcom/vk/music/PlayerRefer;

    const-string v2, "PlayerRefer.FEED"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/vk/music/artists/d;->a(Ljava/lang/String;Lcom/vk/music/PlayerRefer;)V

    goto :goto_2

    .line 69
    :cond_2
    :goto_1
    new-instance p1, Lcom/vk/music/fragment/e$a;

    invoke-direct {p1}, Lcom/vk/music/fragment/e$a;-><init>()V

    check-cast v0, Lcom/vkontakte/android/attachments/AudioArtistAttachment;

    invoke-virtual {v0}, Lcom/vkontakte/android/attachments/AudioArtistAttachment;->a()Lcom/vk/dto/music/Artist;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/music/Artist;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/music/fragment/e$a;->a(Ljava/lang/String;)Lcom/vk/music/fragment/e$a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/i;->Q()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "parent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/music/fragment/e$a;->c(Landroid/content/Context;)V

    :cond_3
    :goto_2
    return-void
.end method
