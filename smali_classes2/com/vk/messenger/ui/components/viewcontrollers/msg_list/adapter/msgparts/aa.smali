.class public final Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/aa;
.super Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/c;
.source "MsgPartPodcastEpisodeHolder.kt"


# instance fields
.field public a:Lcom/vk/messenger/engine/models/attaches/AttachPodcastEpisode;

.field private b:Lcom/vk/messenger/ui/views/msg/MsgPartSnippetView;

.field private c:Landroid/content/Context;

.field private d:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;

.field private e:Lcom/vk/messenger/engine/models/messages/Msg;

.field private f:Lcom/vk/messenger/engine/models/messages/NestedMsg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/c;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/aa;)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/aa;->d:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/aa;)Lcom/vk/messenger/engine/models/messages/Msg;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/aa;->e:Lcom/vk/messenger/engine/models/messages/Msg;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/aa;)Lcom/vk/messenger/engine/models/messages/NestedMsg;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/aa;->f:Lcom/vk/messenger/engine/models/messages/NestedMsg;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "parent.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/aa;->c:Landroid/content/Context;

    .line 32
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/aa;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v1, "context"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 34
    sget v1, Lcom/vk/messenger/ui/d$i;->vkim_msg_part_link_large:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.im.ui.views.msg.MsgPartSnippetView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p1, Lcom/vk/messenger/ui/views/msg/MsgPartSnippetView;

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/aa;->b:Lcom/vk/messenger/ui/views/msg/MsgPartSnippetView;

    .line 35
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/aa;->b:Lcom/vk/messenger/ui/views/msg/MsgPartSnippetView;

    if-nez p1, :cond_2

    const-string p2, "view"

    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    new-instance p2, Lcom/vk/messenger/ui/drawables/f;

    sget v1, Lcom/vk/messenger/ui/d$c;->vkim_msg_part_placeholder:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 36
    iget-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/aa;->c:Landroid/content/Context;

    if-nez v1, :cond_3

    const-string v2, "context"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_3
    sget v2, Lcom/vk/messenger/ui/d$b;->im_msg_part_corner_radius_small:I

    invoke-static {v1, v2}, Lcom/vk/core/util/m;->i(Landroid/content/Context;I)I

    move-result v1

    .line 35
    invoke-direct {p2, v0, v1}, Lcom/vk/messenger/ui/drawables/f;-><init>(II)V

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Lcom/vk/messenger/ui/views/msg/MsgPartSnippetView;->setImagePlaceholder(Landroid/graphics/drawable/Drawable;)V

    .line 37
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/aa;->b:Lcom/vk/messenger/ui/views/msg/MsgPartSnippetView;

    if-nez p1, :cond_4

    const-string p2, "view"

    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_4
    check-cast p1, Landroid/view/View;

    new-instance p2, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPodcastEpisodeHolder$onCreateView$1;

    invoke-direct {p2, p0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPodcastEpisodeHolder$onCreateView$1;-><init>(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/aa;)V

    check-cast p2, Lkotlin/jvm/a/b;

    invoke-static {p1, p2}, Lcom/vk/core/extensions/ac;->a(Landroid/view/View;Lkotlin/jvm/a/b;)V

    .line 40
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/aa;->b:Lcom/vk/messenger/ui/views/msg/MsgPartSnippetView;

    if-nez p1, :cond_5

    const-string p2, "view"

    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_5
    new-instance p2, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/aa$a;

    invoke-direct {p2, p0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/aa$a;-><init>(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/aa;)V

    check-cast p2, Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, p2}, Lcom/vk/messenger/ui/views/msg/MsgPartSnippetView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 45
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/aa;->b:Lcom/vk/messenger/ui/views/msg/MsgPartSnippetView;

    if-nez p1, :cond_6

    const-string p2, "view"

    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_6
    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final a()Lcom/vk/messenger/engine/models/attaches/AttachPodcastEpisode;
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/aa;->a:Lcom/vk/messenger/engine/models/attaches/AttachPodcastEpisode;

    if-nez v0, :cond_0

    const-string v1, "itemAttach"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public a(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;)V
    .locals 8

    const-string v0, "bindArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;->u:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;

    iput-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/aa;->d:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;

    .line 51
    iget-object v0, p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;->a:Lcom/vk/messenger/engine/models/messages/Msg;

    iput-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/aa;->e:Lcom/vk/messenger/engine/models/messages/Msg;

    .line 52
    iget-object v0, p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;->b:Lcom/vk/messenger/engine/models/messages/NestedMsg;

    iput-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/aa;->f:Lcom/vk/messenger/engine/models/messages/NestedMsg;

    .line 53
    iget-object v0, p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;->d:Lcom/vk/messenger/engine/models/attaches/Attach;

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.im.engine.models.attaches.AttachPodcastEpisode"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Lcom/vk/messenger/engine/models/attaches/AttachPodcastEpisode;

    iput-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/aa;->a:Lcom/vk/messenger/engine/models/attaches/AttachPodcastEpisode;

    .line 55
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/aa;->c:Landroid/content/Context;

    if-nez v0, :cond_1

    const-string v1, "context"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    sget v1, Lcom/vk/messenger/ui/d$l;->vkim_msg_list_playlist_button:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 57
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    iget-object v2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/aa;->a:Lcom/vk/messenger/engine/models/attaches/AttachPodcastEpisode;

    if-nez v2, :cond_2

    const-string v3, "itemAttach"

    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Lcom/vk/messenger/engine/models/attaches/AttachPodcastEpisode;->f()Lcom/vk/messenger/engine/models/content/PodcastEpisode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/messenger/engine/models/content/PodcastEpisode;->e()Lcom/vk/dto/common/Image;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/vk/dto/common/Image;->c()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Ljava/lang/Iterable;

    .line 71
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/common/ImageSize;

    .line 59
    new-instance v4, Lcom/vk/messenger/engine/models/Image;

    const-string v5, "it"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/vk/dto/common/ImageSize;->c()I

    move-result v5

    invoke-virtual {v3}, Lcom/vk/dto/common/ImageSize;->b()I

    move-result v6

    invoke-virtual {v3}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object v3

    const-string v7, "it.url"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5, v6, v3}, Lcom/vk/messenger/engine/models/Image;-><init>(IILjava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 62
    :cond_3
    iget-object v2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/aa;->b:Lcom/vk/messenger/ui/views/msg/MsgPartSnippetView;

    if-nez v2, :cond_4

    const-string v3, "view"

    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_4
    check-cast v1, Ljava/util/List;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Lcom/vk/messenger/ui/views/msg/MsgPartSnippetView;->a(Ljava/util/List;Ljava/util/List;)V

    .line 63
    iget-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/aa;->b:Lcom/vk/messenger/ui/views/msg/MsgPartSnippetView;

    if-nez v1, :cond_5

    const-string v2, "view"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1, v3}, Lcom/vk/messenger/ui/views/msg/MsgPartSnippetView;->setImageOverlay(Landroid/graphics/drawable/Drawable;)V

    .line 64
    iget-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/aa;->b:Lcom/vk/messenger/ui/views/msg/MsgPartSnippetView;

    if-nez v1, :cond_6

    const-string v2, "view"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_6
    iget-object v2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/aa;->c:Landroid/content/Context;

    if-nez v2, :cond_7

    const-string v3, "context"

    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/vk/messenger/ui/d$e;->bg_podcast_36_placeholder:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/messenger/ui/views/msg/MsgPartSnippetView;->setImagePlaceholder(Landroid/graphics/drawable/Drawable;)V

    .line 65
    iget-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/aa;->b:Lcom/vk/messenger/ui/views/msg/MsgPartSnippetView;

    if-nez v1, :cond_8

    const-string v2, "view"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_8
    iget-object v2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/aa;->a:Lcom/vk/messenger/engine/models/attaches/AttachPodcastEpisode;

    if-nez v2, :cond_9

    const-string v3, "itemAttach"

    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v2}, Lcom/vk/messenger/engine/models/attaches/AttachPodcastEpisode;->f()Lcom/vk/messenger/engine/models/content/PodcastEpisode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/messenger/engine/models/content/PodcastEpisode;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    :goto_1
    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_2

    :cond_a
    const-string v2, ""

    goto :goto_1

    :goto_2
    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/vk/messenger/ui/views/msg/MsgPartSnippetView;->a(Ljava/lang/CharSequence;I)V

    .line 66
    iget-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/aa;->b:Lcom/vk/messenger/ui/views/msg/MsgPartSnippetView;

    if-nez v1, :cond_b

    const-string v2, "view"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_b
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/vk/messenger/ui/views/msg/MsgPartSnippetView;->setButtonText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/aa;->b:Lcom/vk/messenger/ui/views/msg/MsgPartSnippetView;

    if-nez v0, :cond_c

    const-string v1, "view"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_c
    iget-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/aa;->c:Landroid/content/Context;

    if-nez v1, :cond_d

    const-string v2, "context"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_d
    sget v2, Lcom/vk/messenger/ui/d$l;->vkim_msg_podcast_episode_single:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/views/msg/MsgPartSnippetView;->setCaptionText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/aa;->b:Lcom/vk/messenger/ui/views/msg/MsgPartSnippetView;

    if-nez v0, :cond_e

    const-string v1, "view"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_e
    check-cast v0, Lcom/vk/messenger/ui/views/msg/a;

    invoke-virtual {p0, p1, v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/aa;->a(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;Lcom/vk/messenger/ui/views/msg/a;)V

    return-void
.end method
