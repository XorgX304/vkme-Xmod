.class public final Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ac;
.super Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/c;
.source "MsgPartReplyHolder.kt"


# instance fields
.field private a:Lcom/vk/messenger/ui/views/ReplyView;

.field private b:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;

.field private c:Lcom/vk/messenger/engine/models/messages/Msg;

.field private d:Lcom/vk/messenger/engine/models/messages/NestedMsg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/c;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ac;)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ac;->b:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ac;)Lcom/vk/messenger/engine/models/messages/Msg;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ac;->c:Lcom/vk/messenger/engine/models/messages/Msg;

    return-object p0
.end method

.method private final b(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;)V
    .locals 1

    .line 41
    iget-object v0, p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;->u:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;

    iput-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ac;->b:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;

    .line 42
    iget-object v0, p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;->a:Lcom/vk/messenger/engine/models/messages/Msg;

    iput-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ac;->c:Lcom/vk/messenger/engine/models/messages/Msg;

    .line 43
    iget-object p1, p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;->b:Lcom/vk/messenger/engine/models/messages/NestedMsg;

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ac;->d:Lcom/vk/messenger/engine/models/messages/NestedMsg;

    return-void
.end method

.method public static final synthetic c(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ac;)Lcom/vk/messenger/engine/models/messages/NestedMsg;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ac;->d:Lcom/vk/messenger/engine/models/messages/NestedMsg;

    return-object p0
.end method

.method private final c(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;)V
    .locals 4

    .line 47
    iget-object v0, p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;->b:Lcom/vk/messenger/engine/models/messages/NestedMsg;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    .line 48
    :cond_0
    iget-object p1, p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;->h:Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;

    .line 49
    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/messages/NestedMsg;->L()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 50
    sget v1, Lcom/vk/messenger/ui/d$m;->VkIm_ReplyView_Subtitle_Text:I

    goto :goto_0

    :cond_1
    sget v1, Lcom/vk/messenger/ui/d$m;->VkIm_ReplyView_Subtitle_Media:I

    .line 51
    :goto_0
    iget-object v2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ac;->a:Lcom/vk/messenger/ui/views/ReplyView;

    if-nez v2, :cond_2

    const-string v3, "view"

    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    check-cast v0, Lcom/vk/messenger/engine/models/messages/g;

    const-string v3, "members"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0, p1}, Lcom/vk/messenger/ui/views/ReplyView;->a(Lcom/vk/messenger/engine/models/messages/g;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;)V

    .line 52
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ac;->a:Lcom/vk/messenger/ui/views/ReplyView;

    if-nez p1, :cond_3

    const-string v0, "view"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1, v1}, Lcom/vk/messenger/ui/views/ReplyView;->setSubtitleTextAppearance(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget v0, Lcom/vk/messenger/ui/d$i;->vkim_msg_part_reply:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.im.ui.views.ReplyView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/vk/messenger/ui/views/ReplyView;

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ac;->a:Lcom/vk/messenger/ui/views/ReplyView;

    .line 29
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ac;->a:Lcom/vk/messenger/ui/views/ReplyView;

    if-nez p1, :cond_1

    const-string p2, "view"

    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    check-cast p1, Landroid/view/View;

    new-instance p2, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartReplyHolder$onCreateView$1;

    invoke-direct {p2, p0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartReplyHolder$onCreateView$1;-><init>(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ac;)V

    check-cast p2, Lkotlin/jvm/a/b;

    invoke-static {p1, p2}, Lcom/vk/extensions/o;->b(Landroid/view/View;Lkotlin/jvm/a/b;)V

    .line 32
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ac;->a:Lcom/vk/messenger/ui/views/ReplyView;

    if-nez p1, :cond_2

    const-string p2, "view"

    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public a(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;)V
    .locals 1

    const-string v0, "bindArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ac;->b(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;)V

    .line 37
    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ac;->c(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;)V

    return-void
.end method
