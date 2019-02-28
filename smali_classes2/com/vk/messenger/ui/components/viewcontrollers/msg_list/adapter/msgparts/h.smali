.class public final Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/h;
.super Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/c;
.source "MsgPartFwdSenderHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/h$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/h$a;


# instance fields
.field private final b:Lcom/vk/messenger/ui/views/avatars/AvatarView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private e:Lcom/vk/messenger/ui/formatters/g;

.field private f:Ljava/lang/StringBuilder;

.field private g:Lcom/vk/messenger/ui/formatters/r;

.field private h:Ljava/lang/StringBuilder;

.field private i:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;

.field private j:Lcom/vk/messenger/engine/models/Member;

.field private k:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;

.field private final l:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/h$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/h;->a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/h$a;

    return-void
.end method

.method private constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/c;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/h;->l:Landroid/view/View;

    .line 38
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/h;->l:Landroid/view/View;

    sget v0, Lcom/vk/messenger/ui/d$g;->avatar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/messenger/ui/views/avatars/AvatarView;

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/h;->b:Lcom/vk/messenger/ui/views/avatars/AvatarView;

    .line 39
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/h;->l:Landroid/view/View;

    sget v0, Lcom/vk/messenger/ui/d$g;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/h;->c:Landroid/widget/TextView;

    .line 40
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/h;->l:Landroid/view/View;

    sget v0, Lcom/vk/messenger/ui/d$g;->subtitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/h;->d:Landroid/widget/TextView;

    .line 42
    new-instance p1, Lcom/vk/messenger/ui/formatters/g;

    invoke-direct {p1}, Lcom/vk/messenger/ui/formatters/g;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/h;->e:Lcom/vk/messenger/ui/formatters/g;

    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/h;->f:Ljava/lang/StringBuilder;

    .line 44
    new-instance p1, Lcom/vk/messenger/ui/formatters/r;

    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/h;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/vk/messenger/ui/formatters/r;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/h;->g:Lcom/vk/messenger/ui/formatters/r;

    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/h;->h:Ljava/lang/StringBuilder;

    .line 52
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/h;->l:Landroid/view/View;

    new-instance v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartFwdSenderHolder$1;

    invoke-direct {v0, p0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartFwdSenderHolder$1;-><init>(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/h;)V

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-static {p1, v0}, Lcom/vk/core/extensions/ac;->a(Landroid/view/View;Lkotlin/jvm/a/b;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/h;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/h;)Lcom/vk/messenger/engine/models/Member;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/h;->j:Lcom/vk/messenger/engine/models/Member;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/h;)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/h;->k:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;

    return-object p0
.end method

.method private final b(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;)V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/h;->b:Lcom/vk/messenger/ui/views/avatars/AvatarView;

    iget-object v1, p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;->b:Lcom/vk/messenger/engine/models/messages/NestedMsg;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/messages/NestedMsg;->h()Lcom/vk/messenger/engine/models/Member;

    move-result-object v1

    iget-object p1, p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;->h:Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;

    invoke-virtual {v0, v1, p1}, Lcom/vk/messenger/ui/views/avatars/AvatarView;->a(Lcom/vk/messenger/engine/models/Member;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;)V

    return-void
.end method

.method private final c(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;)V
    .locals 3

    .line 76
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/h;->f:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 77
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/h;->e:Lcom/vk/messenger/ui/formatters/g;

    iget-object v1, p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;->b:Lcom/vk/messenger/engine/models/messages/NestedMsg;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/messages/NestedMsg;->h()Lcom/vk/messenger/engine/models/Member;

    move-result-object v1

    iget-object p1, p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;->h:Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;

    iget-object v2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/h;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, p1, v2}, Lcom/vk/messenger/ui/formatters/g;->a(Lcom/vk/messenger/engine/models/Member;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;Ljava/lang/StringBuilder;)V

    .line 78
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/h;->c:Landroid/widget/TextView;

    const-string v0, "titleView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/h;->f:Ljava/lang/StringBuilder;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final d(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;)V
    .locals 3

    .line 82
    iget-object p1, p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;->b:Lcom/vk/messenger/engine/models/messages/NestedMsg;

    .line 84
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/h;->h:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 85
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/h;->g:Lcom/vk/messenger/ui/formatters/r;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/messages/NestedMsg;->g()J

    move-result-wide v1

    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/h;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2, p1}, Lcom/vk/messenger/ui/formatters/r;->a(JLjava/lang/StringBuilder;)V

    .line 86
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/h;->d:Landroid/widget/TextView;

    const-string v0, "subtitleView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/h;->h:Ljava/lang/StringBuilder;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "parent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/h;->l:Landroid/view/View;

    return-object p1
.end method

.method public a(Lcom/vk/messenger/engine/models/j;)V
    .locals 3

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/h;->i:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;

    if-eqz v0, :cond_0

    .line 91
    iget-object v1, v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;->b:Lcom/vk/messenger/engine/models/messages/NestedMsg;

    invoke-interface {p1}, Lcom/vk/messenger/engine/models/j;->d()Lcom/vk/messenger/engine/models/MemberType;

    move-result-object v2

    invoke-interface {p1}, Lcom/vk/messenger/engine/models/j;->a()I

    move-result p1

    invoke-virtual {v1, v2, p1}, Lcom/vk/messenger/engine/models/messages/NestedMsg;->a(Lcom/vk/messenger/engine/models/MemberType;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 92
    invoke-direct {p0, v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/h;->b(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;)V

    .line 93
    invoke-direct {p0, v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/h;->c(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;)V
    .locals 1

    const-string v0, "bindArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/h;->i:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;

    .line 63
    iget-object v0, p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;->u:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;

    iput-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/h;->k:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;

    .line 64
    iget-object v0, p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;->b:Lcom/vk/messenger/engine/models/messages/NestedMsg;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/messages/NestedMsg;->h()Lcom/vk/messenger/engine/models/Member;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/h;->j:Lcom/vk/messenger/engine/models/Member;

    .line 66
    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/h;->b(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;)V

    .line 67
    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/h;->c(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;)V

    .line 68
    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/h;->d(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;)V

    return-void
.end method
