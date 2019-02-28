.class Lcom/vk/im/ui/fragments/ChatFragment$g;
.super Ljava/lang/Object;
.source "ChatFragment.java"

# interfaces
.implements Lcom/vk/im/ui/components/viewcontrollers/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/fragments/ChatFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/fragments/ChatFragment;


# direct methods
.method private constructor <init>(Lcom/vk/im/ui/fragments/ChatFragment;)V
    .locals 0

    .line 632
    iput-object p1, p0, Lcom/vk/im/ui/fragments/ChatFragment$g;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/im/ui/fragments/ChatFragment;Lcom/vk/im/ui/fragments/ChatFragment$1;)V
    .locals 0

    .line 632
    invoke-direct {p0, p1}, Lcom/vk/im/ui/fragments/ChatFragment$g;-><init>(Lcom/vk/im/ui/fragments/ChatFragment;)V

    return-void
.end method

.method private k()V
    .locals 1

    .line 675
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$g;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v0}, Lcom/vk/im/ui/fragments/ChatFragment;->f(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/engine/models/dialogs/DialogExt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/DialogExt;->a()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 676
    :cond_0
    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->o()Lcom/vk/im/engine/models/conversations/BotKeyboard;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 677
    invoke-virtual {v0}, Lcom/vk/im/engine/models/conversations/BotKeyboard;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 678
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$g;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v0}, Lcom/vk/im/ui/fragments/ChatFragment;->b(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/ui/components/viewcontrollers/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/components/viewcontrollers/b/a;->s()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 641
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$g;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v0}, Lcom/vk/im/ui/fragments/ChatFragment;->c(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$g;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v0}, Lcom/vk/im/ui/fragments/ChatFragment;->c(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 642
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$g;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v0}, Lcom/vk/im/ui/fragments/ChatFragment;->c(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->f()V

    .line 644
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$g;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v0}, Lcom/vk/im/ui/fragments/ChatFragment;->d(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/ui/components/msg_list/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$g;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v0}, Lcom/vk/im/ui/fragments/ChatFragment;->d(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/ui/components/msg_list/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/a;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 645
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$g;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v0}, Lcom/vk/im/ui/fragments/ChatFragment;->d(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/ui/components/msg_list/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/a;->K()V

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 2

    .line 788
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$g;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v0}, Lcom/vk/im/ui/fragments/ChatFragment;->d(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/ui/components/msg_list/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 789
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$g;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v0}, Lcom/vk/im/ui/fragments/ChatFragment;->d(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/ui/components/msg_list/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/vk/im/ui/components/msg_list/a;->b(IZ)V

    .line 790
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$g;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v0}, Lcom/vk/im/ui/fragments/ChatFragment;->d(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/ui/components/msg_list/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_list/a;->g(I)V

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lcom/vk/im/engine/models/messages/MsgSendSource;Lcom/vk/im/engine/utils/collection/h;Lio/reactivex/b/g;Lio/reactivex/b/a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;",
            "Ljava/lang/Integer;",
            "Lcom/vk/im/engine/models/messages/MsgSendSource;",
            "Lcom/vk/im/engine/utils/collection/h;",
            "Lio/reactivex/b/g<",
            "Ljava/lang/Object;",
            ">;",
            "Lio/reactivex/b/a;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    if-eqz p1, :cond_0

    .line 660
    iget-object v1, v0, Lcom/vk/im/ui/fragments/ChatFragment$g;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v1}, Lcom/vk/im/ui/fragments/ChatFragment;->c(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->f()V

    .line 661
    iget-object v1, v0, Lcom/vk/im/ui/fragments/ChatFragment$g;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v1}, Lcom/vk/im/ui/fragments/ChatFragment;->d(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/ui/components/msg_list/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_list/a;->K()V

    .line 664
    :cond_0
    iget-object v1, v0, Lcom/vk/im/ui/fragments/ChatFragment$g;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v1}, Lcom/vk/im/ui/fragments/ChatFragment;->e(Lcom/vk/im/ui/fragments/ChatFragment;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 670
    :cond_1
    iget-object v1, v0, Lcom/vk/im/ui/fragments/ChatFragment$g;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v1}, Lcom/vk/im/ui/fragments/ChatFragment;->d(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/ui/components/msg_list/a;

    move-result-object v1

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p7

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Lcom/vk/im/ui/components/msg_list/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vk/im/engine/utils/collection/h;Ljava/lang/Integer;Lcom/vk/im/engine/models/messages/MsgSendSource;Lio/reactivex/b/g;Lio/reactivex/b/a;)V

    .line 671
    invoke-direct {v0}, Lcom/vk/im/ui/fragments/ChatFragment$g;->k()V

    return-void
