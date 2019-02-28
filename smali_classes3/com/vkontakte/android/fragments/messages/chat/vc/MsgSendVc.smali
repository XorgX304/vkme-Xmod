.class public final Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;
.super Ljava/lang/Object;
.source "MsgSendVc.kt"

# interfaces
.implements Lcom/vk/messenger/ui/components/viewcontrollers/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$b;,
        Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$State;,
        Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$a;
    }
.end annotation


# static fields
.field private static final L:Ljava/lang/Object;

.field public static final a:Ljava/lang/String; = "fwd_messages"

.field public static final b:Ljava/lang/String; = "dialog"

.field public static final c:Ljava/lang/String; = "users"

.field public static final d:Ljava/lang/String; = "edit_msg_id"

.field public static final e:Ljava/lang/String; = "body"

.field public static final f:Ljava/lang/String; = "attachments"

.field public static final g:Ljava/lang/String; = "attachments_ids"

.field public static final h:Ljava/lang/String; = "reply_msg"

.field public static final i:Ljava/lang/String; = "profiles"

.field public static final j:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$a;


# instance fields
.field private final A:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$b;

.field private final B:Landroid/os/Handler;

.field private final C:Lcom/vk/messenger/ui/media/a/a;

.field private final D:Lcom/vkontakte/android/fragments/messages/chat/vc/a;

.field private final E:Lcom/vk/messenger/ui/components/bot_keyboard/e;

.field private final F:I

.field private final G:I

.field private final H:Lcom/vk/messenger/engine/d;

.field private final I:Lcom/vk/messenger/ui/a/b;

.field private final J:Lcom/vk/navigation/a;

.field private final K:I

.field private final k:Landroid/app/Activity;

.field private l:Lcom/vk/messenger/engine/models/messages/MsgFromUser;

.field private m:Lcom/vk/messenger/engine/models/dialogs/Dialog;

.field private n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$State;

.field private final p:Lio/reactivex/disposables/a;

.field private q:Z

.field private r:Lcom/vkontakte/android/ui/WriteBar;

.field private s:Landroid/view/View;

.field private t:Lcom/vk/messenger/ui/views/WriteBarDisabled;

.field private u:Landroid/view/View;

.field private v:Lcom/vk/stickers/u;

.field private w:Landroid/widget/EditText;

.field private x:Lcom/vk/messenger/ui/components/viewcontrollers/b/b;

.field private y:Lcom/vk/stickers/c/a;

