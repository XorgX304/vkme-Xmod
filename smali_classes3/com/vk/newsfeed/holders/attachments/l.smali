.class public final Lcom/vk/newsfeed/holders/attachments/l;
.super Lcom/vk/newsfeed/holders/attachments/n;
.source "AudioPlaylistHolder.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/vk/newsfeed/posting/viewpresenter/attachments/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/holders/attachments/l$a;
    }
.end annotation


# static fields
.field public static final n:Lcom/vk/newsfeed/holders/attachments/l$a;


# instance fields
.field private final A:Lcom/vk/music/model/m;

.field private B:Lcom/vk/newsfeed/holders/attachments/at;

.field private final C:Lcom/vk/newsfeed/holders/attachments/l$b;

.field private final p:Lcom/vk/music/view/ThumbsImageView;

.field private final q:Landroid/widget/ImageView;

.field private final r:Landroid/widget/TextView;

.field private final s:Landroid/widget/TextView;

.field private final t:Landroid/widget/TextView;

.field private final u:Lcom/vk/music/common/MusicActionButton;

.field private final v:Lcom/vk/music/common/MusicActionButton;

.field private final w:Landroid/support/v7/widget/RecyclerView;

.field private final x:Landroid/view/View;

.field private final y:Landroid/widget/TextView;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/holders/attachments/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/holders/attachments/l$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/newsfeed/holders/attachments/l;->n:Lcom/vk/newsfeed/holders/attachments/l$a;

    return-void
.end method

