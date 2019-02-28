.class public final Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/g;
.super Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/e;
.source "VhMsgChatCreate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/g$a;
    }
.end annotation


# static fields
.field public static final o:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/g$a;


# instance fields
.field private final p:Landroid/widget/TextView;

.field private final q:Lcom/vk/messenger/ui/formatters/g;

.field private final r:Lcom/vk/messenger/ui/formatters/u;

.field private final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/vk/emoji/b;

.field private v:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/f;

.field private w:Lcom/vk/messenger/engine/models/messages/MsgChatCreate;

.field private x:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/g$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/g;->o:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/g$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/e;-><init>(Landroid/view/View;)V

    .line 45
    sget v0, Lcom/vk/messenger/ui/d$g;->text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/g;->p:Landroid/widget/TextView;

    .line 46
    new-instance v0, Lcom/vk/messenger/ui/formatters/g;

    invoke-direct {v0}, Lcom/vk/messenger/ui/formatters/g;-><init>()V

    iput-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/g;->q:Lcom/vk/messenger/ui/formatters/g;

    .line 47
    new-instance v0, Lcom/vk/messenger/ui/formatters/u;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "itemView.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/vk/messenger/ui/formatters/u;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/g;->r:Lcom/vk/messenger/ui/formatters/u;

    .line 50
    invoke-static {}, Lcom/vk/emoji/b;->a()Lcom/vk/emoji/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/g;->u:Lcom/vk/emoji/b;

    .line 57
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/g;->p:Landroid/widget/TextView;

    const-string v0, "textView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 59
    new-instance p1, Landroid/text/style/StyleSpan;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 60
    new-instance v1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/g$b;

    invoke-direct {v1, p0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/g$b;-><init>(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/g;)V

    const/4 v2, 0x2

    .line 65
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object v1, v2, v0

    invoke-static {v2}, Lkotlin/collections/m;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/g;->s:Ljava/util/List;

    .line 67
    new-instance p1, Landroid/text/style/StyleSpan;

    invoke-direct {p1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 68
    invoke-static {p1}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/g;->t:Ljava/util/List;

    return-void
.end method

.method private final A()V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/g;->v:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/f;

    if-eqz v0, :cond_0

    .line 112
    invoke-direct {p0, v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/g;->b(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/f;)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/g;)Lcom/vk/messenger/engine/models/messages/MsgChatCreate;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/g;->w:Lcom/vk/messenger/engine/models/messages/MsgChatCreate;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/g;)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/g;->x:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;

    return-object p0
.end method

.method private final b(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/f;)V
    .locals 8

    .line 79
    iget-object v0, p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/f;->b:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/a;

    iget-object v0, v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/a;->c:Lcom/vk/messenger/engine/models/messages/Msg;

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.im.engine.models.messages.MsgChatCreate"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Lcom/vk/messenger/engine/models/messages/MsgChatCreate;

    .line 80
    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/messages/MsgChatCreate;->h()Lcom/vk/messenger/engine/models/Member;

    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/Member;->a()Lcom/vk/messenger/engine/models/MemberType;

    move-result-object v2

    sget-object v3, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/h;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Lcom/vk/messenger/engine/models/MemberType;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    .line 96
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/g;->q:Lcom/vk/messenger/ui/formatters/g;

    invoke-virtual {p1}, Lcom/vk/messenger/ui/formatters/g;->a()Ljava/lang/String;

    move-result-object p1

    .line 97
    sget-object v1, Lcom/vk/messenger/engine/models/users/UserSex;->UNKNOWN:Lcom/vk/messenger/engine/models/users/UserSex;

    :goto_0
    move-object v3, p1

    move-object v4, v1

    goto :goto_2

    .line 91
    :pswitch_0
    iget-object p1, p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/f;->f:Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;->i()Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/Member;->b()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/messenger/engine/models/groups/Group;

    .line 92
    iget-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/g;->q:Lcom/vk/messenger/ui/formatters/g;

    check-cast p1, Lcom/vk/messenger/engine/models/j;

    invoke-virtual {v1, p1}, Lcom/vk/messenger/ui/formatters/g;->a(Lcom/vk/messenger/engine/models/j;)Ljava/lang/String;

    move-result-object p1

    .line 93
    sget-object v1, Lcom/vk/messenger/engine/models/users/UserSex;->UNKNOWN:Lcom/vk/messenger/engine/models/users/UserSex;

    goto :goto_0

    .line 86
    :pswitch_1
    iget-object p1, p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/f;->f:Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;->f()Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/Member;->b()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/messenger/engine/models/users/User;

    .line 87
    iget-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/g;->q:Lcom/vk/messenger/ui/formatters/g;

    move-object v2, p1

    check-cast v2, Lcom/vk/messenger/engine/models/j;

    sget-object v3, Lcom/vk/messenger/engine/models/users/UserNameCase;->NOM:Lcom/vk/messenger/engine/models/users/UserNameCase;

    invoke-virtual {v1, v2, v3}, Lcom/vk/messenger/ui/formatters/g;->a(Lcom/vk/messenger/engine/models/j;Lcom/vk/messenger/engine/models/users/UserNameCase;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_1

    .line 88
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/users/User;->C()Lcom/vk/messenger/engine/models/users/UserSex;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/vk/messenger/engine/models/users/UserSex;->UNKNOWN:Lcom/vk/messenger/engine/models/users/UserSex;

    :goto_1
    move-object v4, p1

    move-object v3, v1

    .line 101
    :goto_2
    iget-object v2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/g;->r:Lcom/vk/messenger/ui/formatters/u;

    .line 104
    iget-object v5, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/g;->s:Ljava/util/List;

    .line 105
    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/messages/MsgChatCreate;->B()Ljava/lang/String;

    move-result-object v6

    .line 106
    iget-object v7, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/g;->t:Ljava/util/List;

    .line 101
    invoke-virtual/range {v2 .. v7}, Lcom/vk/messenger/ui/formatters/u;->a(Ljava/lang/String;Lcom/vk/messenger/engine/models/users/UserSex;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 107
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/g;->p:Landroid/widget/TextView;

    const-string v1, "textView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/g;->u:Lcom/vk/emoji/b;

    invoke-virtual {v1, p1}, Lcom/vk/emoji/b;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/vk/messenger/engine/models/j;)V
    .locals 2

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/g;->w:Lcom/vk/messenger/engine/models/messages/MsgChatCreate;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/vk/messenger/engine/models/j;->d()Lcom/vk/messenger/engine/models/MemberType;

    move-result-object v1

    invoke-interface {p1}, Lcom/vk/messenger/engine/models/j;->a()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/vk/messenger/engine/models/messages/MsgChatCreate;->a(Lcom/vk/messenger/engine/models/MemberType;I)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 122
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/g;->A()V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/f;)V
    .locals 1

    const-string v0, "bindArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/g;->v:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/f;

    .line 73
    iget-object v0, p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/f;->b:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/a;

    iget-object v0, v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/a;->c:Lcom/vk/messenger/engine/models/messages/Msg;

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.im.engine.models.messages.MsgChatCreate"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Lcom/vk/messenger/engine/models/messages/MsgChatCreate;

    iput-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/g;->w:Lcom/vk/messenger/engine/models/messages/MsgChatCreate;

    .line 74
    iget-object v0, p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/f;->s:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;

    iput-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/g;->x:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;

    .line 75
    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/g;->b(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/f;)V

    return-void
.end method
