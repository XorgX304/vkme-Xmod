.class public final Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/e;
.super Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/e;
.source "VhMsgChatAvatarUpdate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/e$a;
    }
.end annotation


# static fields
.field public static final o:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/e$a;


# instance fields
.field private final p:Landroid/content/Context;

.field private q:Landroid/widget/TextView;

.field private r:Lcom/vk/messenger/ui/views/FrescoImageView;

.field private final s:Lcom/vk/messenger/ui/formatters/g;

.field private final t:Lcom/vk/messenger/ui/formatters/u;

.field private final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/f;

.field private w:Lcom/vk/messenger/engine/models/messages/MsgChatAvatarUpdate;

.field private x:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/e$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/e;->o:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/e$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/e;-><init>(Landroid/view/View;)V

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/e;->p:Landroid/content/Context;

    .line 47
    sget v0, Lcom/vk/messenger/ui/d$g;->text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/e;->q:Landroid/widget/TextView;

    .line 48
    sget v0, Lcom/vk/messenger/ui/d$g;->image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/messenger/ui/views/FrescoImageView;

    iput-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/e;->r:Lcom/vk/messenger/ui/views/FrescoImageView;

    .line 49
    new-instance v0, Lcom/vk/messenger/ui/formatters/g;

    invoke-direct {v0}, Lcom/vk/messenger/ui/formatters/g;-><init>()V

    iput-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/e;->s:Lcom/vk/messenger/ui/formatters/g;

    .line 50
    new-instance v0, Lcom/vk/messenger/ui/formatters/u;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "itemView.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/vk/messenger/ui/formatters/u;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/e;->t:Lcom/vk/messenger/ui/formatters/u;

    .line 58
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/e;->q:Landroid/widget/TextView;

    const-string v0, "textView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 60
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/e;->r:Lcom/vk/messenger/ui/views/FrescoImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vk/messenger/ui/views/FrescoImageView;->setIsCircle(Z)V

    .line 61
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/e;->r:Lcom/vk/messenger/ui/views/FrescoImageView;

    new-instance v1, Lcom/vk/messenger/ui/drawables/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/vk/messenger/ui/drawables/b;-><init>(IILkotlin/jvm/internal/h;)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Lcom/vk/messenger/ui/views/FrescoImageView;->setPlaceholder(Landroid/graphics/drawable/Drawable;)V

    .line 63
    new-instance p1, Landroid/text/style/StyleSpan;

    invoke-direct {p1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 64
    new-instance v1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/e$b;

    invoke-direct {v1, p0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/e$b;-><init>(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/e;)V

    const/4 v3, 0x2

    .line 69
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    aput-object v1, v3, v0

    invoke-static {v3}, Lkotlin/collections/m;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/e;->u:Ljava/util/List;

    return-void
.end method

.method private final A()V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/e;->v:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/f;

    if-eqz v0, :cond_0

    .line 112
    invoke-direct {p0, v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/e;->b(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/f;)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/e;)Lcom/vk/messenger/engine/models/messages/MsgChatAvatarUpdate;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/e;->w:Lcom/vk/messenger/engine/models/messages/MsgChatAvatarUpdate;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/e;)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/e;->x:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;

    return-object p0
.end method

.method private final b(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/f;)V
    .locals 5

    .line 82
    iget-object v0, p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/f;->b:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/a;

    iget-object v0, v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/a;->c:Lcom/vk/messenger/engine/models/messages/Msg;

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.im.engine.models.messages.MsgChatAvatarUpdate"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Lcom/vk/messenger/engine/models/messages/MsgChatAvatarUpdate;

    .line 83
    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/messages/MsgChatAvatarUpdate;->h()Lcom/vk/messenger/engine/models/Member;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/Member;->a()Lcom/vk/messenger/engine/models/MemberType;

    move-result-object v1

    sget-object v2, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/f;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/MemberType;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 99
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/e;->s:Lcom/vk/messenger/ui/formatters/g;

    invoke-virtual {p1}, Lcom/vk/messenger/ui/formatters/g;->a()Ljava/lang/String;

    move-result-object p1

    .line 100
    sget-object v0, Lcom/vk/messenger/engine/models/users/UserSex;->UNKNOWN:Lcom/vk/messenger/engine/models/users/UserSex;

    goto :goto_1

    .line 94
    :pswitch_0
    iget-object p1, p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/f;->f:Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;->i()Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/Member;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/messenger/engine/models/groups/Group;

    .line 95
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/e;->s:Lcom/vk/messenger/ui/formatters/g;

    check-cast p1, Lcom/vk/messenger/engine/models/j;

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/formatters/g;->a(Lcom/vk/messenger/engine/models/j;)Ljava/lang/String;

    move-result-object p1

    .line 96
    sget-object v0, Lcom/vk/messenger/engine/models/users/UserSex;->UNKNOWN:Lcom/vk/messenger/engine/models/users/UserSex;

    goto :goto_1

    .line 89
    :pswitch_1
    iget-object p1, p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/f;->f:Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;->f()Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/Member;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/messenger/engine/models/users/User;

    .line 90
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/e;->s:Lcom/vk/messenger/ui/formatters/g;

    move-object v1, p1

    check-cast v1, Lcom/vk/messenger/engine/models/j;

    sget-object v2, Lcom/vk/messenger/engine/models/users/UserNameCase;->NOM:Lcom/vk/messenger/engine/models/users/UserNameCase;

    invoke-virtual {v0, v1, v2}, Lcom/vk/messenger/ui/formatters/g;->a(Lcom/vk/messenger/engine/models/j;Lcom/vk/messenger/engine/models/users/UserNameCase;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 91
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/users/User;->C()Lcom/vk/messenger/engine/models/users/UserSex;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/vk/messenger/engine/models/users/UserSex;->UNKNOWN:Lcom/vk/messenger/engine/models/users/UserSex;

    :goto_0
    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    .line 104
    :goto_1
    iget-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/e;->q:Landroid/widget/TextView;

    const-string v2, "textView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/e;->t:Lcom/vk/messenger/ui/formatters/u;

    .line 107
    iget-object v3, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/e;->u:Ljava/util/List;

    .line 104
    invoke-virtual {v2, p1, v0, v3}, Lcom/vk/messenger/ui/formatters/u;->a(Ljava/lang/String;Lcom/vk/messenger/engine/models/users/UserSex;Ljava/util/List;)Ljava/lang/CharSequence;

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

.method private final c(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/f;)V
    .locals 2

    .line 117
    iget-object p1, p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/f;->b:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/a;

    iget-object p1, p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/a;->c:Lcom/vk/messenger/engine/models/messages/Msg;

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.im.engine.models.messages.MsgChatAvatarUpdate"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/vk/messenger/engine/models/messages/MsgChatAvatarUpdate;

    .line 118
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/e;->r:Lcom/vk/messenger/ui/views/FrescoImageView;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/messages/MsgChatAvatarUpdate;->B()Lcom/vk/messenger/engine/models/ImageList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/views/FrescoImageView;->setRemoteImage(Lcom/vk/messenger/engine/models/ImageList;)V

    .line 119
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/e;->r:Lcom/vk/messenger/ui/views/FrescoImageView;

    const-string v1, "imageView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/messages/MsgChatAvatarUpdate;->B()Lcom/vk/messenger/engine/models/ImageList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/ImageList;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x8

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/views/FrescoImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/messenger/engine/models/j;)V
    .locals 2

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/e;->w:Lcom/vk/messenger/engine/models/messages/MsgChatAvatarUpdate;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/vk/messenger/engine/models/j;->d()Lcom/vk/messenger/engine/models/MemberType;

    move-result-object v1

    invoke-interface {p1}, Lcom/vk/messenger/engine/models/j;->a()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/vk/messenger/engine/models/messages/MsgChatAvatarUpdate;->a(Lcom/vk/messenger/engine/models/MemberType;I)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 128
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/e;->A()V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/f;)V
    .locals 1

    const-string v0, "bindArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/e;->v:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/f;

    .line 74
    iget-object v0, p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/f;->b:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/a;

    iget-object v0, v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/a;->c:Lcom/vk/messenger/engine/models/messages/Msg;

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.im.engine.models.messages.MsgChatAvatarUpdate"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Lcom/vk/messenger/engine/models/messages/MsgChatAvatarUpdate;

    iput-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/e;->w:Lcom/vk/messenger/engine/models/messages/MsgChatAvatarUpdate;

    .line 75
    iget-object v0, p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/f;->s:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;

    iput-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/e;->x:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;

    .line 77
    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/e;->b(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/f;)V

    .line 78
    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/e;->c(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/f;)V

    return-void
.end method