.end method

.method public a(IZ)V
    .locals 2

    .line 769
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$g;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v0}, Lcom/vk/im/ui/fragments/ChatFragment;->g(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/engine/d;

    move-result-object v0

    new-instance v1, Lcom/vk/im/engine/commands/dialogs/f;

    invoke-direct {v1, p1, p2}, Lcom/vk/im/engine/commands/dialogs/f;-><init>(IZ)V

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/d;->b(Lcom/vk/im/engine/commands/c;)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/attaches/Attach;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 685
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachMarket;

    if-nez v0, :cond_0

    return-void

    .line 688
    :cond_0
    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachMarket;

    .line 689
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    invoke-static {}, Lcom/vk/analytics/eventtracking/Event;->g()Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v1

    const-string v2, "market_contact"

    .line 690
    invoke-virtual {v1, v2}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v1

    const-string v2, "item_id"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 691
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachMarket;->d()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachMarket;->a()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object p1

    const-string v1, "action"

    const-string v2, "write"

    .line 692
    invoke-virtual {p1, v1, v2}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object p1

    const-string v1, "StatlogTracker"

    .line 693
    invoke-virtual {p1, v1}, Lcom/vk/analytics/eventtracking/Event$a;->b(Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object p1

    .line 694
    invoke-virtual {p1}, Lcom/vk/analytics/eventtracking/Event$a;->i()Lcom/vk/analytics/eventtracking/Event;

    move-result-object p1

    .line 689
    invoke-virtual {v0, p1}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Lcom/vk/analytics/eventtracking/Event;)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/messages/MsgFromUser;)V
    .locals 1

    .line 636
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$g;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v0, p1}, Lcom/vk/im/ui/fragments/ChatFragment;->a(Lcom/vk/im/ui/fragments/ChatFragment;Lcom/vk/im/engine/models/messages/MsgFromUser;)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/messages/MsgFromUser;Lkotlin/jvm/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/messages/MsgFromUser;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 736
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$g;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v0}, Lcom/vk/im/ui/fragments/ChatFragment;->d(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/ui/components/msg_list/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/vk/im/ui/components/msg_list/a;->a(Lcom/vk/im/engine/models/messages/Msg;Lkotlin/jvm/a/a;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 741
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$g;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v0}, Lcom/vk/im/ui/fragments/ChatFragment;->b(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/ui/components/viewcontrollers/b/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 742
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$g;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v0}, Lcom/vk/im/ui/fragments/ChatFragment;->c(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->d(Z)V

    .line 743
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$g;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v0}, Lcom/vk/im/ui/fragments/ChatFragment;->c(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->e(Z)V

    .line 744
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$g;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v0}, Lcom/vk/im/ui/fragments/ChatFragment;->d(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/ui/components/msg_list/a;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/msg_list/a;->b(Z)V

    .line 745
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$g;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v0}, Lcom/vk/im/ui/fragments/ChatFragment;->d(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/ui/components/msg_list/a;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_list/a;->a(Z)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 699
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$g;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v0}, Lcom/vk/im/ui/fragments/ChatFragment;->g(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/engine/d;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/fragments/ChatFragment$g;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v1}, Lcom/vk/im/ui/fragments/ChatFragment;->h(Lcom/vk/im/ui/fragments/ChatFragment;)I

    move-result v1

    sget-object v2, Lcom/vk/im/engine/models/typing/ComposingType;->TEXT:Lcom/vk/im/engine/models/typing/ComposingType;

    invoke-static {v0, v1, v2}, Lcom/vk/im/engine/commands/messages/ad;->a(Lcom/vk/im/engine/d;ILcom/vk/im/engine/models/typing/ComposingType;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 704
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$g;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v0}, Lcom/vk/im/ui/fragments/ChatFragment;->g(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/engine/d;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/fragments/ChatFragment$g;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v1}, Lcom/vk/im/ui/fragments/ChatFragment;->h(Lcom/vk/im/ui/fragments/ChatFragment;)I

    move-result v1

    sget-object v2, Lcom/vk/im/engine/models/typing/ComposingType;->AUDIO:Lcom/vk/im/engine/models/typing/ComposingType;

    invoke-static {v0, v1, v2}, Lcom/vk/im/engine/commands/messages/ad;->a(Lcom/vk/im/engine/d;ILcom/vk/im/engine/models/typing/ComposingType;)V

    return-void
.end method

.method public d()V
    .locals 5

    .line 709
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$g;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v0}, Lcom/vk/im/ui/fragments/ChatFragment;->c(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->j()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 712
    :cond_0
    sget-object v1, Lcom/vk/core/network/d;->a:Lcom/vk/core/network/d;

    invoke-virtual {v1}, Lcom/vk/core/network/d;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vk/im/engine/models/dialogs/Dialog;->a(J)Z

    move-result v1

    .line 714
    new-instance v2, Lcom/vk/im/engine/commands/dialogs/af$a;

    invoke-direct {v2}, Lcom/vk/im/engine/commands/dialogs/af$a;-><init>()V

    xor-int/lit8 v1, v1, 0x1

    const-wide/16 v3, -0x1

    .line 715
    invoke-virtual {v2, v1, v3, v4}, Lcom/vk/im/engine/commands/dialogs/af$a;->a(ZJ)Lcom/vk/im/engine/commands/dialogs/af$a;

    move-result-object v1

    iget-boolean v0, v0, Lcom/vk/im/engine/models/dialogs/Dialog;->notificationsIsUseSound:Z

    .line 716
    invoke-virtual {v1, v0}, Lcom/vk/im/engine/commands/dialogs/af$a;->a(Z)Lcom/vk/im/engine/commands/dialogs/af$a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/fragments/ChatFragment$g;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    .line 717
    invoke-static {v1}, Lcom/vk/im/ui/fragments/ChatFragment;->h(Lcom/vk/im/ui/fragments/ChatFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/commands/dialogs/af$a;->a(I)Lcom/vk/im/engine/commands/dialogs/af$a;

    move-result-object v0

    .line 718
    invoke-virtual {v0}, Lcom/vk/im/engine/commands/dialogs/af$a;->a()Lcom/vk/im/engine/commands/dialogs/af;

    move-result-object v0

    .line 720
    iget-object v1, p0, Lcom/vk/im/ui/fragments/ChatFragment$g;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v1}, Lcom/vk/im/ui/fragments/ChatFragment;->g(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/engine/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vk/im/engine/d;->b(Lcom/vk/im/engine/commands/c;)V

    return-void
.end method

.method public e()V
    .locals 5

    .line 725
    new-instance v0, Lcom/vk/im/engine/commands/dialogs/ab;

    iget-object v1, p0, Lcom/vk/im/ui/fragments/ChatFragment$g;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    .line 726
    invoke-static {v1}, Lcom/vk/im/ui/fragments/ChatFragment;->h(Lcom/vk/im/ui/fragments/ChatFragment;)I

    move-result v1

    iget-object v2, p0, Lcom/vk/im/ui/fragments/ChatFragment$g;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    .line 727
    invoke-static {v2}, Lcom/vk/im/ui/fragments/ChatFragment;->g(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/engine/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/engine/d;->b()Lcom/vk/im/engine/models/Member;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/im/engine/commands/dialogs/ab;-><init>(ILcom/vk/im/engine/models/Member;ZLjava/lang/Object;)V

    .line 730
    iget-object v1, p0, Lcom/vk/im/ui/fragments/ChatFragment$g;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v1}, Lcom/vk/im/ui/fragments/ChatFragment;->g(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/engine/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vk/im/engine/d;->b(Lcom/vk/im/engine/commands/c;)V

    return-void
.end method

.method public f()Lcom/vk/navigation/a;
    .locals 1

    .line 751
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$g;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v0}, Lcom/vk/im/ui/fragments/ChatFragment;->i(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/navigation/a;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    .line 764
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$g;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 756
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$g;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-virtual {v0}, Lcom/vk/im/ui/fragments/ChatFragment;->bf()V

    .line 757
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$g;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-virtual {v0}, Lcom/vk/im/ui/fragments/ChatFragment;->finish()V

    const/4 v0, 0x1

    return v0
.end method

.method public i()V
    .locals 1

    .line 774
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$g;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v0}, Lcom/vk/im/ui/fragments/ChatFragment;->d(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/ui/components/msg_list/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 775
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$g;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v0}, Lcom/vk/im/ui/fragments/ChatFragment;->d(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/ui/components/msg_list/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/a;->c()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 781
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$g;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v0}, Lcom/vk/im/ui/fragments/ChatFragment;->d(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/ui/components/msg_list/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$g;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-virtual {v0}, Lcom/vk/im/ui/fragments/ChatFragment;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$g;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-virtual {v0}, Lcom/vk/im/ui/fragments/ChatFragment;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 782
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$g;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v0}, Lcom/vk/im/ui/fragments/ChatFragment;->d(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/ui/components/msg_list/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/a;->b()V

    :cond_0
    return-void
.end method
