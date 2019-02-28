.class public final Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/o;
.super Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/e;
.source "VhMsgChatMemberReturn.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/o$a;
    }
.end annotation


# static fields
.field public static final o:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/o$a;


# instance fields
.field private final p:Landroid/widget/TextView;

.field private final q:Lcom/vk/im/ui/formatters/g;

.field private final r:Lcom/vk/im/ui/formatters/u;

.field private final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/f;

.field private u:Lcom/vk/im/engine/models/messages/MsgChatMemberInvite;

.field private v:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/o$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/o;->o:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/o$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/e;-><init>(Landroid/view/View;)V

    .line 43
    sget v0, Lcom/vk/im/ui/d$g;->text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/o;->p:Landroid/widget/TextView;

    .line 44
    new-instance v0, Lcom/vk/im/ui/formatters/g;

    invoke-direct {v0}, Lcom/vk/im/ui/formatters/g;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/o;->q:Lcom/vk/im/ui/formatters/g;

    .line 45
    new-instance v0, Lcom/vk/im/ui/formatters/u;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "itemView.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/vk/im/ui/formatters/u;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/o;->r:Lcom/vk/im/ui/formatters/u;

    .line 53
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/o;->p:Landroid/widget/TextView;

    const-string v0, "textView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 55
    new-instance p1, Landroid/text/style/StyleSpan;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 56
    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/o$b;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/o$b;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/o;)V

    const/4 v2, 0x2

    .line 61
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object v1, v2, v0

    invoke-static {v2}, Lkotlin/collections/m;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/o;->s:Ljava/util/List;

    return-void
.end method

.method private final A()V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/o;->t:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/f;

    if-eqz v0, :cond_0

    .line 102
    invoke-direct {p0, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/o;->b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/f;)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/o;)Lcom/vk/im/engine/models/messages/MsgChatMemberInvite;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/o;->u:Lcom/vk/im/engine/models/messages/MsgChatMemberInvite;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/o;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/o;->v:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;

    return-object p0
.end method

.method private final b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/f;)V
    .locals 5

    .line 72
    iget-object v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/f;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/a;

    iget-object v0, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/a;->c:Lcom/vk/im/engine/models/messages/Msg;

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.im.engine.models.messages.MsgChatMemberInvite"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Lcom/vk/im/engine/models/messages/MsgChatMemberInvite;

    .line 73
    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/MsgChatMemberInvite;->h()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/vk/im/engine/models/Member;->a()Lcom/vk/im/engine/models/MemberType;

    move-result-object v1

    sget-object v2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/p;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/vk/im/engine/models/MemberType;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 89
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/o;->q:Lcom/vk/im/ui/formatters/g;

    invoke-virtual {p1}, Lcom/vk/im/ui/formatters/g;->a()Ljava/lang/String;

    move-result-object p1

    .line 90
    sget-object v0, Lcom/vk/im/engine/models/users/UserSex;->UNKNOWN:Lcom/vk/im/engine/models/users/UserSex;

    goto :goto_1

    .line 84
    :pswitch_0
    iget-object p1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/f;->f:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->i()Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {v0}, Lcom/vk/im/engine/models/Member;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/groups/Group;

    .line 85
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/o;->q:Lcom/vk/im/ui/formatters/g;

    check-cast p1, Lcom/vk/im/engine/models/j;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/formatters/g;->a(Lcom/vk/im/engine/models/j;)Ljava/lang/String;

    move-result-object p1

    .line 86
    sget-object v0, Lcom/vk/im/engine/models/users/UserSex;->UNKNOWN:Lcom/vk/im/engine/models/users/UserSex;

    goto :goto_1

    .line 79
    :pswitch_1
    iget-object p1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/f;->f:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->f()Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {v0}, Lcom/vk/im/engine/models/Member;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/users/User;

    .line 80
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/o;->q:Lcom/vk/im/ui/formatters/g;

    move-object v1, p1

    check-cast v1, Lcom/vk/im/engine/models/j;

    sget-object v2, Lcom/vk/im/engine/models/users/UserNameCase;->NOM:Lcom/vk/im/engine/models/users/UserNameCase;

    invoke-virtual {v0, v1, v2}, Lcom/vk/im/ui/formatters/g;->a(Lcom/vk/im/engine/models/j;Lcom/vk/im/engine/models/users/UserNameCase;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 81
    invoke-virtual {p1}, Lcom/vk/im/engine/models/users/User;->C()Lcom/vk/im/engine/models/users/UserSex;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/vk/im/engine/models/users/UserSex;->UNKNOWN:Lcom/vk/im/engine/models/users/UserSex;

    :goto_0
    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    .line 94
    :goto_1
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/o;->p:Landroid/widget/TextView;

    const-string v2, "textView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/o;->r:Lcom/vk/im/ui/formatters/u;

    .line 97
    iget-object v3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/o;->s:Ljava/util/List;

    .line 94
    invoke-virtual {v2, p1, v0, v3}, Lcom/vk/im/ui/formatters/u;->d(Ljava/lang/String;Lcom/vk/im/engine/models/users/UserSex;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/models/j;)V
    .locals 2

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/o;->u:Lcom/vk/im/engine/models/messages/MsgChatMemberInvite;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/vk/im/engine/models/j;->d()Lcom/vk/im/engine/models/MemberType;

    move-result-object v1

    invoke-interface {p1}, Lcom/vk/im/engine/models/j;->a()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/vk/im/engine/models/messages/MsgChatMemberInvite;->a(Lcom/vk/im/engine/models/MemberType;I)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 112
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/o;->A()V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/f;)V
    .locals 1

    const-string v0, "bindArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/o;->t:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/f;

    .line 66
    iget-object v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/f;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/a;

    iget-object v0, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/a;->c:Lcom/vk/im/engine/models/messages/Msg;

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.im.engine.models.messages.MsgChatMemberInvite"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Lcom/vk/im/engine/models/messages/MsgChatMemberInvite;

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/o;->u:Lcom/vk/im/engine/models/messages/MsgChatMemberInvite;

    .line 67
    iget-object v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/f;->s:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/o;->v:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;

    .line 68
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/o;->b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/f;)V

    return-void
.end method
