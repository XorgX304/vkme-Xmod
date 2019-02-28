.class public final Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/u;
.super Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/c;
.source "MsgPartMoneyRequestPersonalHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/u$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/u$a;


# instance fields
.field private b:Lcom/vk/messenger/engine/models/messages/Msg;

.field private c:Lcom/vk/messenger/engine/models/messages/NestedMsg;

.field private d:Lcom/vk/messenger/engine/models/attaches/AttachMoneyRequest;

.field private e:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;

.field private final f:Lcom/vk/messenger/ui/views/msg/MsgPartSnippetView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/u$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/u;->a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/u$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/messenger/ui/views/msg/MsgPartSnippetView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/c;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/u;->f:Lcom/vk/messenger/ui/views/msg/MsgPartSnippetView;

    .line 38
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/u;->f:Lcom/vk/messenger/ui/views/msg/MsgPartSnippetView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/u$1;

    invoke-direct {v0, p0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/u$1;-><init>(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/u;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-static {p1, v0}, Lcom/vk/core/extensions/ac;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/u;)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/u;->e:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/u;)Lcom/vk/messenger/engine/models/messages/Msg;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/u;->b:Lcom/vk/messenger/engine/models/messages/Msg;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/u;)Lcom/vk/messenger/engine/models/messages/NestedMsg;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/u;->c:Lcom/vk/messenger/engine/models/messages/NestedMsg;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/u;)Lcom/vk/messenger/engine/models/attaches/AttachMoneyRequest;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/u;->d:Lcom/vk/messenger/engine/models/attaches/AttachMoneyRequest;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "parent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/u;->f:Lcom/vk/messenger/ui/views/msg/MsgPartSnippetView;

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public a(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;)V
    .locals 4

    const-string v0, "bindArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;->a:Lcom/vk/messenger/engine/models/messages/Msg;

    iput-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/u;->b:Lcom/vk/messenger/engine/models/messages/Msg;

    .line 49
    iget-object v0, p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;->b:Lcom/vk/messenger/engine/models/messages/NestedMsg;

    iput-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/u;->c:Lcom/vk/messenger/engine/models/messages/NestedMsg;

    .line 50
    iget-object v0, p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;->d:Lcom/vk/messenger/engine/models/attaches/Attach;

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.im.engine.models.attaches.AttachMoneyRequest"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Lcom/vk/messenger/engine/models/attaches/AttachMoneyRequest;

    iput-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/u;->d:Lcom/vk/messenger/engine/models/attaches/AttachMoneyRequest;

    .line 51
    iget-object v0, p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;->u:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;

    iput-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/u;->e:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;

    .line 53
    iget-object v0, p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;->u:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;

    iput-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/u;->e:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;

    .line 54
    iget-object v0, p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;->a:Lcom/vk/messenger/engine/models/messages/Msg;

    iput-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/u;->b:Lcom/vk/messenger/engine/models/messages/Msg;

    .line 55
    iget-object v0, p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;->b:Lcom/vk/messenger/engine/models/messages/NestedMsg;

    iput-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/u;->c:Lcom/vk/messenger/engine/models/messages/NestedMsg;

    .line 56
    iget-object v0, p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;->d:Lcom/vk/messenger/engine/models/attaches/Attach;

    if-nez v0, :cond_1

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.im.engine.models.attaches.AttachMoneyRequest"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast v0, Lcom/vk/messenger/engine/models/attaches/AttachMoneyRequest;

    iput-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/u;->d:Lcom/vk/messenger/engine/models/attaches/AttachMoneyRequest;

    .line 58
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/u;->b:Lcom/vk/messenger/engine/models/messages/Msg;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_2
    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/messages/Msg;->d()I

    move-result v0

    .line 59
    iget-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/u;->d:Lcom/vk/messenger/engine/models/attaches/AttachMoneyRequest;

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_3
    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/attaches/AttachMoneyRequest;->f()Lcom/vk/messenger/engine/models/content/MoneyRequest;

    move-result-object v1

    .line 60
    iget-object v2, p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;->g:Lcom/vk/messenger/engine/models/Member;

    const-string v3, "currentMember"

    .line 63
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/vk/messenger/engine/models/content/MoneyRequest;->a(Lcom/vk/messenger/engine/models/Member;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget v0, Lcom/vk/messenger/ui/d$l;->vkim_money_request_btn_history:I

    goto :goto_0

    .line 64
    :cond_4
    invoke-interface {v1, v0, v2}, Lcom/vk/messenger/engine/models/content/MoneyRequest;->a(ILcom/vk/messenger/engine/models/Member;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/vk/messenger/ui/d$l;->vkim_money_request_btn_send:I

    goto :goto_0

    .line 65
    :cond_5
    sget v0, Lcom/vk/messenger/ui/d$l;->vkim_money_request_btn_about:I

    .line 67
    :goto_0
    iget-object v2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/u;->f:Lcom/vk/messenger/ui/views/msg/MsgPartSnippetView;

    invoke-interface {v1}, Lcom/vk/messenger/engine/models/content/MoneyRequest;->g()Lcom/vk/messenger/engine/models/content/MoneyRequest$Amount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/content/MoneyRequest$Amount;->b()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/vk/messenger/ui/views/msg/MsgPartSnippetView;->a(Ljava/lang/CharSequence;I)V

    .line 68
    iget-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/u;->f:Lcom/vk/messenger/ui/views/msg/MsgPartSnippetView;

    invoke-virtual {v1, v0}, Lcom/vk/messenger/ui/views/msg/MsgPartSnippetView;->setButtonText(I)V

    .line 70
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/u;->f:Lcom/vk/messenger/ui/views/msg/MsgPartSnippetView;

    check-cast v0, Lcom/vk/messenger/ui/views/msg/a;

    invoke-virtual {p0, p1, v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/u;->a(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;Lcom/vk/messenger/ui/views/msg/a;)V

    return-void
.end method
