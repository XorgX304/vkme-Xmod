.class public final Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;
.super Ljava/lang/Object;
.source "DialogPinnedMsgVc.kt"


# static fields
.field static final synthetic a:[Lkotlin/f/h;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Lcom/vk/im/ui/views/ProgressLineView;

.field private final i:Landroid/view/View;

.field private final j:Landroid/view/View;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/view/View;

.field private final m:Landroid/view/View;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/TextView;

.field private final p:Lcom/vk/im/ui/formatters/g;

.field private final q:Lcom/vk/im/ui/formatters/ab;

.field private final r:Lkotlin/d;

.field private final s:Lkotlin/d;

.field private final t:Lkotlin/d;

.field private final u:Lkotlin/d;

.field private v:Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/f/h;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "msgAttachFormatter"

    const-string v4, "getMsgAttachFormatter()Lcom/vk/im/ui/formatters/MsgAttachFormatter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "msgNestedFormatter"

    const-string v4, "getMsgNestedFormatter()Lcom/vk/im/ui/formatters/MsgNestedFormatter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "emojiFormatter"

    const-string v4, "getEmojiFormatter()Lcom/vk/im/ui/formatters/EmojiFormatter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "popupDialogsVc"

    const-string v4, "getPopupDialogsVc()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;->a:[Lkotlin/f/h;

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;->b:Landroid/content/Context;

    .line 30
    sget v0, Lcom/vk/im/ui/d$i;->vkim_dialog_pinned_msg:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;->c:Landroid/view/View;

    .line 31
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;->c:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/d$g;->content_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;->d:Landroid/view/View;

    .line 32
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;->c:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/d$g;->content_sender:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;->e:Landroid/widget/TextView;

    .line 33
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;->c:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/d$g;->content_time:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;->f:Landroid/widget/TextView;

    .line 34
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;->c:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/d$g;->content_body:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;->g:Landroid/widget/TextView;

    .line 35
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;->c:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/d$g;->content_progress:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/im/ui/views/ProgressLineView;

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;->h:Lcom/vk/im/ui/views/ProgressLineView;

    .line 36
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;->c:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/d$g;->content_hide:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;->i:Landroid/view/View;

    .line 37
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;->c:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/d$g;->hidden_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;->j:Landroid/view/View;

    .line 38
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;->c:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/d$g;->hidden_detach:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;->k:Landroid/widget/TextView;

    .line 39
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;->c:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/d$g;->loading_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;->l:Landroid/view/View;

    .line 40
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;->c:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/d$g;->error_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;->m:Landroid/view/View;

    .line 41
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;->c:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/d$g;->error_info:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;->n:Landroid/widget/TextView;

    .line 42
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;->c:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/d$g;->error_retry:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;->o:Landroid/widget/TextView;

    .line 44
    new-instance p1, Lcom/vk/im/ui/formatters/g;

    invoke-direct {p1}, Lcom/vk/im/ui/formatters/g;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;->p:Lcom/vk/im/ui/formatters/g;

    .line 45
    new-instance p1, Lcom/vk/im/ui/formatters/ab;

    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;->b:Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/vk/im/ui/formatters/ab;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;->q:Lcom/vk/im/ui/formatters/ab;

    .line 46
    new-instance p1, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc$msgAttachFormatter$2;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc$msgAttachFormatter$2;-><init>(Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;->r:Lkotlin/d;

    .line 47
    new-instance p1, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc$msgNestedFormatter$2;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc$msgNestedFormatter$2;-><init>(Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;->s:Lkotlin/d;

    .line 48
    sget-object p1, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc$emojiFormatter$2;->a:Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc$emojiFormatter$2;

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;->t:Lkotlin/d;

    .line 49
    new-instance p1, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc$popupDialogsVc$2;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc$popupDialogsVc$2;-><init>(Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;->u:Lkotlin/d;

    .line 54
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;->c:Landroid/view/View;

    sget-object p2, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a$1;->a:Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a$1;

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;->c:Landroid/view/View;

    sget-object p2, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a$2;->a:Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a$2;

    check-cast p2, Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 56
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;->d:Landroid/view/View;

    const-string p2, "contentContainerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc$3;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc$3;-><init>(Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;)V

    check-cast p2, Lkotlin/jvm/a/b;

    invoke-static {p1, p2}, Lcom/vk/core/extensions/ac;->a(Landroid/view/View;Lkotlin/jvm/a/b;)V

    .line 59
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;->i:Landroid/view/View;

    const-string p2, "contentHideView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc$4;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc$4;-><init>(Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;)V

    check-cast p2, Lkotlin/jvm/a/b;

    invoke-static {p1, p2}, Lcom/vk/core/extensions/ac;->a(Landroid/view/View;Lkotlin/jvm/a/b;)V

    .line 62
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;->k:Landroid/widget/TextView;

    const-string p2, "hiddenDetachView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    new-instance p2, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc$5;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc$5;-><init>(Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;)V

    check-cast p2, Lkotlin/jvm/a/b;

    invoke-static {p1, p2}, Lcom/vk/core/extensions/ac;->a(Landroid/view/View;Lkotlin/jvm/a/b;)V

    .line 65
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;->o:Landroid/widget/TextView;

    const-string p2, "errorRetryView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    new-instance p2, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc$6;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc$6;-><init>(Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;)V

    check-cast p2, Lkotlin/jvm/a/b;

    invoke-static {p1, p2}, Lcom/vk/core/extensions/ac;->a(Landroid/view/View;Lkotlin/jvm/a/b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;)Landroid/content/Context;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;->b:Landroid/content/Context;

    return-object p0
.end method

.method private final a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 226
    sget-object v0, Lcom/vk/im/ui/components/dialogs_list/formatters/e;->a:Lcom/vk/im/ui/components/dialogs_list/formatters/e;

    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;->l()Lcom/vk/im/ui/formatters/h;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/vk/im/ui/formatters/h;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialogs_list/formatters/e;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lcom/vk/im/engine/models/messages/PinnedMsg;)Ljava/lang/String;
    .locals 3

    .line 170
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;->q:Lcom/vk/im/ui/formatters/ab;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/PinnedMsg;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vk/im/ui/formatters/ab;->a(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lcom/vk/im/engine/models/content/MoneyRequest;)V
    .locals 1

    .line 116
    instance-of v0, p1, Lcom/vk/im/engine/models/content/MoneyRequestChat;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/vk/im/engine/models/content/MoneyRequest;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    check-cast p1, Lcom/vk/im/engine/models/content/MoneyRequestChat;

    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;->a(Lcom/vk/im/engine/models/content/MoneyRequestChat;)V

    goto :goto_0

    .line 119
    :cond_0
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;->n()V

    :goto_0
    return-void
.end method

.method private final a(Lcom/vk/im/engine/models/content/MoneyRequestChat;)V
    .locals 3

    .line 124
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;->h:Lcom/vk/im/ui/views/ProgressLineView;

    const-string v1, "contentProgressView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/views/ProgressLineView;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;->h:Lcom/vk/im/ui/views/ProgressLineView;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/views/ProgressLineView;->setMin(I)V

    .line 126
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;->h:Lcom/vk/im/ui/views/ProgressLineView;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/content/MoneyRequestChat;->j()Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/content/MoneyRequest$Amount;->a()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/views/ProgressLineView;->setMax(I)V

    .line 127
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;->h:Lcom/vk/im/ui/views/ProgressLineView;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/content/MoneyRequestChat;->i()Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/content/MoneyRequest$Amount;->a()J

    move-result-wide v1

    long-to-int p1, v1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/views/ProgressLineView;->setProgress(I)V

    return-void
.end method

.method private final b(Lcom/vk/im/engine/models/messages/PinnedMsg;)Ljava/lang/CharSequence;
    .locals 1

    .line 175
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;->i(Lcom/vk/im/engine/models/messages/PinnedMsg;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;->c(Lcom/vk/im/engine/models/messages/PinnedMsg;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    .line 176
    :cond_0
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/PinnedMsg;->Y()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;->d(Lcom/vk/im/engine/models/messages/PinnedMsg;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    .line 177
    :cond_1
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/PinnedMsg;->C()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;->e(Lcom/vk/im/engine/models/messages/PinnedMsg;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    .line 178
    :cond_2
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/PinnedMsg;->M()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;->f(Lcom/vk/im/engine/models/messages/PinnedMsg;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    .line 179
    :cond_3
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/PinnedMsg;->P()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;->g(Lcom/vk/im/engine/models/messages/PinnedMsg;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    .line 180
    :cond_4
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/PinnedMsg;->O()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;->h(Lcom/vk/im/engine/models/messages/PinnedMsg;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    .line 181
    :cond_5
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;->p()Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final b(Lcom/vk/im/engine/models/messages/PinnedMsg;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;->p:Lcom/vk/im/ui/formatters/g;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/PinnedMsg;->h()Lcom/vk/im/engine/models/Member;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/vk/im/ui/formatters/g;->a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final c(Lcom/vk/im/engine/models/messages/PinnedMsg;)Ljava/lang/CharSequence;
    .locals 3

    .line 186
    sget-object v0, Lcom/vk/im/ui/formatters/m;->a:Lcom/vk/im/ui/formatters/m;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;->b:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/PinnedMsg;->d()Lcom/vk/im/engine/models/content/MoneyRequest;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/im/ui/formatters/m;->a(Landroid/content/Context;Lcom/vk/im/engine/models/content/MoneyRequest;)Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/PinnedMsg;->C()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u00b7 "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/PinnedMsg;->C()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 190
    :cond_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method private final d(Lcom/vk/im/engine/models/messages/PinnedMsg;)Ljava/lang/CharSequence;
    .locals 2

    .line 194
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;->b:Landroid/content/Context;

    sget v1, Lcom/vk/im/ui/d$l;->vkim_msg_poll_single:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 195
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/PinnedMsg;->e()Lcom/vk/dto/polls/Poll;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->p()Ljava/lang/String;

    move-result-object p1

    .line 197
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u00b7 "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string p1, "text"

    .line 200
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method private final e(Lcom/vk/im/engine/models/messages/PinnedMsg;)Ljava/lang/CharSequence;
    .locals 0

    .line 204
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/PinnedMsg;->C()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method private final f(Lcom/vk/im/engine/models/messages/PinnedMsg;)Ljava/lang/CharSequence;
    .locals 1

    .line 208
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;->j()Lcom/vk/im/ui/formatters/n;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/PinnedMsg;->D()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/formatters/n;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method private final g(Lcom/vk/im/engine/models/messages/PinnedMsg;)Ljava/lang/CharSequence;
    .locals 2

    .line 212
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;->k()Lcom/vk/im/ui/formatters/s;

    move-result-object v0

    check-cast p1, Lcom/vk/im/engine/models/messages/g;

    sget-object v1, Lcom/vk/im/engine/models/messages/NestedMsg$Type;->REPLY:Lcom/vk/im/engine/models/messages/NestedMsg$Type;

    invoke-virtual {v0, p1, v1}, Lcom/vk/im/ui/formatters/s;->a(Lcom/vk/im/engine/models/messages/g;Lcom/vk/im/engine/models/messages/NestedMsg$Type;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method private final h(Lcom/vk/im/engine/models/messages/PinnedMsg;)Ljava/lang/CharSequence;
    .locals 2

    .line 216
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;->k()Lcom/vk/im/ui/formatters/s;

    move-result-object v0

    check-cast p1, Lcom/vk/im/engine/models/messages/g;

    sget-object v1, Lcom/vk/im/engine/models/messages/NestedMsg$Type;->FWD:Lcom/vk/im/engine/models/messages/NestedMsg$Type;

    invoke-virtual {v0, p1, v1}, Lcom/vk/im/ui/formatters/s;->a(Lcom/vk/im/engine/models/messages/g;Lcom/vk/im/engine/models/messages/NestedMsg$Type;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method private final i(Lcom/vk/im/engine/models/messages/PinnedMsg;)Z
    .locals 2

    .line 232
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/PinnedMsg;->X()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 233
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/PinnedMsg;->d()Lcom/vk/im/engine/models/content/MoneyRequest;

    move-result-object p1

    instance-of p1, p1, Lcom/vk/im/engine/models/content/MoneyRequestChat;

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    :goto_0
    return p1

    .line 234
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final j()Lcom/vk/im/ui/formatters/n;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;->r:Lkotlin/d;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;->a:[Lkotlin/f/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/formatters/n;

    return-object v0
.end method

.method private final k()Lcom/vk/im/ui/formatters/s;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;->s:Lkotlin/d;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;->a:[Lkotlin/f/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/formatters/s;

    return-object v0
.end method

.method private final l()Lcom/vk/im/ui/formatters/h;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;->t:Lkotlin/d;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;->a:[Lkotlin/f/h;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/formatters/h;

    return-object v0
.end method

.method private final m()Lcom/vk/im/ui/components/viewcontrollers/popup/q;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;->u:Lkotlin/d;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;->a:[Lkotlin/f/h;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/viewcontrollers/popup/q;

    return-object v0
.end method

.method private final n()V
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;->h:Lcom/vk/im/ui/views/ProgressLineView;

    const-string v1, "contentProgressView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/views/ProgressLineView;->setVisibility(I)V

    return-void
.end method

.method private final o()V
    .locals 3

    .line 159
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;->d:Landroid/view/View;

    const-string v1, "contentContainerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;->j:Landroid/view/View;

    const-string v2, "hiddenContainerView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 161
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;->l:Landroid/view/View;

    const-string v2, "progressContainerView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 162
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;->m:Landroid/view/View;

    const-string v2, "errorContainerView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final p()Ljava/lang/CharSequence;
    .locals 2

    .line 220
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;->b:Landroid/content/Context;

    sget v1, Lcom/vk/im/ui/d$l;->vkim_msg_empty:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.string.vkim_msg_empty)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;->c:Landroid/view/View;

    return-object v0
.end method

.method public final a(Lcom/vk/im/engine/models/messages/PinnedMsg;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;->o()V

    .line 83
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;->d:Landroid/view/View;

    const-string v1, "contentContainerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;->e:Landroid/widget/TextView;

    const-string v1, "contentSenderView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;->b(Lcom/vk/im/engine/models/messages/PinnedMsg;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;->f:Landroid/widget/TextView;

    const-string v0, "contentTimeView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;->a(Lcom/vk/im/engine/models/messages/PinnedMsg;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;->g:Landroid/widget/TextView;

    const-string v0, "contentBodyView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;->b(Lcom/vk/im/engine/models/messages/PinnedMsg;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/PinnedMsg;->X()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 89
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/PinnedMsg;->d()Lcom/vk/im/engine/models/content/MoneyRequest;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;->a(Lcom/vk/im/engine/models/content/MoneyRequest;)V

    goto :goto_0

    .line 91
    :cond_0
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;->n()V

    :goto_0
    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/b;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;->v:Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/b;

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "th"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;->o()V

    .line 107
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;->m:Landroid/view/View;

    const-string v1, "errorContainerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;->n:Landroid/widget/TextView;

    const-string v1, "errorInfoView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/im/ui/components/common/e;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 96
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;->o()V

    .line 97
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;->j:Landroid/view/View;

    const-string v1, "hiddenContainerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;->k:Landroid/widget/TextView;

    const-string v2, "hiddenDetachView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final b()Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/b;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;->v:Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/b;

    return-object v0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "th"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-static {p1}, Lcom/vk/im/ui/components/common/e;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 71
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;->m()Lcom/vk/im/ui/components/viewcontrollers/popup/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/q;->m()V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 77
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;->o()V

    .line 78
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;->l:Landroid/view/View;

    const-string v1, "progressContainerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final e()V
    .locals 0

    .line 102
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;->o()V

    return-void
.end method

.method public final f()V
    .locals 3

    .line 137
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;->m()Lcom/vk/im/ui/components/viewcontrollers/popup/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/q;->e()Lcom/vk/im/ui/components/viewcontrollers/popup/k;

    move-result-object v0

    .line 138
    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc$showPinnedMsgDetachSubmitDialog$1;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc$showPinnedMsgDetachSubmitDialog$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;)V

    check-cast v1, Lkotlin/jvm/a/a;

    .line 139
    new-instance v2, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc$showPinnedMsgDetachSubmitDialog$2;

    invoke-direct {v2, p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc$showPinnedMsgDetachSubmitDialog$2;-><init>(Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;)V

    check-cast v2, Lkotlin/jvm/a/a;

    .line 137
    invoke-virtual {v0, v1, v2}, Lcom/vk/im/ui/components/viewcontrollers/popup/k;->a(Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;)V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 143
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;->m()Lcom/vk/im/ui/components/viewcontrollers/popup/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/q;->e()Lcom/vk/im/ui/components/viewcontrollers/popup/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/k;->e()V

    return-void
.end method

.method public final h()V
    .locals 3

    .line 147
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;->m()Lcom/vk/im/ui/components/viewcontrollers/popup/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/q;->e()Lcom/vk/im/ui/components/viewcontrollers/popup/k;

    move-result-object v0

    .line 148
    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc$showPinnedMsgDetachProgressDialog$1;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc$showPinnedMsgDetachProgressDialog$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;)V

    check-cast v1, Lkotlin/jvm/a/a;

    const/4 v2, 0x1

    .line 147
    invoke-virtual {v0, v1, v2}, Lcom/vk/im/ui/components/viewcontrollers/popup/k;->b(Lkotlin/jvm/a/a;Z)V

    return-void
.end method

.method public final i()V
    .locals 1

    .line 153
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;->m()Lcom/vk/im/ui/components/viewcontrollers/popup/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/q;->e()Lcom/vk/im/ui/components/viewcontrollers/popup/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/k;->g()V

    return-void
.end method