.field private z:Lcom/vk/stickers/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->j:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$a;

    .line 93
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->L:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/vk/messenger/engine/d;Lcom/vk/messenger/ui/a/b;Lcom/vk/navigation/a;I)V
    .locals 1

    const-string v0, "engine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imBridge"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->H:Lcom/vk/messenger/engine/d;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->I:Lcom/vk/messenger/ui/a/b;

    iput-object p3, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->J:Lcom/vk/navigation/a;

    iput p4, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->K:I

    .line 96
    iget-object p1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->J:Lcom/vk/navigation/a;

    invoke-interface {p1}, Lcom/vk/navigation/a;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/m;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    iput-object p1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->k:Landroid/app/Activity;

    .line 99
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->n:Ljava/util/Set;

    .line 100
    sget-object p1, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$State;->NORMAL:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$State;

    iput-object p1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->o:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$State;

    .line 101
    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->p:Lio/reactivex/disposables/a;

    .line 114
    new-instance p1, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$b;

    invoke-direct {p1, p0}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$b;-><init>(Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;)V

    iput-object p1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->A:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$b;

    .line 115
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->B:Landroid/os/Handler;

    .line 116
    iget-object p1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->I:Lcom/vk/messenger/ui/a/b;

    invoke-interface {p1}, Lcom/vk/messenger/ui/a/b;->n()Lcom/vk/messenger/ui/media/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->C:Lcom/vk/messenger/ui/media/a/a;

    .line 118
    new-instance p1, Lcom/vkontakte/android/fragments/messages/chat/vc/a;

    iget-object p2, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->k:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "activity.applicationContext"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p3, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->K:I

    invoke-direct {p1, p2, p3}, Lcom/vkontakte/android/fragments/messages/chat/vc/a;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->D:Lcom/vkontakte/android/fragments/messages/chat/vc/a;

    .line 119
    new-instance p1, Lcom/vk/messenger/ui/components/bot_keyboard/e;

    iget-object p2, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->H:Lcom/vk/messenger/engine/d;

    iget-object p3, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->k:Landroid/app/Activity;

    check-cast p3, Landroid/content/Context;

    iget p4, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->K:I

    invoke-direct {p1, p2, p3, p4}, Lcom/vk/messenger/ui/components/bot_keyboard/e;-><init>(Lcom/vk/messenger/engine/d;Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->E:Lcom/vk/messenger/ui/components/bot_keyboard/e;

    .line 120
    iget-object p1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->k:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060018

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->F:I

    .line 121
    iget-object p1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->k:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f06012c

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->G:I

    return-void
.end method

.method public static final synthetic a(Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;)Lcom/vk/stickers/c/a;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->y:Lcom/vk/stickers/c/a;

    return-object p0
.end method

.method private final a()V
    .locals 3

    .line 159
    new-instance v0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$f;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$f;-><init>(Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;)V

    .line 186
    iget-object v1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->v:Lcom/vk/stickers/u;

    if-nez v1, :cond_0

    const-string v2, "stickersView"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Lcom/vk/stickers/u$c;

    invoke-virtual {v1, v0}, Lcom/vk/stickers/u;->setListener(Lcom/vk/stickers/u$c;)V

    .line 188
    iget-object v1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vkontakte/android/ui/WriteBar;

    if-nez v1, :cond_1

    const-string v2, "writeBarView"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1, v0}, Lcom/vkontakte/android/ui/WriteBar;->setAutoSuggestPopupListener(Lcom/vk/stickers/u$c;)V

    .line 189
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vkontakte/android/ui/WriteBar;

    if-nez v0, :cond_2

    const-string v1, "writeBarView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->C:Lcom/vk/messenger/ui/media/a/a;

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/ui/WriteBar;->setAudioMsgPlayer(Lcom/vk/messenger/ui/media/a/a;)V

    .line 190
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vkontakte/android/ui/WriteBar;

    if-nez v0, :cond_3

    const-string v1, "writeBarView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_3
    new-instance v1, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$e;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$e;-><init>(Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;)V

    check-cast v1, Lcom/vkontakte/android/ui/WriteBar$g;

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/ui/WriteBar;->setWriteBarListener(Lcom/vkontakte/android/ui/WriteBar$g;)V

    .line 216
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->w:Landroid/widget/EditText;

    if-nez v0, :cond_4

    const-string v1, "editInput"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_4
    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$setUpListeners$2;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$setUpListeners$2;-><init>(Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-static {v0, v1}, Lcom/vk/core/extensions/ac;->a(Landroid/view/View;Lkotlin/jvm/a/b;)V

    return-void
.end method

.method private final a(Lcom/vk/messenger/engine/models/dialogs/Dialog;Lcom/vk/messenger/engine/models/dialogs/Dialog;)V
    .locals 3

    .line 675
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->o()Lcom/vk/messenger/engine/models/conversations/BotKeyboard;

    move-result-object v0

    .line 676
    invoke-virtual {p2}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->o()Lcom/vk/messenger/engine/models/conversations/BotKeyboard;

    move-result-object v1

    .line 677
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->p()Z

    move-result p1

    .line 678
    invoke-virtual {p2}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->p()Z

    move-result p2

    .line 679
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 680
    :goto_1
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_4

    .line 683
    sget-object p1, Lcom/vk/core/vc/a;->b:Lcom/vk/core/vc/a;

    invoke-virtual {p1}, Lcom/vk/core/vc/a;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 684
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->c()V

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 686
    invoke-static {p0, p1, v1, p1}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->a(Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;Lkotlin/jvm/a/b;ILjava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private final a(Lcom/vk/messenger/engine/models/messages/e;)V
    .locals 3

    .line 364
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vkontakte/android/ui/WriteBar;

    if-nez v0, :cond_0

    const-string v1, "writeBarView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/messages/e;->a()Lcom/vk/messenger/engine/models/b;

    move-result-object v1

    iget-object v1, v1, Lcom/vk/messenger/engine/models/b;->c:Landroid/util/SparseArray;

    const-string v2, "info.msgs.cached"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/vk/core/extensions/v;->c(Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/m;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/messenger/engine/models/messages/MsgFromUser;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/messages/e;->b()Lcom/vk/messenger/engine/models/ProfilesInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/ProfilesInfo;->f()Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/vkontakte/android/ui/WriteBar;->a(Lcom/vk/messenger/engine/models/messages/MsgFromUser;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;)V

    return-void
.end method

.method private final a(Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$State;)V
    .locals 12

    .line 601
    iput-object p1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->o:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$State;

    const/4 v0, 0x2

    .line 603
    new-array v1, v0, [Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$State;

    sget-object v2, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$State;->NORMAL:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$State;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$State;->LEFT:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$State;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lkotlin/collections/ai;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    .line 604
    iget-object v1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->m:Lcom/vk/messenger/engine/models/dialogs/Dialog;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->B()Lcom/vk/messenger/engine/models/MemberType;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    sget-object v5, Lcom/vk/messenger/engine/models/MemberType;->GROUP:Lcom/vk/messenger/engine/models/MemberType;

    if-eq v1, v5, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 605
    :goto_1
    iget-object v5, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->m:Lcom/vk/messenger/engine/models/dialogs/Dialog;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->h()Z

    move-result v5

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object v5

    iget v6, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->K:I

    invoke-interface {v5, v6}, Lcom/vk/e/e;->b(I)Z

    move-result v5

    .line 606
    :goto_2
    iget-object v6, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->m:Lcom/vk/messenger/engine/models/dialogs/Dialog;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->i()Z

    move-result v6

    goto :goto_3

    :cond_3
    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object v6

    iget v7, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->K:I

    invoke-interface {v6, v7}, Lcom/vk/e/e;->b(I)Z

    move-result v6

    .line 607
    :goto_3
    iget-object v7, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->n:Ljava/util/Set;

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v4

    .line 608
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->l()Z

    move-result v8

    .line 609
    iget-object v9, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->m:Lcom/vk/messenger/engine/models/dialogs/Dialog;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->v()Z

    move-result v9

    if-ne v9, v4, :cond_4

    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    .line 611
    :goto_4
    iget-object v10, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vkontakte/android/ui/WriteBar;

    if-nez v10, :cond_5

    const-string v11, "writeBarView"

    invoke-static {v11}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v10, p1}, Lcom/vkontakte/android/ui/WriteBar;->setStickersSuggestEnabled(Z)V

    .line 612
    iget-object v10, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vkontakte/android/ui/WriteBar;

    if-nez v10, :cond_6

    const-string v11, "writeBarView"

    invoke-static {v11}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_6
    iget-object v11, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->n:Ljava/util/Set;

    if-eqz p1, :cond_7

    if-eqz v7, :cond_7

    const/4 v7, 0x1

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    :goto_5
    invoke-virtual {v10, v11, v7}, Lcom/vkontakte/android/ui/WriteBar;->a(Ljava/util/Set;Z)V

    .line 613
    iget-object v7, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vkontakte/android/ui/WriteBar;

    if-nez v7, :cond_8

    const-string v10, "writeBarView"

    invoke-static {v10}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_8
    if-eqz p1, :cond_9

    if-eqz v5, :cond_9

    const/4 v5, 0x1

    goto :goto_6

    :cond_9
    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v7, v5}, Lcom/vkontakte/android/ui/WriteBar;->setMoneySendAllowed(Z)V

    .line 614
    iget-object v5, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vkontakte/android/ui/WriteBar;

    if-nez v5, :cond_a

    const-string v7, "writeBarView"

    invoke-static {v7}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_a
    if-eqz p1, :cond_b

    if-eqz v6, :cond_b

    const/4 v6, 0x1

    goto :goto_7

    :cond_b
    const/4 v6, 0x0

    :goto_7
    invoke-virtual {v5, v6}, Lcom/vkontakte/android/ui/WriteBar;->setMoneyRequestAllowed(Z)V

    .line 615
    iget-object v5, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vkontakte/android/ui/WriteBar;

    if-nez v5, :cond_c

    const-string v6, "writeBarView"

    invoke-static {v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v5, p1}, Lcom/vkontakte/android/ui/WriteBar;->setGraffitiAllowed(Z)V

    .line 616
    iget-object v5, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vkontakte/android/ui/WriteBar;

    if-nez v5, :cond_d

    const-string v6, "writeBarView"

    invoke-static {v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v5, p1}, Lcom/vkontakte/android/ui/WriteBar;->setAudioMsgRecordingAllowed(Z)V

    .line 617
    iget-object v5, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vkontakte/android/ui/WriteBar;

    if-nez v5, :cond_e

    const-string v6, "writeBarView"

    invoke-static {v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_e
    if-eqz p1, :cond_f

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    goto :goto_8

    :cond_f
    const/4 v1, 0x0

    :goto_8
    invoke-virtual {v5, v1}, Lcom/vkontakte/android/ui/WriteBar;->setStoriesAllowed(Z)V

    .line 618
    iget-object v1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vkontakte/android/ui/WriteBar;

    if-nez v1, :cond_10

    const-string v5, "writeBarView"

    invoke-static {v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_10
    if-eqz p1, :cond_11

    if-eqz v8, :cond_11

    const/4 v5, 0x1

    goto :goto_9

    :cond_11
    const/4 v5, 0x0

    :goto_9
    invoke-virtual {v1, v5}, Lcom/vkontakte/android/ui/WriteBar;->setBotKeyboardAllowed(Z)V

    .line 619
    iget-object v1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vkontakte/android/ui/WriteBar;

    if-nez v1, :cond_12

    const-string v5, "writeBarView"

    invoke-static {v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_12
    if-eqz p1, :cond_13

    if-eqz v9, :cond_13

    const/4 v5, 0x1

    goto :goto_a

    :cond_13
    const/4 v5, 0x0

    :goto_a
    invoke-virtual {v1, v5}, Lcom/vkontakte/android/ui/WriteBar;->setPollAllowed(Z)V

    .line 620
    iget-object v1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vkontakte/android/ui/WriteBar;

    if-nez v1, :cond_14

    const-string v5, "writeBarView"

    invoke-static {v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_14
    iget-object v5, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->m:Lcom/vk/messenger/engine/models/dialogs/Dialog;

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->a()I

    move-result v5

    goto :goto_b

    :cond_15
    iget v5, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->K:I

    :goto_b
    iput v5, v1, Lcom/vkontakte/android/ui/WriteBar;->a:I

    .line 622
    iget-object v1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->v:Lcom/vk/stickers/u;

    if-nez v1, :cond_16

    const-string v5, "stickersView"

    invoke-static {v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_16
    invoke-virtual {v1, p1}, Lcom/vk/stickers/u;->setStickersEnabled(Z)V

    .line 625
    iget-object p1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->o:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$State;

    sget-object v1, Lcom/vkontakte/android/fragments/messages/chat/vc/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$State;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/16 v1, 0x8

    packed-switch p1, :pswitch_data_0

    .line 656
    iget-object p1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vkontakte/android/ui/WriteBar;

    if-nez p1, :cond_27

    const-string v0, "writeBarView"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    goto/16 :goto_f

    .line 649
    :pswitch_0
    iget-object p1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vkontakte/android/ui/WriteBar;

    if-nez p1, :cond_17

    const-string v0, "writeBarView"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_17
    invoke-virtual {p1, v3}, Lcom/vkontakte/android/ui/WriteBar;->setVisibility(I)V

    .line 650
    iget-object p1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->t:Lcom/vk/messenger/ui/views/WriteBarDisabled;

    if-nez p1, :cond_18

    const-string v0, "writeBarDisabled"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_18
    invoke-virtual {p1, v1}, Lcom/vk/messenger/ui/views/WriteBarDisabled;->setVisibility(I)V

    .line 652
    iget-object p1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->w:Landroid/widget/EditText;

    if-nez p1, :cond_19

    const-string v0, "editInput"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_19
    new-array v0, v4, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    iget-object v2, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->H:Lcom/vk/messenger/engine/d;

    invoke-virtual {v2}, Lcom/vk/messenger/engine/d;->a()Lcom/vk/messenger/engine/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/messenger/engine/b;->s()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    check-cast v1, Landroid/text/InputFilter;

    aput-object v1, v0, v3

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 653
    iget-object p1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vkontakte/android/ui/WriteBar;

    if-nez p1, :cond_1a

    const-string v0, "writeBarView"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1a
    invoke-virtual {p1}, Lcom/vkontakte/android/ui/WriteBar;->l()V

    goto/16 :goto_10

    .line 627
    :pswitch_1
    iget-object p1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vkontakte/android/ui/WriteBar;

    if-nez p1, :cond_1b

    const-string v5, "writeBarView"

    invoke-static {v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1b
    invoke-virtual {p1}, Lcom/vkontakte/android/ui/WriteBar;->c()V

    .line 628
    iget-object p1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vkontakte/android/ui/WriteBar;

    if-nez p1, :cond_1c

    const-string v5, "writeBarView"

    invoke-static {v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1c
    invoke-virtual {p1, v1}, Lcom/vkontakte/android/ui/WriteBar;->setVisibility(I)V

    .line 629
    iget-object p1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->t:Lcom/vk/messenger/ui/views/WriteBarDisabled;

    if-nez p1, :cond_1d

    const-string v1, "writeBarDisabled"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1d
    invoke-virtual {p1, v3}, Lcom/vk/messenger/ui/views/WriteBarDisabled;->setVisibility(I)V

    .line 630
    iget-object p1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->o:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$State;

    sget-object v1, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$State;->CHANNEL:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$State;

    if-ne p1, v1, :cond_24

    .line 631
    iget-object p1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->m:Lcom/vk/messenger/engine/models/dialogs/Dialog;

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->n()Lcom/vk/messenger/engine/models/dialogs/ChatSettings;

    move-result-object p1

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/dialogs/ChatSettings;->m()Z

    move-result p1

    if-ne p1, v4, :cond_1e

    const/4 v3, 0x1

    :cond_1e
    if-eqz v3, :cond_1f

    const p1, 0x7f080279

    goto :goto_d

    .line 634
    :cond_1f
    iget-object p1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->m:Lcom/vk/messenger/engine/models/dialogs/Dialog;

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_20

    iget-wide v4, p1, Lcom/vk/messenger/engine/models/dialogs/Dialog;->notificationsDisabledUntil:J

    goto :goto_c

    :cond_20
    move-wide v4, v0

    :goto_c
    cmp-long p1, v4, v0

    if-gez p1, :cond_21

    const p1, 0x7f080660

    goto :goto_d

    :cond_21
    const p1, 0x7f08045f

    .line 637
    :goto_d
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->t:Lcom/vk/messenger/ui/views/WriteBarDisabled;

    if-nez v0, :cond_22

    const-string v1, "writeBarDisabled"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_22
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->j()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Lcom/vk/messenger/ui/views/WriteBarDisabled;->b(Ljava/lang/CharSequence;I)V

    .line 638
    iget-object p1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->t:Lcom/vk/messenger/ui/views/WriteBarDisabled;

    if-nez p1, :cond_23

    const-string v0, "writeBarDisabled"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_23
    check-cast p1, Landroid/view/View;

    new-instance v0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$updateWritebar$1;

    invoke-direct {v0, p0, v3}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$updateWritebar$1;-><init>(Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;Z)V

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-static {p1, v0}, Lcom/vk/core/extensions/ac;->a(Landroid/view/View;Lkotlin/jvm/a/b;)V

    goto :goto_e

    .line 643
    :cond_24
    iget-object p1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->t:Lcom/vk/messenger/ui/views/WriteBarDisabled;

    if-nez p1, :cond_25

    const-string v1, "writeBarDisabled"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_25
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->j()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1, v1, v3, v0, v2}, Lcom/vk/messenger/ui/views/WriteBarDisabled;->a(Lcom/vk/messenger/ui/views/WriteBarDisabled;Ljava/lang/CharSequence;IILjava/lang/Object;)V

    .line 644
    iget-object p1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->t:Lcom/vk/messenger/ui/views/WriteBarDisabled;

    if-nez p1, :cond_26

    const-string v0, "writeBarDisabled"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_26
    invoke-virtual {p1, v2}, Lcom/vk/messenger/ui/views/WriteBarDisabled;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 646
    :goto_e
    iget-object p1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->k:Landroid/app/Activity;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/vk/core/util/af;->a(Landroid/content/Context;)V

    goto :goto_10

    .line 656
    :cond_27
    :goto_f
    invoke-virtual {p1, v3}, Lcom/vkontakte/android/ui/WriteBar;->setVisibility(I)V

    .line 657
    iget-object p1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->t:Lcom/vk/messenger/ui/views/WriteBarDisabled;

    if-nez p1, :cond_28

    const-string v0, "writeBarDisabled"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_28
    invoke-virtual {p1, v1}, Lcom/vk/messenger/ui/views/WriteBarDisabled;->setVisibility(I)V

    .line 659
    iget-object p1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->w:Landroid/widget/EditText;

    if-nez p1, :cond_29

    const-string v0, "editInput"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    .line 907
    :cond_29
    new-array v0, v3, [Landroid/text/InputFilter;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 660
    iget-object p1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vkontakte/android/ui/WriteBar;

    if-nez p1, :cond_2a

    const-string v0, "writeBarView"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2a
    invoke-virtual {p1}, Lcom/vkontakte/android/ui/WriteBar;->k()V

    :goto_10
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic a(Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;Lcom/vk/messenger/engine/models/messages/e;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->a(Lcom/vk/messenger/engine/models/messages/e;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;Ljava/lang/CharSequence;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;Ljava/lang/Throwable;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;Lkotlin/jvm/a/b;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 691
    sget-object p1, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$showBotKeyboard$1;->a:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$showBotKeyboard$1;

    check-cast p1, Lkotlin/jvm/a/b;

    :cond_0
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->a(Lkotlin/jvm/a/b;)V

    return-void
.end method

.method private final a(Ljava/lang/CharSequence;)V
    .locals 3

    .line 519
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->q:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->o:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$State;

    sget-object v2, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$State;->NORMAL:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$State;

    if-ne p1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_3

    .line 521
    iget-object p1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->x:Lcom/vk/messenger/ui/components/viewcontrollers/b/b;

    if-nez p1, :cond_2

    const-string v0, "callback"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    invoke-interface {p1}, Lcom/vk/messenger/ui/components/viewcontrollers/b/b;->b()V

    :cond_3
    return-void
.end method

.method private final a(Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;Lcom/vk/messenger/engine/models/messages/MsgFromUser;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/common/Attachment;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/vk/messenger/engine/models/messages/MsgFromUser;",
            "Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;",
            ")V"
        }
    .end annotation

    .line 490
    sget-object v0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$State;->EDITING:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$State;

    invoke-direct {p0, v0}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->a(Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$State;)V

    .line 492
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vkontakte/android/ui/WriteBar;

    if-nez v0, :cond_0

    const-string v1, "writeBarView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/vkontakte/android/ui/WriteBar;->setText(Ljava/lang/CharSequence;)V

    .line 493
    iget-object p1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->w:Landroid/widget/EditText;

    if-nez p1, :cond_1

    const-string v0, "editInput"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 494
    iget-object p1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->w:Landroid/widget/EditText;

    if-nez p1, :cond_2

    const-string v0, "editInput"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->w:Landroid/widget/EditText;

    if-nez v0, :cond_3

    const-string v1, "editInput"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 496
    check-cast p2, Ljava/lang/Iterable;

    .line 904
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/common/Attachment;

    .line 496
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vkontakte/android/ui/WriteBar;

    if-nez v0, :cond_4

    const-string v1, "writeBarView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0, p2}, Lcom/vkontakte/android/ui/WriteBar;->a(Lcom/vk/dto/common/Attachment;)V

    goto :goto_0

    .line 497
    :cond_5
    move-object p1, p3

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vkontakte/android/ui/WriteBar;

    if-nez p1, :cond_6

    const-string p2, "writeBarView"

    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1, p3}, Lcom/vkontakte/android/ui/WriteBar;->a(Ljava/util/List;)V

    :cond_7
    if-eqz p4, :cond_9

    if-eqz p5, :cond_9

    .line 499
    iget-object p1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vkontakte/android/ui/WriteBar;

    if-nez p1, :cond_8

    const-string p2, "writeBarView"

    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p1, p4, p5}, Lcom/vkontakte/android/ui/WriteBar;->a(Lcom/vk/messenger/engine/models/messages/MsgFromUser;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;)V

    .line 502
    :cond_9
    iget-object p1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->w:Landroid/widget/EditText;

    if-nez p1, :cond_a

    const-string p2, "editInput"

    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_a
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/vk/core/util/af;->a(Landroid/view/View;)V

    .line 504
    iget-object p1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->x:Lcom/vk/messenger/ui/components/viewcontrollers/b/b;

    if-nez p1, :cond_b

    const-string p2, "callback"

    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_b
    iget-object p2, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->l:Lcom/vk/messenger/engine/models/messages/MsgFromUser;

    if-nez p2, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_c
    invoke-interface {p1, p2}, Lcom/vk/messenger/ui/components/viewcontrollers/b/b;->a(Lcom/vk/messenger/engine/models/messages/MsgFromUser;)V

    return-void
.end method

.method private final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 368
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    invoke-virtual {v0, p1}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final a(Lkotlin/jvm/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/b<",
            "-",
            "Lcom/vk/stickers/c/a;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    .line 692
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->B:Landroid/os/Handler;

    sget-object v1, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->L:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 693
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->e()Lcom/vk/stickers/c/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    iget-object p1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->y:Lcom/vk/stickers/c/a;

    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->a(Lcom/vk/stickers/c/a;)Z

    return-void
.end method

.method private final a(Lcom/vk/dto/common/Attachment;)Z
    .locals 13

    .line 434
    instance-of v0, p1, Lcom/vkontakte/android/attachments/StickerAttachment;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 435
    :cond_0
    instance-of v0, p1, Lcom/vkontakte/android/attachments/PendingGraffitiAttachment;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 436
    :cond_1
    instance-of v0, p1, Lcom/vkontakte/android/attachments/PendingStoryAttachment;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 437
    :cond_2
    instance-of v0, p1, Lcom/vkontakte/android/attachments/GraffitiAttachment;

    if-eqz v0, :cond_3

    goto :goto_0

    .line 438
    :cond_3
    instance-of v0, p1, Lcom/vkontakte/android/attachments/PendingAudioMessageAttachment;

    if-eqz v0, :cond_a

    .line 439
    :goto_0
    sget-object v0, Lcom/vkontakte/android/im/a;->a:Lcom/vkontakte/android/im/a;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/im/a;->a(Lcom/vk/dto/common/Attachment;)Lcom/vk/messenger/engine/models/attaches/Attach;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 440
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vkontakte/android/ui/WriteBar;

    if-nez v0, :cond_4

    const-string v1, "writeBarView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lcom/vkontakte/android/ui/WriteBar;->getReplyMessage()Lcom/vk/messenger/engine/models/messages/MsgFromUser;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/messages/MsgFromUser;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    move-object v6, v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 441
    :goto_2
    iget-object v1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->x:Lcom/vk/messenger/ui/components/viewcontrollers/b/b;

    if-nez v1, :cond_6

    const-string v0, "callback"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_6
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p1}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e7

    const/4 v12, 0x0

    invoke-static/range {v1 .. v12}, Lcom/vk/messenger/ui/components/viewcontrollers/b/b$a;->a(Lcom/vk/messenger/ui/components/viewcontrollers/b/b;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lcom/vk/messenger/engine/models/messages/MsgSendSource;Lcom/vk/messenger/engine/utils/collection/h;Lio/reactivex/b/g;Lio/reactivex/b/a;ILjava/lang/Object;)V

    .line 442
    iget-object p1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vkontakte/android/ui/WriteBar;

    if-nez p1, :cond_7

    const-string v0, "writeBarView"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p1}, Lcom/vkontakte/android/ui/WriteBar;->g()V

    .line 444
    :cond_8
    iget-object p1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vkontakte/android/ui/WriteBar;

    if-nez p1, :cond_9

    const-string v0, "writeBarView"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p1}, Lcom/vkontakte/android/ui/WriteBar;->d()V

    const/4 p1, 0x1

    goto :goto_3

    :cond_a
    const/4 p1, 0x0

    :goto_3
    return p1
.end method

.method private final a(Lcom/vk/stickers/c/a;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 819
    invoke-virtual {p1}, Lcom/vk/stickers/c/a;->e()Z

    move-result v1

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/stickers/c/a;->f()V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final synthetic a(Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;Lcom/vk/dto/common/Attachment;)Z
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->a(Lcom/vk/dto/common/Attachment;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;Lcom/vk/stickers/c/a;)Z
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->a(Lcom/vk/stickers/c/a;)Z

    move-result p0

    return p0
.end method

.method private final a(Ljava/lang/String;Ljava/util/List;Lcom/vk/messenger/engine/utils/collection/h;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/messenger/engine/models/attaches/Attach;",
            ">;",
            "Lcom/vk/messenger/engine/utils/collection/h;",
            ")Z"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 801
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/l;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 802
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 803
    invoke-interface {p3}, Lcom/vk/messenger/engine/utils/collection/h;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static final synthetic b(Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;)Lcom/vkontakte/android/ui/WriteBar;
    .locals 1

    .line 69
    iget-object p0, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vkontakte/android/ui/WriteBar;

    if-nez p0, :cond_0

    const-string v0, "writeBarView"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final b()V
    .locals 14

    .line 380
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vkontakte/android/ui/WriteBar;

    if-nez v0, :cond_0

    const-string v1, "writeBarView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/vkontakte/android/ui/WriteBar;->getAttachments()Ljava/util/ArrayList;

    move-result-object v0

    .line 382
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/common/Attachment;

    const-string v3, "attachment"

    .line 383
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->a(Lcom/vk/dto/common/Attachment;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 388
    :cond_2
    sget-object v1, Lcom/vk/messenger/ui/components/dialogs_list/formatters/e;->a:Lcom/vk/messenger/ui/components/dialogs_list/formatters/e;

    iget-object v2, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->w:Landroid/widget/EditText;

    if-nez v2, :cond_3

    const-string v3, "editInput"

    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    const-string v3, "editInput.editableText"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/vk/messenger/ui/components/dialogs_list/formatters/e;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/l;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v1, "attachmentList"

    .line 389
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 390
    invoke-static {v0}, Lkotlin/collections/m;->q(Ljava/lang/Iterable;)Lkotlin/sequences/i;

    move-result-object v1

    .line 391
    sget-object v2, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$sendMessage$attachList$1;->a:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$sendMessage$attachList$1;

    check-cast v2, Lkotlin/jvm/a/b;

    invoke-static {v1, v2}, Lkotlin/sequences/l;->a(Lkotlin/sequences/i;Lkotlin/jvm/a/b;)Lkotlin/sequences/i;

    move-result-object v1

    .line 392
    sget-object v2, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$sendMessage$attachList$2;->a:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$sendMessage$attachList$2;

    check-cast v2, Lkotlin/jvm/a/b;

    invoke-static {v1, v2}, Lkotlin/sequences/l;->d(Lkotlin/sequences/i;Lkotlin/jvm/a/b;)Lkotlin/sequences/i;

    move-result-object v1

    .line 393
    invoke-static {v1}, Lkotlin/sequences/l;->c(Lkotlin/sequences/i;)Lkotlin/sequences/i;

    move-result-object v1

    .line 394
    invoke-static {v1}, Lkotlin/sequences/l;->d(Lkotlin/sequences/i;)Ljava/util/List;

    move-result-object v6

    .line 867
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 868
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/vk/dto/common/Attachment;

    .line 396
    instance-of v5, v5, Lcom/vkontakte/android/attachments/FwdMessagesAttachment;

    if-eqz v5, :cond_5

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 869
    :cond_6
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 870
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 877
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 878
    check-cast v3, Lcom/vk/dto/common/Attachment;

    if-nez v3, :cond_7

    .line 397
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.vkontakte.android.attachments.FwdMessagesAttachment"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    check-cast v3, Lcom/vkontakte/android/attachments/FwdMessagesAttachment;

    iget-object v3, v3, Lcom/vkontakte/android/attachments/FwdMessagesAttachment;->a:Ljava/util/ArrayList;

    check-cast v3, Ljava/lang/Iterable;

    .line 879
    invoke-static {v2, v3}, Lkotlin/collections/m;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 881
    :cond_8
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 882
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 883
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 884
    check-cast v3, Ljava/lang/Integer;

    .line 398
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 885
    :cond_9
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    .line 399
    invoke-static {v1}, Lcom/vk/messenger/engine/utils/collection/e;->c(Ljava/util/Collection;)Lcom/vk/messenger/engine/utils/collection/c;

    move-result-object v1

    .line 400
    iget-object v2, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vkontakte/android/ui/WriteBar;

    if-nez v2, :cond_a

    const-string v3, "writeBarView"

    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v2}, Lcom/vkontakte/android/ui/WriteBar;->getReplyMessage()Lcom/vk/messenger/engine/models/messages/MsgFromUser;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/vk/messenger/engine/models/messages/MsgFromUser;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_3
    move-object v7, v2

    goto :goto_4

    :cond_b
    const/4 v2, 0x0

    goto :goto_3

    .line 402
    :goto_4
    invoke-static {v0}, Lkotlin/collections/m;->q(Ljava/lang/Iterable;)Lkotlin/sequences/i;

    move-result-object v0

    .line 403
    sget-object v2, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$sendMessage$1;->a:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$sendMessage$1;

    check-cast v2, Lkotlin/jvm/a/b;

    invoke-static {v0, v2}, Lkotlin/sequences/l;->a(Lkotlin/sequences/i;Lkotlin/jvm/a/b;)Lkotlin/sequences/i;

    move-result-object v0

    .line 886
    invoke-interface {v0}, Lkotlin/sequences/i;->a()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/common/Attachment;

    .line 404
    iget-object v3, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->x:Lcom/vk/messenger/ui/components/viewcontrollers/b/b;

    if-nez v3, :cond_c

    const-string v5, "callback"

    invoke-static {v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_c
    sget-object v5, Lcom/vkontakte/android/im/a;->a:Lcom/vkontakte/android/im/a;

    invoke-virtual {v5, v2}, Lcom/vkontakte/android/im/a;->a(Lcom/vk/dto/common/Attachment;)Lcom/vk/messenger/engine/models/attaches/Attach;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/vk/messenger/ui/components/viewcontrollers/b/b;->a(Lcom/vk/messenger/engine/models/attaches/Attach;)V

    goto :goto_5

    .line 406
    :cond_d
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->o:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$State;

    sget-object v2, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$State;->EDITING:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$State;

    if-ne v0, v2, :cond_10

    .line 407
    move-object v0, v1

    check-cast v0, Lcom/vk/messenger/engine/utils/collection/h;

    invoke-direct {p0, v4, v6, v0}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->a(Ljava/lang/String;Ljava/util/List;Lcom/vk/messenger/engine/utils/collection/h;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 408
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->x:Lcom/vk/messenger/ui/components/viewcontrollers/b/b;

    if-nez v0, :cond_e

    const-string v1, "callback"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_e
    iget-object v1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->l:Lcom/vk/messenger/engine/models/messages/MsgFromUser;

    new-instance v2, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$sendMessage$3;

    invoke-direct {v2, p0}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$sendMessage$3;-><init>(Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;)V

    check-cast v2, Lkotlin/jvm/a/a;

    invoke-interface {v0, v1, v2}, Lcom/vk/messenger/ui/components/viewcontrollers/b/b;->a(Lcom/vk/messenger/engine/models/messages/MsgFromUser;Lkotlin/jvm/a/a;)V

    return-void

    .line 411
    :cond_f
    invoke-direct {p0, v4, v6, v0}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->b(Ljava/lang/String;Ljava/util/List;Lcom/vk/messenger/engine/utils/collection/h;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 412
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->o()V

    return-void

    .line 418
    :cond_10
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->p()V

    .line 419
    iget-object v2, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->x:Lcom/vk/messenger/ui/components/viewcontrollers/b/b;

    if-nez v2, :cond_11

    const-string v0, "callback"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    .line 420
    :cond_11
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->l:Lcom/vk/messenger/engine/models/messages/MsgFromUser;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/messages/MsgFromUser;->b()I

    move-result v0

    move v3, v0

    goto :goto_6

    :cond_12
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_6
    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 424
    move-object v9, v1

    check-cast v9, Lcom/vk/messenger/engine/utils/collection/h;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1a4

    const/4 v13, 0x0

    .line 419
    invoke-static/range {v2 .. v13}, Lcom/vk/messenger/ui/components/viewcontrollers/b/b$a;->a(Lcom/vk/messenger/ui/components/viewcontrollers/b/b;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lcom/vk/messenger/engine/models/messages/MsgSendSource;Lcom/vk/messenger/engine/utils/collection/h;Lio/reactivex/b/g;Lio/reactivex/b/a;ILjava/lang/Object;)V

    .line 425
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->o()V

    return-void
.end method

.method private final b(Lcom/vk/messenger/engine/models/dialogs/Dialog;)V
    .locals 1

    .line 667
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 668
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 670
    sget-object p1, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$updateBotKeyboardVisibility$1;->a:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$updateBotKeyboardVisibility$1;

    check-cast p1, Lkotlin/jvm/a/b;

    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->a(Lkotlin/jvm/a/b;)V

    :cond_1
    return-void
.end method

.method private final b(Lcom/vk/messenger/engine/models/messages/e;)V
    .locals 7

    .line 461
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/messages/e;->a()Lcom/vk/messenger/engine/models/b;

    move-result-object v0

    iget-object v0, v0, Lcom/vk/messenger/engine/models/b;->c:Landroid/util/SparseArray;

    const-string v1, "info.msgs.cached"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vk/core/extensions/v;->c(Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/m;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.im.engine.models.messages.MsgFromUser"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Lcom/vk/messenger/engine/models/messages/MsgFromUser;

    .line 462
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/messages/e;->b()Lcom/vk/messenger/engine/models/ProfilesInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/ProfilesInfo;->f()Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;

    move-result-object v6

    .line 464
    iget-object p1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->l:Lcom/vk/messenger/engine/models/messages/MsgFromUser;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 467
    :cond_1
    iget-object p1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->l:Lcom/vk/messenger/engine/models/messages/MsgFromUser;

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->g()V

    .line 468
    :cond_2
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->p()V

    .line 471
    iput-object v0, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->l:Lcom/vk/messenger/engine/models/messages/MsgFromUser;

    .line 474
    sget-object p1, Lcom/vk/messenger/ui/components/dialogs_list/formatters/e;->a:Lcom/vk/messenger/ui/components/dialogs_list/formatters/e;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/messages/MsgFromUser;->C()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lcom/vk/messenger/ui/components/dialogs_list/formatters/e;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 475
    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/messages/MsgFromUser;->D()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 888
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 897
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 896
    check-cast v3, Lcom/vk/messenger/engine/models/attaches/Attach;

    .line 475
    sget-object v4, Lcom/vkontakte/android/im/b;->a:Lcom/vkontakte/android/im/b;

    invoke-virtual {v4, v3}, Lcom/vkontakte/android/im/b;->a(Lcom/vk/messenger/engine/models/attaches/Attach;)Lcom/vk/dto/common/Attachment;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 896
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 899
    :cond_4
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    .line 476
    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/messages/MsgFromUser;->R()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 900
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 901
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 902
    check-cast v4, Lcom/vk/messenger/engine/models/messages/NestedMsg;

    .line 476
    invoke-virtual {v4}, Lcom/vk/messenger/engine/models/messages/NestedMsg;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 903
    :cond_5
    move-object v4, v1

    check-cast v4, Ljava/util/List;

    .line 477
    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/messages/MsgFromUser;->P()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Lcom/vk/messenger/engine/models/messages/MsgFromUser;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/messages/MsgFromUser;->S()Lcom/vk/messenger/engine/models/messages/NestedMsg;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_6
    invoke-direct {p1, v0}, Lcom/vk/messenger/engine/models/messages/MsgFromUser;-><init>(Lcom/vk/messenger/engine/models/messages/NestedMsg;)V

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    :goto_2
    move-object v5, p1

    move-object v1, p0

    .line 473
    invoke-direct/range {v1 .. v6}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->a(Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;Lcom/vk/messenger/engine/models/messages/MsgFromUser;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;Lcom/vk/messenger/engine/models/messages/e;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->b(Lcom/vk/messenger/engine/models/messages/e;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;Ljava/lang/Throwable;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 482
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    invoke-virtual {v0, p1}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/util/List;Lcom/vk/messenger/engine/utils/collection/h;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/messenger/engine/models/attaches/Attach;",
            ">;",
            "Lcom/vk/messenger/engine/utils/collection/h;",
            ")Z"
        }
    .end annotation

    .line 807
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->l:Lcom/vk/messenger/engine/models/messages/MsgFromUser;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    .line 810
    :cond_0
    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/messages/MsgFromUser;->C()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 809
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/messages/MsgFromUser;->D()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 810
    invoke-interface {p3}, Lcom/vk/messenger/engine/utils/collection/h;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/messages/MsgFromUser;->E()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static final synthetic c(Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;)I
    .locals 0

    .line 69
    iget p0, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->F:I

    return p0
.end method

.method private final c()V
    .locals 7

    .line 698
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->B:Landroid/os/Handler;

    new-instance v1, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$g;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$g;-><init>(Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;)V

    check-cast v1, Ljava/lang/Runnable;

    sget-object v2, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->L:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/16 v5, 0x15e

    int-to-long v5, v5

    add-long/2addr v3, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method private final c(I)V
    .locals 2

    .line 267
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->g()V

    .line 268
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->p()V

    .line 269
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->D:Lcom/vkontakte/android/fragments/messages/chat/vc/a;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/fragments/messages/chat/vc/a;->a(I)V

    .line 270
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vkontakte/android/ui/WriteBar;

    if-nez v0, :cond_0

    const-string v1, "writeBarView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    iput p1, v0, Lcom/vkontakte/android/ui/WriteBar;->a:I

    .line 271
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->E:Lcom/vk/messenger/ui/components/bot_keyboard/e;

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/components/bot_keyboard/e;->a(I)V

    .line 272
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->h()V

    return-void
.end method

.method public static final synthetic d(Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;)I
    .locals 0

    .line 69
    iget p0, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->G:I

    return p0
.end method

.method private final e()Lcom/vk/stickers/c/a;
    .locals 10

    .line 704
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->z:Lcom/vk/stickers/c/a;

    if-eqz v0, :cond_1

    .line 705
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->z:Lcom/vk/stickers/c/a;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    return-object v0

    .line 707
    :cond_1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->E:Lcom/vk/messenger/ui/components/bot_keyboard/e;

    new-instance v1, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$c;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$c;-><init>(Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;)V

    check-cast v1, Lcom/vk/messenger/ui/components/bot_keyboard/e$a;

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/components/bot_keyboard/e;->a(Lcom/vk/messenger/ui/components/bot_keyboard/e$a;)V

    .line 716
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->E:Lcom/vk/messenger/ui/components/bot_keyboard/e;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->k:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vkontakte/android/ui/WriteBar;

    if-nez v2, :cond_2

    const-string v3, "writeBarView"

    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    check-cast v2, Landroid/view/ViewGroup;

    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/messenger/ui/components/bot_keyboard/e;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v7

    .line 717
    new-instance v0, Lcom/vk/stickers/c/a;

    iget-object v5, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->k:Landroid/app/Activity;

    iget-object v6, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->s:Landroid/view/View;

    if-nez v6, :cond_3

    const-string v1, "rootView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_3
    const/4 v8, 0x0

    new-instance v1, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$d;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$d;-><init>(Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;)V

    move-object v9, v1

    check-cast v9, Lcom/vk/stickers/c/a$a;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/vk/stickers/c/a;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;ZLcom/vk/stickers/c/a$a;)V

    .line 722
    iget-object v1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->A:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$b;

    check-cast v1, Lcom/vk/stickers/c/a$c;

    invoke-virtual {v0, v1}, Lcom/vk/stickers/c/a;->a(Lcom/vk/stickers/c/a$c;)V

    .line 723
    iput-object v0, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->z:Lcom/vk/stickers/c/a;

    return-object v0
.end method

.method public static final synthetic e(Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;)Lcom/vk/stickers/c/a;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->z:Lcom/vk/stickers/c/a;

    return-object p0
.end method

.method public static final synthetic f(Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;)Landroid/widget/EditText;
    .locals 1

    .line 69
    iget-object p0, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->w:Landroid/widget/EditText;

    if-nez p0, :cond_0

    const-string v0, "editInput"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final f()Lcom/vk/stickers/c/a;
    .locals 5

    .line 727
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->y:Lcom/vk/stickers/c/a;

    if-eqz v0, :cond_1

    .line 728
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->y:Lcom/vk/stickers/c/a;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    return-object v0

    .line 730
    :cond_1
    new-instance v0, Lcom/vk/stickers/c/a;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->k:Landroid/app/Activity;

    iget-object v2, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->s:Landroid/view/View;

    if-nez v2, :cond_2

    const-string v3, "rootView"

    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v3, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->v:Lcom/vk/stickers/u;

    if-nez v3, :cond_3

    const-string v4, "stickersView"

    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_3
    check-cast v3, Landroid/view/View;

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/stickers/c/a;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;)V

    .line 731
    iget-object v1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vkontakte/android/ui/WriteBar;

    if-nez v1, :cond_4

    const-string v2, "writeBarView"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1}, Lcom/vkontakte/android/ui/WriteBar;->getEmojiAnchor()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vk/stickers/c/a;->a(Landroid/view/View;I)V

    .line 732
    iget-object v1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->A:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$b;

    check-cast v1, Lcom/vk/stickers/c/a$c;

    invoke-virtual {v0, v1}, Lcom/vk/stickers/c/a;->a(Lcom/vk/stickers/c/a$c;)V

    .line 733
    iput-object v0, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->y:Lcom/vk/stickers/c/a;

    return-object v0
.end method

.method public static final synthetic g(Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;)Lcom/vk/stickers/u;
    .locals 1

    .line 69
    iget-object p0, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->v:Lcom/vk/stickers/u;

    if-nez p0, :cond_0

    const-string v0, "stickersView"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final g()V
    .locals 6

    .line 739
    new-instance v0, Lcom/vkontakte/android/fragments/messages/chat/vc/a$b;

    .line 740
    sget-object v1, Lcom/vk/messenger/ui/components/dialogs_list/formatters/e;->a:Lcom/vk/messenger/ui/components/dialogs_list/formatters/e;

    iget-object v2, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->w:Landroid/widget/EditText;

    if-nez v2, :cond_0

    const-string v3, "editInput"

    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const-string v3, "editInput.text"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/vk/messenger/ui/components/dialogs_list/formatters/e;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 741
    iget-object v2, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vkontakte/android/ui/WriteBar;

    if-nez v2, :cond_1

    const-string v3, "writeBarView"

    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Lcom/vkontakte/android/ui/WriteBar;->getAttachments()Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "writeBarView.attachments"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/List;

    .line 742
    iget-object v3, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vkontakte/android/ui/WriteBar;

    if-nez v3, :cond_2

    const-string v4, "writeBarView"

    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3}, Lcom/vkontakte/android/ui/WriteBar;->getReplyMessage()Lcom/vk/messenger/engine/models/messages/MsgFromUser;

    move-result-object v3

    .line 743
    iget-object v4, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vkontakte/android/ui/WriteBar;

    if-nez v4, :cond_3

    const-string v5, "writeBarView"

    invoke-static {v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v4}, Lcom/vkontakte/android/ui/WriteBar;->getReplyMsgMembers()Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;

    move-result-object v4

    .line 739
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vkontakte/android/fragments/messages/chat/vc/a$b;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/vk/messenger/engine/models/messages/MsgFromUser;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;)V

    .line 744
    iget-object v1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->D:Lcom/vkontakte/android/fragments/messages/chat/vc/a;

    invoke-virtual {v1, v0}, Lcom/vkontakte/android/fragments/messages/chat/vc/a;->a(Lcom/vkontakte/android/fragments/messages/chat/vc/a$b;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 745
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    const-string v1, "IM.SAVE_DRAFT"

    invoke-virtual {v0, v1}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static final synthetic h(Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;)Lcom/vk/messenger/ui/components/viewcontrollers/b/b;
    .locals 1

    .line 69
    iget-object p0, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->x:Lcom/vk/messenger/ui/components/viewcontrollers/b/b;

    if-nez p0, :cond_0

    const-string v0, "callback"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final h()V
    .locals 2

    const/4 v0, 0x1

    .line 750
    iput-boolean v0, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->q:Z

    .line 751
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 752
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    const-string v1, "IM.RESTORE_DRAFT"

    invoke-virtual {v0, v1}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 754
    iput-boolean v0, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->q:Z

    return-void
.end method

.method public static final synthetic i(Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;)Ljava/util/Set;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->n:Ljava/util/Set;

    return-object p0
.end method

.method private final i()Z
    .locals 6

    .line 758
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vkontakte/android/ui/WriteBar;

    if-nez v0, :cond_0

    const-string v1, "writeBarView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/vkontakte/android/ui/WriteBar;->getAttachments()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "writeBarView.attachments"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vkontakte/android/ui/WriteBar;

    if-nez v0, :cond_1

    const-string v3, "writeBarView"

    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/vkontakte/android/ui/WriteBar;->getText()Ljava/lang/String;

    move-result-object v0

    const-string v3, "writeBarView.text"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    goto/16 :goto_2

    .line 762
    :cond_3
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->D:Lcom/vkontakte/android/fragments/messages/chat/vc/a;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/messages/chat/vc/a;->a()Lcom/vkontakte/android/fragments/messages/chat/vc/a$b;

    move-result-object v0

    if-nez v0, :cond_4

    return v2

    .line 766
    :cond_4
    iget-object v2, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vkontakte/android/ui/WriteBar;

    if-nez v2, :cond_5

    const-string v3, "writeBarView"

    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_5
    sget-object v3, Lcom/vk/messenger/ui/components/dialogs_list/formatters/e;->a:Lcom/vk/messenger/ui/components/dialogs_list/formatters/e;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/messages/chat/vc/a$b;->b()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/vk/messenger/ui/components/dialogs_list/formatters/e;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vkontakte/android/ui/WriteBar;->setText(Ljava/lang/CharSequence;)V

    .line 767
    iget-object v2, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->w:Landroid/widget/EditText;

    if-nez v2, :cond_6

    const-string v3, "editInput"

    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_6
    iget-object v3, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->w:Landroid/widget/EditText;

    if-nez v3, :cond_7

    const-string v4, "editInput"

    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 768
    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/messages/chat/vc/a$b;->c()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 908
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/common/Attachment;

    .line 768
    iget-object v4, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vkontakte/android/ui/WriteBar;

    if-nez v4, :cond_8

    const-string v5, "writeBarView"

    invoke-static {v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v4, v3}, Lcom/vkontakte/android/ui/WriteBar;->a(Lcom/vk/dto/common/Attachment;)V

    goto :goto_1

    .line 769
    :cond_9
    iget-object v2, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vkontakte/android/ui/WriteBar;

    if-nez v2, :cond_a

    const-string v3, "writeBarView"

    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/messages/chat/vc/a$b;->d()Lcom/vk/messenger/engine/models/messages/MsgFromUser;

    move-result-object v3

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/messages/chat/vc/a$b;->e()Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/vkontakte/android/ui/WriteBar;->a(Lcom/vk/messenger/engine/models/messages/MsgFromUser;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;)V

    return v1

    :cond_b
    :goto_2
    return v2
.end method

.method private final j()Ljava/lang/String;
    .locals 5

    .line 774
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->k:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 775
    iget-object v1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->m:Lcom/vk/messenger/engine/models/dialogs/Dialog;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    sget-object v3, Lcom/vk/core/network/d;->a:Lcom/vk/core/network/d;

    invoke-virtual {v3}, Lcom/vk/core/network/d;->c()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->a(J)Z

    move-result v1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 777
    :goto_0
    iget-object v3, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->o:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$State;

    sget-object v4, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$State;->CHANNEL:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$State;

    if-ne v3, v4, :cond_3

    .line 779
    iget-object v3, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->m:Lcom/vk/messenger/engine/models/dialogs/Dialog;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->n()Lcom/vk/messenger/engine/models/dialogs/ChatSettings;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/vk/messenger/engine/models/dialogs/ChatSettings;->m()Z

    move-result v3

    if-ne v3, v2, :cond_1

    const v1, 0x7f110ed7

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    const v1, 0x7f110dcc

    goto :goto_1

    :cond_2
    const v1, 0x7f110dcd

    .line 782
    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(it)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "when {\n                d\u2026{ context.getString(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 785
    :cond_3
    iget-object v1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->m:Lcom/vk/messenger/engine/models/dialogs/Dialog;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->g()Lcom/vk/messenger/engine/models/WritePermission;

    move-result-object v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    const v2, 0x7f110ee0

    if-nez v1, :cond_5

    goto :goto_3

    .line 786
    :cond_5
    sget-object v3, Lcom/vkontakte/android/fragments/messages/chat/vc/b;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/WritePermission;->ordinal()I

    move-result v1

    aget v1, v3, v1

    packed-switch v1, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    const v2, 0x7f110ed9

    goto :goto_3

    :pswitch_1
    const v2, 0x7f110eda

    goto :goto_3

    :pswitch_2
    const v2, 0x7f110ed8

    goto :goto_3

    :pswitch_3
    const v2, 0x7f110edb

    goto :goto_3

    :pswitch_4
    const v2, 0x7f110edc

    goto :goto_3

    :pswitch_5
    const v2, 0x7f110edd

    goto :goto_3

    :pswitch_6
    const v2, 0x7f110edf

    goto :goto_3

    :pswitch_7
    const v2, 0x7f110ede

    .line 797
    :goto_3
    :pswitch_8
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(it)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "when (permission) {\n    \u2026{ context.getString(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public static final synthetic j(Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;)Z
    .locals 0

    .line 69
    iget-boolean p0, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->q:Z

    return p0
.end method

.method private final k()V
    .locals 3

    .line 814
    invoke-static {}, Lcom/vk/audio/a;->a()Lcom/vk/audio/a;

    move-result-object v0

    iget v1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->K:I

    invoke-virtual {v0, v1}, Lcom/vk/audio/a;->a(I)Lcom/vk/audio/AudioMsgTrack;

    move-result-object v0

    .line 815
    iget-object v1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->x:Lcom/vk/messenger/ui/components/viewcontrollers/b/b;

    if-nez v1, :cond_0

    const-string v2, "callback"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, Lcom/vk/messenger/ui/components/viewcontrollers/b/b;->a(Z)V

    return-void
.end method

.method public static final synthetic k(Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->k()V

    return-void
.end method

.method public static final synthetic l(Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->b()V

    return-void
.end method

.method private final l()Z
    .locals 4

    .line 822
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->o:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$State;

    sget-object v1, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$State;->NORMAL:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$State;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->w:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v1, "editInput"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v1, "editInput.text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->E:Lcom/vk/messenger/ui/components/bot_keyboard/e;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->m:Lcom/vk/messenger/engine/models/dialogs/Dialog;

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/components/bot_keyboard/e;->b(Lcom/vk/messenger/engine/models/dialogs/Dialog;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public static final synthetic m(Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;)Landroid/os/Handler;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->B:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic n(Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;)Lcom/vk/stickers/c/a;
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->f()Lcom/vk/stickers/c/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;)I
    .locals 0

    .line 69
    iget p0, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->K:I

    return p0
.end method

.method public static final synthetic p(Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;)Lcom/vk/stickers/c/a;
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->e()Lcom/vk/stickers/c/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;)Z
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->l()Z

    move-result p0

    return p0
.end method

.method public static final synthetic r(Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;)Landroid/app/Activity;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->k:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic s(Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;)Lcom/vk/messenger/engine/models/dialogs/Dialog;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->m:Lcom/vk/messenger/engine/models/dialogs/Dialog;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 578
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->o:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$State;

    sget-object v1, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$State;->NORMAL:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$State;

    if-ne v0, v1, :cond_2

    .line 579
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->z:Lcom/vk/stickers/c/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/stickers/c/a;->f()V

    .line 580
    :cond_0
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->f()Lcom/vk/stickers/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stickers/c/a;->c()V

    .line 581
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->v:Lcom/vk/stickers/u;

    if-nez v0, :cond_1

    const-string v1, "stickersView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p1}, Lcom/vk/stickers/u;->a(I)V

    :cond_2
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 327
    sget-object v1, Lcom/vk/navigation/x;->G:Ljava/lang/String;

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    if-eqz p3, :cond_1

    .line 328
    sget-object v1, Lcom/vk/navigation/x;->Y:Ljava/lang/String;

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lcom/vk/navigation/x;->X:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const/16 v2, 0x2710

    if-le p1, v2, :cond_3

    .line 330
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vkontakte/android/ui/WriteBar;

    if-nez v0, :cond_2

    const-string v1, "writeBarView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, p1, p2, p3}, Lcom/vkontakte/android/ui/WriteBar;->a(IILandroid/content/Intent;)V

    goto :goto_1

    .line 331
    :cond_3
    sget-object v2, Lcom/vk/messenger/ui/a/e;->b:Lcom/vk/messenger/ui/a/e$a;

    invoke-virtual {v2}, Lcom/vk/messenger/ui/a/e$a;->a()I

    move-result v2

    if-ne p1, v2, :cond_8

    const/4 p1, -0x1

    if-ne p2, p1, :cond_8

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    return-void

    .line 333
    :cond_5
    iget p1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->K:I

    if-ne v0, p1, :cond_7

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_7

    .line 334
    iget-object p1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vkontakte/android/ui/WriteBar;

    if-nez p1, :cond_6

    const-string p2, "writeBarView"

    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_6
    new-instance p2, Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/ui/WriteBar;->a(Ljava/util/List;)V

    goto :goto_1

    .line 337
    :cond_7
    iget-object p1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->I:Lcom/vk/messenger/ui/a/b;

    invoke-interface {p1}, Lcom/vk/messenger/ui/a/b;->r()Lcom/vk/messenger/ui/a/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/messenger/ui/a/e;->a()Lcom/vk/messenger/ui/fragments/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vk/messenger/ui/fragments/a;->a(I)Lcom/vk/messenger/ui/fragments/a;

    move-result-object p1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1, v1}, Lcom/vk/messenger/ui/fragments/a;->a(Ljava/util/List;)Lcom/vk/messenger/ui/fragments/a;

    move-result-object p1

    iget-object p2, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->k:Landroid/app/Activity;

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/vk/messenger/ui/fragments/a;->c(Landroid/content/Context;)V

    :goto_1
    return-void

    :cond_8
    :goto_2
    return-void
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 6

    .line 224
    iget v0, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->K:I

    if-eq v0, p1, :cond_0

    .line 225
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->c(I)V

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 229
    :cond_1
    sget-object v0, Lcom/vk/navigation/x;->X:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 230
    sget-object v0, Lcom/vk/navigation/x;->X:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "fwdIdList"

    .line 231
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vkontakte/android/ui/WriteBar;

    if-nez v1, :cond_2

    const-string v2, "writeBarView"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/vkontakte/android/ui/WriteBar;->a(Ljava/util/List;)V

    .line 233
    :cond_3
    sget-object v0, Lcom/vk/navigation/x;->w:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 234
    sget-object v0, Lcom/vk/navigation/x;->w:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v2, v0, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    const/4 v3, 0x0

    if-nez v2, :cond_4

    move-object v0, v3

    :cond_4
    check-cast v0, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 236
    instance-of v2, v0, Lcom/vk/dto/newsfeed/f;

    if-eqz v2, :cond_5

    check-cast v0, Lcom/vk/dto/newsfeed/f;

    invoke-interface {v0}, Lcom/vk/dto/newsfeed/f;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v1}, Lkotlin/collections/m;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/vk/dto/common/Attachment;

    :cond_5
    if-eqz v3, :cond_7

    .line 240
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vkontakte/android/ui/WriteBar;

    if-nez v0, :cond_6

    const-string v2, "writeBarView"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0, v3}, Lcom/vkontakte/android/ui/WriteBar;->a(Lcom/vk/dto/common/Attachment;)V

    .line 243
    :cond_7
    sget-object v0, Lcom/vk/navigation/x;->v:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 244
    sget-object v0, Lcom/vk/navigation/x;->v:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 245
    iget-object v3, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vkontakte/android/ui/WriteBar;

    if-nez v3, :cond_9

    const-string v4, "writeBarView"

    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_9
    new-instance v4, Lcom/vkontakte/android/attachments/PendingPhotoAttachment;

    invoke-direct {v4, v2}, Lcom/vkontakte/android/attachments/PendingPhotoAttachment;-><init>(Ljava/lang/String;)V

    check-cast v4, Lcom/vk/dto/common/Attachment;

    invoke-virtual {v3, v4}, Lcom/vkontakte/android/ui/WriteBar;->a(Lcom/vk/dto/common/Attachment;)V

    goto :goto_0

    .line 248
    :cond_a
    sget-object v0, Lcom/vk/navigation/x;->x:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 249
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vkontakte/android/ui/WriteBar;

    if-nez v0, :cond_b

    const-string v2, "writeBarView"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_b
    sget-object v2, Lcom/vk/navigation/x;->x:Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lcom/vkontakte/android/ui/WriteBar;->setText(Ljava/lang/CharSequence;)V

    .line 251
    :cond_c
    sget-object v0, Lcom/vk/navigation/x;->z:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 252
    sget-object v0, Lcom/vk/navigation/x;->z:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_d
    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_10

    aget-object v3, v0, v1

    .line 253
    iget-object v4, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vkontakte/android/ui/WriteBar;

    if-nez v4, :cond_e

    const-string v5, "writeBarView"

    invoke-static {v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_e
    if-nez v3, :cond_f

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.dto.common.Attachment"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    check-cast v3, Lcom/vk/dto/common/Attachment;

    invoke-virtual {v4, v3}, Lcom/vkontakte/android/ui/WriteBar;->a(Lcom/vk/dto/common/Attachment;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 256
    :cond_10
    sget-object v0, Lcom/vk/navigation/x;->W:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 257
    sget-object v0, Lcom/vk/navigation/x;->W:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/messenger/engine/models/dialogs/DialogExt;

    if-eqz v0, :cond_11

    .line 258
    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/dialogs/DialogExt;->a()Lcom/vk/messenger/engine/models/dialogs/Dialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->a(Lcom/vk/messenger/engine/models/dialogs/Dialog;)V

    .line 261
    :cond_11
    sget-object v0, Lcom/vk/navigation/x;->Y:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 262
    sget-object v0, Lcom/vk/navigation/x;->Y:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->a(ILandroid/os/Bundle;)V

    :cond_12
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .line 69
    invoke-static {p0, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/b/a$a;->a(Lcom/vk/messenger/ui/components/viewcontrollers/b/a;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Lcom/vk/messenger/engine/models/dialogs/Dialog;)V
    .locals 4

    const-string v0, "newDialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->m:Lcom/vk/messenger/engine/models/dialogs/Dialog;

    .line 539
    iput-object p1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->m:Lcom/vk/messenger/engine/models/dialogs/Dialog;

    .line 541
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->g()Lcom/vk/messenger/engine/models/WritePermission;

    move-result-object v1

    .line 543
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->n()Lcom/vk/messenger/engine/models/dialogs/ChatSettings;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/vk/messenger/engine/models/dialogs/ChatSettings;->k()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    sget-object v1, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$State;->CHANNEL:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$State;

    goto :goto_0

    .line 544
    :cond_0
    sget-object v2, Lcom/vk/messenger/engine/models/WritePermission;->ENABLED:Lcom/vk/messenger/engine/models/WritePermission;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->l:Lcom/vk/messenger/engine/models/messages/MsgFromUser;

    if-nez v1, :cond_1

    .line 545
    sget-object v1, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$State;->NORMAL:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$State;

    goto :goto_0

    .line 546
    :cond_1
    sget-object v1, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$State;->EDITING:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$State;

    goto :goto_0

    .line 548
    :cond_2
    sget-object v2, Lcom/vk/messenger/engine/models/WritePermission;->DISABLED_SENDER_LEFT:Lcom/vk/messenger/engine/models/WritePermission;

    if-ne v1, v2, :cond_3

    sget-object v1, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$State;->LEFT:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$State;

    goto :goto_0

    .line 549
    :cond_3
    sget-object v2, Lcom/vk/messenger/engine/models/WritePermission;->DISABLED_SENDER_KICKED:Lcom/vk/messenger/engine/models/WritePermission;

    if-ne v1, v2, :cond_4

    sget-object v1, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$State;->KICKED:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$State;

    goto :goto_0

    .line 550
    :cond_4
    sget-object v1, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$State;->DISABLED:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$State;

    .line 552
    :goto_0
    invoke-direct {p0, v1}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->a(Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$State;)V

    .line 554
    iget-object v1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->E:Lcom/vk/messenger/ui/components/bot_keyboard/e;

    invoke-virtual {v1, p1}, Lcom/vk/messenger/ui/components/bot_keyboard/e;->a(Lcom/vk/messenger/engine/models/dialogs/Dialog;)V

    .line 555
    iget-object v1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->z:Lcom/vk/stickers/c/a;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/vk/stickers/c/a;->d()V

    :cond_5
    if-nez v0, :cond_6

    .line 557
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->b(Lcom/vk/messenger/engine/models/dialogs/Dialog;)V

    goto :goto_1

    .line 558
    :cond_6
    invoke-direct {p0, v0, p1}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->a(Lcom/vk/messenger/engine/models/dialogs/Dialog;Lcom/vk/messenger/engine/models/dialogs/Dialog;)V

    :goto_1
    return-void
.end method

.method public a(Lcom/vk/messenger/engine/models/messages/Msg;)V
    .locals 9

    if-eqz p1, :cond_1

    .line 353
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/messages/Msg;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 357
    :cond_0
    new-instance v0, Lcom/vk/messenger/engine/commands/messages/j;

    sget-object v2, Lcom/vk/messenger/engine/models/messages/MsgIdType;->LOCAL_ID:Lcom/vk/messenger/engine/models/messages/MsgIdType;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/messages/Msg;->b()I

    move-result v3

    sget-object v4, Lcom/vk/messenger/engine/models/Source;->CACHE:Lcom/vk/messenger/engine/models/Source;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/vk/messenger/engine/commands/messages/j;-><init>(Lcom/vk/messenger/engine/models/messages/MsgIdType;ILcom/vk/messenger/engine/models/Source;ZLjava/lang/Object;ILkotlin/jvm/internal/h;)V

    .line 358
    iget-object p1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->H:Lcom/vk/messenger/engine/d;

    check-cast v0, Lcom/vk/messenger/engine/commands/c;

    invoke-virtual {p1, v0}, Lcom/vk/messenger/engine/d;->a(Lcom/vk/messenger/engine/commands/c;)Lio/reactivex/q;

    move-result-object p1

    .line 359
    new-instance v0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$onMessageReplyRequested$1;

    move-object v1, p0

    check-cast v1, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;

    invoke-direct {v0, v1}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$onMessageReplyRequested$1;-><init>(Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;)V

    check-cast v0, Lkotlin/jvm/a/b;

    new-instance v2, Lcom/vkontakte/android/fragments/messages/chat/vc/c;

    invoke-direct {v2, v0}, Lcom/vkontakte/android/fragments/messages/chat/vc/c;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v2, Lio/reactivex/b/g;

    new-instance v0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$onMessageReplyRequested$2;

    invoke-direct {v0, v1}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$onMessageReplyRequested$2;-><init>(Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;)V

    check-cast v0, Lkotlin/jvm/a/b;

    new-instance v1, Lcom/vkontakte/android/fragments/messages/chat/vc/c;

    invoke-direct {v1, v0}, Lcom/vkontakte/android/fragments/messages/chat/vc/c;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v1, Lio/reactivex/b/g;

    invoke-virtual {p1, v2, v1}, Lio/reactivex/q;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const-string v0, "engine.submitWithCancelO\u2026 ::onMsgToReplyLoadError)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->p:Lio/reactivex/disposables/a;

    invoke-static {p1, v0}, Lcom/vk/core/extensions/q;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/a;)Lio/reactivex/disposables/b;

    return-void

    .line 354
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vkontakte/android/ui/WriteBar;

    if-nez p1, :cond_2

    const-string v0, "writeBarView"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/vkontakte/android/ui/WriteBar;->a(Lcom/vk/messenger/engine/models/messages/MsgFromUser;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;)V

    return-void
.end method

.method public a(Lcom/vk/messenger/engine/models/messages/MsgFromUser;)V
    .locals 9

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    new-instance v0, Lcom/vk/messenger/engine/commands/messages/j;

    sget-object v2, Lcom/vk/messenger/engine/models/messages/MsgIdType;->LOCAL_ID:Lcom/vk/messenger/engine/models/messages/MsgIdType;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/messages/MsgFromUser;->b()I

    move-result v3

    sget-object v4, Lcom/vk/messenger/engine/models/Source;->CACHE:Lcom/vk/messenger/engine/models/Source;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/vk/messenger/engine/commands/messages/j;-><init>(Lcom/vk/messenger/engine/models/messages/MsgIdType;ILcom/vk/messenger/engine/models/Source;ZLjava/lang/Object;ILkotlin/jvm/internal/h;)V

    .line 455
    iget-object p1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->H:Lcom/vk/messenger/engine/d;

    check-cast v0, Lcom/vk/messenger/engine/commands/c;

    invoke-virtual {p1, v0}, Lcom/vk/messenger/engine/d;->a(Lcom/vk/messenger/engine/commands/c;)Lio/reactivex/q;

    move-result-object p1

    .line 456
    new-instance v0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$startMsgEdit$1;

    move-object v1, p0

    check-cast v1, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;

    invoke-direct {v0, v1}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$startMsgEdit$1;-><init>(Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;)V

    check-cast v0, Lkotlin/jvm/a/b;

    new-instance v2, Lcom/vkontakte/android/fragments/messages/chat/vc/c;

    invoke-direct {v2, v0}, Lcom/vkontakte/android/fragments/messages/chat/vc/c;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v2, Lio/reactivex/b/g;

    new-instance v0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$startMsgEdit$2;

    invoke-direct {v0, v1}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$startMsgEdit$2;-><init>(Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;)V

    check-cast v0, Lkotlin/jvm/a/b;

    new-instance v1, Lcom/vkontakte/android/fragments/messages/chat/vc/c;

    invoke-direct {v1, v0}, Lcom/vkontakte/android/fragments/messages/chat/vc/c;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v1, Lio/reactivex/b/g;

    invoke-virtual {p1, v2, v1}, Lio/reactivex/q;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const-string v0, "engine.submitWithCancelO\u2026:onStartMsgEditLoadError)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->p:Lio/reactivex/disposables/a;

    invoke-static {p1, v0}, Lcom/vk/core/extensions/q;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/a;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public a(Lcom/vk/messenger/ui/components/viewcontrollers/b/b;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "aCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aRootView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iput-object p1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->x:Lcom/vk/messenger/ui/components/viewcontrollers/b/b;

    .line 127
    iput-object p2, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->s:Landroid/view/View;

    .line 129
    iget-object p1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->C:Lcom/vk/messenger/ui/media/a/a;

    iget-object p2, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->k:Landroid/app/Activity;

    invoke-interface {p1, p2}, Lcom/vk/messenger/ui/media/a/a;->a(Landroid/app/Activity;)V

    .line 131
    iget-object p1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->s:Landroid/view/View;

    if-nez p1, :cond_0

    const-string p2, "rootView"

    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    const p2, 0x7f0a0cce

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 132
    iget-object p2, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->s:Landroid/view/View;

    if-nez p2, :cond_1

    const-string v0, "rootView"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c01bc

    const/4 v1, 0x1

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 134
    iget-object p1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->s:Landroid/view/View;

    if-nez p1, :cond_2

    const-string p2, "rootView"

    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    const p2, 0x7f0a0cd2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "rootView.findViewById(R.id.write_bar_disabled)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/messenger/ui/views/WriteBarDisabled;

    iput-object p1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->t:Lcom/vk/messenger/ui/views/WriteBarDisabled;

    .line 135
    iget-object p1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->s:Landroid/view/View;

    if-nez p1, :cond_3

    const-string p2, "rootView"

    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_3
    const p2, 0x7f0a0ccf

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "rootView.findViewById(R.id.write_bar)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vkontakte/android/ui/WriteBar;

    iput-object p1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vkontakte/android/ui/WriteBar;

    .line 136
    iget-object p1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vkontakte/android/ui/WriteBar;

    if-nez p1, :cond_4

    const-string p2, "writeBarView"

    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_4
    const p2, 0x7f0a0ce7

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/ui/WriteBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "writeBarView.findViewById(R.id.writebar_send)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->u:Landroid/view/View;

    .line 137
    iget-object p1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vkontakte/android/ui/WriteBar;

    if-nez p1, :cond_5

    const-string p2, "writeBarView"

    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_5
    const p2, 0x7f0a0cde

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/ui/WriteBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_6

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.EditText"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->w:Landroid/widget/EditText;

    .line 139
    iget-object p1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vkontakte/android/ui/WriteBar;

    if-nez p1, :cond_7

    const-string p2, "writeBarView"

    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_7
    iget p2, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->K:I

    iput p2, p1, Lcom/vkontakte/android/ui/WriteBar;->a:I

    .line 140
    iget-object p1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vkontakte/android/ui/WriteBar;

    if-nez p1, :cond_8

    const-string p2, "writeBarView"

    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_8
    iget-object p2, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->x:Lcom/vk/messenger/ui/components/viewcontrollers/b/b;

    if-nez p2, :cond_9

    const-string v0, "callback"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_9
    invoke-interface {p2}, Lcom/vk/messenger/ui/components/viewcontrollers/b/b;->f()Lcom/vk/navigation/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/ui/WriteBar;->setFragment(Lcom/vk/navigation/a;)V

    .line 141
    iget-object p1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vkontakte/android/ui/WriteBar;

    if-nez p1, :cond_a

    const-string p2, "writeBarView"

    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_a
    iget-object p2, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->x:Lcom/vk/messenger/ui/components/viewcontrollers/b/b;

    if-nez p2, :cond_b

    const-string v0, "callback"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_b
    invoke-interface {p2}, Lcom/vk/messenger/ui/components/viewcontrollers/b/b;->g()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/ui/WriteBar;->setResultFragment(Ljava/lang/Object;)V

    .line 142
    iget-object p1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vkontakte/android/ui/WriteBar;

    if-nez p1, :cond_c

    const-string p2, "writeBarView"

    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_c
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/ui/WriteBar;->setAllowAutoUpload(Z)V

    .line 143
    iget-object p1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vkontakte/android/ui/WriteBar;

    if-nez p1, :cond_d

    const-string v0, "writeBarView"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_d
    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object v0

    iget v2, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->K:I

    invoke-interface {v0, v2}, Lcom/vk/e/e;->b(I)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/ui/WriteBar;->setMoneySendAllowed(Z)V

    .line 144
    iget-object p1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vkontakte/android/ui/WriteBar;

    if-nez p1, :cond_e

    const-string v0, "writeBarView"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_e
    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object v0

    iget v2, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->K:I

    invoke-interface {v0, v2}, Lcom/vk/e/e;->b(I)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/ui/WriteBar;->setMoneyRequestAllowed(Z)V

    .line 145
    iget-object p1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vkontakte/android/ui/WriteBar;

    if-nez p1, :cond_f

    const-string v0, "writeBarView"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {p1, v1}, Lcom/vkontakte/android/ui/WriteBar;->setGraffitiAllowed(Z)V

    .line 146
    iget-object p1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vkontakte/android/ui/WriteBar;

    if-nez p1, :cond_10

    const-string v0, "writeBarView"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {p1, v1}, Lcom/vkontakte/android/ui/WriteBar;->setAudioMsgRecordingAllowed(Z)V

    .line 147
    iget-object p1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vkontakte/android/ui/WriteBar;

    if-nez p1, :cond_11

    const-string v0, "writeBarView"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_11
    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/e/e;->b()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/vkontakte/android/ui/WriteBar;->a(ZI)V

    .line 148
    iget-object p1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vkontakte/android/ui/WriteBar;

    if-nez p1, :cond_12

    const-string p2, "writeBarView"

    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_12
    iget-object p2, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->k:Landroid/app/Activity;

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/ui/WriteBar;->a(Landroid/app/Activity;)V

    .line 150
    iget-object p1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->w:Landroid/widget/EditText;

    if-nez p1, :cond_13

    const-string p2, "editInput"

    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_13
    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 152
    new-instance p1, Lcom/vk/stickers/u;

    iget-object p2, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->s:Landroid/view/View;

    if-nez p2, :cond_14

    const-string v0, "rootView"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_14
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/vk/stickers/u;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->v:Lcom/vk/stickers/u;

    .line 154
    iget p1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->K:I

    invoke-virtual {p0, p1, p3}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->a(ILandroid/os/Bundle;)V

    .line 155
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->a()V

    return-void
.end method

.method public a(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "userIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    new-instance v0, Landroid/support/v4/f/b;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Landroid/support/v4/f/b;-><init>(Ljava/util/Collection;)V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->n:Ljava/util/Set;

    .line 529
    iget-object p1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->o:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$State;

    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->a(Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$State;)V

    return-void
.end method

.method public b(I)V
    .locals 2

    const/4 v0, 0x1

    .line 533
    new-array v0, v0, [Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lkotlin/collections/ai;->b([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->n:Ljava/util/Set;

    .line 534
    iget-object p1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->o:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$State;

    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->a(Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$State;)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    sget-object v0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->m:Lcom/vk/messenger/engine/models/dialogs/Dialog;

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 290
    sget-object v0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->c:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->n:Ljava/util/Set;

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 292
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->o:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$State;

    sget-object v1, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$State;->EDITING:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$State;

    if-eq v0, v1, :cond_0

    return-void

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vkontakte/android/ui/WriteBar;

    if-nez v0, :cond_1

    const-string v1, "writeBarView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/vkontakte/android/ui/WriteBar;->getAttachments()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "writeBarView.attachments"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    const-class v1, Lcom/vkontakte/android/attachments/FwdMessagesAttachment;

    invoke-static {v0, v1}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/m;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vkontakte/android/attachments/FwdMessagesAttachment;

    .line 296
    sget-object v1, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->a:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/vkontakte/android/attachments/FwdMessagesAttachment;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/util/Collection;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 297
    sget-object v0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->l:Lcom/vk/messenger/engine/models/messages/MsgFromUser;

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 298
    sget-object v0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->e:Ljava/lang/String;

    sget-object v1, Lcom/vk/messenger/ui/components/dialogs_list/formatters/e;->a:Lcom/vk/messenger/ui/components/dialogs_list/formatters/e;

    iget-object v2, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vkontakte/android/ui/WriteBar;

    if-nez v2, :cond_3

    const-string v3, "writeBarView"

    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, Lcom/vkontakte/android/ui/WriteBar;->getText()Ljava/lang/String;

    move-result-object v2

    const-string v3, "writeBarView.text"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/vk/messenger/ui/components/dialogs_list/formatters/e;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    sget-object v0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vkontakte/android/ui/WriteBar;

    if-nez v1, :cond_4

    const-string v2, "writeBarView"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1}, Lcom/vkontakte/android/ui/WriteBar;->getAttachments()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 300
    sget-object v0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vkontakte/android/ui/WriteBar;

    if-nez v1, :cond_5

    const-string v2, "writeBarView"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1}, Lcom/vkontakte/android/ui/WriteBar;->getAttachments()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "writeBarView.attachments"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 856
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 857
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 858
    check-cast v3, Lcom/vk/dto/common/Attachment;

    .line 300
    invoke-virtual {v3}, Lcom/vk/dto/common/Attachment;->bb_()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 859
    :cond_6
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    .line 300
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 301
    sget-object v0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vkontakte/android/ui/WriteBar;

    if-nez v1, :cond_7

    const-string v2, "writeBarView"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v1}, Lcom/vkontakte/android/ui/WriteBar;->getReplyMessage()Lcom/vk/messenger/engine/models/messages/MsgFromUser;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 302
    sget-object v0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vkontakte/android/ui/WriteBar;

    if-nez v1, :cond_8

    const-string v2, "writeBarView"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v1}, Lcom/vkontakte/android/ui/WriteBar;->getReplyMsgMembers()Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 9

    if-eqz p1, :cond_3

    .line 306
    sget-object v0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 307
    :cond_0
    sget-object v0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/messenger/engine/models/dialogs/Dialog;

    iput-object v0, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->m:Lcom/vk/messenger/engine/models/dialogs/Dialog;

    .line 308
    new-instance v0, Landroid/support/v4/f/b;

    sget-object v1, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Landroid/support/v4/f/b;-><init>(Ljava/util/Collection;)V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->n:Ljava/util/Set;

    .line 310
    sget-object v0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 312
    :cond_1
    sget-object v0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/messenger/engine/models/messages/MsgFromUser;

    iput-object v0, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->l:Lcom/vk/messenger/engine/models/messages/MsgFromUser;

    .line 313
    sget-object v0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 314
    sget-object v1, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->g:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    .line 315
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_2

    .line 316
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/dto/common/Attachment;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "attachmentsIds[i]"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/vk/dto/common/Attachment;->z_(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 319
    :cond_2
    sget-object v1, Lcom/vk/messenger/ui/components/dialogs_list/formatters/e;->a:Lcom/vk/messenger/ui/components/dialogs_list/formatters/e;

    sget-object v2, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->e:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/vk/messenger/ui/components/dialogs_list/formatters/e;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    const-string v1, "attachments"

    .line 320
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    .line 321
    sget-object v0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "bundle.getIntegerArrayList(KEY_FWD_MESSAGES)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    .line 322
    sget-object v0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/vk/messenger/engine/models/messages/MsgFromUser;

    .line 323
    sget-object v0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;

    move-object v3, p0

    .line 318
    invoke-direct/range {v3 .. v8}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->a(Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;Lcom/vk/messenger/engine/models/messages/MsgFromUser;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;)V

    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x0

    .line 343
    iput-boolean v0, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->q:Z

    .line 344
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->B:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 345
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->C:Lcom/vk/messenger/ui/media/a/a;

    invoke-interface {v0}, Lcom/vk/messenger/ui/media/a/a;->b()V

    .line 346
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->E:Lcom/vk/messenger/ui/components/bot_keyboard/e;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/bot_keyboard/e;->d()V

    .line 347
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->p:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->a()V

    return-void
.end method

.method public m()V
    .locals 2

    .line 276
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->o:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$State;

    sget-object v1, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$State;->NORMAL:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$State;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->h()V

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vkontakte/android/ui/WriteBar;

    if-nez v0, :cond_1

    const-string v1, "writeBarView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->k:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/ui/WriteBar;->c(Landroid/app/Activity;)V

    .line 279
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->k()V

    return-void
.end method

.method public n()V
    .locals 2

    .line 283
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->o:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$State;

    sget-object v1, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$State;->NORMAL:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$State;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->g()V

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vkontakte/android/ui/WriteBar;

    if-nez v0, :cond_1

    const-string v1, "writeBarView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->k:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/ui/WriteBar;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public o()V
    .locals 2

    .line 508
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->o:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$State;

    sget-object v1, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$State;->NORMAL:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$State;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 510
    check-cast v0, Lcom/vk/messenger/engine/models/messages/MsgFromUser;

    iput-object v0, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->l:Lcom/vk/messenger/engine/models/messages/MsgFromUser;

    .line 511
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->p()V

    .line 512
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->h()V

    .line 513
    sget-object v0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$State;->NORMAL:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$State;

    invoke-direct {p0, v0}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->a(Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$State;)V

    .line 515
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->x:Lcom/vk/messenger/ui/components/viewcontrollers/b/b;

    if-nez v0, :cond_1

    const-string v1, "callback"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/b/b;->a()V

    return-void
.end method

.method public p()V
    .locals 2

    .line 591
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vkontakte/android/ui/WriteBar;

    if-nez v0, :cond_0

    const-string v1, "writeBarView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/ui/WriteBar;->setText(Ljava/lang/CharSequence;)V

    .line 592
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vkontakte/android/ui/WriteBar;

    if-nez v0, :cond_1

    const-string v1, "writeBarView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/vkontakte/android/ui/WriteBar;->c()V

    .line 593
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vkontakte/android/ui/WriteBar;

    if-nez v0, :cond_2

    const-string v1, "writeBarView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/vkontakte/android/ui/WriteBar;->g()V

    return-void
.end method

.method public q()Z
    .locals 2

    .line 563
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vkontakte/android/ui/WriteBar;

    if-nez v0, :cond_0

    const-string v1, "writeBarView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/vkontakte/android/ui/WriteBar;->i()V

    .line 565
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->y:Lcom/vk/stickers/c/a;

    invoke-direct {p0, v0}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->a(Lcom/vk/stickers/c/a;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    .line 566
    :cond_1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->z:Lcom/vk/stickers/c/a;

    invoke-direct {p0, v0}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->a(Lcom/vk/stickers/c/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public r()V
    .locals 2

    .line 572
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->y:Lcom/vk/stickers/c/a;

    invoke-direct {p0, v0}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->a(Lcom/vk/stickers/c/a;)Z

    .line 573
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->z:Lcom/vk/stickers/c/a;

    invoke-direct {p0, v0}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->a(Lcom/vk/stickers/c/a;)Z

    .line 574
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vkontakte/android/ui/WriteBar;

    if-nez v0, :cond_0

    const-string v1, "writeBarView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/vkontakte/android/ui/WriteBar;->i()V

    return-void
.end method

.method public s()V
    .locals 2

    .line 586
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->z:Lcom/vk/stickers/c/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/stickers/c/a;->f()V

    .line 587
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->r:Lcom/vkontakte/android/ui/WriteBar;

    if-nez v0, :cond_1

    const-string v1, "writeBarView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/ui/WriteBar;->setBotKeyboardAllowed(Z)V

    return-void
.end method

.method public t()Z
    .locals 1

    .line 596
    iget-boolean v0, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->q:Z

    return v0
.end method
