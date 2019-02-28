.class public final Lcom/vk/im/ui/components/msg_send/l;
.super Ljava/lang/Object;
.source "MsgSendVc.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/msg_send/l$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Lcom/vk/im/ui/components/msg_send/e;

.field private j:Lcom/vk/im/ui/components/msg_send/c;

.field private k:Lcom/vk/im/ui/components/msg_send/b;

.field private l:Lcom/vk/im/ui/components/msg_send/d;

.field private m:Lcom/vk/im/ui/components/msg_send/i;

.field private final n:Lcom/vk/im/ui/components/msg_send/f;

.field private final o:Landroid/app/Activity;

.field private final p:Lcom/vk/im/engine/models/Member;

.field private q:Lcom/vk/im/ui/components/msg_send/l$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/vk/im/engine/models/Member;Lcom/vk/im/ui/components/msg_send/l$a;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentMember"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/l;->o:Landroid/app/Activity;

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_send/l;->p:Lcom/vk/im/engine/models/Member;

    iput-object p3, p0, Lcom/vk/im/ui/components/msg_send/l;->q:Lcom/vk/im/ui/components/msg_send/l$a;

    .line 37
    new-instance p1, Lcom/vk/im/ui/components/msg_send/f;

    invoke-direct {p1}, Lcom/vk/im/ui/components/msg_send/f;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/l;->n:Lcom/vk/im/ui/components/msg_send/f;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/msg_send/l;)Lcom/vk/im/ui/components/msg_send/c;
    .locals 1

    .line 19
    iget-object p0, p0, Lcom/vk/im/ui/components/msg_send/l;->j:Lcom/vk/im/ui/components/msg_send/c;

    if-nez p0, :cond_0

    const-string v0, "keyboardVc"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static synthetic a(Lcom/vk/im/ui/components/msg_send/l;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 139
    check-cast p2, Ljava/lang/CharSequence;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 140
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object p3

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/im/ui/components/msg_send/l;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/msg_send/l;)Landroid/widget/EditText;
    .locals 1

    .line 19
    iget-object p0, p0, Lcom/vk/im/ui/components/msg_send/l;->d:Landroid/widget/EditText;

    if-nez p0, :cond_0

    const-string v0, "editText"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/im/ui/components/msg_send/l;)Landroid/widget/ImageView;
    .locals 1

    .line 19
    iget-object p0, p0, Lcom/vk/im/ui/components/msg_send/l;->h:Landroid/widget/ImageView;

    if-nez p0, :cond_0

    const-string v0, "stickerBtn"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/im/ui/components/msg_send/l;)Landroid/content/Context;
    .locals 1

    .line 19
    iget-object p0, p0, Lcom/vk/im/ui/components/msg_send/l;->a:Landroid/content/Context;

    if-nez p0, :cond_0

    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/im/ui/components/msg_send/l;)Landroid/widget/ImageView;
    .locals 1

    .line 19
    iget-object p0, p0, Lcom/vk/im/ui/components/msg_send/l;->g:Landroid/widget/ImageView;

    if-nez p0, :cond_0

    const-string v0, "botBtn"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic f(Lcom/vk/im/ui/components/msg_send/l;)Landroid/widget/ImageView;
    .locals 1

    .line 19
    iget-object p0, p0, Lcom/vk/im/ui/components/msg_send/l;->e:Landroid/widget/ImageView;

    if-nez p0, :cond_0

    const-string v0, "sendBtn"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final l()V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/l;->b:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "view"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    sget v1, Lcom/vk/im/ui/d$g;->vkim_camera:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById<View>(R.id.vkim_camera)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/vk/im/ui/components/msg_send/MsgSendVc$initListeners$1;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/msg_send/MsgSendVc$initListeners$1;-><init>(Lcom/vk/im/ui/components/msg_send/l;)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-static {v0, v1}, Lcom/vk/core/extensions/ac;->a(Landroid/view/View;Lkotlin/jvm/a/b;)V

    .line 62
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/l;->b:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v1, "view"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    sget v1, Lcom/vk/im/ui/d$g;->vkim_gallery:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById<View>(R.id.vkim_gallery)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/vk/im/ui/components/msg_send/MsgSendVc$initListeners$2;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/msg_send/MsgSendVc$initListeners$2;-><init>(Lcom/vk/im/ui/components/msg_send/l;)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-static {v0, v1}, Lcom/vk/core/extensions/ac;->a(Landroid/view/View;Lkotlin/jvm/a/b;)V

    .line 63
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/l;->b:Landroid/view/View;

    if-nez v0, :cond_2

    const-string v1, "view"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    sget v1, Lcom/vk/im/ui/d$g;->vkim_new_attach_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById<View>(R.id.vkim_new_attach_btn)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/vk/im/ui/components/msg_send/MsgSendVc$initListeners$3;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/msg_send/MsgSendVc$initListeners$3;-><init>(Lcom/vk/im/ui/components/msg_send/l;)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-static {v0, v1}, Lcom/vk/core/extensions/ac;->a(Landroid/view/View;Lkotlin/jvm/a/b;)V

    .line 64
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/l;->g:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    const-string v1, "botBtn"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_3
    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/vk/im/ui/components/msg_send/MsgSendVc$initListeners$4;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/msg_send/MsgSendVc$initListeners$4;-><init>(Lcom/vk/im/ui/components/msg_send/l;)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-static {v0, v1}, Lcom/vk/core/extensions/ac;->a(Landroid/view/View;Lkotlin/jvm/a/b;)V

    .line 68
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/l;->h:Landroid/widget/ImageView;

    if-nez v0, :cond_4

    const-string v1, "stickerBtn"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_4
    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/vk/im/ui/components/msg_send/MsgSendVc$initListeners$5;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/msg_send/MsgSendVc$initListeners$5;-><init>(Lcom/vk/im/ui/components/msg_send/l;)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-static {v0, v1}, Lcom/vk/core/extensions/ac;->a(Landroid/view/View;Lkotlin/jvm/a/b;)V

    .line 70
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/l;->d:Landroid/widget/EditText;

    if-nez v0, :cond_5

    const-string v1, "editText"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_5
    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/vk/im/ui/components/msg_send/MsgSendVc$initListeners$6;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/msg_send/MsgSendVc$initListeners$6;-><init>(Lcom/vk/im/ui/components/msg_send/l;)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-static {v0, v1}, Lcom/vk/core/extensions/ac;->a(Landroid/view/View;Lkotlin/jvm/a/b;)V

    .line 74
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/l;->d:Landroid/widget/EditText;

    if-nez v0, :cond_6

    const-string v1, "editText"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_6
    new-instance v1, Lcom/vk/im/ui/components/msg_send/l$c;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/msg_send/l$c;-><init>(Lcom/vk/im/ui/components/msg_send/l;)V

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 80
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/l;->e:Landroid/widget/ImageView;

    if-nez v0, :cond_7

    const-string v1, "sendBtn"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_7
    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/vk/im/ui/components/msg_send/MsgSendVc$initListeners$8;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/msg_send/MsgSendVc$initListeners$8;-><init>(Lcom/vk/im/ui/components/msg_send/l;)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-static {v0, v1}, Lcom/vk/core/extensions/ac;->a(Landroid/view/View;Lkotlin/jvm/a/b;)V

    .line 81
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/l;->f:Landroid/view/View;

    if-nez v0, :cond_8

    const-string v1, "voiceBtn"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_8
    new-instance v1, Lcom/vk/im/ui/components/msg_send/l$d;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/msg_send/l$d;-><init>(Lcom/vk/im/ui/components/msg_send/l;)V

    check-cast v1, Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 83
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/l;->j:Lcom/vk/im/ui/components/msg_send/c;

    if-nez v0, :cond_9

    const-string v1, "keyboardVc"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_9
    new-instance v1, Lcom/vk/im/ui/components/msg_send/l$b;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/msg_send/l$b;-><init>(Lcom/vk/im/ui/components/msg_send/l;)V

    check-cast v1, Lcom/vk/stickers/c/a$c;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/msg_send/c;->a(Lcom/vk/stickers/c/a$c;)V

    return-void
