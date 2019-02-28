.class public Lcom/vk/im/ui/fragments/ChatFragment;
.super Lcom/vk/core/fragments/d;
.source "ChatFragment.java"

# interfaces
.implements Lcom/vk/im/ui/components/e;
.implements Lcom/vk/navigation/a/e;
.implements Lcom/vk/navigation/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/fragments/ChatFragment$a;,
        Lcom/vk/im/ui/fragments/ChatFragment$b;,
        Lcom/vk/im/ui/fragments/ChatFragment$d;,
        Lcom/vk/im/ui/fragments/ChatFragment$c;,
        Lcom/vk/im/ui/fragments/ChatFragment$f;,
        Lcom/vk/im/ui/fragments/ChatFragment$g;,
        Lcom/vk/im/ui/fragments/ChatFragment$e;
    }
.end annotation


# static fields
.field public static volatile ae:Lcom/vk/im/ui/fragments/ChatFragment;

.field public static volatile af:I


# instance fields
.field private aA:Lcom/vk/im/ui/components/viewcontrollers/b/a;

.field private aB:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;

.field private aC:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;

.field private aD:Lcom/vk/im/ui/components/viewcontrollers/a/a;

.field private aE:Lcom/vk/im/ui/fragments/ChatFragment$b;

.field private aF:J

.field private ag:I

.field private ah:I

.field private ai:Ljava/lang/String;

.field private al:Ljava/lang/String;

.field private am:Z

.field private an:Ljava/lang/String;

.field private ao:Landroid/content/Context;

.field private final ap:Lcom/vk/im/ui/a/b;

.field private final aq:Lcom/vk/im/engine/d;

.field private final ar:Lcom/vk/e/k;

.field private final as:Lcom/vk/navigation/a;

.field private at:Lcom/vk/im/engine/models/dialogs/DialogExt;

.field private au:Lcom/vk/im/ui/components/viewcontrollers/popup/q;

.field private av:Lio/reactivex/disposables/a;

.field private aw:Landroid/view/ViewGroup;

.field private ax:Lcom/vk/im/ui/components/msg_list/a;

.field private final ay:Lcom/vk/im/ui/media/audio/a;

.field private final az:Lcom/vk/im/ui/media/a/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 121
    invoke-direct {p0}, Lcom/vk/core/fragments/d;-><init>()V

    const-string v0, "unknown"

    .line 139
    iput-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->an:Ljava/lang/String;

    .line 144
    invoke-static {}, Lcom/vk/im/ui/a/c;->a()Lcom/vk/im/ui/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ap:Lcom/vk/im/ui/a/b;

    .line 145
    invoke-static {}, Lcom/vk/im/engine/f;->a()Lcom/vk/im/engine/d;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aq:Lcom/vk/im/engine/d;

    .line 146
    invoke-static {}, Lcom/vk/e/l;->a()Lcom/vk/e/k;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ar:Lcom/vk/e/k;

    .line 147
    invoke-static {p0}, Lcom/vk/navigation/b;->a(Lcom/vk/core/fragments/d;)Lcom/vk/navigation/a;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->as:Lcom/vk/navigation/a;

    .line 151
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->av:Lio/reactivex/disposables/a;

    .line 156
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ap:Lcom/vk/im/ui/a/b;

    invoke-interface {v0}, Lcom/vk/im/ui/a/b;->l()Lcom/vk/im/ui/media/audio/a;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ay:Lcom/vk/im/ui/media/audio/a;

    .line 157
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ap:Lcom/vk/im/ui/a/b;

    invoke-interface {v0}, Lcom/vk/im/ui/a/b;->n()Lcom/vk/im/ui/media/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->az:Lcom/vk/im/ui/media/a/a;

    .line 164
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aF:J

    return-void
.end method

