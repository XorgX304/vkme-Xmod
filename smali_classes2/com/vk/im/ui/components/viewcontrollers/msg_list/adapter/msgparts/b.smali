.class public final Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b;
.super Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;
.source "MsgPartArtistHolder.kt"


# instance fields
.field private a:Lcom/vk/im/ui/views/msg/MsgPartSnippetView;

.field private b:Lcom/vk/emoji/b;

.field private c:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;

.field private d:Lcom/vk/im/engine/models/messages/Msg;

.field private e:Lcom/vk/im/engine/models/messages/NestedMsg;

.field private f:Lcom/vk/im/engine/models/attaches/AttachArtist;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b;->c:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b;)Lcom/vk/im/engine/models/messages/Msg;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b;->d:Lcom/vk/im/engine/models/messages/Msg;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b;)Lcom/vk/im/engine/models/messages/NestedMsg;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b;->e:Lcom/vk/im/engine/models/messages/NestedMsg;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b;)Lcom/vk/im/engine/models/attaches/AttachArtist;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b;->f:Lcom/vk/im/engine/models/attaches/AttachArtist;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lcom/vk/emoji/b;->a()Lcom/vk/emoji/b;

    move-result-object v0

    const-string v1, "Emoji.instance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b;->b:Lcom/vk/emoji/b;

    .line 30
    sget v0, Lcom/vk/im/ui/d$i;->vkim_msg_part_artist:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.im.ui.views.msg.MsgPartSnippetView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b;->a:Lcom/vk/im/ui/views/msg/MsgPartSnippetView;

    .line 31
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b;->a:Lcom/vk/im/ui/views/msg/MsgPartSnippetView;

    if-nez p1, :cond_1

    const-string p2, "view"

    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    new-instance p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b$a;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b$a;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b;->a:Lcom/vk/im/ui/views/msg/MsgPartSnippetView;

    if-nez p1, :cond_2

    const-string p2, "view"

    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    new-instance p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b$b;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b$b;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b;)V

    check-cast p2, Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 43
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b;->a:Lcom/vk/im/ui/views/msg/MsgPartSnippetView;

    if-nez p1, :cond_3

    const-string p2, "view"

    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_3
    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;)V
    .locals 5

    const-string v0, "bindArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;->u:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b;->c:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;

    .line 48
    iget-object v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;->a:Lcom/vk/im/engine/models/messages/Msg;

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b;->d:Lcom/vk/im/engine/models/messages/Msg;

    .line 49
    iget-object v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;->b:Lcom/vk/im/engine/models/messages/NestedMsg;

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b;->e:Lcom/vk/im/engine/models/messages/NestedMsg;

    .line 50
    iget-object v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;->d:Lcom/vk/im/engine/models/attaches/Attach;

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.im.engine.models.attaches.AttachArtist"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Lcom/vk/im/engine/models/attaches/AttachArtist;

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b;->f:Lcom/vk/im/engine/models/attaches/AttachArtist;

    .line 52
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b;->f:Lcom/vk/im/engine/models/attaches/AttachArtist;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    .line 53
    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b;->a:Lcom/vk/im/ui/views/msg/MsgPartSnippetView;

    if-nez v2, :cond_1

    const-string v3, "view"

    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b;->b:Lcom/vk/emoji/b;

    if-nez v3, :cond_2

    const-string v4, "emoji"

    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachArtist;->f()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/vk/emoji/b;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->a(Ljava/lang/CharSequence;I)V

    .line 54
    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachArtist;->h()Z

    move-result v2

    if-nez v2, :cond_4

    .line 55
    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b;->a:Lcom/vk/im/ui/views/msg/MsgPartSnippetView;

    if-nez v2, :cond_3

    const-string v3, "view"

    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachArtist;->g()Lcom/vk/im/engine/models/ImageList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/ImageList;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->setImageList(Ljava/util/List;)V

    goto :goto_0

    .line 57
    :cond_4
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b;->a:Lcom/vk/im/ui/views/msg/MsgPartSnippetView;

    if-nez v0, :cond_5

    const-string v2, "view"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_5
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->setImageList(Ljava/util/List;)V

    .line 61
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b;->a:Lcom/vk/im/ui/views/msg/MsgPartSnippetView;

    if-nez v0, :cond_7

    const-string v2, "view"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_7
    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b;->a:Lcom/vk/im/ui/views/msg/MsgPartSnippetView;

    if-nez v2, :cond_8

    const-string v3, "view"

    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v2}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/vk/im/ui/d$l;->vkim_msg_list_artist_desc:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2, v1}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->b(Ljava/lang/CharSequence;I)V

    .line 64
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b;->a:Lcom/vk/im/ui/views/msg/MsgPartSnippetView;

    if-nez v0, :cond_9

    const-string v1, "view"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_9
    check-cast v0, Lcom/vk/im/ui/views/msg/a;

    invoke-virtual {p0, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;Lcom/vk/im/ui/views/msg/a;)V

    return-void
.end method