.end method

.method private final m()I
    .locals 5

    .line 186
    move-object v0, p0

    check-cast v0, Lcom/vk/im/ui/components/msg_send/l;

    iget-object v0, v0, Lcom/vk/im/ui/components/msg_send/l;->k:Lcom/vk/im/ui/components/msg_send/b;

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/l;->k:Lcom/vk/im/ui/components/msg_send/b;

    if-nez v0, :cond_0

    const-string v4, "extraVc"

    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_send/b;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/l;->k:Lcom/vk/im/ui/components/msg_send/b;

    if-nez v0, :cond_1

    const-string v4, "extraVc"

    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_send/b;->d()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 187
    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result v0

    const/16 v4, 0x226

    invoke-static {v4}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v4

    if-ge v0, v4, :cond_2

    goto :goto_0

    .line 188
    :cond_2
    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result v0

    const/16 v3, 0x294

    invoke-static {v3}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v3

    if-ge v0, v3, :cond_5

    goto :goto_1

    .line 191
    :cond_3
    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result v0

    const/16 v4, 0x1f4

    invoke-static {v4}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v4

    if-ge v0, v4, :cond_4

    :goto_0
    const/4 v1, 0x2

    goto :goto_2

    .line 192
    :cond_4
    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result v0

    const/16 v3, 0x262

    invoke-static {v3}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v3

    if-ge v0, v3, :cond_5

    :goto_1
    const/4 v1, 0x3

    :cond_5
    :goto_2
    return v1
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "inflater.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/msg_send/l;->a:Landroid/content/Context;

    .line 41
    sget v0, Lcom/vk/im/ui/d$i;->vkim_msg_send:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p3, "inflater.inflate(R.layou\u2026g_send, container, false)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/l;->b:Landroid/view/View;

    .line 43
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/l;->b:Landroid/view/View;

    if-nez p1, :cond_0

    const-string p3, "view"

    invoke-static {p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    sget p3, Lcom/vk/im/ui/d$g;->send_container:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "view.findViewById(R.id.send_container)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/l;->c:Landroid/view/View;

    .line 44
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/l;->b:Landroid/view/View;

    if-nez p1, :cond_1

    const-string p3, "view"

    invoke-static {p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    sget p3, Lcom/vk/im/ui/d$g;->writebar_edit:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "view.findViewById(R.id.writebar_edit)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/l;->d:Landroid/widget/EditText;

    .line 45
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/l;->d:Landroid/widget/EditText;

    if-nez p1, :cond_2

    const-string p3, "editText"

    invoke-static {p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_send/l;->m()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 46
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/l;->d:Landroid/widget/EditText;

    if-nez p1, :cond_3

    const-string p3, "editText"

    invoke-static {p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 47
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/l;->b:Landroid/view/View;

    if-nez p1, :cond_4

    const-string p3, "view"

    invoke-static {p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_4
    sget p3, Lcom/vk/im/ui/d$g;->vkim_send_btn:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "view.findViewById(R.id.vkim_send_btn)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/l;->e:Landroid/widget/ImageView;

    .line 48
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/l;->b:Landroid/view/View;

    if-nez p1, :cond_5

    const-string p3, "view"

    invoke-static {p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_5
    sget p3, Lcom/vk/im/ui/d$g;->vkim_voice_btn:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "view.findViewById(R.id.vkim_voice_btn)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/l;->f:Landroid/view/View;

    .line 49
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/l;->b:Landroid/view/View;

    if-nez p1, :cond_6

    const-string p3, "view"

    invoke-static {p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_6
    sget p3, Lcom/vk/im/ui/d$g;->vkim_stickers_btn:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "view.findViewById(R.id.vkim_stickers_btn)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/l;->h:Landroid/widget/ImageView;

    .line 50
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/l;->b:Landroid/view/View;

    if-nez p1, :cond_7

    const-string p3, "view"

    invoke-static {p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_7
    sget p3, Lcom/vk/im/ui/d$g;->vkim_bot_btn:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "view.findViewById(R.id.vkim_bot_btn)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/l;->g:Landroid/widget/ImageView;

    .line 51
    new-instance p1, Lcom/vk/im/ui/components/msg_send/b;

    iget-object p3, p0, Lcom/vk/im/ui/components/msg_send/l;->b:Landroid/view/View;

    if-nez p3, :cond_8

    const-string v0, "view"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/l;->q:Lcom/vk/im/ui/components/msg_send/l$a;

    check-cast v0, Lcom/vk/im/ui/components/msg_send/b$a;

    invoke-direct {p1, p3, v0}, Lcom/vk/im/ui/components/msg_send/b;-><init>(Landroid/view/View;Lcom/vk/im/ui/components/msg_send/b$a;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/l;->k:Lcom/vk/im/ui/components/msg_send/b;

    .line 52
    new-instance p1, Lcom/vk/im/ui/components/msg_send/c;

    iget-object v2, p0, Lcom/vk/im/ui/components/msg_send/l;->o:Landroid/app/Activity;

    iget-object v4, p0, Lcom/vk/im/ui/components/msg_send/l;->d:Landroid/widget/EditText;

    if-nez v4, :cond_9

    const-string p3, "editText"

    invoke-static {p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_9
    iget-object p3, p0, Lcom/vk/im/ui/components/msg_send/l;->h:Landroid/widget/ImageView;

    if-nez p3, :cond_a

    const-string v0, "stickerBtn"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_a
    move-object v5, p3

    check-cast v5, Landroid/view/View;

    iget-object p3, p0, Lcom/vk/im/ui/components/msg_send/l;->q:Lcom/vk/im/ui/components/msg_send/l$a;

    move-object v6, p3

    check-cast v6, Lcom/vk/im/ui/components/msg_send/c$a;

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/vk/im/ui/components/msg_send/c;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/widget/EditText;Landroid/view/View;Lcom/vk/im/ui/components/msg_send/c$a;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/l;->j:Lcom/vk/im/ui/components/msg_send/c;

    .line 53
    new-instance p1, Lcom/vk/im/ui/components/msg_send/e;

    iget-object p2, p0, Lcom/vk/im/ui/components/msg_send/l;->b:Landroid/view/View;

    if-nez p2, :cond_b

    const-string p3, "view"

    invoke-static {p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_b
    iget-object p3, p0, Lcom/vk/im/ui/components/msg_send/l;->q:Lcom/vk/im/ui/components/msg_send/l$a;

    check-cast p3, Lcom/vk/im/ui/components/msg_send/e$b;

    invoke-direct {p1, p2, p3}, Lcom/vk/im/ui/components/msg_send/e;-><init>(Landroid/view/View;Lcom/vk/im/ui/components/msg_send/e$b;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/l;->i:Lcom/vk/im/ui/components/msg_send/e;

    .line 54
    new-instance p1, Lcom/vk/im/ui/components/msg_send/d;

    iget-object p2, p0, Lcom/vk/im/ui/components/msg_send/l;->b:Landroid/view/View;

    if-nez p2, :cond_c

    const-string p3, "view"

    invoke-static {p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_c
    iget-object p3, p0, Lcom/vk/im/ui/components/msg_send/l;->q:Lcom/vk/im/ui/components/msg_send/l$a;

    check-cast p3, Lcom/vk/im/ui/components/msg_send/d$a;

    invoke-direct {p1, p2, p3}, Lcom/vk/im/ui/components/msg_send/d;-><init>(Landroid/view/View;Lcom/vk/im/ui/components/msg_send/d$a;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/l;->l:Lcom/vk/im/ui/components/msg_send/d;

    .line 55
    new-instance p1, Lcom/vk/im/ui/components/msg_send/i;

    iget-object p2, p0, Lcom/vk/im/ui/components/msg_send/l;->b:Landroid/view/View;

    if-nez p2, :cond_d

    const-string p3, "view"

    invoke-static {p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_d
    iget-object p3, p0, Lcom/vk/im/ui/components/msg_send/l;->q:Lcom/vk/im/ui/components/msg_send/l$a;

    check-cast p3, Lcom/vk/im/ui/components/msg_send/i$a;

    invoke-direct {p1, p2, p3}, Lcom/vk/im/ui/components/msg_send/i;-><init>(Landroid/view/View;Lcom/vk/im/ui/components/msg_send/i$a;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/l;->m:Lcom/vk/im/ui/components/msg_send/i;

    .line 56
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_send/l;->l()V

    .line 57
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/l;->b:Landroid/view/View;

    if-nez p1, :cond_e

    const-string p2, "view"

    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_e
    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/l;->k:Lcom/vk/im/ui/components/msg_send/b;

    if-nez v0, :cond_0

    const-string v1, "extraVc"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_send/b;->a()V

    .line 146
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/l;->d:Landroid/widget/EditText;

    if-nez v0, :cond_1

    const-string v1, "editText"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_send/l;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setMaxLines(I)V

    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/l;->j:Lcom/vk/im/ui/components/msg_send/c;

    if-nez v0, :cond_0

    const-string v1, "keyboardVc"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_send/c;->a(I)V

    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/msg_send/a;)V
    .locals 2

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/l;->c:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "sendContainer"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lcom/vk/im/ui/components/msg_send/a$c;->a:Lcom/vk/im/ui/components/msg_send/a$c;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    .line 151
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/l;->l:Lcom/vk/im/ui/components/msg_send/d;

    if-nez v0, :cond_1

    const-string v1, "msgRequestVc"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_send/d;->a(Lcom/vk/im/ui/components/msg_send/a;)V

    .line 152
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/l;->m:Lcom/vk/im/ui/components/msg_send/i;

    if-nez v0, :cond_2

    const-string v1, "disabledVc"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_send/i;->a(Lcom/vk/im/ui/components/msg_send/a;)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/l;->d:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v1, "editText"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-void

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/l;->d:Landroid/widget/EditText;

    if-nez v0, :cond_2

    const-string v1, "editText"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/l;->d:Landroid/widget/EditText;

    if-nez v0, :cond_3

    const-string v1, "editText"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/Image;",
            ">;)V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preview"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/l;->k:Lcom/vk/im/ui/components/msg_send/b;

    if-nez v0, :cond_0

    const-string v1, "extraVc"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/im/ui/components/msg_send/b;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 142
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/l;->d:Landroid/widget/EditText;

    if-nez p1, :cond_1

    const-string p2, "editText"

    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_send/l;->m()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setMaxLines(I)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;)V"
        }
    .end annotation

    const-string v0, "attaches"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/l;->i:Lcom/vk/im/ui/components/msg_send/e;

    if-nez v0, :cond_0

    const-string v1, "attachesVc"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_send/e;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/l;->g:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "botBtn"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    if-nez p1, :cond_2

    .line 167
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/l;->j:Lcom/vk/im/ui/components/msg_send/c;

    if-nez p1, :cond_1

    const-string v0, "keyboardVc"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_send/c;->j()Z

    :cond_2
    return-void
.end method

.method public final a(ZZ)V
    .locals 4

    .line 120
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/l;->e:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "sendBtn"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/view/View;

    .line 121
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_send/l;->f:Landroid/view/View;

    if-nez v1, :cond_1

    const-string v2, "voiceBtn"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    .line 122
    :cond_1
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    sget v3, Lcom/vk/im/ui/d$e;->ic_send_btn:I

    iput v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eqz p2, :cond_3

    .line 124
    sget p1, Lcom/vk/im/ui/d$e;->ic_edit_btn:I

    iput p1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 125
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/l;->e:Landroid/widget/ImageView;

    if-nez p1, :cond_2

    const-string p2, "sendBtn"

    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    .line 126
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_send/l;->f:Landroid/view/View;

    if-nez v1, :cond_6

    const-string p1, "voiceBtn"

    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_6

    .line 128
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/l;->f:Landroid/view/View;

    if-nez v0, :cond_4

    const-string p1, "voiceBtn"

    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    .line 129
    :cond_4
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/l;->e:Landroid/widget/ImageView;

    if-nez p1, :cond_5

    const-string p2, "sendBtn"

    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_5
    move-object v1, p1

    check-cast v1, Landroid/view/View;

    .line 131
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/l;->n:Lcom/vk/im/ui/components/msg_send/f;

    new-instance p2, Lcom/vk/im/ui/components/msg_send/MsgSendVc$updateSendBtn$1;

    invoke-direct {p2, p0, v2}, Lcom/vk/im/ui/components/msg_send/MsgSendVc$updateSendBtn$1;-><init>(Lcom/vk/im/ui/components/msg_send/l;Lkotlin/jvm/internal/Ref$IntRef;)V

    check-cast p2, Lkotlin/jvm/a/a;

    invoke-virtual {p1, v0, v1, p2}, Lcom/vk/im/ui/components/msg_send/f;->a(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/a/a;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/l;->j:Lcom/vk/im/ui/components/msg_send/c;

    if-nez v0, :cond_0

    const-string v1, "keyboardVc"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_send/c;->d()V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/l;->j:Lcom/vk/im/ui/components/msg_send/c;

    if-nez v0, :cond_0

    const-string v1, "keyboardVc"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_send/c;->b()V

    if-eqz p1, :cond_2

    .line 172
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/l;->j:Lcom/vk/im/ui/components/msg_send/c;

    if-nez p1, :cond_1

    const-string v0, "keyboardVc"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_send/c;->k()V

    goto :goto_0

    .line 174
    :cond_2
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/l;->j:Lcom/vk/im/ui/components/msg_send/c;

    if-nez p1, :cond_3

    const-string v0, "keyboardVc"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_send/c;->j()Z

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/l;->j:Lcom/vk/im/ui/components/msg_send/c;

    if-nez v0, :cond_0

    const-string v1, "keyboardVc"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_send/c;->e()V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/l;->j:Lcom/vk/im/ui/components/msg_send/c;

    if-nez v0, :cond_0

    const-string v1, "keyboardVc"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_send/c;->f()V

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/l;->l:Lcom/vk/im/ui/components/msg_send/d;

    if-nez v0, :cond_1

    const-string v1, "msgRequestVc"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_send/d;->a()V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/l;->j:Lcom/vk/im/ui/components/msg_send/c;

    if-nez v0, :cond_0

    const-string v1, "keyboardVc"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_send/c;->g()V

    return-void
.end method

.method public final f()Z
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/l;->j:Lcom/vk/im/ui/components/msg_send/c;

    if-nez v0, :cond_0

    const-string v1, "keyboardVc"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_send/c;->h()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/l;->j:Lcom/vk/im/ui/components/msg_send/c;

    if-nez v0, :cond_0

    const-string v1, "keyboardVc"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_send/c;->j()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/l;->j:Lcom/vk/im/ui/components/msg_send/c;

    if-nez v0, :cond_0

    const-string v1, "keyboardVc"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_send/c;->i()Z

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/l;->j:Lcom/vk/im/ui/components/msg_send/c;

    if-nez v0, :cond_0

    const-string v1, "keyboardVc"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_send/c;->c()V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/l;->j:Lcom/vk/im/ui/components/msg_send/c;

    if-nez v0, :cond_0

    const-string v1, "keyboardVc"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_send/c;->b()V

    return-void
.end method

.method public final k()Lcom/vk/im/ui/components/msg_send/l$a;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/l;->q:Lcom/vk/im/ui/components/msg_send/l$a;

    return-object v0
.end method
