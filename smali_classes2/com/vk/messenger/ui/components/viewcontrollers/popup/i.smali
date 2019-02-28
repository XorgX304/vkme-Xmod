.class public final Lcom/vk/messenger/ui/components/viewcontrollers/popup/i;
.super Ljava/lang/Object;
.source "DelegateMsg.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/ui/components/viewcontrollers/popup/i$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/messenger/ui/components/viewcontrollers/popup/i$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final i:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcom/vk/messenger/ui/components/common/MsgAction;",
            "Lcom/vk/messenger/ui/components/viewcontrollers/popup/i$a$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Landroid/app/Dialog;

.field private c:Landroid/app/Dialog;

.field private d:Landroid/app/Dialog;

.field private e:Landroid/app/Dialog;

.field private f:Landroid/app/Dialog;

.field private final g:Landroid/content/Context;

.field private final h:Lcom/vk/messenger/ui/components/viewcontrollers/popup/n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/vk/messenger/ui/components/viewcontrollers/popup/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/i$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/messenger/ui/components/viewcontrollers/popup/i;->a:Lcom/vk/messenger/ui/components/viewcontrollers/popup/i$a;

    const/16 v0, 0x9

    .line 213
    new-array v0, v0, [Lkotlin/Pair;

    .line 214
    sget-object v1, Lcom/vk/messenger/ui/components/common/MsgAction;->RETRY:Lcom/vk/messenger/ui/components/common/MsgAction;

    new-instance v2, Lcom/vk/messenger/ui/components/viewcontrollers/popup/i$a$a;

    sget v3, Lcom/vk/messenger/ui/d$l;->vkim_msg_action_retry:I

    invoke-direct {v2, v3}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/i$a$a;-><init>(I)V

    invoke-static {v1, v2}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 215
    sget-object v1, Lcom/vk/messenger/ui/components/common/MsgAction;->REPLY:Lcom/vk/messenger/ui/components/common/MsgAction;

    new-instance v2, Lcom/vk/messenger/ui/components/viewcontrollers/popup/i$a$a;

    sget v3, Lcom/vk/messenger/ui/d$l;->vkim_msg_action_reply:I

    invoke-direct {v2, v3}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/i$a$a;-><init>(I)V

    invoke-static {v1, v2}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 216
    sget-object v1, Lcom/vk/messenger/ui/components/common/MsgAction;->FORWARD:Lcom/vk/messenger/ui/components/common/MsgAction;

    new-instance v2, Lcom/vk/messenger/ui/components/viewcontrollers/popup/i$a$a;

    sget v3, Lcom/vk/messenger/ui/d$l;->vkim_msg_action_forward:I

    invoke-direct {v2, v3}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/i$a$a;-><init>(I)V

    invoke-static {v1, v2}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 217
    sget-object v1, Lcom/vk/messenger/ui/components/common/MsgAction;->PIN:Lcom/vk/messenger/ui/components/common/MsgAction;

    new-instance v2, Lcom/vk/messenger/ui/components/viewcontrollers/popup/i$a$a;

    sget v3, Lcom/vk/messenger/ui/d$l;->vkim_msg_action_pin:I

    invoke-direct {v2, v3}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/i$a$a;-><init>(I)V

    invoke-static {v1, v2}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 218
    sget-object v1, Lcom/vk/messenger/ui/components/common/MsgAction;->UNPIN:Lcom/vk/messenger/ui/components/common/MsgAction;

    new-instance v2, Lcom/vk/messenger/ui/components/viewcontrollers/popup/i$a$a;

    sget v3, Lcom/vk/messenger/ui/d$l;->vkim_msg_action_unpin:I

    invoke-direct {v2, v3}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/i$a$a;-><init>(I)V

    invoke-static {v1, v2}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 219
    sget-object v1, Lcom/vk/messenger/ui/components/common/MsgAction;->COPY:Lcom/vk/messenger/ui/components/common/MsgAction;

    new-instance v2, Lcom/vk/messenger/ui/components/viewcontrollers/popup/i$a$a;

    sget v3, Lcom/vk/messenger/ui/d$l;->vkim_msg_action_copy:I

    invoke-direct {v2, v3}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/i$a$a;-><init>(I)V

    invoke-static {v1, v2}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 220
    sget-object v1, Lcom/vk/messenger/ui/components/common/MsgAction;->EDIT:Lcom/vk/messenger/ui/components/common/MsgAction;

    new-instance v2, Lcom/vk/messenger/ui/components/viewcontrollers/popup/i$a$a;

    sget v3, Lcom/vk/messenger/ui/d$l;->vkim_msg_action_edit:I

    invoke-direct {v2, v3}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/i$a$a;-><init>(I)V

    invoke-static {v1, v2}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 221
    sget-object v1, Lcom/vk/messenger/ui/components/common/MsgAction;->DELETE:Lcom/vk/messenger/ui/components/common/MsgAction;

    new-instance v2, Lcom/vk/messenger/ui/components/viewcontrollers/popup/i$a$a;

    sget v3, Lcom/vk/messenger/ui/d$l;->vkim_msg_action_delete:I

    invoke-direct {v2, v3}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/i$a$a;-><init>(I)V

    invoke-static {v1, v2}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 222
    sget-object v1, Lcom/vk/messenger/ui/components/common/MsgAction;->SPAM:Lcom/vk/messenger/ui/components/common/MsgAction;

    new-instance v2, Lcom/vk/messenger/ui/components/viewcontrollers/popup/i$a$a;

    sget v3, Lcom/vk/messenger/ui/d$l;->vkim_msg_action_spam:I

    invoke-direct {v2, v3}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/i$a$a;-><init>(I)V

    invoke-static {v1, v2}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 213
    invoke-static {v0}, Lkotlin/collections/ac;->d([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, Lcom/vk/messenger/ui/components/viewcontrollers/popup/i;->i:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/messenger/ui/components/viewcontrollers/popup/n;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/popup/i;->g:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/popup/i;->h:Lcom/vk/messenger/ui/components/viewcontrollers/popup/n;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/ui/components/viewcontrollers/popup/i;Landroid/app/Dialog;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/popup/i;->b:Landroid/app/Dialog;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/messenger/ui/components/viewcontrollers/popup/i;Landroid/app/Dialog;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/popup/i;->c:Landroid/app/Dialog;

    return-void
.end method

.method public static final synthetic c(Lcom/vk/messenger/ui/components/viewcontrollers/popup/i;Landroid/app/Dialog;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/popup/i;->d:Landroid/app/Dialog;

    return-void
.end method

.method public static final synthetic d(Lcom/vk/messenger/ui/components/viewcontrollers/popup/i;Landroid/app/Dialog;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/popup/i;->e:Landroid/app/Dialog;

    return-void
.end method

.method public static final synthetic e(Lcom/vk/messenger/ui/components/viewcontrollers/popup/i;Landroid/app/Dialog;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/popup/i;->f:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/popup/i;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final a(ILkotlin/jvm/a/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    .line 108
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/i;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/popup/i;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 113
    sget v1, Lcom/vk/messenger/ui/d$k;->vkim_popup_msg_spam_submit_desc:I

    const/4 v2, 0x1

    .line 114
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 112
    invoke-virtual {v0, v1, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 116
    new-instance v0, Landroid/support/v7/app/c$a;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/popup/i;->g:Landroid/content/Context;

    sget v3, Lcom/vk/messenger/ui/d$m;->VkIm_Dialog_Submit:I

    invoke-direct {v0, v1, v3}, Landroid/support/v7/app/c$a;-><init>(Landroid/content/Context;I)V

    .line 117
    sget v1, Lcom/vk/messenger/ui/d$l;->vkim_popup_msg_spam_submit_title:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/c$a;->a(I)Landroid/support/v7/app/c$a;

    move-result-object v0

    .line 118
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/c$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/c$a;

    move-result-object p1

    .line 119
    invoke-virtual {p1, v2}, Landroid/support/v7/app/c$a;->a(Z)Landroid/support/v7/app/c$a;

    move-result-object p1

    .line 120
    sget v0, Lcom/vk/messenger/ui/d$l;->vkim_popup_msg_spam_submit_yes:I

    new-instance v1, Lcom/vk/messenger/ui/components/viewcontrollers/popup/i$e;

    invoke-direct {v1, p2}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/i$e;-><init>(Lkotlin/jvm/a/a;)V

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/app/c$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/c$a;

    move-result-object p1

    .line 123
    sget p2, Lcom/vk/messenger/ui/d$l;->vkim_popup_msg_spam_submit_cancel:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/support/v7/app/c$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/c$a;

    move-result-object p1

    .line 124
    new-instance p2, Lcom/vk/messenger/ui/components/viewcontrollers/popup/i$f;

    invoke-direct {p2, p0}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/i$f;-><init>(Lcom/vk/messenger/ui/components/viewcontrollers/popup/i;)V

    check-cast p2, Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p1, p2}, Landroid/support/v7/app/c$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Landroid/support/v7/app/c$a;

    move-result-object p1

    .line 125
    invoke-virtual {p1}, Landroid/support/v7/app/c$a;->b()Landroid/support/v7/app/c;

    move-result-object p1

    .line 127
    invoke-virtual {p1, v2}, Landroid/support/v7/app/c;->setCanceledOnTouchOutside(Z)V

    .line 128
    invoke-virtual {p1}, Landroid/support/v7/app/c;->show()V

    .line 126
    check-cast p1, Landroid/app/Dialog;

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/popup/i;->d:Landroid/app/Dialog;

    return-void
.end method

.method public final a(IZZLkotlin/jvm/a/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ",
            "Lkotlin/jvm/a/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/i;->a()V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    if-ne p1, v0, :cond_0

    .line 32
    sget v1, Lcom/vk/messenger/ui/d$l;->vkim_popup_msg_delete_submit_title_question_single:I

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 33
    sget v1, Lcom/vk/messenger/ui/d$l;->vkim_popup_msg_delete_submit_title_question_many:I

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    .line 34
    sget v1, Lcom/vk/messenger/ui/d$l;->vkim_popup_msg_delete_submit_title_default_single:I

    goto :goto_0

    .line 35
    :cond_2
    sget v1, Lcom/vk/messenger/ui/d$l;->vkim_popup_msg_delete_submit_title_default_many:I

    .line 38
    :goto_0
    iget-object v2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/popup/i;->g:Landroid/content/Context;

    sget v3, Lcom/vk/messenger/ui/d$l;->vkim_popup_msg_delete_submit_checkbox_for_all:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 39
    new-array v3, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    .line 40
    new-array v2, v0, [Z

    aput-boolean p3, v2, v4

    .line 41
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    const/4 p3, 0x1

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    :goto_1
    iput-boolean p3, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 43
    new-instance p3, Landroid/support/v7/app/c$a;

    iget-object v6, p0, Lcom/vk/messenger/ui/components/viewcontrollers/popup/i;->g:Landroid/content/Context;

    sget v7, Lcom/vk/messenger/ui/d$m;->VkIm_Dialog_Submit:I

    invoke-direct {p3, v6, v7}, Landroid/support/v7/app/c$a;-><init>(Landroid/content/Context;I)V

    .line 44
    invoke-virtual {p3, v1}, Landroid/support/v7/app/c$a;->a(I)Landroid/support/v7/app/c$a;

    move-result-object p3

    .line 45
    invoke-virtual {p3, v0}, Landroid/support/v7/app/c$a;->a(Z)Landroid/support/v7/app/c$a;

    move-result-object p3

    .line 46
    sget v1, Lcom/vk/messenger/ui/d$l;->vkim_popup_msg_delete_submit_yes:I

    new-instance v6, Lcom/vk/messenger/ui/components/viewcontrollers/popup/i$c;

    invoke-direct {v6, p4, v5}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/i$c;-><init>(Lkotlin/jvm/a/b;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    check-cast v6, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p3, v1, v6}, Landroid/support/v7/app/c$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/c$a;

    move-result-object p3

    .line 49
    sget p4, Lcom/vk/messenger/ui/d$l;->vkim_popup_msg_delete_submit_cancel:I

    const/4 v1, 0x0

    invoke-virtual {p3, p4, v1}, Landroid/support/v7/app/c$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/c$a;

    move-result-object p3

    .line 50
    new-instance p4, Lcom/vk/messenger/ui/components/viewcontrollers/popup/i$d;

    invoke-direct {p4, p0}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/i$d;-><init>(Lcom/vk/messenger/ui/components/viewcontrollers/popup/i;)V

    check-cast p4, Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p3, p4}, Landroid/support/v7/app/c$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Landroid/support/v7/app/c$a;

    move-result-object p3

    if-eqz p2, :cond_4

    .line 53
    check-cast v3, [Ljava/lang/CharSequence;

    new-instance p1, Lcom/vk/messenger/ui/components/viewcontrollers/popup/i$b;

    invoke-direct {p1, v5}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/i$b;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    check-cast p1, Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    invoke-virtual {p3, v3, v2, p1}, Landroid/support/v7/app/c$a;->a([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/support/v7/app/c$a;

    goto :goto_2

    .line 57
    :cond_4
    iget-object p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/popup/i;->g:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 58
    sget p4, Lcom/vk/messenger/ui/d$k;->vkim_popup_msg_delete_submit_desc:I

    .line 59
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    .line 57
    invoke-virtual {p2, p4, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p3, p1}, Landroid/support/v7/app/c$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/c$a;

    .line 63
    :goto_2
    invoke-virtual {p3}, Landroid/support/v7/app/c$a;->b()Landroid/support/v7/app/c;

    move-result-object p1

    .line 64
    invoke-virtual {p1, v0}, Landroid/support/v7/app/c;->setCanceledOnTouchOutside(Z)V

    .line 65
    invoke-virtual {p1}, Landroid/support/v7/app/c;->show()V

    .line 63
    check-cast p1, Landroid/app/Dialog;

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/popup/i;->b:Landroid/app/Dialog;

    return-void
.end method

.method public final a(Ljava/util/List;Lkotlin/jvm/a/b;Lkotlin/jvm/a/a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/messenger/ui/components/common/MsgAction;",
            ">;",
            "Lkotlin/jvm/a/b<",
            "-",
            "Lcom/vk/messenger/ui/components/common/MsgAction;",
            "Lkotlin/l;",
            ">;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "actions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/i;->h()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 176
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    sget-object v1, Lcom/vk/messenger/ui/components/viewcontrollers/popup/i;->i:Ljava/util/LinkedHashMap;

    check-cast v1, Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    check-cast p1, Ljava/util/Collection;

    invoke-static {v1, p1}, Lcom/vk/core/extensions/c;->a(Ljava/util/Map;Ljava/util/Collection;)V

    .line 177
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    const-string v1, "content.keys"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/m;->i(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 178
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "content.values"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 228
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 229
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 230
    check-cast v2, Lcom/vk/messenger/ui/components/viewcontrollers/popup/i$a$a;

    .line 178
    iget-object v3, p0, Lcom/vk/messenger/ui/components/viewcontrollers/popup/i;->g:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/i$a$a;->a()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 231
    :cond_1
    move-object v6, v1

    check-cast v6, Ljava/util/List;

    .line 181
    iget-object v3, p0, Lcom/vk/messenger/ui/components/viewcontrollers/popup/i;->g:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 183
    new-instance v0, Lcom/vk/messenger/ui/components/viewcontrollers/popup/DelegateMsg$showMsgActions$1;

    invoke-direct {v0, p1, p2}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/DelegateMsg$showMsgActions$1;-><init>(Ljava/util/List;Lkotlin/jvm/a/b;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/a/b;

    const/4 v8, 0x0

    .line 184
    new-instance p1, Lcom/vk/messenger/ui/components/viewcontrollers/popup/DelegateMsg$showMsgActions$2;

    invoke-direct {p1, p0, p3}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/DelegateMsg$showMsgActions$2;-><init>(Lcom/vk/messenger/ui/components/viewcontrollers/popup/i;Lkotlin/jvm/a/a;)V

    move-object v9, p1

    check-cast v9, Lkotlin/jvm/a/a;

    const/16 v10, 0x26

    const/4 v11, 0x0

    .line 180
    invoke-static/range {v3 .. v11}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/p;->a(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;Lkotlin/jvm/a/b;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;ILjava/lang/Object;)Landroid/support/v7/app/c;

    move-result-object p1

    .line 185
    invoke-virtual {p1}, Landroid/support/v7/app/c;->show()V

    check-cast p1, Landroid/app/Dialog;

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/popup/i;->f:Landroid/app/Dialog;

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Lkotlin/jvm/a/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    .line 82
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 87
    :cond_0
    iget-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/popup/i;->g:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 88
    sget v4, Lcom/vk/messenger/ui/d$l;->vkim_msg_delete_progress_many_desc:I

    const/4 v5, 0x0

    .line 90
    new-instance v0, Lcom/vk/messenger/ui/components/viewcontrollers/popup/DelegateMsg$showDeleteProgress$1;

    invoke-direct {v0, p0}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/DelegateMsg$showDeleteProgress$1;-><init>(Lcom/vk/messenger/ui/components/viewcontrollers/popup/i;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/a/a;

    const/16 v8, 0x16

    const/4 v9, 0x0

    move-object v6, p1

    .line 86
    invoke-static/range {v1 .. v9}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/p;->a(Landroid/content/Context;ILjava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;ILjava/lang/Object;)Lcom/vk/core/dialogs/a;

    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lcom/vk/core/dialogs/a;->show()V

    check-cast p1, Landroid/app/Dialog;

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/popup/i;->c:Landroid/app/Dialog;

    return-void
.end method

.method public final b()V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/popup/i;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final b(Lkotlin/jvm/a/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    .line 145
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/i;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 150
    :cond_0
    iget-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/popup/i;->g:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 151
    sget v4, Lcom/vk/messenger/ui/d$l;->vkim_msg_header_spam_progress_desc:I

    const/4 v5, 0x0

    .line 153
    new-instance v0, Lcom/vk/messenger/ui/components/viewcontrollers/popup/DelegateMsg$showMarkAsSpamProgress$1;

    invoke-direct {v0, p0}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/DelegateMsg$showMarkAsSpamProgress$1;-><init>(Lcom/vk/messenger/ui/components/viewcontrollers/popup/i;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/a/a;

    const/16 v8, 0x16

    const/4 v9, 0x0

    move-object v6, p1

    .line 149
    invoke-static/range {v1 .. v9}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/p;->a(Landroid/content/Context;ILjava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;ILjava/lang/Object;)Lcom/vk/core/dialogs/a;

    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lcom/vk/core/dialogs/a;->show()V

    check-cast p1, Landroid/app/Dialog;

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/popup/i;->e:Landroid/app/Dialog;

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/popup/i;->c:Landroid/app/Dialog;

    invoke-static {v0}, Lcom/vk/core/extensions/e;->a(Landroid/app/Dialog;)Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/popup/i;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/popup/i;->d:Landroid/app/Dialog;

    invoke-static {v0}, Lcom/vk/core/extensions/e;->a(Landroid/app/Dialog;)Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/popup/i;->e:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/popup/i;->e:Landroid/app/Dialog;

    invoke-static {v0}, Lcom/vk/core/extensions/e;->a(Landroid/app/Dialog;)Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/popup/i;->f:Landroid/app/Dialog;

    invoke-static {v0}, Lcom/vk/core/extensions/e;->a(Landroid/app/Dialog;)Z

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 0

    .line 199
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/i;->a()V

    .line 200
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/i;->b()V

    .line 201
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/i;->d()V

    .line 202
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/i;->f()V

    return-void
.end method
