.class public Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/r;
.super Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/c;
.source "MsgPartMarketLargeHolder.java"


# instance fields
.field private a:Lcom/vk/messenger/ui/views/msg/MsgPartSnippetView;

.field private b:Ljava/lang/String;

.field private c:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;

.field private d:Lcom/vk/messenger/engine/models/messages/Msg;

.field private e:Lcom/vk/messenger/engine/models/messages/NestedMsg;

.field private f:Lcom/vk/messenger/engine/models/attaches/AttachMarket;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/r;)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/r;->c:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;

    return-object p0
.end method

.method static synthetic b(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/r;)Lcom/vk/messenger/engine/models/messages/Msg;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/r;->d:Lcom/vk/messenger/engine/models/messages/Msg;

    return-object p0
.end method

.method static synthetic c(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/r;)Lcom/vk/messenger/engine/models/messages/NestedMsg;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/r;->e:Lcom/vk/messenger/engine/models/messages/NestedMsg;

    return-object p0
.end method

.method static synthetic d(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/r;)Lcom/vk/messenger/engine/models/attaches/AttachMarket;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/r;->f:Lcom/vk/messenger/engine/models/attaches/AttachMarket;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 32
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 35
    sget v1, Lcom/vk/messenger/ui/d$i;->vkim_msg_part_market_large:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/messenger/ui/views/msg/MsgPartSnippetView;

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/r;->a:Lcom/vk/messenger/ui/views/msg/MsgPartSnippetView;

    .line 40
    sget p1, Lcom/vk/messenger/ui/d$l;->vkim_msg_list_market_desc:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/r;->b:Ljava/lang/String;

    .line 42
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/r;->a:Lcom/vk/messenger/ui/views/msg/MsgPartSnippetView;

    new-instance p2, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/r$1;

    invoke-direct {p2, p0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/r$1;-><init>(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/r;)V

    invoke-static {p1, p2}, Lcom/vk/core/extensions/ac;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/r;->a:Lcom/vk/messenger/ui/views/msg/MsgPartSnippetView;

    new-instance p2, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/r$2;

    invoke-direct {p2, p0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/r$2;-><init>(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/r;)V

    invoke-virtual {p1, p2}, Lcom/vk/messenger/ui/views/msg/MsgPartSnippetView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 62
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/r;->a:Lcom/vk/messenger/ui/views/msg/MsgPartSnippetView;

    return-object p1
.end method

.method public a(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;)V
    .locals 3

    .line 67
    iget-object v0, p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;->u:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;

    iput-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/r;->c:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;

    .line 68
    iget-object v0, p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;->a:Lcom/vk/messenger/engine/models/messages/Msg;

    iput-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/r;->d:Lcom/vk/messenger/engine/models/messages/Msg;

    .line 69
    iget-object v0, p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;->b:Lcom/vk/messenger/engine/models/messages/NestedMsg;

    iput-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/r;->e:Lcom/vk/messenger/engine/models/messages/NestedMsg;

    .line 70
    iget-object v0, p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;->d:Lcom/vk/messenger/engine/models/attaches/Attach;

    check-cast v0, Lcom/vk/messenger/engine/models/attaches/AttachMarket;

    iput-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/r;->f:Lcom/vk/messenger/engine/models/attaches/AttachMarket;

    .line 72
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/r;->a:Lcom/vk/messenger/ui/views/msg/MsgPartSnippetView;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/r;->f:Lcom/vk/messenger/engine/models/attaches/AttachMarket;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/attaches/AttachMarket;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/views/msg/MsgPartSnippetView;->setImageList(Ljava/util/List;)V

    .line 74
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/r;->f:Lcom/vk/messenger/engine/models/attaches/AttachMarket;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/attaches/AttachMarket;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/r;->b:Ljava/lang/String;

    goto :goto_0

    .line 76
    :cond_0
    invoke-static {}, Lcom/vk/emoji/b;->a()Lcom/vk/emoji/b;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/r;->f:Lcom/vk/messenger/engine/models/attaches/AttachMarket;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/attaches/AttachMarket;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/emoji/b;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 77
    :goto_0
    iget-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/r;->a:Lcom/vk/messenger/ui/views/msg/MsgPartSnippetView;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/vk/messenger/ui/views/msg/MsgPartSnippetView;->a(Ljava/lang/CharSequence;I)V

    .line 79
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/r;->a:Lcom/vk/messenger/ui/views/msg/MsgPartSnippetView;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/r;->f:Lcom/vk/messenger/engine/models/attaches/AttachMarket;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/attaches/AttachMarket;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/views/msg/MsgPartSnippetView;->setPriceText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/r;->a:Lcom/vk/messenger/ui/views/msg/MsgPartSnippetView;

    invoke-virtual {p0, p1, v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/r;->a(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;Lcom/vk/messenger/ui/views/msg/a;)V

    return-void
.end method