.method static synthetic a(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/ui/components/viewcontrollers/popup/q;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->au:Lcom/vk/im/ui/components/viewcontrollers/popup/q;

    return-object p0
.end method

.method private a(I)V
    .locals 2

    .line 533
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ax:Lcom/vk/im/ui/components/msg_list/a;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/vk/im/ui/components/msg_list/a;->b(IZ)V

    .line 534
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ax:Lcom/vk/im/ui/components/msg_list/a;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_list/a;->g(I)V

    .line 535
    invoke-direct {p0}, Lcom/vk/im/ui/fragments/ChatFragment;->aw()V

    return-void
.end method

.method private a(Lcom/vk/im/engine/models/messages/MsgFromUser;)V
    .locals 1

    .line 796
    iget-boolean v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->am:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aB:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->i()V

    .line 797
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ax:Lcom/vk/im/ui/components/msg_list/a;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_list/a;->a(Lcom/vk/im/engine/models/messages/MsgFromUser;)V

    .line 798
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aA:Lcom/vk/im/ui/components/viewcontrollers/b/a;

    invoke-interface {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/b/a;->a(Lcom/vk/im/engine/models/messages/MsgFromUser;)V

    return-void
.end method

.method private a(Lcom/vk/im/engine/models/messages/NestedMsg;)V
    .locals 3

    .line 528
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ap:Lcom/vk/im/ui/a/b;

    invoke-interface {v0}, Lcom/vk/im/ui/a/b;->r()Lcom/vk/im/ui/a/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/im/ui/fragments/ChatFragment;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/im/ui/fragments/ChatFragment;->at:Lcom/vk/im/engine/models/dialogs/DialogExt;

    invoke-interface {v0, v1, p1, v2}, Lcom/vk/im/ui/a/e;->a(Landroid/content/Context;Lcom/vk/im/engine/models/messages/NestedMsg;Lcom/vk/im/engine/models/dialogs/DialogExt;)V

    .line 529
    invoke-direct {p0}, Lcom/vk/im/ui/fragments/ChatFragment;->aw()V

    return-void
.end method

.method static synthetic a(Lcom/vk/im/ui/fragments/ChatFragment;I)V
    .locals 0

    .line 121
    invoke-direct {p0, p1}, Lcom/vk/im/ui/fragments/ChatFragment;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/vk/im/ui/fragments/ChatFragment;Lcom/vk/im/engine/models/messages/MsgFromUser;)V
    .locals 0

    .line 121
    invoke-direct {p0, p1}, Lcom/vk/im/ui/fragments/ChatFragment;->a(Lcom/vk/im/engine/models/messages/MsgFromUser;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/im/ui/fragments/ChatFragment;Lcom/vk/im/engine/models/messages/NestedMsg;)V
    .locals 0

    .line 121
    invoke-direct {p0, p1}, Lcom/vk/im/ui/fragments/ChatFragment;->a(Lcom/vk/im/engine/models/messages/NestedMsg;)V

    return-void
.end method

.method private aA()V
    .locals 2

    .line 931
    iget v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ag:I

    invoke-static {v0}, Lcom/vk/im/engine/utils/g;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 934
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aA:Lcom/vk/im/ui/components/viewcontrollers/b/a;

    iget v1, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ag:I

    invoke-interface {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/b/a;->b(I)V

    return-void
.end method

.method private aB()V
    .locals 2

    .line 938
    iget v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ag:I

    invoke-static {v0}, Lcom/vk/im/engine/utils/g;->g(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 942
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aA:Lcom/vk/im/ui/components/viewcontrollers/b/a;

    new-instance v1, Landroid/support/v4/f/b;

    invoke-direct {v1}, Landroid/support/v4/f/b;-><init>()V

    invoke-interface {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/b/a;->a(Ljava/util/Set;)V

    return-void
.end method

.method public static as()Lcom/vk/im/ui/fragments/a;
    .locals 1

    .line 126
    new-instance v0, Lcom/vk/im/ui/fragments/a;

    invoke-direct {v0}, Lcom/vk/im/ui/fragments/a;-><init>()V

    return-object v0
.end method

.method private au()V
    .locals 6

    .line 326
    invoke-direct {p0}, Lcom/vk/im/ui/fragments/ChatFragment;->az()V

    .line 327
    sget-object v0, Lcom/vk/im/engine/models/Source;->CACHE:Lcom/vk/im/engine/models/Source;

    invoke-virtual {p0, v0}, Lcom/vk/im/ui/fragments/ChatFragment;->a(Lcom/vk/im/engine/models/Source;)V

    .line 329
    sget-object v0, Lcom/vk/im/ui/fragments/c;->a:Lcom/vk/im/ui/fragments/c;

    iget v1, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ag:I

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/fragments/c;->b(I)J

    move-result-wide v0

    .line 330
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xa

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-ltz v4, :cond_0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 332
    :cond_0
    sget-object v0, Lcom/vk/im/engine/models/Source;->NETWORK:Lcom/vk/im/engine/models/Source;

    invoke-virtual {p0, v0}, Lcom/vk/im/ui/fragments/ChatFragment;->a(Lcom/vk/im/engine/models/Source;)V

    :cond_1
    return-void
.end method

.method private av()V
    .locals 4

    .line 337
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->av:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->d()V

    .line 338
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->av:Lio/reactivex/disposables/a;

    .line 339
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->av:Lio/reactivex/disposables/a;

    iget-object v1, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aq:Lcom/vk/im/engine/d;

    .line 340
    invoke-virtual {v1}, Lcom/vk/im/engine/d;->j()Lio/reactivex/j;

    move-result-object v1

    .line 341
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v1

    new-instance v2, Lcom/vk/im/ui/fragments/b;

    iget v3, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ag:I

    invoke-direct {v2, v3, p0}, Lcom/vk/im/ui/fragments/b;-><init>(ILcom/vk/im/ui/fragments/ChatFragment;)V

    .line 342
    invoke-virtual {v1, v2}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 339
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method private aw()V
    .locals 2

    .line 546
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    const-string v1, "messages_reply_view"

    invoke-virtual {v0, v1}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/String;)V

    return-void
.end method

.method private ax()V
    .locals 2

    .line 552
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aE:Lcom/vk/im/ui/fragments/ChatFragment$b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aB:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;

    if-nez v0, :cond_0

    goto :goto_1

    .line 553
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aE:Lcom/vk/im/ui/fragments/ChatFragment$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/fragments/ChatFragment$b;->a(Z)V

    .line 554
    invoke-virtual {p0}, Lcom/vk/im/ui/fragments/ChatFragment;->r()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 555
    invoke-virtual {p0}, Lcom/vk/im/ui/fragments/ChatFragment;->r()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 556
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aB:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;

    iget-object v1, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aE:Lcom/vk/im/ui/fragments/ChatFragment$b;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->a(Lcom/vk/im/ui/components/common/b;)V

    goto :goto_0

    .line 558
    :cond_1
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aB:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->a(Lcom/vk/im/ui/components/common/b;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method private ay()Z
    .locals 8

    .line 593
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ax:Lcom/vk/im/ui/components/msg_list/a;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "Failed to send msg because component is null"

    .line 595
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 596
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    invoke-virtual {v0, v2}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    .line 597
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aA:Lcom/vk/im/ui/components/viewcontrollers/b/a;

    if-eqz v0, :cond_0

    .line 598
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aA:Lcom/vk/im/ui/components/viewcontrollers/b/a;

    invoke-interface {v0}, Lcom/vk/im/ui/components/viewcontrollers/b/a;->p()V

    :cond_0
    return v1

    .line 602
    :cond_1
    iget v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ag:I

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ax:Lcom/vk/im/ui/components/msg_list/a;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/a;->s()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return v2

    .line 603
    :cond_3
    :goto_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Failed to send msg because of incorrect dialogId. hasCredentials = %s, argsDialogId = %s, isAdded = %s, isResumed = %s, isHidden = %s, isDetached = %s, componentPeerId = %s, componentIsObserving: %s, componentVcNull = %s, componentIsLoadInit = %s, componentIsLoadMore = %s, componentIsLoadUpdate = %s, "

    const/16 v4, 0xc

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aq:Lcom/vk/im/engine/d;

    .line 615
    invoke-virtual {v6}, Lcom/vk/im/engine/d;->h()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ag:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    invoke-virtual {p0}, Lcom/vk/im/ui/fragments/ChatFragment;->y()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/ui/fragments/ChatFragment;->B()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/ui/fragments/ChatFragment;->D()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/ui/fragments/ChatFragment;->z()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ax:Lcom/vk/im/ui/components/msg_list/a;

    .line 618
    invoke-virtual {v7}, Lcom/vk/im/ui/components/msg_list/a;->s()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ax:Lcom/vk/im/ui/components/msg_list/a;

    .line 619
    invoke-virtual {v7}, Lcom/vk/im/ui/components/msg_list/a;->r()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ax:Lcom/vk/im/ui/components/msg_list/a;

    .line 620
    invoke-virtual {v7}, Lcom/vk/im/ui/components/msg_list/a;->q()Lcom/vk/im/ui/components/viewcontrollers/msg_list/d;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    const/16 v2, 0x9

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ax:Lcom/vk/im/ui/components/msg_list/a;

    .line 621
    invoke-virtual {v6}, Lcom/vk/im/ui/components/msg_list/a;->t()Lcom/vk/im/ui/components/msg_list/StateHistory;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vk/im/ui/components/msg_list/StateHistory;->l()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const/16 v2, 0xa

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ax:Lcom/vk/im/ui/components/msg_list/a;

    .line 622
    invoke-virtual {v6}, Lcom/vk/im/ui/components/msg_list/a;->t()Lcom/vk/im/ui/components/msg_list/StateHistory;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vk/im/ui/components/msg_list/StateHistory;->m()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const/16 v2, 0xb

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ax:Lcom/vk/im/ui/components/msg_list/a;

    .line 623
    invoke-virtual {v6}, Lcom/vk/im/ui/components/msg_list/a;->t()Lcom/vk/im/ui/components/msg_list/StateHistory;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vk/im/ui/components/msg_list/StateHistory;->n()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    .line 603
    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 624
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 625
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    invoke-virtual {v0, v2}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    .line 626
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aA:Lcom/vk/im/ui/components/viewcontrollers/b/a;

    invoke-interface {v0}, Lcom/vk/im/ui/components/viewcontrollers/b/a;->p()V

    return v1
.end method

.method private az()V
    .locals 0

    .line 926
    invoke-direct {p0}, Lcom/vk/im/ui/fragments/ChatFragment;->aA()V

    .line 927
    invoke-direct {p0}, Lcom/vk/im/ui/fragments/ChatFragment;->aB()V

    return-void
.end method

.method static synthetic b(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/ui/components/viewcontrollers/b/a;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aA:Lcom/vk/im/ui/components/viewcontrollers/b/a;

    return-object p0
.end method

.method static synthetic c(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aB:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;

    return-object p0
.end method

.method static synthetic d(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/ui/components/msg_list/a;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ax:Lcom/vk/im/ui/components/msg_list/a;

    return-object p0
.end method

.method static synthetic e(Lcom/vk/im/ui/fragments/ChatFragment;)Z
    .locals 0

    .line 121
    invoke-direct {p0}, Lcom/vk/im/ui/fragments/ChatFragment;->ay()Z

    move-result p0

    return p0
.end method

.method static synthetic f(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/engine/models/dialogs/DialogExt;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->at:Lcom/vk/im/engine/models/dialogs/DialogExt;

    return-object p0
.end method

.method static synthetic g(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/engine/d;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aq:Lcom/vk/im/engine/d;

    return-object p0
.end method

.method static synthetic h(Lcom/vk/im/ui/fragments/ChatFragment;)I
    .locals 0

    .line 121
    iget p0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ag:I

    return p0
.end method

.method static synthetic i(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/navigation/a;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->as:Lcom/vk/navigation/a;

    return-object p0
.end method

.method static synthetic j(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/e/k;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ar:Lcom/vk/e/k;

    return-object p0
.end method

.method static synthetic k(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/ui/a/b;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ap:Lcom/vk/im/ui/a/b;

    return-object p0
.end method

.method static synthetic l(Lcom/vk/im/ui/fragments/ChatFragment;)Landroid/view/ViewGroup;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aw:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic m(Lcom/vk/im/ui/fragments/ChatFragment;)Landroid/content/Context;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ao:Landroid/content/Context;

    return-object p0
.end method

.method private n(Z)V
    .locals 3

    .line 539
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    invoke-static {}, Lcom/vk/analytics/eventtracking/Event;->g()Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v1

    const-string v2, "im_pinned_messages"

    .line 540
    invoke-virtual {v1, v2}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v1

    const-string v2, "is_in_history"

    .line 541
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object p1

    .line 542
    invoke-virtual {p1}, Lcom/vk/analytics/eventtracking/Event$a;->i()Lcom/vk/analytics/eventtracking/Event;

    move-result-object p1

    .line 539
    invoke-virtual {v0, p1}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Lcom/vk/analytics/eventtracking/Event;)V

    return-void
.end method

.method private o(Landroid/os/Bundle;)Lcom/vk/im/engine/models/dialogs/DialogExt;
    .locals 2

    const-string v0, "dialog_ext"

    .line 194
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/dialogs/DialogExt;

    if-nez v0, :cond_0

    .line 196
    new-instance v0, Lcom/vk/im/engine/models/dialogs/DialogExt;

    const-string v1, "dialog_id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {v0, p1}, Lcom/vk/im/engine/models/dialogs/DialogExt;-><init>(I)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public B_()V
    .locals 1

    .line 389
    invoke-super {p0}, Lcom/vk/core/fragments/d;->B_()V

    .line 390
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->au:Lcom/vk/im/ui/components/viewcontrollers/popup/q;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/q;->m()V

    return-void
.end method

.method public H()V
    .locals 7

    .line 348
    invoke-super {p0}, Lcom/vk/core/fragments/d;->H()V

    .line 349
    sput-object p0, Lcom/vk/im/ui/fragments/ChatFragment;->ae:Lcom/vk/im/ui/fragments/ChatFragment;

    .line 350
    iget v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ag:I

    sput v0, Lcom/vk/im/ui/fragments/ChatFragment;->af:I

    .line 352
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ax:Lcom/vk/im/ui/components/msg_list/a;

    iget-object v1, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ap:Lcom/vk/im/ui/a/b;

    invoke-interface {v1}, Lcom/vk/im/ui/a/b;->x()Lcom/vk/im/ui/a/p;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/im/ui/a/p;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/msg_list/a;->e(Z)V

    .line 353
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aA:Lcom/vk/im/ui/components/viewcontrollers/b/a;

    invoke-interface {v0}, Lcom/vk/im/ui/components/viewcontrollers/b/a;->m()V

    .line 355
    invoke-direct {p0}, Lcom/vk/im/ui/fragments/ChatFragment;->av()V

    .line 356
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aE:Lcom/vk/im/ui/fragments/ChatFragment$b;

    invoke-virtual {v0}, Lcom/vk/im/ui/fragments/ChatFragment$b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ax:Lcom/vk/im/ui/components/msg_list/a;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/a;->b()V

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aD:Lcom/vk/im/ui/components/viewcontrollers/a/a;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/a/a;->a()V

    .line 361
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aB:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->a()V

    .line 362
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aC:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;->a()V

    .line 364
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ap:Lcom/vk/im/ui/a/b;

    invoke-interface {v0}, Lcom/vk/im/ui/a/b;->z()Lcom/vk/im/ui/a/l;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ao:Landroid/content/Context;

    iget v2, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ag:I

    invoke-interface {v0, v1, v2}, Lcom/vk/im/ui/a/l;->a(Landroid/content/Context;I)V

    .line 366
    invoke-direct {p0}, Lcom/vk/im/ui/fragments/ChatFragment;->au()V

    .line 367
    sget-object v0, Lcom/vk/im/ui/fragments/c;->a:Lcom/vk/im/ui/fragments/c;

    iget v1, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ag:I

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/fragments/c;->a(I)V

    const/4 v0, 0x2

    .line 368
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "ChatFragment"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnResume: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aF:J

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/vkontakte/android/utils/L;->d([Ljava/lang/Object;)V

    return-void
.end method

.method public I()V
    .locals 1

    .line 373
    invoke-super {p0}, Lcom/vk/core/fragments/d;->I()V

    const/4 v0, 0x0

    .line 374
    sput-object v0, Lcom/vk/im/ui/fragments/ChatFragment;->ae:Lcom/vk/im/ui/fragments/ChatFragment;

    const/4 v0, 0x0

    .line 375
    sput v0, Lcom/vk/im/ui/fragments/ChatFragment;->af:I

    .line 377
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->av:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->d()V

    .line 378
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aA:Lcom/vk/im/ui/components/viewcontrollers/b/a;

    invoke-interface {v0}, Lcom/vk/im/ui/components/viewcontrollers/b/a;->n()V

    .line 380
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ax:Lcom/vk/im/ui/components/msg_list/a;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/a;->c()V

    .line 381
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aD:Lcom/vk/im/ui/components/viewcontrollers/a/a;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/a/a;->b()V

    .line 383
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aB:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->b()V

    .line 384
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aC:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;->b()V

    return-void
.end method

.method public J()V
    .locals 4

    .line 395
    invoke-super {p0}, Lcom/vk/core/fragments/d;->J()V

    .line 396
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ay:Lcom/vk/im/ui/media/audio/a;

    invoke-interface {v0}, Lcom/vk/im/ui/media/audio/a;->b()V

    .line 397
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->az:Lcom/vk/im/ui/media/a/a;

    invoke-interface {v0}, Lcom/vk/im/ui/media/a/a;->f()V

    .line 398
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->az:Lcom/vk/im/ui/media/a/a;

    invoke-interface {v0}, Lcom/vk/im/ui/media/a/a;->b()V

    .line 400
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aA:Lcom/vk/im/ui/components/viewcontrollers/b/a;

    invoke-interface {v0}, Lcom/vk/im/ui/components/viewcontrollers/b/a;->q()Z

    .line 402
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aA:Lcom/vk/im/ui/components/viewcontrollers/b/a;

    invoke-interface {v0}, Lcom/vk/im/ui/components/viewcontrollers/b/a;->d()V

    const/4 v0, 0x0

    .line 403
    iput-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aA:Lcom/vk/im/ui/components/viewcontrollers/b/a;

    .line 405
    iget-object v1, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aw:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 406
    iget-object v1, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ax:Lcom/vk/im/ui/components/msg_list/a;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_list/a;->d()V

    .line 407
    iget-object v1, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ax:Lcom/vk/im/ui/components/msg_list/a;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_list/a;->e()V

    .line 408
    iput-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ax:Lcom/vk/im/ui/components/msg_list/a;

    .line 410
    iget-object v1, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aB:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->c()V

    .line 411
    iget-object v1, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aB:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->d()V

    .line 412
    iput-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aB:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;

    .line 414
    iget-object v1, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aC:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;->c()V

    .line 415
    iget-object v1, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aC:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;->d()V

    .line 416
    iput-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aC:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;

    .line 418
    iget-object v1, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aE:Lcom/vk/im/ui/fragments/ChatFragment$b;

    invoke-virtual {v1}, Lcom/vk/im/ui/fragments/ChatFragment$b;->d()V

    .line 419
    iput-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aE:Lcom/vk/im/ui/fragments/ChatFragment$b;

    .line 421
    iget-object v1, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aD:Lcom/vk/im/ui/components/viewcontrollers/a/a;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/viewcontrollers/a/a;->c()V

    .line 422
    iget-object v1, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aD:Lcom/vk/im/ui/components/viewcontrollers/a/a;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/viewcontrollers/a/a;->d()V

    .line 423
    iput-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aD:Lcom/vk/im/ui/components/viewcontrollers/a/a;

    .line 425
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->av:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->d()V

    .line 427
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aq:Lcom/vk/im/engine/d;

    new-instance v1, Lcom/vk/im/engine/events/k;

    iget v2, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ag:I

    iget-object v3, p0, Lcom/vk/im/ui/fragments/ChatFragment;->an:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/vk/im/engine/events/k;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/d;->a(Lcom/vk/im/engine/events/a;)V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .line 252
    iget-object p1, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ao:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 253
    sget v0, Lcom/vk/im/ui/d$i;->vkim_chat_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x2

    .line 254
    new-array v0, p2, [Ljava/lang/Object;

    const-string v2, "ChatFragment"

    aput-object v2, v0, v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onInflate: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aF:J

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-static {v0}, Lcom/vkontakte/android/utils/L;->d([Ljava/lang/Object;)V

    .line 256
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ap:Lcom/vk/im/ui/a/b;

    invoke-interface {v0}, Lcom/vk/im/ui/a/b;->D()Lcom/vk/im/ui/a/q;

    move-result-object v0

    iget-object v2, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aq:Lcom/vk/im/engine/d;

    iget-object v4, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ap:Lcom/vk/im/ui/a/b;

    iget-object v5, p0, Lcom/vk/im/ui/fragments/ChatFragment;->as:Lcom/vk/navigation/a;

    iget v6, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ag:I

    invoke-interface {v0, v2, v4, v5, v6}, Lcom/vk/im/ui/a/q;->a(Lcom/vk/im/engine/d;Lcom/vk/im/ui/a/b;Lcom/vk/navigation/a;I)Lcom/vk/im/ui/components/viewcontrollers/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aA:Lcom/vk/im/ui/components/viewcontrollers/b/a;

    .line 257
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aA:Lcom/vk/im/ui/components/viewcontrollers/b/a;

    new-instance v2, Lcom/vk/im/ui/fragments/ChatFragment$g;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lcom/vk/im/ui/fragments/ChatFragment$g;-><init>(Lcom/vk/im/ui/fragments/ChatFragment;Lcom/vk/im/ui/fragments/ChatFragment$1;)V

    invoke-virtual {p0}, Lcom/vk/im/ui/fragments/ChatFragment;->l()Landroid/os/Bundle;

    move-result-object v5

    invoke-interface {v0, v2, p1, v5}, Lcom/vk/im/ui/components/viewcontrollers/b/a;->a(Lcom/vk/im/ui/components/viewcontrollers/b/b;Landroid/view/View;Landroid/os/Bundle;)V

    .line 258
    new-array v0, p2, [Ljava/lang/Object;

    const-string v2, "ChatFragment"

    aput-object v2, v0, v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onCreateMsgSend: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aF:J

    sub-long/2addr v5, v7

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-static {v0}, Lcom/vkontakte/android/utils/L;->d([Ljava/lang/Object;)V

    .line 260
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/popup/q;

    invoke-virtual {p0}, Lcom/vk/im/ui/fragments/ChatFragment;->o()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/vk/im/ui/components/viewcontrollers/popup/q;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->au:Lcom/vk/im/ui/components/viewcontrollers/popup/q;

    .line 264
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/a/a;

    iget-object v2, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aq:Lcom/vk/im/engine/d;

    iget v5, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ag:I

    new-instance v6, Lcom/vk/im/ui/fragments/ChatFragment$e;

    invoke-direct {v6, p0, v4}, Lcom/vk/im/ui/fragments/ChatFragment$e;-><init>(Lcom/vk/im/ui/fragments/ChatFragment;Lcom/vk/im/ui/fragments/ChatFragment$1;)V

    invoke-direct {v0, v2, v5, p1, v6}, Lcom/vk/im/ui/components/viewcontrollers/a/a;-><init>(Lcom/vk/im/engine/d;ILandroid/view/View;Lcom/vk/im/ui/components/viewcontrollers/a/a$a;)V

    iput-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aD:Lcom/vk/im/ui/components/viewcontrollers/a/a;

    .line 265
    new-array v0, p2, [Ljava/lang/Object;

    const-string v2, "ChatFragment"

    aput-object v2, v0, v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onCreateMentions: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aF:J

    sub-long/2addr v5, v7

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-static {v0}, Lcom/vkontakte/android/utils/L;->d([Ljava/lang/Object;)V

    .line 267
    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ao:Landroid/content/Context;

    sget v5, Lcom/vk/im/ui/d$d;->msg_bubble_min_height:I

    invoke-static {v2, v5}, Lcom/vk/core/util/m;->c(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v0, v5

    .line 268
    new-instance v2, Lcom/vk/im/ui/components/msg_list/e$a;

    invoke-direct {v2}, Lcom/vk/im/ui/components/msg_list/e$a;-><init>()V

    iget-object v5, p0, Lcom/vk/im/ui/fragments/ChatFragment;->as:Lcom/vk/navigation/a;

    .line 269
    invoke-virtual {v2, v5}, Lcom/vk/im/ui/components/msg_list/e$a;->a(Lcom/vk/navigation/a;)Lcom/vk/im/ui/components/msg_list/e$a;

    move-result-object v2

    iget-object v5, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aq:Lcom/vk/im/engine/d;

    .line 270
    invoke-virtual {v2, v5}, Lcom/vk/im/ui/components/msg_list/e$a;->a(Lcom/vk/im/engine/d;)Lcom/vk/im/ui/components/msg_list/e$a;

    move-result-object v2

    iget-object v5, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ap:Lcom/vk/im/ui/a/b;

    .line 271
    invoke-virtual {v2, v5}, Lcom/vk/im/ui/components/msg_list/e$a;->a(Lcom/vk/im/ui/a/b;)Lcom/vk/im/ui/components/msg_list/e$a;

    move-result-object v2

    iget-object v5, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ay:Lcom/vk/im/ui/media/audio/a;

    .line 272
    invoke-virtual {v2, v5}, Lcom/vk/im/ui/components/msg_list/e$a;->a(Lcom/vk/im/ui/media/audio/a;)Lcom/vk/im/ui/components/msg_list/e$a;

    move-result-object v2

    iget-object v5, p0, Lcom/vk/im/ui/fragments/ChatFragment;->az:Lcom/vk/im/ui/media/a/a;

    .line 273
    invoke-virtual {v2, v5}, Lcom/vk/im/ui/components/msg_list/e$a;->a(Lcom/vk/im/ui/media/a/a;)Lcom/vk/im/ui/components/msg_list/e$a;

    move-result-object v2

    iget-object v5, p0, Lcom/vk/im/ui/fragments/ChatFragment;->at:Lcom/vk/im/engine/models/dialogs/DialogExt;

    .line 274
    invoke-virtual {v5}, Lcom/vk/im/engine/models/dialogs/DialogExt;->a()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/vk/im/ui/components/msg_list/e$a;->a(Lcom/vk/im/engine/models/dialogs/Dialog;)Lcom/vk/im/ui/components/msg_list/e$a;

    move-result-object v2

    .line 275
    invoke-virtual {p0}, Lcom/vk/im/ui/fragments/ChatFragment;->l()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "highlight"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v2, v5}, Lcom/vk/im/ui/components/msg_list/e$a;->a(Z)Lcom/vk/im/ui/components/msg_list/e$a;

    move-result-object v2

    iget-object v5, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ai:Ljava/lang/String;

    iget-object v6, p0, Lcom/vk/im/ui/fragments/ChatFragment;->al:Ljava/lang/String;

    iget-object v7, p0, Lcom/vk/im/ui/fragments/ChatFragment;->an:Ljava/lang/String;

    .line 276
    invoke-virtual {v2, v5, v6, v7}, Lcom/vk/im/ui/components/msg_list/e$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vk/im/ui/components/msg_list/e$a;

    move-result-object v2

    .line 277
    invoke-virtual {v2, v0}, Lcom/vk/im/ui/components/msg_list/e$a;->b(I)Lcom/vk/im/ui/components/msg_list/e$a;

    move-result-object v0

    const/16 v2, 0x32

    .line 278
    invoke-virtual {v0, v2}, Lcom/vk/im/ui/components/msg_list/e$a;->a(I)Lcom/vk/im/ui/components/msg_list/e$a;

    move-result-object v0

    .line 279
    invoke-virtual {v0, v3}, Lcom/vk/im/ui/components/msg_list/e$a;->b(Z)Lcom/vk/im/ui/components/msg_list/e$a;

    move-result-object v0

    .line 280
    invoke-virtual {v0, v3}, Lcom/vk/im/ui/components/msg_list/e$a;->c(Z)Lcom/vk/im/ui/components/msg_list/e$a;

    move-result-object v0

    .line 281
    invoke-virtual {v0, v3}, Lcom/vk/im/ui/components/msg_list/e$a;->d(Z)Lcom/vk/im/ui/components/msg_list/e$a;

    move-result-object v0

    .line 282
    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/e$a;->p()Lcom/vk/im/ui/components/msg_list/e;

    move-result-object v0

    .line 283
    new-instance v2, Lcom/vk/im/ui/components/msg_list/a;

    invoke-direct {v2, v0}, Lcom/vk/im/ui/components/msg_list/a;-><init>(Lcom/vk/im/ui/components/msg_list/e;)V

    iput-object v2, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ax:Lcom/vk/im/ui/components/msg_list/a;

    .line 284
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ax:Lcom/vk/im/ui/components/msg_list/a;

    iget-object v2, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ap:Lcom/vk/im/ui/a/b;

    invoke-interface {v2}, Lcom/vk/im/ui/a/b;->x()Lcom/vk/im/ui/a/p;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/im/ui/a/p;->l()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/im/ui/components/msg_list/a;->e(Z)V

    .line 285
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ax:Lcom/vk/im/ui/components/msg_list/a;

    const/16 v2, 0x3c

    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/im/ui/components/msg_list/a;->c(I)V

    .line 286
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ax:Lcom/vk/im/ui/components/msg_list/a;

    new-instance v2, Lcom/vk/im/ui/fragments/ChatFragment$f;

    invoke-direct {v2, p0, v4}, Lcom/vk/im/ui/fragments/ChatFragment$f;-><init>(Lcom/vk/im/ui/fragments/ChatFragment;Lcom/vk/im/ui/fragments/ChatFragment$1;)V

    invoke-virtual {v0, v2}, Lcom/vk/im/ui/components/msg_list/a;->a(Lcom/vk/im/ui/components/msg_list/d;)V

    .line 287
    sget v0, Lcom/vk/im/ui/d$g;->messages_list_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aw:Landroid/view/ViewGroup;

    .line 288
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aw:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ax:Lcom/vk/im/ui/components/msg_list/a;

    iget-object v5, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ao:Landroid/content/Context;

    iget-object v6, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aw:Landroid/view/ViewGroup;

    invoke-virtual {v2, v5, v6, p3}, Lcom/vk/im/ui/components/msg_list/a;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 289
    iget v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ah:I

    if-lez v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ax:Lcom/vk/im/ui/components/msg_list/a;

    iget v2, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ag:I

    iget v5, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ah:I

    invoke-virtual {v0, v2, v5}, Lcom/vk/im/ui/components/msg_list/a;->a(II)V

    goto :goto_0

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ax:Lcom/vk/im/ui/components/msg_list/a;

    iget v2, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ag:I

    invoke-virtual {v0, v2}, Lcom/vk/im/ui/components/msg_list/a;->a(I)V

    .line 294
    :goto_0
    new-array v0, p2, [Ljava/lang/Object;

    const-string v2, "ChatFragment"

    aput-object v2, v0, v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onCreateMsgList: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aF:J

    sub-long/2addr v5, v7

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-static {v0}, Lcom/vkontakte/android/utils/L;->d([Ljava/lang/Object;)V

    .line 296
    new-instance v0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;

    iget-object v6, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aq:Lcom/vk/im/engine/d;

    iget-object v7, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ap:Lcom/vk/im/ui/a/b;

    iget-object v8, p0, Lcom/vk/im/ui/fragments/ChatFragment;->as:Lcom/vk/navigation/a;

    iget-object v9, p0, Lcom/vk/im/ui/fragments/ChatFragment;->at:Lcom/vk/im/engine/models/dialogs/DialogExt;

    new-instance v10, Lcom/vk/im/ui/fragments/ChatFragment$c;

    invoke-direct {v10, p0, v4}, Lcom/vk/im/ui/fragments/ChatFragment$c;-><init>(Lcom/vk/im/ui/fragments/ChatFragment;Lcom/vk/im/ui/fragments/ChatFragment$1;)V

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;-><init>(Lcom/vk/im/engine/d;Lcom/vk/im/ui/a/b;Lcom/vk/navigation/a;Lcom/vk/im/engine/models/dialogs/DialogExt;Lcom/vk/im/ui/components/dialog_header/a;)V

    iput-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aB:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;

    .line 297
    new-array v0, p2, [Ljava/lang/Object;

    const-string v2, "ChatFragment"

    aput-object v2, v0, v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onCreateHeader: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aF:J

    sub-long/2addr v5, v7

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-static {v0}, Lcom/vkontakte/android/utils/L;->d([Ljava/lang/Object;)V

    .line 298
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aB:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;

    invoke-virtual {p0}, Lcom/vk/im/ui/fragments/ChatFragment;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result v2

    xor-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->a(Z)V

    .line 299
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aB:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;

    invoke-virtual {v0, p1, p3}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 300
    new-array v0, p2, [Ljava/lang/Object;

    const-string v2, "ChatFragment"

    aput-object v2, v0, v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onCreateHeaderView: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aF:J

    sub-long/2addr v5, v7

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-static {v0}, Lcom/vkontakte/android/utils/L;->d([Ljava/lang/Object;)V

    .line 302
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;

    invoke-virtual {p0}, Lcom/vk/im/ui/fragments/ChatFragment;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v5, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aq:Lcom/vk/im/engine/d;

    iget-object v6, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ap:Lcom/vk/im/ui/a/b;

    invoke-direct {v0, v2, v5, v6}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;-><init>(Landroid/content/Context;Lcom/vk/im/engine/d;Lcom/vk/im/ui/a/b;)V

    iput-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aC:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;

    .line 303
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aC:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;

    iget-object v2, p0, Lcom/vk/im/ui/fragments/ChatFragment;->at:Lcom/vk/im/engine/models/dialogs/DialogExt;

    invoke-virtual {v0, v2}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;->a(Lcom/vk/im/engine/models/dialogs/DialogExt;)V

    .line 304
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aC:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;

    new-instance v2, Lcom/vk/im/ui/fragments/ChatFragment$a;

    invoke-direct {v2, p0, v4}, Lcom/vk/im/ui/fragments/ChatFragment$a;-><init>(Lcom/vk/im/ui/fragments/ChatFragment;Lcom/vk/im/ui/fragments/ChatFragment$1;)V

    invoke-virtual {v0, v2}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;->a(Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/b;)V

    .line 305
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aC:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;

    invoke-virtual {v0, p1, p3}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 306
    new-array p3, p2, [Ljava/lang/Object;

    const-string v0, "ChatFragment"

    aput-object v0, p3, v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreateBanner: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aF:J

    sub-long/2addr v5, v7

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v3

    invoke-static {p3}, Lcom/vkontakte/android/utils/L;->d([Ljava/lang/Object;)V

    .line 308
    new-instance p3, Lcom/vk/im/ui/fragments/ChatFragment$b;

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p3, p0, v0, v4}, Lcom/vk/im/ui/fragments/ChatFragment$b;-><init>(Lcom/vk/im/ui/fragments/ChatFragment;Landroid/view/ViewGroup;Lcom/vk/im/ui/fragments/ChatFragment$1;)V

    iput-object p3, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aE:Lcom/vk/im/ui/fragments/ChatFragment$b;

    .line 309
    iget-object p3, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aE:Lcom/vk/im/ui/fragments/ChatFragment$b;

    invoke-virtual {p3, v1}, Lcom/vk/im/ui/fragments/ChatFragment$b;->a(Z)V

    .line 310
    new-array p3, p2, [Ljava/lang/Object;

    const-string v0, "ChatFragment"

    aput-object v0, p3, v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreateDialogActions: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aF:J

    sub-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v3

    invoke-static {p3}, Lcom/vkontakte/android/utils/L;->d([Ljava/lang/Object;)V

    .line 312
    invoke-direct {p0}, Lcom/vk/im/ui/fragments/ChatFragment;->ax()V

    .line 313
    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "ChatFragment"

    aput-object p3, p2, v1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCreateView: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aF:J

    sub-long/2addr v0, v4

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v3

    invoke-static {p2}, Lcom/vkontakte/android/utils/L;->d([Ljava/lang/Object;)V

    return-object p1
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    .line 443
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aA:Lcom/vk/im/ui/components/viewcontrollers/b/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/vk/im/ui/components/viewcontrollers/b/a;->a(IILandroid/content/Intent;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 319
    invoke-super {p0, p1, p2}, Lcom/vk/core/fragments/d;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 320
    iget-object p1, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aA:Lcom/vk/im/ui/components/viewcontrollers/b/a;

    invoke-interface {p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/b/a;->a(Landroid/os/Bundle;)V

    const/4 p1, 0x2

    .line 322
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "ChatFragment"

    const/4 v0, 0x0

    aput-object p2, p1, v0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onViewCreated: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aF:J

    sub-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, p1, v0

    invoke-static {p1}, Lcom/vkontakte/android/utils/L;->d([Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/Source;)V
    .locals 4

    .line 912
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ax:Lcom/vk/im/ui/components/msg_list/a;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/a;->p()Ljava/lang/String;

    move-result-object v0

    .line 913
    new-instance v1, Lcom/vk/im/engine/commands/dialogs/p;

    iget v2, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ag:I

    invoke-static {v2}, Lcom/vk/im/engine/utils/collection/IntArrayList;->c(I)Lcom/vk/im/engine/utils/collection/IntArrayList;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, p1, v3, v0}, Lcom/vk/im/engine/commands/dialogs/p;-><init>(Lcom/vk/im/engine/utils/collection/d;Lcom/vk/im/engine/models/Source;ZLjava/lang/Object;)V

    .line 914
    new-instance p1, Lcom/vk/im/engine/commands/dialogs/s;

    invoke-direct {p1, v1}, Lcom/vk/im/engine/commands/dialogs/s;-><init>(Lcom/vk/im/engine/commands/dialogs/p;)V

    .line 915
    iget-object v1, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aq:Lcom/vk/im/engine/d;

    invoke-virtual {v1, p0, p1}, Lcom/vk/im/engine/d;->b(Ljava/lang/Object;Lcom/vk/im/engine/commands/c;)Lio/reactivex/q;

    move-result-object p1

    new-instance v1, Lcom/vk/im/ui/fragments/ChatFragment$4;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/fragments/ChatFragment$4;-><init>(Lcom/vk/im/ui/fragments/ChatFragment;)V

    .line 921
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/ar;->a(Ljava/lang/String;)Lio/reactivex/b/g;

    move-result-object v0

    .line 916
    invoke-virtual {p1, v1, v0}, Lio/reactivex/q;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 922
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->av:Lio/reactivex/disposables/a;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/dialogs/Dialog;)V
    .locals 3

    .line 570
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->at:Lcom/vk/im/engine/models/dialogs/DialogExt;

    new-instance v1, Lcom/vk/im/engine/models/c;

    invoke-direct {v1, p1}, Lcom/vk/im/engine/models/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/dialogs/DialogExt;->a(Lcom/vk/im/engine/models/c;)V

    .line 571
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->n()Lcom/vk/im/engine/models/dialogs/ChatSettings;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 572
    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 573
    :goto_0
    iget-object v2, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aA:Lcom/vk/im/ui/components/viewcontrollers/b/a;

    invoke-interface {v2, p1}, Lcom/vk/im/ui/components/viewcontrollers/b/a;->a(Lcom/vk/im/engine/models/dialogs/Dialog;)V

    .line 574
    iget-object p1, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aB:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->c(Z)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/dialogs/DialogExt;)V
    .locals 0

    .line 564
    iput-object p1, p0, Lcom/vk/im/ui/fragments/ChatFragment;->at:Lcom/vk/im/engine/models/dialogs/DialogExt;

    .line 565
    iget-object p1, p0, Lcom/vk/im/ui/fragments/ChatFragment;->at:Lcom/vk/im/engine/models/dialogs/DialogExt;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/DialogExt;->a()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/fragments/ChatFragment;->a(Lcom/vk/im/engine/models/dialogs/Dialog;)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/messages/NestedMsg;Lcom/vk/im/engine/models/ProfilesInfo;)V
    .locals 4

    .line 488
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/NestedMsg;->c()I

    move-result p2

    if-lez p2, :cond_1

    .line 489
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ax:Lcom/vk/im/ui/components/msg_list/a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 494
    :cond_0
    new-instance v0, Lcom/vk/im/engine/commands/messages/f;

    sget-object v1, Lcom/vk/im/engine/models/messages/MsgIdType;->VK_ID:Lcom/vk/im/engine/models/messages/MsgIdType;

    sget-object v2, Lcom/vk/im/engine/models/Source;->ACTUAL:Lcom/vk/im/engine/models/Source;

    const/4 v3, 0x1

    invoke-direct {v0, v1, p2, v2, v3}, Lcom/vk/im/engine/commands/messages/f;-><init>(Lcom/vk/im/engine/models/messages/MsgIdType;ILcom/vk/im/engine/models/Source;Z)V

    .line 495
    iget-object v1, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aq:Lcom/vk/im/engine/d;

    invoke-virtual {v1, v0}, Lcom/vk/im/engine/d;->a(Lcom/vk/im/engine/commands/c;)Lio/reactivex/q;

    move-result-object v0

    new-instance v1, Lcom/vk/im/ui/fragments/ChatFragment$3;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/fragments/ChatFragment$3;-><init>(Lcom/vk/im/ui/fragments/ChatFragment;)V

    .line 496
    invoke-virtual {v0, v1}, Lio/reactivex/q;->b(Lio/reactivex/b/g;)Lio/reactivex/q;

    move-result-object v0

    new-instance v1, Lcom/vk/im/ui/fragments/ChatFragment$2;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/fragments/ChatFragment$2;-><init>(Lcom/vk/im/ui/fragments/ChatFragment;)V

    .line 508
    invoke-virtual {v0, v1}, Lio/reactivex/q;->a(Lio/reactivex/b/a;)Lio/reactivex/q;

    move-result-object v0

    new-instance v1, Lcom/vk/im/ui/fragments/ChatFragment$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/vk/im/ui/fragments/ChatFragment$1;-><init>(Lcom/vk/im/ui/fragments/ChatFragment;ILcom/vk/im/engine/models/messages/NestedMsg;)V

    .line 523
    invoke-static {}, Lcom/vk/core/util/ar;->b()Lio/reactivex/b/g;

    move-result-object p1

    .line 514
    invoke-virtual {v0, v1, p1}, Lio/reactivex/q;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 524
    iget-object p2, p0, Lcom/vk/im/ui/fragments/ChatFragment;->av:Lio/reactivex/disposables/a;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    return-void

    .line 490
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/vk/im/ui/fragments/ChatFragment;->a(Lcom/vk/im/engine/models/messages/NestedMsg;)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/messages/PinnedMsg;)V
    .locals 3

    .line 476
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/PinnedMsg;->a()I

    move-result v0

    if-lez v0, :cond_1

    .line 477
    iget-object v1, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ax:Lcom/vk/im/ui/components/msg_list/a;

    if-nez v1, :cond_0

    goto :goto_0

    .line 481
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ax:Lcom/vk/im/ui/components/msg_list/a;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/vk/im/ui/components/msg_list/a;->b(IZ)V

    .line 482
    iget-object p1, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ax:Lcom/vk/im/ui/components/msg_list/a;

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/msg_list/a;->g(I)V

    .line 483
    invoke-direct {p0, v1}, Lcom/vk/im/ui/fragments/ChatFragment;->n(Z)V

    goto :goto_1

    .line 478
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ap:Lcom/vk/im/ui/a/b;

    invoke-interface {v0}, Lcom/vk/im/ui/a/b;->r()Lcom/vk/im/ui/a/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/im/ui/fragments/ChatFragment;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/im/ui/fragments/ChatFragment;->at:Lcom/vk/im/engine/models/dialogs/DialogExt;

    invoke-interface {v0, v1, p1, v2}, Lcom/vk/im/ui/a/e;->a(Landroid/content/Context;Lcom/vk/im/engine/models/messages/PinnedMsg;Lcom/vk/im/engine/models/dialogs/DialogExt;)V

    const/4 p1, 0x0

    .line 479
    invoke-direct {p0, p1}, Lcom/vk/im/ui/fragments/ChatFragment;->n(Z)V

    :goto_1
    return-void
.end method

.method public at()Z
    .locals 2

    .line 449
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ap:Lcom/vk/im/ui/a/b;

    invoke-interface {v0}, Lcom/vk/im/ui/a/b;->r()Lcom/vk/im/ui/a/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/im/ui/fragments/ChatFragment;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/im/ui/a/e;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ap:Lcom/vk/im/ui/a/b;

    invoke-interface {v0}, Lcom/vk/im/ui/a/b;->r()Lcom/vk/im/ui/a/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/im/ui/fragments/ChatFragment;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/im/ui/a/e;->a(Landroid/content/Context;)V

    .line 451
    invoke-virtual {p0}, Lcom/vk/im/ui/fragments/ChatFragment;->finish()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 6

    .line 170
    invoke-super {p0, p1}, Lcom/vk/core/fragments/d;->b(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 171
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/fragments/ChatFragment;->n_(Z)V

    .line 173
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ap:Lcom/vk/im/ui/a/b;

    invoke-interface {v0}, Lcom/vk/im/ui/a/b;->B()Lcom/vk/im/ui/a/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/im/ui/fragments/ChatFragment;->aT_()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/vk/im/ui/themes/a;->b:Lcom/vk/im/ui/themes/a;

    invoke-virtual {v2}, Lcom/vk/im/ui/themes/a;->c()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/vk/im/ui/a/f;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ao:Landroid/content/Context;

    .line 174
    invoke-virtual {p0}, Lcom/vk/im/ui/fragments/ChatFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "dialog_id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ag:I

    .line 175
    invoke-virtual {p0}, Lcom/vk/im/ui/fragments/ChatFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "msgVkId"

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ah:I

    .line 176
    invoke-virtual {p0}, Lcom/vk/im/ui/fragments/ChatFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ref"

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ai:Ljava/lang/String;

    .line 177
    invoke-virtual {p0}, Lcom/vk/im/ui/fragments/ChatFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ref_source"

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->al:Ljava/lang/String;

    .line 178
    invoke-virtual {p0}, Lcom/vk/im/ui/fragments/ChatFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "entry_point"

    const-string v3, "unknown"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->an:Ljava/lang/String;

    .line 179
    invoke-virtual {p0}, Lcom/vk/im/ui/fragments/ChatFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/im/ui/fragments/ChatFragment;->o(Landroid/os/Bundle;)Lcom/vk/im/engine/models/dialogs/DialogExt;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->at:Lcom/vk/im/engine/models/dialogs/DialogExt;

    .line 180
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ao:Landroid/content/Context;

    sget v1, Lcom/vk/im/ui/d$b;->im_new_theme:I

    invoke-static {v0, v1}, Lcom/vk/core/util/m;->m(Landroid/content/Context;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->am:Z

    .line 182
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ap:Lcom/vk/im/ui/a/b;

    invoke-interface {v0}, Lcom/vk/im/ui/a/b;->x()Lcom/vk/im/ui/a/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/a/p;->k()V

    .line 184
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ay:Lcom/vk/im/ui/media/audio/a;

    invoke-interface {v0}, Lcom/vk/im/ui/media/audio/a;->a()V

    .line 185
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->az:Lcom/vk/im/ui/media/a/a;

    invoke-virtual {p0}, Lcom/vk/im/ui/fragments/ChatFragment;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/im/ui/media/a/a;->a(Landroid/app/Activity;)V

    .line 187
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aq:Lcom/vk/im/engine/d;

    new-instance v1, Lcom/vk/im/engine/events/l;

    iget v3, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ag:I

    iget-object v4, p0, Lcom/vk/im/ui/fragments/ChatFragment;->an:Ljava/lang/String;

    invoke-direct {v1, v3, v4}, Lcom/vk/im/engine/events/l;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/d;->a(Lcom/vk/im/engine/events/a;)V

    .line 188
    sget-object v0, Lcom/vk/im/ui/reporters/c;->a:Lcom/vk/im/ui/reporters/c;

    iget v1, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ag:I

    iget-object v3, p0, Lcom/vk/im/ui/fragments/ChatFragment;->an:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/vk/im/ui/reporters/c;->a(ILjava/lang/String;)V

    const/4 v0, 0x2

    .line 189
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ChatFragment"

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aF:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p1

    invoke-static {v0}, Lcom/vkontakte/android/utils/L;->d([Ljava/lang/Object;)V

    return-void
.end method

.method public b(Landroid/content/Intent;)Z
    .locals 6

    .line 203
    invoke-static {p1}, Lcom/vk/navigation/v;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 204
    iget-object v1, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aq:Lcom/vk/im/engine/d;

    invoke-virtual {v1}, Lcom/vk/im/engine/d;->g()Lcom/vk/im/engine/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/b;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 207
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/fragments/ChatFragment;->g(Landroid/os/Bundle;)V

    .line 209
    iget v1, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ag:I

    .line 210
    iget-object v2, p0, Lcom/vk/im/ui/fragments/ChatFragment;->an:Ljava/lang/String;

    const-string v3, "dialog_id"

    .line 212
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ag:I

    const-string v0, "msgVkId"

    const/4 v3, -0x1

    .line 213
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ah:I

    const-string v0, "ref"

    const-string v3, ""

    .line 214
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ai:Ljava/lang/String;

    const-string v0, "ref_source"

    const-string v3, ""

    .line 215
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->al:Ljava/lang/String;

    const-string v0, "entry_point"

    const-string v3, "unknown"

    .line 216
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->an:Ljava/lang/String;

    .line 217
    invoke-direct {p0, p1}, Lcom/vk/im/ui/fragments/ChatFragment;->o(Landroid/os/Bundle;)Lcom/vk/im/engine/models/dialogs/DialogExt;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->at:Lcom/vk/im/engine/models/dialogs/DialogExt;

    .line 219
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ax:Lcom/vk/im/ui/components/msg_list/a;

    iget v3, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ag:I

    iget v4, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ah:I

    invoke-virtual {v0, v3, v4}, Lcom/vk/im/ui/components/msg_list/a;->a(II)V

    .line 220
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ax:Lcom/vk/im/ui/components/msg_list/a;

    iget-object v3, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ai:Ljava/lang/String;

    iget-object v4, p0, Lcom/vk/im/ui/fragments/ChatFragment;->al:Ljava/lang/String;

    iget-object v5, p0, Lcom/vk/im/ui/fragments/ChatFragment;->an:Ljava/lang/String;

    invoke-virtual {v0, v3, v4, v5}, Lcom/vk/im/ui/components/msg_list/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aB:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;

    iget v3, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ag:I

    invoke-virtual {v0, v3}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->a(I)V

    .line 222
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aC:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;

    iget-object v3, p0, Lcom/vk/im/ui/fragments/ChatFragment;->at:Lcom/vk/im/engine/models/dialogs/DialogExt;

    invoke-virtual {v0, v3}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;->a(Lcom/vk/im/engine/models/dialogs/DialogExt;)V

    .line 223
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aA:Lcom/vk/im/ui/components/viewcontrollers/b/a;

    iget v3, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ag:I

    invoke-interface {v0, v3, p1}, Lcom/vk/im/ui/components/viewcontrollers/b/a;->a(ILandroid/os/Bundle;)V

    .line 225
    iget-object p1, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aA:Lcom/vk/im/ui/components/viewcontrollers/b/a;

    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->at:Lcom/vk/im/engine/models/dialogs/DialogExt;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/DialogExt;->a()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/b/a;->a(Lcom/vk/im/engine/models/dialogs/Dialog;)V

    .line 226
    iget-object p1, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aA:Lcom/vk/im/ui/components/viewcontrollers/b/a;

    invoke-interface {p1}, Lcom/vk/im/ui/components/viewcontrollers/b/a;->q()Z

    .line 228
    invoke-direct {p0}, Lcom/vk/im/ui/fragments/ChatFragment;->av()V

    .line 229
    invoke-direct {p0}, Lcom/vk/im/ui/fragments/ChatFragment;->au()V

    .line 230
    sget-object p1, Lcom/vk/im/ui/fragments/c;->a:Lcom/vk/im/ui/fragments/c;

    iget v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ag:I

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/fragments/c;->a(I)V

    .line 232
    iget-object p1, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aq:Lcom/vk/im/engine/d;

    new-instance v0, Lcom/vk/im/engine/events/k;

    invoke-direct {v0, v1, v2}, Lcom/vk/im/engine/events/k;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/d;->a(Lcom/vk/im/engine/events/a;)V

    .line 233
    iget-object p1, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aq:Lcom/vk/im/engine/d;

    new-instance v0, Lcom/vk/im/engine/events/l;

    iget v1, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ag:I

    iget-object v2, p0, Lcom/vk/im/ui/fragments/ChatFragment;->an:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/vk/im/engine/events/l;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/d;->a(Lcom/vk/im/engine/events/a;)V

    .line 234
    sget-object p1, Lcom/vk/im/ui/reporters/c;->a:Lcom/vk/im/ui/reporters/c;

    iget v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ag:I

    iget-object v1, p0, Lcom/vk/im/ui/fragments/ChatFragment;->an:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/vk/im/ui/reporters/c;->a(ILjava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public bg()V
    .locals 1

    .line 469
    invoke-super {p0}, Lcom/vk/core/fragments/d;->bg()V

    .line 470
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aA:Lcom/vk/im/ui/components/viewcontrollers/b/a;

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aA:Lcom/vk/im/ui/components/viewcontrollers/b/a;

    invoke-interface {v0}, Lcom/vk/im/ui/components/viewcontrollers/b/a;->r()V

    :cond_0
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 1

    .line 240
    invoke-super {p0, p1}, Lcom/vk/core/fragments/d;->e(Landroid/os/Bundle;)V

    .line 241
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aA:Lcom/vk/im/ui/components/viewcontrollers/b/a;

    invoke-interface {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/b/a;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public k(Landroid/os/Bundle;)V
    .locals 1

    .line 246
    invoke-super {p0, p1}, Lcom/vk/core/fragments/d;->k(Landroid/os/Bundle;)V

    .line 247
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aA:Lcom/vk/im/ui/components/viewcontrollers/b/a;

    invoke-interface {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/b/a;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public o_()Z
    .locals 2

    .line 460
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aE:Lcom/vk/im/ui/fragments/ChatFragment$b;

    invoke-virtual {v0}, Lcom/vk/im/ui/fragments/ChatFragment$b;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aE:Lcom/vk/im/ui/fragments/ChatFragment$b;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/fragments/ChatFragment$b;->a(Z)V

    return v1

    .line 464
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aB:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aA:Lcom/vk/im/ui/components/viewcontrollers/b/a;

    invoke-interface {v0}, Lcom/vk/im/ui/components/viewcontrollers/b/a;->q()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/vk/im/ui/fragments/ChatFragment;->at()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 435
    invoke-super {p0, p1}, Lcom/vk/core/fragments/d;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 436
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->aB:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->a(Landroid/content/res/Configuration;)V

    .line 437
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment;->ax:Lcom/vk/im/ui/components/msg_list/a;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_list/a;->a(Landroid/content/res/Configuration;)V

    .line 438
    invoke-direct {p0}, Lcom/vk/im/ui/fragments/ChatFragment;->ax()V

    return-void
.end method