.method private constructor <init>(Landroid/view/ViewGroup;)V
    .locals 7

    const v0, 0x7f0c006b

    .line 49
    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/attachments/n;-><init>(ILandroid/view/ViewGroup;)V

    .line 56
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/l;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0x7f0a0a36

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/music/view/ThumbsImageView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/l;->p:Lcom/vk/music/view/ThumbsImageView;

    .line 57
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/l;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a00b2

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 58
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060079

    const v4, 0x7f0802f0

    invoke-static {v2, v4, v3}, Lcom/vk/core/util/t;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/l;->q:Landroid/widget/ImageView;

    .line 60
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/l;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a00d8

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/l;->r:Landroid/widget/TextView;

    .line 61
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/l;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a00d4

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/l;->s:Landroid/widget/TextView;

    .line 62
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/l;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a00d3

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/l;->t:Landroid/widget/TextView;

    .line 63
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/l;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a00f8

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/music/common/MusicActionButton;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/l;->u:Lcom/vk/music/common/MusicActionButton;

    .line 64
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/l;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a00f6

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/music/common/MusicActionButton;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/l;->v:Lcom/vk/music/common/MusicActionButton;

    .line 65
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/l;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a00fa

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/l;->w:Landroid/support/v7/widget/RecyclerView;

    .line 66
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/l;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a00f3

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/l;->x:Landroid/view/View;

    .line 71
    new-instance p1, Lcom/vk/music/model/m;

    invoke-direct {p1}, Lcom/vk/music/model/m;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/l;->A:Lcom/vk/music/model/m;

    .line 72
    new-instance p1, Lcom/vk/newsfeed/holders/attachments/at;

    iget-object v2, p0, Lcom/vk/newsfeed/holders/attachments/l;->A:Lcom/vk/music/model/m;

    new-instance v5, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder$tracksAdapter$1;

    move-object v6, p0

    check-cast v6, Lcom/vk/newsfeed/holders/attachments/l;

    invoke-direct {v5, v6}, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder$tracksAdapter$1;-><init>(Lcom/vk/newsfeed/holders/attachments/l;)V

    check-cast v5, Lkotlin/jvm/a/b;

    invoke-direct {p1, v2, v5}, Lcom/vk/newsfeed/holders/attachments/at;-><init>(Lcom/vk/music/model/m;Lkotlin/jvm/a/b;)V

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/l;->B:Lcom/vk/newsfeed/holders/attachments/at;

    .line 74
    new-instance p1, Lcom/vk/newsfeed/holders/attachments/l$b;

    invoke-direct {p1, p0}, Lcom/vk/newsfeed/holders/attachments/l$b;-><init>(Lcom/vk/newsfeed/holders/attachments/l;)V

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/l;->C:Lcom/vk/newsfeed/holders/attachments/l$b;

    .line 82
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/l;->S()Landroid/content/res/Resources;

    move-result-object p1

    const-string v2, "resources"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {p1, v2}, Lcom/vk/extensions/i;->a(Landroid/content/res/Resources;F)I

    move-result p1

    int-to-float p1, p1

    .line 83
    iget-object v2, p0, Lcom/vk/newsfeed/holders/attachments/l;->p:Lcom/vk/music/view/ThumbsImageView;

    const/4 v5, 0x0

    invoke-virtual {v2, p1, p1, v5, v5}, Lcom/vk/music/view/ThumbsImageView;->a(FFFF)V

    .line 84
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/l;->a:Landroid/view/View;

    move-object v2, p0

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/l;->a:Landroid/view/View;

    move-object v5, p0

    check-cast v5, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, v5}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 86
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/l;->u:Lcom/vk/music/common/MusicActionButton;

    invoke-virtual {p1, v2}, Lcom/vk/music/common/MusicActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/l;->v:Lcom/vk/music/common/MusicActionButton;

    invoke-virtual {p1, v2}, Lcom/vk/music/common/MusicActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/l;->s:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/l;->a:Landroid/view/View;

    const-string v5, "itemView"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f0a01fd

    invoke-static {p1, v5, v1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    .line 91
    iget-object v5, p0, Lcom/vk/newsfeed/holders/attachments/l;->a:Landroid/view/View;

    const-string v6, "itemView"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4, v3}, Lcom/vk/core/util/t;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 90
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/l;->a:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a00f9

    invoke-static {p1, v3, v1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 95
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08042e

    const v3, 0x7f0600f9

    invoke-static {v0, v1, v3}, Lcom/vk/core/util/t;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vk/core/extensions/y;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 96
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/l;->y:Landroid/widget/TextView;

    .line 99
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/l;->w:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/l;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 100
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/l;->w:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/l;->B:Lcom/vk/newsfeed/holders/attachments/at;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 101
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/l;->w:Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/attachments/l;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private final a(Lcom/vk/dto/music/MusicTrack;)V
    .locals 4

    .line 218
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/l;->B()Lcom/vk/dto/common/Attachment;

    move-result-object v0

    instance-of v1, v0, Lcom/vkontakte/android/attachments/AudioPlaylistAttachment;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/vkontakte/android/attachments/AudioPlaylistAttachment;

    if-eqz v0, :cond_2

    .line 219
    iget-boolean v1, p0, Lcom/vk/newsfeed/holders/attachments/l;->z:Z

    if-eqz v1, :cond_1

    const p1, 0x7f1106af

    .line 220
    invoke-static {p1}, Lcom/vk/core/util/bg;->a(I)V

    return-void

    .line 225
    :cond_1
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/l;->A:Lcom/vk/music/model/m;

    invoke-virtual {v0}, Lcom/vkontakte/android/attachments/AudioPlaylistAttachment;->a()Lcom/vk/dto/music/Playlist;

    move-result-object v2

    const-string v3, "it.playlist"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vkontakte/android/attachments/AudioPlaylistAttachment;->a()Lcom/vk/dto/music/Playlist;

    move-result-object v3

    iget-object v3, v3, Lcom/vk/dto/music/Playlist;->y:Ljava/util/List;

    invoke-virtual {v1, p1, v2, v3}, Lcom/vk/music/model/m;->a(Lcom/vk/dto/music/MusicTrack;Lcom/vk/dto/music/Playlist;Ljava/util/List;)V

    .line 226
    invoke-direct {p0, v0}, Lcom/vk/newsfeed/holders/attachments/l;->a(Lcom/vkontakte/android/attachments/AudioPlaylistAttachment;)V

    :cond_2
    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/attachments/l;Lcom/vk/dto/music/MusicTrack;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/attachments/l;->a(Lcom/vk/dto/music/MusicTrack;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/attachments/l;Lcom/vkontakte/android/attachments/AudioPlaylistAttachment;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/attachments/l;->a(Lcom/vkontakte/android/attachments/AudioPlaylistAttachment;)V

    return-void
.end method

.method private final a(Lcom/vkontakte/android/attachments/AudioPlaylistAttachment;)V
    .locals 3

    .line 214
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/l;->B:Lcom/vk/newsfeed/holders/attachments/at;

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/AudioPlaylistAttachment;->a()Lcom/vk/dto/music/Playlist;

    move-result-object v1

    iget-object v1, v1, Lcom/vk/dto/music/Playlist;->y:Ljava/util/List;

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/AudioPlaylistAttachment;->a()Lcom/vk/dto/music/Playlist;

    move-result-object p1

    const-string v2, "item.playlist"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/vk/newsfeed/holders/attachments/at;->a(Ljava/util/List;Lcom/vk/dto/music/Playlist;)V

    return-void
.end method

.method private final b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 205
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/l;->v:Lcom/vk/music/common/MusicActionButton;

    const v0, 0x7f1106ae

    invoke-virtual {p1, v0}, Lcom/vk/music/common/MusicActionButton;->setText(I)V

    .line 206
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/l;->v:Lcom/vk/music/common/MusicActionButton;

    const v0, 0x7f08032c

    invoke-virtual {p1, v0}, Lcom/vk/music/common/MusicActionButton;->setIcon(I)V

    goto :goto_0

    .line 208
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/l;->v:Lcom/vk/music/common/MusicActionButton;

    const v0, 0x7f1106ad

    invoke-virtual {p1, v0}, Lcom/vk/music/common/MusicActionButton;->setText(I)V

    .line 209
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/l;->v:Lcom/vk/music/common/MusicActionButton;

    const v0, 0x7f080278

    invoke-virtual {p1, v0}, Lcom/vk/music/common/MusicActionButton;->setIcon(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "clickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/l;->x:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 12

    .line 147
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/l;->B()Lcom/vk/dto/common/Attachment;

    move-result-object p1

    instance-of v0, p1, Lcom/vkontakte/android/attachments/AudioPlaylistAttachment;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/vkontakte/android/attachments/AudioPlaylistAttachment;

    if-eqz p1, :cond_9

    .line 148
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/l;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/l;->r:Landroid/widget/TextView;

    sget-object v2, Lcom/vk/music/utils/e;->a:Lcom/vk/music/utils/e;

    const-string v3, "ctx"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/AudioPlaylistAttachment;->a()Lcom/vk/dto/music/Playlist;

    move-result-object v3

    const-string v4, "it.playlist"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f060079

    invoke-virtual {v2, v0, v3, v4}, Lcom/vk/music/utils/e;->a(Landroid/content/Context;Lcom/vk/dto/music/Playlist;I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/l;->s:Landroid/widget/TextView;

    sget-object v2, Lcom/vk/music/utils/e;->a:Lcom/vk/music/utils/e;

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/AudioPlaylistAttachment;->a()Lcom/vk/dto/music/Playlist;

    move-result-object v3

    const-string v5, "it.playlist"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Lcom/vk/music/utils/e;->a(Landroid/content/Context;Lcom/vk/dto/music/Playlist;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Lcom/vk/core/extensions/y;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 151
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/l;->q:Landroid/widget/ImageView;

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/vk/newsfeed/holders/attachments/l;->s:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/vk/extensions/o;->a(Landroid/view/View;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/AudioPlaylistAttachment;->a()Lcom/vk/dto/music/Playlist;

    move-result-object v2

    const-string v5, "it.playlist"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/vk/music/engine/playlist/f;->c(Lcom/vk/dto/music/Playlist;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    .line 152
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/l;->s:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/AudioPlaylistAttachment;->a()Lcom/vk/dto/music/Playlist;

    move-result-object v2

    const-string v5, "it.playlist"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/vk/music/engine/playlist/f;->c(Lcom/vk/dto/music/Playlist;)Z

    move-result v2

    xor-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 154
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/l;->t:Landroid/widget/TextView;

    .line 155
    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/AudioPlaylistAttachment;->a()Lcom/vk/dto/music/Playlist;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/dto/music/Playlist;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 156
    sget-object v2, Lcom/vk/music/utils/e;->a:Lcom/vk/music/utils/e;

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/AudioPlaylistAttachment;->a()Lcom/vk/dto/music/Playlist;

    move-result-object v5

    iget-object v5, v5, Lcom/vk/dto/music/Playlist;->n:Ljava/util/List;

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/AudioPlaylistAttachment;->a()Lcom/vk/dto/music/Playlist;

    move-result-object v6

    iget v6, v6, Lcom/vk/dto/music/Playlist;->l:I

    invoke-virtual {v2, v0, v5, v6}, Lcom/vk/music/utils/e;->a(Landroid/content/Context;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    .line 158
    :cond_2
    sget-object v2, Lcom/vk/music/utils/e;->a:Lcom/vk/music/utils/e;

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/AudioPlaylistAttachment;->a()Lcom/vk/dto/music/Playlist;

    move-result-object v5

    iget v5, v5, Lcom/vk/dto/music/Playlist;->v:I

    invoke-virtual {v2, v0, v5}, Lcom/vk/music/utils/e;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 155
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/l;->y:Landroid/widget/TextView;

    .line 163
    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/AudioPlaylistAttachment;->a()Lcom/vk/dto/music/Playlist;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/music/Playlist;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 164
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070148

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_2
    move v6, v1

    goto :goto_3

    .line 166
    :cond_3
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070149

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_2

    .line 168
    :goto_3
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/l;->y:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 169
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/l;->y:Landroid/widget/TextView;

    move-object v5, v1

    check-cast v5, Landroid/view/View;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/vk/extensions/o;->a(Landroid/view/View;IIIIILjava/lang/Object;)V

    .line 170
    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/AudioPlaylistAttachment;->a()Lcom/vk/dto/music/Playlist;

    move-result-object v1

    iget-boolean v1, v1, Lcom/vk/dto/music/Playlist;->k:Z

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/AudioPlaylistAttachment;->a()Lcom/vk/dto/music/Playlist;

    move-result-object v1

    iget-object v1, v1, Lcom/vk/dto/music/Playlist;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/AudioPlaylistAttachment;->a()Lcom/vk/dto/music/Playlist;

    move-result-object v1

    iget-object v1, v1, Lcom/vk/dto/music/Playlist;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_4

    goto :goto_4

    .line 173
    :cond_4
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/l;->y:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "showAllBtn.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0f0048

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/AudioPlaylistAttachment;->a()Lcom/vk/dto/music/Playlist;

    move-result-object v5

    iget v5, v5, Lcom/vk/dto/music/Playlist;->v:I

    invoke-static {v1, v2, v5}, Lcom/vk/core/util/m;->b(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 171
    :cond_5
    :goto_4
    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/AudioPlaylistAttachment;->a()Lcom/vk/dto/music/Playlist;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/music/Playlist;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x7f1106b0

    goto :goto_5

    :cond_6
    const v1, 0x7f1106b1

    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 179
    :goto_6
    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/AudioPlaylistAttachment;->a()Lcom/vk/dto/music/Playlist;

    move-result-object v0

    const-string v1, "it.playlist"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vk/music/engine/playlist/f;->c(Lcom/vk/dto/music/Playlist;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 180
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/l;->v:Lcom/vk/music/common/MusicActionButton;

    const v1, 0x7f080668

    invoke-virtual {v0, v1}, Lcom/vk/music/common/MusicActionButton;->setIcon(I)V

    .line 181
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/l;->v:Lcom/vk/music/common/MusicActionButton;

    const v1, 0x7f110680

    invoke-virtual {v0, v1}, Lcom/vk/music/common/MusicActionButton;->setText(I)V

    goto :goto_7

    .line 184
    :cond_7
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/l;->A:Lcom/vk/music/model/m;

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/AudioPlaylistAttachment;->a()Lcom/vk/dto/music/Playlist;

    move-result-object v1

    const-string v2, "it.playlist"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/music/model/m;->b(Lcom/vk/dto/music/Playlist;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/vk/newsfeed/holders/attachments/l;->b(Z)V

    .line 187
    :goto_7
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/l;->p:Lcom/vk/music/view/ThumbsImageView;

    .line 188
    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/AudioPlaylistAttachment;->a()Lcom/vk/dto/music/Playlist;

    move-result-object v1

    iget-object v1, v1, Lcom/vk/dto/music/Playlist;->m:Lcom/vk/dto/music/Thumb;

    if-eqz v1, :cond_8

    .line 189
    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/AudioPlaylistAttachment;->a()Lcom/vk/dto/music/Playlist;

    move-result-object v1

    iget-object v1, v1, Lcom/vk/dto/music/Playlist;->m:Lcom/vk/dto/music/Thumb;

    invoke-virtual {v0, v1}, Lcom/vk/music/view/ThumbsImageView;->setThumb(Lcom/vk/dto/music/Thumb;)V

    goto :goto_8

    .line 191
    :cond_8
    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/AudioPlaylistAttachment;->a()Lcom/vk/dto/music/Playlist;

    move-result-object v1

    iget-object v1, v1, Lcom/vk/dto/music/Playlist;->p:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/vk/music/view/ThumbsImageView;->setThumbs(Ljava/util/List;)V

    .line 195
    :goto_8
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/l;->v:Lcom/vk/music/common/MusicActionButton;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/AudioPlaylistAttachment;->a()Lcom/vk/dto/music/Playlist;

    move-result-object v1

    iget-boolean v1, v1, Lcom/vk/dto/music/Playlist;->k:Z

    xor-int/2addr v1, v3

    invoke-static {v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    .line 196
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/l;->u:Lcom/vk/music/common/MusicActionButton;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/AudioPlaylistAttachment;->a()Lcom/vk/dto/music/Playlist;

    move-result-object v1

    iget-boolean v1, v1, Lcom/vk/dto/music/Playlist;->k:Z

    xor-int/2addr v1, v3

    invoke-static {v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    .line 198
    sget-object v0, Lcom/vk/music/utils/b;->a:Lcom/vk/music/utils/b;

    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/l;->r:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/AudioPlaylistAttachment;->a()Lcom/vk/dto/music/Playlist;

    move-result-object v2

    iget-boolean v2, v2, Lcom/vk/dto/music/Playlist;->j:Z

    invoke-virtual {v0, v1, v2, v4}, Lcom/vk/music/utils/b;->a(Landroid/widget/TextView;ZI)V

    .line 199
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/attachments/l;->a(Lcom/vkontakte/android/attachments/AudioPlaylistAttachment;)V

    :cond_9
    return-void
.end method

.method public a(Lcom/vk/newsfeed/posting/viewpresenter/attachments/a;)V
    .locals 1

    const-string v0, "clickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {p0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/f$a;->a(Lcom/vk/newsfeed/posting/viewpresenter/attachments/f;Lcom/vk/newsfeed/posting/viewpresenter/attachments/a;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 240
    iput-boolean p1, p0, Lcom/vk/newsfeed/holders/attachments/l;->z:Z

    .line 241
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/l;->x:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 48
    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/attachments/l;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 105
    invoke-static {}, Lcom/vk/extensions/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 106
    :cond_0
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/l;->B()Lcom/vk/dto/common/Attachment;

    move-result-object v0

    .line 107
    instance-of v1, v0, Lcom/vkontakte/android/attachments/AudioPlaylistAttachment;

    if-eqz v1, :cond_e

    .line 109
    iget-boolean v1, p0, Lcom/vk/newsfeed/holders/attachments/l;->z:Z

    if-eqz v1, :cond_1

    const p1, 0x7f1106af

    .line 110
    invoke-static {p1}, Lcom/vk/core/util/bg;->a(I)V

    return-void

    :cond_1
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    const v3, 0x7f0a00f8

    if-nez v2, :cond_3

    goto :goto_1

    .line 116
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_5

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/l;->B()Lcom/vk/dto/common/Attachment;

    move-result-object p1

    instance-of v0, p1, Lcom/vkontakte/android/attachments/AudioPlaylistAttachment;

    if-nez v0, :cond_4

    move-object p1, v1

    :cond_4
    check-cast p1, Lcom/vkontakte/android/attachments/AudioPlaylistAttachment;

    if-eqz p1, :cond_e

    .line 117
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/l;->A:Lcom/vk/music/model/m;

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/AudioPlaylistAttachment;->a()Lcom/vk/dto/music/Playlist;

    move-result-object p1

    const-string v1, "it.playlist"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/music/model/m;->a(Lcom/vk/dto/music/Playlist;)V

    goto/16 :goto_6

    :cond_5
    :goto_1
    const v3, 0x7f0a00f6

    if-nez v2, :cond_6

    goto :goto_3

    .line 119
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_9

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/l;->B()Lcom/vk/dto/common/Attachment;

    move-result-object v2

    instance-of v3, v2, Lcom/vkontakte/android/attachments/AudioPlaylistAttachment;

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    move-object v1, v2

    :goto_2
    check-cast v1, Lcom/vkontakte/android/attachments/AudioPlaylistAttachment;

    if-eqz v1, :cond_e

    .line 120
    check-cast v0, Lcom/vkontakte/android/attachments/AudioPlaylistAttachment;

    invoke-virtual {v0}, Lcom/vkontakte/android/attachments/AudioPlaylistAttachment;->a()Lcom/vk/dto/music/Playlist;

    move-result-object v2

    const-string v3, "item.playlist"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/vk/music/engine/playlist/f;->c(Lcom/vk/dto/music/Playlist;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 121
    new-instance v1, Lcom/vk/music/fragment/b$a;

    invoke-direct {v1}, Lcom/vk/music/fragment/b$a;-><init>()V

    invoke-virtual {v0}, Lcom/vkontakte/android/attachments/AudioPlaylistAttachment;->a()Lcom/vk/dto/music/Playlist;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vk/music/fragment/b$a;->a(Lcom/vk/dto/music/Playlist;)Lcom/vk/music/fragment/b$a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/music/fragment/b$a;->c(Landroid/content/Context;)V

    goto/16 :goto_6

    .line 123
    :cond_8
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/l;->A:Lcom/vk/music/model/m;

    invoke-virtual {v1}, Lcom/vkontakte/android/attachments/AudioPlaylistAttachment;->a()Lcom/vk/dto/music/Playlist;

    move-result-object v0

    const-string v1, "it.playlist"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/vk/music/model/m;->c(Lcom/vk/dto/music/Playlist;)V

    goto/16 :goto_6

    :cond_9
    :goto_3
    const v3, 0x7f0a00d4

    if-nez v2, :cond_a

    goto :goto_5

    .line 126
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_d

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/l;->B()Lcom/vk/dto/common/Attachment;

    move-result-object v2

    instance-of v3, v2, Lcom/vkontakte/android/attachments/AudioPlaylistAttachment;

    if-nez v3, :cond_b

    goto :goto_4

    :cond_b
    move-object v1, v2

    :goto_4
    check-cast v1, Lcom/vkontakte/android/attachments/AudioPlaylistAttachment;

    if-eqz v1, :cond_e

    .line 127
    check-cast v0, Lcom/vkontakte/android/attachments/AudioPlaylistAttachment;

    invoke-virtual {v0}, Lcom/vkontakte/android/attachments/AudioPlaylistAttachment;->a()Lcom/vk/dto/music/Playlist;

    move-result-object v2

    const-string v3, "item.playlist"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/vk/music/engine/playlist/f;->c(Lcom/vk/dto/music/Playlist;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "v.context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/core/util/m;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 130
    invoke-virtual {v0}, Lcom/vkontakte/android/attachments/AudioPlaylistAttachment;->a()Lcom/vk/dto/music/Playlist;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/dto/music/Playlist;->c()Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v0, Lcom/vk/music/artists/chooser/b;->af:Lcom/vk/music/artists/chooser/b$a;

    invoke-virtual {v1}, Lcom/vkontakte/android/attachments/AudioPlaylistAttachment;->a()Lcom/vk/dto/music/Playlist;

    move-result-object v1

    sget-object v2, Lcom/vk/music/PlayerRefer;->C:Lcom/vk/music/PlayerRefer;

    const-string v3, "PlayerRefer.FEED"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/vk/music/a/b;

    invoke-virtual {v0, p1, v1, v2}, Lcom/vk/music/artists/chooser/b$a;->a(Landroid/app/Activity;Lcom/vk/dto/music/Playlist;Lcom/vk/music/a/b;)V

    goto :goto_6

    .line 131
    :cond_c
    invoke-virtual {v0}, Lcom/vkontakte/android/attachments/AudioPlaylistAttachment;->a()Lcom/vk/dto/music/Playlist;

    move-result-object v1

    iget v1, v1, Lcom/vk/dto/music/Playlist;->b:I

    if-eqz v1, :cond_e

    new-instance v1, Lcom/vk/profile/ui/a$a;

    invoke-virtual {v0}, Lcom/vkontakte/android/attachments/AudioPlaylistAttachment;->a()Lcom/vk/dto/music/Playlist;

    move-result-object v0

    iget v0, v0, Lcom/vk/dto/music/Playlist;->b:I

    invoke-direct {v1, v0}, Lcom/vk/profile/ui/a$a;-><init>(I)V

    check-cast p1, Landroid/content/Context;

    invoke-virtual {v1, p1}, Lcom/vk/profile/ui/a$a;->c(Landroid/content/Context;)V

    goto :goto_6

    .line 140
    :cond_d
    :goto_5
    new-instance p1, Lcom/vk/music/playlist/modern/d$a;

    check-cast v0, Lcom/vkontakte/android/attachments/AudioPlaylistAttachment;

    invoke-virtual {v0}, Lcom/vkontakte/android/attachments/AudioPlaylistAttachment;->a()Lcom/vk/dto/music/Playlist;

    move-result-object v0

    const-string v2, "item.playlist"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, v2, v1}, Lcom/vk/music/playlist/modern/d$a;-><init>(Lcom/vk/dto/music/Playlist;Lcom/vk/music/PlayerRefer;ILkotlin/jvm/internal/h;)V

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/l;->Q()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "parent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/music/playlist/modern/d$a;->c(Landroid/content/Context;)V

    :cond_e
    :goto_6
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 231
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/l;->C:Lcom/vk/newsfeed/holders/attachments/l$b;

    check-cast p1, Lcom/vkontakte/android/audio/player/l;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vkontakte/android/audio/AudioFacade;->a(Lcom/vkontakte/android/audio/player/l;Z)V

    .line 232
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/l;->B()Lcom/vk/dto/common/Attachment;

    move-result-object p1

    instance-of v0, p1, Lcom/vkontakte/android/attachments/AudioPlaylistAttachment;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/vkontakte/android/attachments/AudioPlaylistAttachment;

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/attachments/l;->a(Lcom/vkontakte/android/attachments/AudioPlaylistAttachment;)V

    :cond_1
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 236
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/l;->C:Lcom/vk/newsfeed/holders/attachments/l$b;

    check-cast p1, Lcom/vkontakte/android/audio/player/l;

    invoke-static {p1}, Lcom/vkontakte/android/audio/AudioFacade;->a(Lcom/vkontakte/android/audio/player/l;)V

    return-void
.end method
