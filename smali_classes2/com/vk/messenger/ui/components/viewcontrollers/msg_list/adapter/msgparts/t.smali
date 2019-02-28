.class public final Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/t;
.super Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/c;
.source "MsgPartMoneyRequestChatHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/t$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/t$a;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/widget/TextView;

.field private final d:Lcom/vk/messenger/ui/views/ProgressLineView;

.field private final e:Landroid/view/ViewGroup;

.field private final f:Lcom/vk/messenger/ui/views/avatars/StackAvatarView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/Button;

.field private final j:Landroid/widget/TextView;

.field private final k:I

.field private final l:I

.field private m:Lcom/vk/messenger/engine/models/messages/Msg;

.field private n:Lcom/vk/messenger/engine/models/messages/NestedMsg;

.field private o:Lcom/vk/messenger/engine/models/attaches/AttachMoneyRequest;

.field private p:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;

.field private final q:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/t$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/t;->a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/t$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/c;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/t;->q:Landroid/view/View;

    .line 44
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/t;->q:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/t;->b:Landroid/content/Context;

    .line 45
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/t;->q:Landroid/view/View;

    sget v0, Lcom/vk/messenger/ui/d$g;->progress_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/t;->c:Landroid/widget/TextView;

    .line 46
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/t;->q:Landroid/view/View;

    sget v0, Lcom/vk/messenger/ui/d$g;->progress_line:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/messenger/ui/views/ProgressLineView;

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/t;->d:Lcom/vk/messenger/ui/views/ProgressLineView;

    .line 47
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/t;->q:Landroid/view/View;

    sget v0, Lcom/vk/messenger/ui/d$g;->members_line:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/t;->e:Landroid/view/ViewGroup;

    .line 48
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/t;->q:Landroid/view/View;

    sget v0, Lcom/vk/messenger/ui/d$g;->members_avatars:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/messenger/ui/views/avatars/StackAvatarView;

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/t;->f:Lcom/vk/messenger/ui/views/avatars/StackAvatarView;

    .line 49
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/t;->q:Landroid/view/View;

    sget v0, Lcom/vk/messenger/ui/d$g;->members_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/t;->g:Landroid/widget/TextView;

    .line 50
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/t;->q:Landroid/view/View;

    sget v0, Lcom/vk/messenger/ui/d$g;->empty:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/t;->h:Landroid/widget/TextView;

    .line 51
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/t;->q:Landroid/view/View;

    sget v0, Lcom/vk/messenger/ui/d$g;->button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/t;->i:Landroid/widget/Button;

    .line 52
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/t;->q:Landroid/view/View;

    sget v0, Lcom/vk/messenger/ui/d$g;->time:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/t;->j:Landroid/widget/TextView;

    .line 53
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/t;->b:Landroid/content/Context;

    sget v0, Lcom/vk/messenger/ui/d$c;->vkim_bubble_content_color_incoming:I

    invoke-static {p1, v0}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/t;->k:I

    .line 54
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/t;->b:Landroid/content/Context;

    sget v0, Lcom/vk/messenger/ui/d$c;->vkim_bubble_content_color_outgoing:I

    invoke-static {p1, v0}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/t;->l:I

    .line 62
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/t;->i:Landroid/widget/Button;

    const-string v0, "buttonView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    new-instance v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/t$1;

    invoke-direct {v0, p0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/t$1;-><init>(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/t;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-static {p1, v0}, Lcom/vk/core/extensions/ac;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/t;)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/t;->p:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;

    return-object p0
.end method

.method private final a(Lcom/vk/messenger/engine/models/content/MoneyRequestChat;)Ljava/lang/String;
    .locals 5

    .line 115
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/content/MoneyRequestChat;->k()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 118
    iget-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/t;->b:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 119
    sget v2, Lcom/vk/messenger/ui/d$k;->vkim_money_request_members_info_when_has_transfers_from_myself:I

    sub-int/2addr p1, v0

    .line 120
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 121
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    .line 118
    invoke-virtual {v1, v2, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.resources.getQua\u2026               count - 1)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 117
    :cond_0
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/t;->b:Landroid/content/Context;

    sget v0, Lcom/vk/messenger/ui/d$l;->vkim_money_request_members_info_when_has_transfers_from_myself_only:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.stri\u2026ansfers_from_myself_only)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method private final a(Lcom/vk/messenger/engine/models/content/MoneyRequestChat;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;
    .locals 2

    .line 108
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/content/MoneyRequestChat;->m()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 109
    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/t;->a(Lcom/vk/messenger/engine/models/content/MoneyRequestChat;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 110
    invoke-direct {p0, p1, p2}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/t;->b(Lcom/vk/messenger/engine/models/content/MoneyRequestChat;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public static final synthetic b(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/t;)Lcom/vk/messenger/engine/models/messages/Msg;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/t;->m:Lcom/vk/messenger/engine/models/messages/Msg;

    return-object p0
.end method

.method private final b(Lcom/vk/messenger/engine/models/content/MoneyRequestChat;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;
    .locals 6

    .line 127
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/content/MoneyRequestChat;->k()I

    move-result v0

    .line 128
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/content/MoneyRequestChat;->l()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/vk/messenger/engine/models/Member;

    invoke-virtual {v4}, Lcom/vk/messenger/engine/models/Member;->a()Lcom/vk/messenger/engine/models/MemberType;

    move-result-object v4

    sget-object v5, Lcom/vk/messenger/engine/models/MemberType;->USER:Lcom/vk/messenger/engine/models/MemberType;

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lcom/vk/messenger/engine/models/Member;

    if-nez v1, :cond_3

    const-string p1, "\u2026"

    goto :goto_2

    .line 131
    :cond_3
    invoke-virtual {p2}, Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;->f()Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/Member;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/messenger/engine/models/users/User;

    if-eqz p1, :cond_4

    sget-object p2, Lcom/vk/messenger/engine/models/users/UserNameCase;->NOM:Lcom/vk/messenger/engine/models/users/UserNameCase;

    invoke-virtual {p1, p2}, Lcom/vk/messenger/engine/models/users/User;->d(Lcom/vk/messenger/engine/models/users/UserNameCase;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const-string p1, "\u2026"

    :goto_2
    if-eq v0, v3, :cond_5

    .line 135
    iget-object p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/t;->b:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 136
    sget v1, Lcom/vk/messenger/ui/d$k;->vkim_money_request_members_info:I

    sub-int/2addr v0, v3

    const/4 v4, 0x2

    .line 137
    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v3

    .line 135
    invoke-virtual {p2, v1, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.resources.getQua\u2026               count - 1)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    return-object p1
.end method

.method public static final synthetic c(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/t;)Lcom/vk/messenger/engine/models/messages/NestedMsg;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/t;->n:Lcom/vk/messenger/engine/models/messages/NestedMsg;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/t;)Lcom/vk/messenger/engine/models/attaches/AttachMoneyRequest;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/t;->o:Lcom/vk/messenger/engine/models/attaches/AttachMoneyRequest;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "parent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/t;->q:Landroid/view/View;

    return-object p1
.end method

.method public a(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;)V
    .locals 11

    const-string v0, "bindArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;->a:Lcom/vk/messenger/engine/models/messages/Msg;

    iput-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/t;->m:Lcom/vk/messenger/engine/models/messages/Msg;

    .line 73
    iget-object v0, p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;->b:Lcom/vk/messenger/engine/models/messages/NestedMsg;

    iput-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/t;->n:Lcom/vk/messenger/engine/models/messages/NestedMsg;

    .line 74
    iget-object v0, p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;->d:Lcom/vk/messenger/engine/models/attaches/Attach;

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.im.engine.models.attaches.AttachMoneyRequest"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Lcom/vk/messenger/engine/models/attaches/AttachMoneyRequest;

    iput-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/t;->o:Lcom/vk/messenger/engine/models/attaches/AttachMoneyRequest;

    .line 75
    iget-object v0, p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;->u:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;

    iput-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/t;->p:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;

    .line 77
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/t;->m:Lcom/vk/messenger/engine/models/messages/Msg;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/messages/Msg;->d()I

    move-result v0

    .line 78
    iget-object v1, p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;->g:Lcom/vk/messenger/engine/models/Member;

    .line 79
    iget-object v2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/t;->o:Lcom/vk/messenger/engine/models/attaches/AttachMoneyRequest;

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_2
    invoke-virtual {v2}, Lcom/vk/messenger/engine/models/attaches/AttachMoneyRequest;->f()Lcom/vk/messenger/engine/models/content/MoneyRequest;

    move-result-object v2

    if-nez v2, :cond_3

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.im.engine.models.content.MoneyRequestChat"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast v2, Lcom/vk/messenger/engine/models/content/MoneyRequestChat;

    .line 80
    iget-object v3, p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;->h:Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;

    .line 81
    iget-object v4, p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;->a:Lcom/vk/messenger/engine/models/messages/Msg;

    invoke-virtual {v4}, Lcom/vk/messenger/engine/models/messages/Msg;->i()Z

    move-result v4

    .line 83
    iget-object v5, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/t;->c:Landroid/widget/TextView;

    const-string v6, "progressTextView"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/vk/messenger/ui/formatters/m;->a:Lcom/vk/messenger/ui/formatters/m;

    iget-object v7, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/t;->b:Landroid/content/Context;

    const-string v8, "context"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v2

    check-cast v8, Lcom/vk/messenger/engine/models/content/MoneyRequest;

    invoke-virtual {v6, v7, v8}, Lcom/vk/messenger/ui/formatters/m;->a(Landroid/content/Context;Lcom/vk/messenger/engine/models/content/MoneyRequest;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v5, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/t;->d:Lcom/vk/messenger/ui/views/ProgressLineView;

    const-string v6, "progressLineView"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/vk/messenger/engine/models/content/MoneyRequestChat;->h()Z

    move-result v6

    const/16 v7, 0x8

    const/4 v8, 0x0

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_0

    :cond_4
    const/16 v6, 0x8

    :goto_0
    invoke-virtual {v5, v6}, Lcom/vk/messenger/ui/views/ProgressLineView;->setVisibility(I)V

    .line 86
    iget-object v5, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/t;->d:Lcom/vk/messenger/ui/views/ProgressLineView;

    invoke-virtual {v5, v8}, Lcom/vk/messenger/ui/views/ProgressLineView;->setMin(I)V

    .line 87
    iget-object v5, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/t;->d:Lcom/vk/messenger/ui/views/ProgressLineView;

    invoke-virtual {v2}, Lcom/vk/messenger/engine/models/content/MoneyRequestChat;->j()Lcom/vk/messenger/engine/models/content/MoneyRequest$Amount;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vk/messenger/engine/models/content/MoneyRequest$Amount;->a()J

    move-result-wide v9

    long-to-int v6, v9

    invoke-virtual {v5, v6}, Lcom/vk/messenger/ui/views/ProgressLineView;->setMax(I)V

    .line 88
    iget-object v5, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/t;->d:Lcom/vk/messenger/ui/views/ProgressLineView;

    invoke-virtual {v2}, Lcom/vk/messenger/engine/models/content/MoneyRequestChat;->i()Lcom/vk/messenger/engine/models/content/MoneyRequest$Amount;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vk/messenger/engine/models/content/MoneyRequest$Amount;->a()J

    move-result-wide v9

    long-to-int v6, v9

    invoke-virtual {v5, v6}, Lcom/vk/messenger/ui/views/ProgressLineView;->setProgress(I)V

    .line 90
    iget-object v5, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/t;->e:Landroid/view/ViewGroup;

    const-string v6, "membersLine"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/vk/messenger/engine/models/content/MoneyRequestChat;->h()Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, 0x0

    goto :goto_1

    :cond_5
    const/16 v6, 0x8

    :goto_1
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 91
    iget-object v5, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/t;->f:Lcom/vk/messenger/ui/views/avatars/StackAvatarView;

    if-eqz v4, :cond_6

    iget v4, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/t;->k:I

    goto :goto_2

    :cond_6
    iget v4, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/t;->l:I

    :goto_2
    invoke-virtual {v5, v4}, Lcom/vk/messenger/ui/views/avatars/StackAvatarView;->setStrokeColor(I)V

    .line 92
    iget-object v4, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/t;->f:Lcom/vk/messenger/ui/views/avatars/StackAvatarView;

    invoke-virtual {v2}, Lcom/vk/messenger/engine/models/content/MoneyRequestChat;->l()Ljava/util/List;

    move-result-object v5

    const-string v6, "members"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v3}, Lcom/vk/messenger/ui/views/avatars/StackAvatarView;->a(Ljava/util/List;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;)V

    .line 93
    iget-object v4, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/t;->g:Landroid/widget/TextView;

    const-string v5, "membersTextView"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, v3}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/t;->a(Lcom/vk/messenger/engine/models/content/MoneyRequestChat;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v3, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/t;->h:Landroid/widget/TextView;

    const-string v4, "emptyView"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/vk/messenger/engine/models/content/MoneyRequestChat;->h()Z

    move-result v4

    if-nez v4, :cond_7

    const/4 v7, 0x0

    :cond_7
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v3, "currentMember"

    .line 98
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/vk/messenger/engine/models/content/MoneyRequestChat;->a(Lcom/vk/messenger/engine/models/Member;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget v0, Lcom/vk/messenger/ui/d$l;->vkim_money_request_btn_history:I

    goto :goto_3

    .line 99
    :cond_8
    invoke-virtual {v2, v0, v1}, Lcom/vk/messenger/engine/models/content/MoneyRequestChat;->a(ILcom/vk/messenger/engine/models/Member;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, Lcom/vk/messenger/ui/d$l;->vkim_money_request_btn_send:I

    goto :goto_3

    .line 100
    :cond_9
    sget v0, Lcom/vk/messenger/ui/d$l;->vkim_money_request_btn_about:I

    .line 102
    :goto_3
    iget-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/t;->i:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(I)V

    .line 104
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/t;->j:Landroid/widget/TextView;

    const-string v1, "timeView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/t;->a(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;Landroid/widget/TextView;)V

    return-void
.end method
