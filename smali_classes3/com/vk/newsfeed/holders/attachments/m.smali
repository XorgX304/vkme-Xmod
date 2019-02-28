.class public final Lcom/vk/newsfeed/holders/attachments/m;
.super Lcom/vk/newsfeed/holders/attachments/n;
.source "AudioPlaylistHolderOld.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/vk/newsfeed/posting/viewpresenter/attachments/f;


# instance fields
.field private final n:Lcom/vk/music/view/ThumbsImageView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/TextView;

.field private final s:Landroid/widget/TextView;

.field private final t:Landroid/view/View;

.field private u:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c006c

    .line 20
    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/attachments/n;-><init>(ILandroid/view/ViewGroup;)V

    .line 24
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/m;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0x7f0a0a36

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/music/view/ThumbsImageView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/m;->n:Lcom/vk/music/view/ThumbsImageView;

    .line 25
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/m;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a00d8

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/m;->p:Landroid/widget/TextView;

    .line 26
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/m;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a00d4

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/m;->q:Landroid/widget/TextView;

    .line 27
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/m;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a00d3

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/m;->r:Landroid/widget/TextView;

    .line 28
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/m;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a00b1

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/m;->s:Landroid/widget/TextView;

    .line 29
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/m;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a00ae

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/m;->t:Landroid/view/View;

    .line 33
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/m;->S()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Lcom/vk/extensions/i;->a(Landroid/content/res/Resources;F)I

    move-result p1

    int-to-float p1, p1

    .line 34
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/m;->n:Lcom/vk/music/view/ThumbsImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p1, v1}, Lcom/vk/music/view/ThumbsImageView;->a(FFFF)V

    .line 35
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/m;->a:Landroid/view/View;

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/m;->s:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "clickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/m;->t:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 2

    .line 40
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/m;->B()Lcom/vk/dto/common/Attachment;

    move-result-object p1

    .line 42
    instance-of v0, p1, Lcom/vkontakte/android/attachments/AudioPlaylistAttachment;

    if-eqz v0, :cond_2

    .line 44
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/m;->p:Landroid/widget/TextView;

    check-cast p1, Lcom/vkontakte/android/attachments/AudioPlaylistAttachment;

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/AudioPlaylistAttachment;->a()Lcom/vk/dto/music/Playlist;

    move-result-object v1

    iget-object v1, v1, Lcom/vk/dto/music/Playlist;->g:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/m;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/AudioPlaylistAttachment;->a()Lcom/vk/dto/music/Playlist;

    move-result-object v1

    iget-object v1, v1, Lcom/vk/dto/music/Playlist;->i:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/m;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/AudioPlaylistAttachment;->a()Lcom/vk/dto/music/Playlist;

    move-result-object v1

    iget-object v1, v1, Lcom/vk/dto/music/Playlist;->i:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/m;->r:Landroid/widget/TextView;

    const v1, 0x7f11074c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 48
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/m;->s:Landroid/widget/TextView;

    const v1, 0x7f110836

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 50
    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/AudioPlaylistAttachment;->a()Lcom/vk/dto/music/Playlist;

    move-result-object v0

    iget-object v0, v0, Lcom/vk/dto/music/Playlist;->m:Lcom/vk/dto/music/Thumb;

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/m;->n:Lcom/vk/music/view/ThumbsImageView;

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/AudioPlaylistAttachment;->a()Lcom/vk/dto/music/Playlist;

    move-result-object p1

    iget-object p1, p1, Lcom/vk/dto/music/Playlist;->m:Lcom/vk/dto/music/Thumb;

    invoke-virtual {v0, p1}, Lcom/vk/music/view/ThumbsImageView;->setThumb(Lcom/vk/dto/music/Thumb;)V

    goto :goto_1

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/m;->n:Lcom/vk/music/view/ThumbsImageView;

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/AudioPlaylistAttachment;->a()Lcom/vk/dto/music/Playlist;

    move-result-object p1

    iget-object p1, p1, Lcom/vk/dto/music/Playlist;->p:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/vk/music/view/ThumbsImageView;->setThumbs(Ljava/util/List;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Lcom/vk/newsfeed/posting/viewpresenter/attachments/a;)V
    .locals 1

    const-string v0, "clickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/f$a;->a(Lcom/vk/newsfeed/posting/viewpresenter/attachments/f;Lcom/vk/newsfeed/posting/viewpresenter/attachments/a;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 70
    iput-boolean p1, p0, Lcom/vk/newsfeed/holders/attachments/m;->u:Z

    .line 71
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/m;->t:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/attachments/m;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 59
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/m;->B()Lcom/vk/dto/common/Attachment;

    move-result-object p1

    .line 60
    instance-of v0, p1, Lcom/vkontakte/android/attachments/AudioPlaylistAttachment;

    if-eqz v0, :cond_1

    .line 61
    iget-boolean v0, p0, Lcom/vk/newsfeed/holders/attachments/m;->u:Z

    if-eqz v0, :cond_0

    const p1, 0x7f1106af

    .line 62
    invoke-static {p1}, Lcom/vk/core/util/bg;->a(I)V

    return-void

    .line 65
    :cond_0
    new-instance v0, Lcom/vk/music/playlist/modern/d$a;

    check-cast p1, Lcom/vkontakte/android/attachments/AudioPlaylistAttachment;

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/AudioPlaylistAttachment;->a()Lcom/vk/dto/music/Playlist;

    move-result-object p1

    const-string v1, "item.playlist"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, v2}, Lcom/vk/music/playlist/modern/d$a;-><init>(Lcom/vk/dto/music/Playlist;Lcom/vk/music/PlayerRefer;ILkotlin/jvm/internal/h;)V

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/m;->Q()Landroid/view/ViewGroup;

    move-result-object p1

    const-string v1, "parent"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/music/playlist/modern/d$a;->c(Landroid/content/Context;)V

    :cond_1
    return-void
.end method
