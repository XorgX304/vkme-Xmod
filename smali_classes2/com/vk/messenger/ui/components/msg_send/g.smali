.class public final Lcom/vk/messenger/ui/components/msg_send/g;
.super Lcom/vk/messenger/ui/components/c;
.source "MsgSendComponent.kt"

# interfaces
.implements Lcom/vk/messenger/ui/components/viewcontrollers/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/ui/components/msg_send/g$b;,
        Lcom/vk/messenger/ui/components/msg_send/g$a;
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/f/h;

.field public static final b:Lcom/vk/messenger/ui/components/msg_send/g$a;


# instance fields
.field private final c:Landroid/app/Activity;

.field private d:Z

.field private final e:Lcom/vk/messenger/ui/components/msg_send/k;

.field private final f:Lcom/vk/messenger/ui/components/bot_keyboard/e;

.field private final g:Lcom/vk/messenger/ui/components/msg_send/recording/c;

.field private final h:Lcom/vk/messenger/ui/components/msg_send/picker/d;

.field private final i:Lcom/vk/messenger/ui/components/msg_send/g$b;

.field private final j:Lcom/vk/core/util/al;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/util/al<",
            "Lcom/vk/messenger/ui/components/msg_send/l;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/vk/messenger/ui/formatters/w;

.field private final l:Lcom/vk/core/util/al;

.field private m:Lcom/vk/messenger/ui/components/viewcontrollers/b/b;

.field private final n:Lcom/vk/messenger/engine/d;

.field private final o:Lcom/vk/messenger/ui/a/b;

.field private final p:Lcom/vk/navigation/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/f/h;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/messenger/ui/components/msg_send/g;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "vc"

    const-string v4, "getVc()Lcom/vk/messenger/ui/components/msg_send/MsgSendVc;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/messenger/ui/components/msg_send/g;->a:[Lkotlin/f/h;

    new-instance v0, Lcom/vk/messenger/ui/components/msg_send/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/messenger/ui/components/msg_send/g$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/messenger/ui/components/msg_send/g;->b:Lcom/vk/messenger/ui/components/msg_send/g$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/messenger/engine/d;Lcom/vk/messenger/ui/a/b;Lcom/vk/navigation/a;I)V
    .locals 6

    const-string v0, "engine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bridge"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/c;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/g;->n:Lcom/vk/messenger/engine/d;

    iput-object p2, p0, Lcom/vk/messenger/ui/components/msg_send/g;->o:Lcom/vk/messenger/ui/a/b;

    iput-object p3, p0, Lcom/vk/messenger/ui/components/msg_send/g;->p:Lcom/vk/navigation/a;

    .line 59
    iget-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/g;->p:Lcom/vk/navigation/a;

    invoke-interface {p1}, Lcom/vk/navigation/a;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/m;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/g;->c:Landroid/app/Activity;

    .line 61
    new-instance p1, Lcom/vk/messenger/ui/components/msg_send/k;

    iget-object p2, p0, Lcom/vk/messenger/ui/components/msg_send/g;->n:Lcom/vk/messenger/engine/d;

    invoke-direct {p1, p2, p4}, Lcom/vk/messenger/ui/components/msg_send/k;-><init>(Lcom/vk/messenger/engine/d;I)V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/g;->e:Lcom/vk/messenger/ui/components/msg_send/k;

    .line 63
    new-instance p1, Lcom/vk/messenger/ui/components/bot_keyboard/e;

    iget-object p2, p0, Lcom/vk/messenger/ui/components/msg_send/g;->n:Lcom/vk/messenger/engine/d;

    iget-object p3, p0, Lcom/vk/messenger/ui/components/msg_send/g;->c:Landroid/app/Activity;

    check-cast p3, Landroid/content/Context;

    invoke-direct {p1, p2, p3, p4}, Lcom/vk/messenger/ui/components/bot_keyboard/e;-><init>(Lcom/vk/messenger/engine/d;Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/g;->f:Lcom/vk/messenger/ui/components/bot_keyboard/e;

    .line 64
    new-instance p1, Lcom/vk/messenger/ui/components/msg_send/recording/c;

    iget-object p2, p0, Lcom/vk/messenger/ui/components/msg_send/g;->c:Landroid/app/Activity;

    iget-object p3, p0, Lcom/vk/messenger/ui/components/msg_send/g;->o:Lcom/vk/messenger/ui/a/b;

    invoke-direct {p1, p2, p3, p4}, Lcom/vk/messenger/ui/components/msg_send/recording/c;-><init>(Landroid/app/Activity;Lcom/vk/messenger/ui/a/b;I)V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/g;->g:Lcom/vk/messenger/ui/components/msg_send/recording/c;

    .line 65
    new-instance p1, Lcom/vk/messenger/ui/components/msg_send/picker/d;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/msg_send/g;->c:Landroid/app/Activity;

    iget-object v3, p0, Lcom/vk/messenger/ui/components/msg_send/g;->o:Lcom/vk/messenger/ui/a/b;

    iget-object v4, p0, Lcom/vk/messenger/ui/components/msg_send/g;->n:Lcom/vk/messenger/engine/d;

    iget-object v5, p0, Lcom/vk/messenger/ui/components/msg_send/g;->p:Lcom/vk/navigation/a;

    move-object v0, p1

    move v2, p4

    invoke-direct/range {v0 .. v5}, Lcom/vk/messenger/ui/components/msg_send/picker/d;-><init>(Landroid/app/Activity;ILcom/vk/messenger/ui/a/b;Lcom/vk/messenger/engine/d;Lcom/vk/navigation/a;)V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/g;->h:Lcom/vk/messenger/ui/components/msg_send/picker/d;

    .line 67
    new-instance p1, Lcom/vk/messenger/ui/components/msg_send/g$b;

    invoke-direct {p1, p0}, Lcom/vk/messenger/ui/components/msg_send/g$b;-><init>(Lcom/vk/messenger/ui/components/msg_send/g;)V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/g;->i:Lcom/vk/messenger/ui/components/msg_send/g$b;

    .line 68
    new-instance p1, Lcom/vk/messenger/ui/components/msg_send/MsgSendComponent$vcProvider$1;

    invoke-direct {p1, p0}, Lcom/vk/messenger/ui/components/msg_send/MsgSendComponent$vcProvider$1;-><init>(Lcom/vk/messenger/ui/components/msg_send/g;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lcom/vk/core/util/an;->a(Lkotlin/jvm/a/a;)Lcom/vk/core/util/al;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/g;->j:Lcom/vk/core/util/al;

    .line 69
    new-instance p1, Lcom/vk/messenger/ui/formatters/w;

    iget-object p2, p0, Lcom/vk/messenger/ui/components/msg_send/g;->c:Landroid/app/Activity;

    check-cast p2, Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/vk/messenger/ui/formatters/w;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/g;->k:Lcom/vk/messenger/ui/formatters/w;

    .line 71
    iget-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/g;->j:Lcom/vk/core/util/al;

    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/g;->l:Lcom/vk/core/util/al;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/ui/components/msg_send/g;)Lcom/vk/messenger/ui/components/viewcontrollers/b/b;
    .locals 1

    .line 54
    iget-object p0, p0, Lcom/vk/messenger/ui/components/msg_send/g;->m:Lcom/vk/messenger/ui/components/viewcontrollers/b/b;

    if-nez p0, :cond_0

    const-string v0, "callback"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final a(Lcom/vk/messenger/engine/models/MsgRequestStatus;)V
    .locals 8

    .line 412
    sget-object v0, Lcom/vk/messenger/engine/models/MsgRequestStatus;->ACCEPTED:Lcom/vk/messenger/engine/models/MsgRequestStatus;

    if-ne p1, v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/g;->n:Lcom/vk/messenger/engine/d;

    new-instance v7, Lcom/vk/messenger/engine/commands/requests/b;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/msg_send/g;->e:Lcom/vk/messenger/ui/components/msg_send/k;

    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/msg_send/k;->c()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/vk/messenger/engine/commands/requests/b;-><init>(ILcom/vk/messenger/engine/models/MsgRequestStatus;Ljava/lang/Object;ILkotlin/jvm/internal/h;)V

    check-cast v7, Lcom/vk/messenger/engine/commands/c;

    invoke-virtual {v0, v7}, Lcom/vk/messenger/engine/d;->b(Lcom/vk/messenger/engine/commands/c;)V

    return-void

    .line 416
    :cond_0
    sget-object v0, Lcom/vk/messenger/engine/models/MsgRequestStatus;->REJECTED:Lcom/vk/messenger/engine/models/MsgRequestStatus;

    if-ne p1, v0, :cond_1

    .line 417
    new-instance v0, Lcom/vk/messenger/engine/commands/requests/b;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/msg_send/g;->e:Lcom/vk/messenger/ui/components/msg_send/k;

    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/msg_send/k;->c()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/vk/messenger/engine/commands/requests/b;-><init>(ILcom/vk/messenger/engine/models/MsgRequestStatus;Ljava/lang/Object;ILkotlin/jvm/internal/h;)V

    .line 418
    iget-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/g;->n:Lcom/vk/messenger/engine/d;

    check-cast v0, Lcom/vk/messenger/engine/commands/c;

    invoke-virtual {p1, p0, v0}, Lcom/vk/messenger/engine/d;->b(Ljava/lang/Object;Lcom/vk/messenger/engine/commands/c;)Lio/reactivex/q;

    move-result-object p1

    .line 419
    new-instance v0, Lcom/vk/messenger/ui/components/msg_send/MsgSendComponent$changeRequestStatus$1;

    move-object v1, p0

    check-cast v1, Lcom/vk/messenger/ui/components/msg_send/g;

    invoke-direct {v0, v1}, Lcom/vk/messenger/ui/components/msg_send/MsgSendComponent$changeRequestStatus$1;-><init>(Lcom/vk/messenger/ui/components/msg_send/g;)V

    check-cast v0, Lkotlin/jvm/a/b;

    new-instance v2, Lcom/vk/messenger/ui/components/msg_send/h;

    invoke-direct {v2, v0}, Lcom/vk/messenger/ui/components/msg_send/h;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v2, Lio/reactivex/b/g;

    new-instance v0, Lcom/vk/messenger/ui/components/msg_send/MsgSendComponent$changeRequestStatus$2;

    invoke-direct {v0, v1}, Lcom/vk/messenger/ui/components/msg_send/MsgSendComponent$changeRequestStatus$2;-><init>(Lcom/vk/messenger/ui/components/msg_send/g;)V

    check-cast v0, Lkotlin/jvm/a/b;

    new-instance v1, Lcom/vk/messenger/ui/components/msg_send/h;

    invoke-direct {v1, v0}, Lcom/vk/messenger/ui/components/msg_send/h;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v1, Lio/reactivex/b/g;

    invoke-virtual {p1, v2, v1}, Lio/reactivex/q;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const-string v0, "engine.submitSingle(this\u2026eMsgRequestChangeFailure)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    move-object v0, p0

    check-cast v0, Lcom/vk/messenger/ui/components/c;

    invoke-static {p1, v0}, Lcom/vk/messenger/ui/components/d;->a(Lio/reactivex/disposables/b;Lcom/vk/messenger/ui/components/c;)V

    :cond_1
    return-void
.end method

.method private final a(Lcom/vk/messenger/engine/models/camera/CameraState;)V
    .locals 1

    .line 285
    sget-object v0, Lcom/vk/messenger/ui/b;->b:Lcom/vk/messenger/ui/b;

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/b;->a(Lcom/vk/messenger/engine/models/camera/CameraState;)V

    return-void
.end method

.method private final a(Lcom/vk/messenger/engine/models/messages/NestedMsg$Type;Lcom/vk/messenger/engine/models/messages/e;)V
    .locals 7

    .line 181
    invoke-virtual {p2}, Lcom/vk/messenger/engine/models/messages/e;->a()Lcom/vk/messenger/engine/models/b;

    move-result-object v0

    iget-object v0, v0, Lcom/vk/messenger/engine/models/b;->c:Landroid/util/SparseArray;

    const-string v1, "msgsExt.msgs.cached"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vk/core/extensions/v;->g(Landroid/util/SparseArray;)Ljava/util/Collection;

    move-result-object v0

    .line 183
    iget-object v1, p0, Lcom/vk/messenger/ui/components/msg_send/g;->e:Lcom/vk/messenger/ui/components/msg_send/k;

    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/msg_send/k;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 184
    :cond_0
    invoke-virtual {p2}, Lcom/vk/messenger/engine/models/messages/e;->a()Lcom/vk/messenger/engine/models/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/b;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/vk/messenger/ui/components/msg_send/g;->u()Lcom/vk/messenger/ui/components/msg_send/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/msg_send/l;->a()V

    goto/16 :goto_3

    .line 185
    :cond_1
    sget-object v1, Lcom/vk/messenger/engine/models/messages/NestedMsg$Type;->REPLY:Lcom/vk/messenger/engine/models/messages/NestedMsg$Type;

    if-ne p1, v1, :cond_7

    .line 186
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/m;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.im.engine.models.messages.MsgFromUser"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    check-cast p1, Lcom/vk/messenger/engine/models/messages/MsgFromUser;

    .line 187
    invoke-virtual {p2}, Lcom/vk/messenger/engine/models/messages/e;->b()Lcom/vk/messenger/engine/models/ProfilesInfo;

    move-result-object p2

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/messages/MsgFromUser;->h()Lcom/vk/messenger/engine/models/Member;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/Member;->c()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/vk/messenger/engine/models/ProfilesInfo;->a(I)Lcom/vk/messenger/engine/models/j;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lcom/vk/messenger/engine/models/j;->e()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    const-string p2, "..."

    .line 188
    :goto_0
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/g;->k:Lcom/vk/messenger/ui/formatters/w;

    move-object v1, p1

    check-cast v1, Lcom/vk/messenger/engine/models/messages/Msg;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/vk/messenger/ui/components/msg_send/g;->c:Landroid/app/Activity;

    check-cast v3, Landroid/content/Context;

    sget v4, Lcom/vk/messenger/ui/d$b;->im_item_foreground_subhead:I

    invoke-static {v3, v4}, Lcom/vk/core/util/m;->l(Landroid/content/Context;I)I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/vk/messenger/ui/formatters/w;->a(Lcom/vk/messenger/ui/formatters/w;Lcom/vk/messenger/engine/models/messages/Msg;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;IILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 189
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/messages/MsgFromUser;->D()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 190
    const-class v1, Lcom/vk/messenger/engine/models/attaches/d;

    invoke-static {p1, v1}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 598
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/vk/messenger/engine/models/attaches/d;

    .line 191
    invoke-interface {v2}, Lcom/vk/messenger/engine/models/attaches/d;->u()Lcom/vk/messenger/engine/models/ImageList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/messenger/engine/models/ImageList;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    .line 599
    :goto_1
    check-cast v1, Lcom/vk/messenger/engine/models/attaches/d;

    if-eqz v1, :cond_6

    .line 192
    invoke-interface {v1}, Lcom/vk/messenger/engine/models/attaches/d;->u()Lcom/vk/messenger/engine/models/ImageList;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/ImageList;->f()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object p1

    .line 193
    :goto_2
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/msg_send/g;->u()Lcom/vk/messenger/ui/components/msg_send/l;

    move-result-object v1

    invoke-virtual {v1, p2, v0, p1}, Lcom/vk/messenger/ui/components/msg_send/l;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 194
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/msg_send/g;->u()Lcom/vk/messenger/ui/components/msg_send/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/msg_send/l;->e()V

    goto :goto_3

    .line 197
    :cond_7
    new-instance p1, Lcom/vk/messenger/ui/formatters/s;

    iget-object p2, p0, Lcom/vk/messenger/ui/components/msg_send/g;->c:Landroid/app/Activity;

    check-cast p2, Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/vk/messenger/ui/formatters/s;-><init>(Landroid/content/Context;)V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vk/messenger/ui/formatters/s;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 198
    iget-object p2, p0, Lcom/vk/messenger/ui/components/msg_send/g;->c:Landroid/app/Activity;

    sget v0, Lcom/vk/messenger/ui/d$l;->vkim_write_bar_fwd_label:I

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 199
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/msg_send/g;->u()Lcom/vk/messenger/ui/components/msg_send/l;

    move-result-object v1

    const-string p2, "title"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vk/messenger/ui/components/msg_send/l;->a(Lcom/vk/messenger/ui/components/msg_send/l;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/util/List;ILjava/lang/Object;)V

    :goto_3
    return-void
.end method

.method private final a(Lcom/vk/messenger/ui/components/msg_send/MsgDraft;)V
    .locals 11

    if-eqz p1, :cond_0

    goto :goto_0

    .line 379
    :cond_0
    new-instance p1, Lcom/vk/messenger/ui/components/msg_send/MsgDraft;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lcom/vk/messenger/ui/components/msg_send/MsgDraft;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/CharSequence;Ljava/util/List;JIILkotlin/jvm/internal/h;)V

    .line 380
    :goto_0
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/g;->n:Lcom/vk/messenger/engine/d;

    new-instance v1, Lcom/vk/messenger/engine/commands/dialogs/ak;

    .line 381
    iget-object v2, p0, Lcom/vk/messenger/ui/components/msg_send/g;->e:Lcom/vk/messenger/ui/components/msg_send/k;

    invoke-virtual {v2}, Lcom/vk/messenger/ui/components/msg_send/k;->c()I

    move-result v2

    .line 382
    new-instance v10, Lcom/vk/messenger/engine/models/messages/DraftMsg;

    .line 383
    sget-object v3, Lcom/vk/core/network/d;->a:Lcom/vk/core/network/d;

    invoke-virtual {v3}, Lcom/vk/core/network/d;->c()J

    move-result-wide v4

    .line 384
    sget-object v3, Lcom/vk/messenger/ui/components/dialogs_list/formatters/e;->a:Lcom/vk/messenger/ui/components/dialogs_list/formatters/e;

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/msg_send/MsgDraft;->c()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/vk/messenger/ui/components/dialogs_list/formatters/e;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 385
    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/msg_send/MsgDraft;->a()Ljava/lang/Integer;

    move-result-object v8

    .line 386
    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/msg_send/MsgDraft;->b()Ljava/util/List;

    move-result-object v9

    .line 387
    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/msg_send/MsgDraft;->d()Ljava/util/List;

    move-result-object v7

    move-object v3, v10

    .line 382
    invoke-direct/range {v3 .. v9}, Lcom/vk/messenger/engine/models/messages/DraftMsg;-><init>(JLjava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)V

    const-string p1, "MsgSendComponent"

    .line 380
    invoke-direct {v1, v2, v10, p1}, Lcom/vk/messenger/engine/commands/dialogs/ak;-><init>(ILcom/vk/messenger/engine/models/messages/DraftMsg;Ljava/lang/Object;)V

    check-cast v1, Lcom/vk/messenger/engine/commands/c;

    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/d;->b(Lcom/vk/messenger/engine/commands/c;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/ui/components/msg_send/g;I)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/msg_send/g;->c(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/ui/components/msg_send/g;Lcom/vk/messenger/engine/models/MsgRequestStatus;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/msg_send/g;->a(Lcom/vk/messenger/engine/models/MsgRequestStatus;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/ui/components/msg_send/g;Lcom/vk/messenger/engine/models/dialogs/Dialog;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/msg_send/g;->b(Lcom/vk/messenger/engine/models/dialogs/Dialog;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/ui/components/msg_send/g;Lcom/vk/messenger/engine/models/messages/NestedMsg$Type;Lcom/vk/messenger/engine/models/messages/e;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/vk/messenger/ui/components/msg_send/g;->a(Lcom/vk/messenger/engine/models/messages/NestedMsg$Type;Lcom/vk/messenger/engine/models/messages/e;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/ui/components/msg_send/g;Lcom/vk/messenger/ui/components/msg_send/MsgDraft;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/msg_send/g;->a(Lcom/vk/messenger/ui/components/msg_send/MsgDraft;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/ui/components/msg_send/g;Ljava/lang/CharSequence;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/msg_send/g;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/messenger/ui/components/msg_send/g;Ljava/lang/String;Ljava/lang/String;Lcom/vk/messenger/engine/models/messages/MsgSendSource;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 354
    sget-object p1, Lcom/vk/messenger/ui/components/dialogs_list/formatters/e;->a:Lcom/vk/messenger/ui/components/dialogs_list/formatters/e;

    iget-object p8, p0, Lcom/vk/messenger/ui/components/msg_send/g;->e:Lcom/vk/messenger/ui/components/msg_send/k;

    invoke-virtual {p8}, Lcom/vk/messenger/ui/components/msg_send/k;->a()Lcom/vk/messenger/ui/components/msg_send/MsgToSend;

    move-result-object p8

    invoke-interface {p8}, Lcom/vk/messenger/ui/components/msg_send/MsgToSend;->c()Ljava/lang/CharSequence;

    move-result-object p8

    invoke-virtual {p1, p8}, Lcom/vk/messenger/ui/components/dialogs_list/formatters/e;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    const-string p2, ""

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    .line 356
    sget-object p3, Lcom/vk/messenger/engine/models/messages/MsgSendSource;->USER_INPUT:Lcom/vk/messenger/engine/models/messages/MsgSendSource;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    .line 357
    iget-object p2, p0, Lcom/vk/messenger/ui/components/msg_send/g;->e:Lcom/vk/messenger/ui/components/msg_send/k;

    invoke-virtual {p2}, Lcom/vk/messenger/ui/components/msg_send/k;->a()Lcom/vk/messenger/ui/components/msg_send/MsgToSend;

    move-result-object p2

    invoke-interface {p2}, Lcom/vk/messenger/ui/components/msg_send/MsgToSend;->a()Ljava/lang/Integer;

    move-result-object p4

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    .line 358
    iget-object p2, p0, Lcom/vk/messenger/ui/components/msg_send/g;->e:Lcom/vk/messenger/ui/components/msg_send/k;

    invoke-virtual {p2}, Lcom/vk/messenger/ui/components/msg_send/k;->a()Lcom/vk/messenger/ui/components/msg_send/MsgToSend;

    move-result-object p2

    invoke-interface {p2}, Lcom/vk/messenger/ui/components/msg_send/MsgToSend;->b()Ljava/util/List;

    move-result-object p5

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    .line 359
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object p6

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-direct/range {p2 .. p8}, Lcom/vk/messenger/ui/components/msg_send/g;->a(Ljava/lang/String;Ljava/lang/String;Lcom/vk/messenger/engine/models/messages/MsgSendSource;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/ui/components/msg_send/g;Ljava/lang/Throwable;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/msg_send/g;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/ui/components/msg_send/g;Ljava/util/List;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/msg_send/g;->a(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/ui/components/msg_send/g;Z)V
    .locals 0

    .line 54
    iput-boolean p1, p0, Lcom/vk/messenger/ui/components/msg_send/g;->d:Z

    return-void
.end method

.method private final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 162
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/msg_send/g;->u()Lcom/vk/messenger/ui/components/msg_send/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/components/msg_send/l;->a(Ljava/lang/CharSequence;)V

    .line 163
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/g;->e:Lcom/vk/messenger/ui/components/msg_send/k;

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/msg_send/k;->j()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/vk/messenger/ui/components/msg_send/g;->d:Z

    if-nez p1, :cond_2

    .line 164
    iget-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/g;->m:Lcom/vk/messenger/ui/components/viewcontrollers/b/b;

    if-nez p1, :cond_1

    const-string v0, "callback"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {p1}, Lcom/vk/messenger/ui/components/viewcontrollers/b/b;->b()V

    :cond_2
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Lcom/vk/messenger/engine/models/messages/MsgSendSource;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vk/messenger/engine/models/messages/MsgSendSource;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/messenger/engine/models/attaches/Attach;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 360
    iget-object v1, v0, Lcom/vk/messenger/ui/components/msg_send/g;->e:Lcom/vk/messenger/ui/components/msg_send/k;

    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/msg_send/k;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 361
    iget-object v1, v0, Lcom/vk/messenger/ui/components/msg_send/g;->e:Lcom/vk/messenger/ui/components/msg_send/k;

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/vk/messenger/ui/components/msg_send/k;->a(Ljava/lang/CharSequence;)V

    .line 362
    iget-object v1, v0, Lcom/vk/messenger/ui/components/msg_send/g;->e:Lcom/vk/messenger/ui/components/msg_send/k;

    move-object/from16 v6, p6

    invoke-virtual {v1, v6}, Lcom/vk/messenger/ui/components/msg_send/k;->a(Ljava/util/List;)V

    return-void

    :cond_0
    move-object/from16 v6, p6

    .line 365
    iget-object v1, v0, Lcom/vk/messenger/ui/components/msg_send/g;->e:Lcom/vk/messenger/ui/components/msg_send/k;

    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/msg_send/k;->a()Lcom/vk/messenger/ui/components/msg_send/MsgToSend;

    move-result-object v1

    instance-of v1, v1, Lcom/vk/messenger/ui/components/msg_send/MsgDraft;

    .line 366
    iget-object v2, v0, Lcom/vk/messenger/ui/components/msg_send/g;->m:Lcom/vk/messenger/ui/components/viewcontrollers/b/b;

    if-nez v2, :cond_1

    const-string v3, "callback"

    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x0

    .line 372
    move-object/from16 v5, p5

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5}, Lcom/vk/messenger/engine/utils/collection/e;->c(Ljava/util/Collection;)Lcom/vk/messenger/engine/utils/collection/c;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lcom/vk/messenger/engine/utils/collection/h;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x181

    const/4 v13, 0x0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p3

    .line 366
    invoke-static/range {v2 .. v13}, Lcom/vk/messenger/ui/components/viewcontrollers/b/b$a;->a(Lcom/vk/messenger/ui/components/viewcontrollers/b/b;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lcom/vk/messenger/engine/models/messages/MsgSendSource;Lcom/vk/messenger/engine/utils/collection/h;Lio/reactivex/b/g;Lio/reactivex/b/a;ILjava/lang/Object;)V

    .line 373
    iget-object v2, v0, Lcom/vk/messenger/ui/components/msg_send/g;->e:Lcom/vk/messenger/ui/components/msg_send/k;

    invoke-virtual {v2}, Lcom/vk/messenger/ui/components/msg_send/k;->g()V

    if-eqz v1, :cond_2

    .line 374
    invoke-direct {v0}, Lcom/vk/messenger/ui/components/msg_send/g;->y()V

    :cond_2
    return-void
.end method

.method private final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 432
    invoke-static {p1}, Lcom/vk/messenger/ui/components/common/e;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/messenger/engine/models/attaches/Attach;",
            ">;)V"
        }
    .end annotation

    .line 129
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/g;->e:Lcom/vk/messenger/ui/components/msg_send/k;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/msg_send/k;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    iget-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/g;->c:Landroid/app/Activity;

    check-cast p1, Landroid/content/Context;

    sget v0, Lcom/vk/messenger/ui/d$l;->vkim_error_toast_attach_count_exceeded:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v0, v2, v3, v4}, Lcom/vk/core/util/m;->a(Landroid/content/Context;IIILjava/lang/Object;)Lkotlin/l;

    .line 131
    iget-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/g;->e:Lcom/vk/messenger/ui/components/msg_send/k;

    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/g;->e:Lcom/vk/messenger/ui/components/msg_send/k;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/msg_send/k;->a()Lcom/vk/messenger/ui/components/msg_send/MsgToSend;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/messenger/ui/components/msg_send/MsgToSend;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/m;->b(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/messenger/ui/components/msg_send/k;->c(Ljava/util/List;)V

    return-void

    .line 134
    :cond_0
    invoke-static {p1}, Lkotlin/collections/m;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/messenger/engine/models/attaches/Attach;

    .line 135
    instance-of v1, v0, Lcom/vk/messenger/engine/models/attaches/AttachAudioMsg;

    if-eqz v1, :cond_1

    .line 136
    iget-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/g;->g:Lcom/vk/messenger/ui/components/msg_send/recording/c;

    check-cast v0, Lcom/vk/messenger/engine/models/attaches/AttachAudioMsg;

    invoke-virtual {p1, v0}, Lcom/vk/messenger/ui/components/msg_send/recording/c;->a(Lcom/vk/messenger/engine/models/attaches/AttachAudioMsg;)V

    goto :goto_0

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/g;->g:Lcom/vk/messenger/ui/components/msg_send/recording/c;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/msg_send/recording/c;->n()Z

    move-result v0

    if-nez v0, :cond_2

    .line 138
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/g;->g:Lcom/vk/messenger/ui/components/msg_send/recording/c;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/msg_send/recording/c;->d()V

    .line 139
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/msg_send/g;->u()Lcom/vk/messenger/ui/components/msg_send/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/components/msg_send/l;->a(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final a(Z)V
    .locals 9

    if-eqz p1, :cond_3

    .line 170
    iget-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/g;->c:Landroid/app/Activity;

    sget v0, Lcom/vk/messenger/ui/d$l;->vkim_write_bar_msg_edit_label:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 171
    iget-object v3, p0, Lcom/vk/messenger/ui/components/msg_send/g;->k:Lcom/vk/messenger/ui/formatters/w;

    iget-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/g;->e:Lcom/vk/messenger/ui/components/msg_send/k;

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/msg_send/k;->b()Lcom/vk/messenger/engine/models/messages/Msg;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    const/4 v5, 0x0

    iget-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/g;->c:Landroid/app/Activity;

    check-cast p1, Landroid/content/Context;

    sget v0, Lcom/vk/messenger/ui/d$b;->im_item_foreground_subhead:I

    invoke-static {p1, v0}, Lcom/vk/core/util/m;->l(Landroid/content/Context;I)I

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/vk/messenger/ui/formatters/w;->a(Lcom/vk/messenger/ui/formatters/w;Lcom/vk/messenger/engine/models/messages/Msg;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;IILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 172
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/msg_send/g;->u()Lcom/vk/messenger/ui/components/msg_send/l;

    move-result-object v1

    const-string p1, "title"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vk/messenger/ui/components/msg_send/l;->a(Lcom/vk/messenger/ui/components/msg_send/l;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/util/List;ILjava/lang/Object;)V

    .line 173
    iget-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/g;->m:Lcom/vk/messenger/ui/components/viewcontrollers/b/b;

    if-nez p1, :cond_1

    const-string v0, "callback"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/g;->e:Lcom/vk/messenger/ui/components/msg_send/k;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/msg_send/k;->b()Lcom/vk/messenger/engine/models/messages/Msg;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.im.engine.models.messages.MsgFromUser"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    check-cast v0, Lcom/vk/messenger/engine/models/messages/MsgFromUser;

    invoke-interface {p1, v0}, Lcom/vk/messenger/ui/components/viewcontrollers/b/b;->a(Lcom/vk/messenger/engine/models/messages/MsgFromUser;)V

    goto :goto_0

    .line 175
    :cond_3
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/msg_send/g;->u()Lcom/vk/messenger/ui/components/msg_send/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/msg_send/l;->a()V

    .line 176
    iget-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/g;->m:Lcom/vk/messenger/ui/components/viewcontrollers/b/b;

    if-nez p1, :cond_4

    const-string v0, "callback"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_4
    invoke-interface {p1}, Lcom/vk/messenger/ui/components/viewcontrollers/b/b;->a()V

    :goto_0
    return-void
.end method

.method private final b(Lcom/vk/messenger/engine/models/dialogs/Dialog;)V
    .locals 2

    .line 144
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->q()Lcom/vk/messenger/engine/models/MsgRequestStatus;

    move-result-object v0

    sget-object v1, Lcom/vk/messenger/engine/models/MsgRequestStatus;->PENDING:Lcom/vk/messenger/engine/models/MsgRequestStatus;

    if-ne v0, v1, :cond_0

    .line 145
    sget-object p1, Lcom/vk/messenger/ui/components/msg_send/a$b;->a:Lcom/vk/messenger/ui/components/msg_send/a$b;

    check-cast p1, Lcom/vk/messenger/ui/components/msg_send/a;

    goto :goto_0

    .line 146
    :cond_0
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    sget-object p1, Lcom/vk/messenger/ui/components/msg_send/a$c;->a:Lcom/vk/messenger/ui/components/msg_send/a$c;

    check-cast p1, Lcom/vk/messenger/ui/components/msg_send/a;

    goto :goto_0

    .line 149
    :cond_1
    new-instance v0, Lcom/vk/messenger/ui/components/msg_send/a$a;

    invoke-direct {v0, p1}, Lcom/vk/messenger/ui/components/msg_send/a$a;-><init>(Lcom/vk/messenger/engine/models/dialogs/Dialog;)V

    move-object p1, v0

    check-cast p1, Lcom/vk/messenger/ui/components/msg_send/a;

    .line 151
    :goto_0
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/msg_send/g;->u()Lcom/vk/messenger/ui/components/msg_send/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/components/msg_send/l;->a(Lcom/vk/messenger/ui/components/msg_send/a;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/messenger/ui/components/msg_send/g;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/msg_send/g;->x()V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/messenger/ui/components/msg_send/g;Z)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/msg_send/g;->a(Z)V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/messenger/ui/components/msg_send/g;)Lcom/vk/messenger/ui/components/msg_send/k;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/vk/messenger/ui/components/msg_send/g;->e:Lcom/vk/messenger/ui/components/msg_send/k;

    return-object p0
.end method

.method private final c(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 427
    iget-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/g;->o:Lcom/vk/messenger/ui/a/b;

    invoke-interface {p1}, Lcom/vk/messenger/ui/a/b;->r()Lcom/vk/messenger/ui/a/e;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/g;->c:Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    invoke-interface {p1, v0}, Lcom/vk/messenger/ui/a/e;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 426
    :cond_0
    iget-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/g;->o:Lcom/vk/messenger/ui/a/b;

    invoke-interface {p1}, Lcom/vk/messenger/ui/a/b;->r()Lcom/vk/messenger/ui/a/e;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/g;->c:Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    invoke-interface {p1, v0}, Lcom/vk/messenger/ui/a/e;->a(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public static final synthetic d(Lcom/vk/messenger/ui/components/msg_send/g;)Lcom/vk/messenger/ui/components/msg_send/recording/c;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/vk/messenger/ui/components/msg_send/g;->g:Lcom/vk/messenger/ui/components/msg_send/recording/c;

    return-object p0
.end method

.method private final d(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    .line 600
    invoke-static {p0, v0}, Lcom/vk/messenger/ui/components/msg_send/g;->a(Lcom/vk/messenger/ui/components/msg_send/g;Z)V

    .line 215
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/g;->e:Lcom/vk/messenger/ui/components/msg_send/k;

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/components/msg_send/k;->a(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 602
    invoke-static {p0, p1}, Lcom/vk/messenger/ui/components/msg_send/g;->a(Lcom/vk/messenger/ui/components/msg_send/g;Z)V

    return-void
.end method

.method public static final synthetic e(Lcom/vk/messenger/ui/components/msg_send/g;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/msg_send/g;->y()V

    return-void
.end method

.method public static final synthetic f(Lcom/vk/messenger/ui/components/msg_send/g;)Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Lcom/vk/messenger/ui/components/msg_send/g;->d:Z

    return p0
.end method

.method public static final synthetic g(Lcom/vk/messenger/ui/components/msg_send/g;)Landroid/app/Activity;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/vk/messenger/ui/components/msg_send/g;->c:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic h(Lcom/vk/messenger/ui/components/msg_send/g;)Lcom/vk/messenger/ui/components/bot_keyboard/e;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/vk/messenger/ui/components/msg_send/g;->f:Lcom/vk/messenger/ui/components/bot_keyboard/e;

    return-object p0
.end method

.method public static final synthetic i(Lcom/vk/messenger/ui/components/msg_send/g;)Lcom/vk/messenger/ui/components/msg_send/picker/d;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/vk/messenger/ui/components/msg_send/g;->h:Lcom/vk/messenger/ui/components/msg_send/picker/d;

    return-object p0
.end method

.method public static final synthetic j(Lcom/vk/messenger/ui/components/msg_send/g;)Lcom/vk/messenger/ui/a/b;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/vk/messenger/ui/components/msg_send/g;->o:Lcom/vk/messenger/ui/a/b;

    return-object p0
.end method

.method public static final synthetic k(Lcom/vk/messenger/ui/components/msg_send/g;)Lcom/vk/navigation/a;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/vk/messenger/ui/components/msg_send/g;->p:Lcom/vk/navigation/a;

    return-object p0
.end method

.method public static final synthetic l(Lcom/vk/messenger/ui/components/msg_send/g;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/msg_send/g;->w()V

    return-void
.end method

.method public static final synthetic m(Lcom/vk/messenger/ui/components/msg_send/g;)Lcom/vk/messenger/ui/components/msg_send/l;
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/msg_send/g;->u()Lcom/vk/messenger/ui/components/msg_send/l;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lcom/vk/messenger/ui/components/msg_send/g;)Lcom/vk/messenger/engine/d;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/vk/messenger/ui/components/msg_send/g;->n:Lcom/vk/messenger/engine/d;

    return-object p0
.end method

.method public static final synthetic o(Lcom/vk/messenger/ui/components/msg_send/g;)Lcom/vk/messenger/ui/components/msg_send/g$b;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/vk/messenger/ui/components/msg_send/g;->i:Lcom/vk/messenger/ui/components/msg_send/g$b;

    return-object p0
.end method

.method private final u()Lcom/vk/messenger/ui/components/msg_send/l;
    .locals 3

    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/g;->l:Lcom/vk/core/util/al;

    sget-object v1, Lcom/vk/messenger/ui/components/msg_send/g;->a:[Lkotlin/f/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lcom/vk/core/util/an;->a(Lcom/vk/core/util/al;Ljava/lang/Object;Lkotlin/f/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/messenger/ui/components/msg_send/l;

    return-object v0
.end method

.method private final v()V
    .locals 5

    .line 93
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/g;->e:Lcom/vk/messenger/ui/components/msg_send/k;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/msg_send/k;->r()Lio/reactivex/j;

    move-result-object v0

    .line 94
    new-instance v1, Lcom/vk/messenger/ui/components/msg_send/MsgSendComponent$startObserveModel$1;

    move-object v2, p0

    check-cast v2, Lcom/vk/messenger/ui/components/msg_send/g;

    invoke-direct {v1, v2}, Lcom/vk/messenger/ui/components/msg_send/MsgSendComponent$startObserveModel$1;-><init>(Lcom/vk/messenger/ui/components/msg_send/g;)V

    check-cast v1, Lkotlin/jvm/a/b;

    new-instance v3, Lcom/vk/messenger/ui/components/msg_send/h;

    invoke-direct {v3, v1}, Lcom/vk/messenger/ui/components/msg_send/h;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v3, Lio/reactivex/b/g;

    invoke-virtual {v0, v3}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "model.observeAttaches()\n\u2026bscribe(::updateAttaches)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    move-object v1, p0

    check-cast v1, Lcom/vk/messenger/ui/components/c;

    invoke-static {v0, v1}, Lcom/vk/messenger/ui/components/d;->a(Lio/reactivex/disposables/b;Lcom/vk/messenger/ui/components/c;)V

    .line 96
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/g;->e:Lcom/vk/messenger/ui/components/msg_send/k;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/msg_send/k;->q()Lio/reactivex/j;

    move-result-object v0

    .line 97
    new-instance v3, Lcom/vk/messenger/ui/components/msg_send/MsgSendComponent$startObserveModel$2;

    invoke-direct {v3, v2}, Lcom/vk/messenger/ui/components/msg_send/MsgSendComponent$startObserveModel$2;-><init>(Lcom/vk/messenger/ui/components/msg_send/g;)V

    check-cast v3, Lkotlin/jvm/a/b;

    new-instance v4, Lcom/vk/messenger/ui/components/msg_send/h;

    invoke-direct {v4, v3}, Lcom/vk/messenger/ui/components/msg_send/h;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v4, Lio/reactivex/b/g;

    invoke-virtual {v0, v4}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v3, "model.observeText()\n    \u2026.subscribe(this::setText)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-static {v0, v1}, Lcom/vk/messenger/ui/components/d;->a(Lio/reactivex/disposables/b;Lcom/vk/messenger/ui/components/c;)V

    .line 99
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/g;->e:Lcom/vk/messenger/ui/components/msg_send/k;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/msg_send/k;->s()Lio/reactivex/j;

    move-result-object v0

    .line 100
    new-instance v3, Lcom/vk/messenger/ui/components/msg_send/g$c;

    invoke-direct {v3, p0}, Lcom/vk/messenger/ui/components/msg_send/g$c;-><init>(Lcom/vk/messenger/ui/components/msg_send/g;)V

    check-cast v3, Lio/reactivex/b/g;

    invoke-virtual {v0, v3}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v3, "model.observeNested()\n  \u2026ed(it.first, it.second) }"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-static {v0, v1}, Lcom/vk/messenger/ui/components/d;->a(Lio/reactivex/disposables/b;Lcom/vk/messenger/ui/components/c;)V

    .line 102
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/g;->e:Lcom/vk/messenger/ui/components/msg_send/k;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/msg_send/k;->p()Lio/reactivex/j;

    move-result-object v0

    .line 103
    new-instance v3, Lcom/vk/messenger/ui/components/msg_send/g$d;

    invoke-direct {v3, p0}, Lcom/vk/messenger/ui/components/msg_send/g$d;-><init>(Lcom/vk/messenger/ui/components/msg_send/g;)V

    check-cast v3, Lio/reactivex/b/g;

    invoke-virtual {v0, v3}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v3, "model.observeState()\n   \u2026State()\n                }"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-static {v0, v1}, Lcom/vk/messenger/ui/components/d;->a(Lio/reactivex/disposables/b;Lcom/vk/messenger/ui/components/c;)V

    .line 108
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/g;->e:Lcom/vk/messenger/ui/components/msg_send/k;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/msg_send/k;->l()Lio/reactivex/j;

    move-result-object v0

    .line 109
    new-instance v3, Lcom/vk/messenger/ui/components/msg_send/MsgSendComponent$startObserveModel$5;

    invoke-direct {v3, v2}, Lcom/vk/messenger/ui/components/msg_send/MsgSendComponent$startObserveModel$5;-><init>(Lcom/vk/messenger/ui/components/msg_send/g;)V

    check-cast v3, Lkotlin/jvm/a/b;

    new-instance v4, Lcom/vk/messenger/ui/components/msg_send/h;

    invoke-direct {v4, v3}, Lcom/vk/messenger/ui/components/msg_send/h;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v4, Lio/reactivex/b/g;

    invoke-virtual {v0, v4}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v3, "model.observeEditing()\n \u2026scribe(this::showEditing)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-static {v0, v1}, Lcom/vk/messenger/ui/components/d;->a(Lio/reactivex/disposables/b;Lcom/vk/messenger/ui/components/c;)V

    .line 111
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/g;->e:Lcom/vk/messenger/ui/components/msg_send/k;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/msg_send/k;->n()Lio/reactivex/j;

    move-result-object v0

    .line 112
    new-instance v3, Lcom/vk/messenger/ui/components/msg_send/MsgSendComponent$startObserveModel$6;

    invoke-direct {p0}, Lcom/vk/messenger/ui/components/msg_send/g;->u()Lcom/vk/messenger/ui/components/msg_send/l;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/vk/messenger/ui/components/msg_send/MsgSendComponent$startObserveModel$6;-><init>(Lcom/vk/messenger/ui/components/msg_send/l;)V

    check-cast v3, Lkotlin/jvm/a/b;

    new-instance v4, Lcom/vk/messenger/ui/components/msg_send/h;

    invoke-direct {v4, v3}, Lcom/vk/messenger/ui/components/msg_send/h;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v4, Lio/reactivex/b/g;

    invoke-virtual {v0, v4}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v3, "model.observeBotKeyboard\u2026ateBotKeyboardVisibility)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-static {v0, v1}, Lcom/vk/messenger/ui/components/d;->a(Lio/reactivex/disposables/b;Lcom/vk/messenger/ui/components/c;)V

    .line 114
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/g;->e:Lcom/vk/messenger/ui/components/msg_send/k;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/msg_send/k;->m()Lio/reactivex/j;

    move-result-object v0

    .line 115
    new-instance v3, Lcom/vk/messenger/ui/components/msg_send/MsgSendComponent$startObserveModel$7;

    invoke-direct {p0}, Lcom/vk/messenger/ui/components/msg_send/g;->u()Lcom/vk/messenger/ui/components/msg_send/l;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/vk/messenger/ui/components/msg_send/MsgSendComponent$startObserveModel$7;-><init>(Lcom/vk/messenger/ui/components/msg_send/l;)V

    check-cast v3, Lkotlin/jvm/a/b;

    new-instance v4, Lcom/vk/messenger/ui/components/msg_send/h;

    invoke-direct {v4, v3}, Lcom/vk/messenger/ui/components/msg_send/h;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v4, Lio/reactivex/b/g;

    invoke-virtual {v0, v4}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v3, "model.observeBotKeyboard\u2026eBotKeyboardAvailability)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-static {v0, v1}, Lcom/vk/messenger/ui/components/d;->a(Lio/reactivex/disposables/b;Lcom/vk/messenger/ui/components/c;)V

    .line 117
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/g;->e:Lcom/vk/messenger/ui/components/msg_send/k;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/msg_send/k;->o()Lio/reactivex/j;

    move-result-object v0

    .line 118
    new-instance v3, Lcom/vk/messenger/ui/components/msg_send/g$e;

    invoke-direct {v3, p0}, Lcom/vk/messenger/ui/components/msg_send/g$e;-><init>(Lcom/vk/messenger/ui/components/msg_send/g;)V

    check-cast v3, Lio/reactivex/b/g;

    invoke-virtual {v0, v3}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v3, "model.observeBotKeyboard\u2026ayout()\n                }"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-static {v0, v1}, Lcom/vk/messenger/ui/components/d;->a(Lio/reactivex/disposables/b;Lcom/vk/messenger/ui/components/c;)V

    .line 123
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/g;->e:Lcom/vk/messenger/ui/components/msg_send/k;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/msg_send/k;->t()Lio/reactivex/j;

    move-result-object v0

    .line 124
    new-instance v3, Lcom/vk/messenger/ui/components/msg_send/MsgSendComponent$startObserveModel$9;

    invoke-direct {v3, v2}, Lcom/vk/messenger/ui/components/msg_send/MsgSendComponent$startObserveModel$9;-><init>(Lcom/vk/messenger/ui/components/msg_send/g;)V

    check-cast v3, Lkotlin/jvm/a/b;

    new-instance v2, Lcom/vk/messenger/ui/components/msg_send/h;

    invoke-direct {v2, v3}, Lcom/vk/messenger/ui/components/msg_send/h;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v2, Lio/reactivex/b/g;

    invoke-virtual {v0, v2}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v2, "model.observeWritePermis\u2026(this::updateDisplayMode)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-static {v0, v1}, Lcom/vk/messenger/ui/components/d;->a(Lio/reactivex/disposables/b;Lcom/vk/messenger/ui/components/c;)V

    return-void
.end method

.method private final w()V
    .locals 5

    .line 155
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/g;->e:Lcom/vk/messenger/ui/components/msg_send/k;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/msg_send/k;->j()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 156
    iget-object v2, p0, Lcom/vk/messenger/ui/components/msg_send/g;->h:Lcom/vk/messenger/ui/components/msg_send/picker/d;

    iget-object v3, p0, Lcom/vk/messenger/ui/components/msg_send/g;->e:Lcom/vk/messenger/ui/components/msg_send/k;

    invoke-virtual {v3}, Lcom/vk/messenger/ui/components/msg_send/k;->d()Lcom/vk/messenger/engine/models/dialogs/Dialog;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/vk/messenger/ui/components/msg_send/picker/d;->a(I)V

    .line 157
    iget-object v2, p0, Lcom/vk/messenger/ui/components/msg_send/g;->h:Lcom/vk/messenger/ui/components/msg_send/picker/d;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/vk/messenger/ui/components/msg_send/g;->e:Lcom/vk/messenger/ui/components/msg_send/k;

    invoke-virtual {v3}, Lcom/vk/messenger/ui/components/msg_send/k;->d()Lcom/vk/messenger/engine/models/dialogs/Dialog;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->B()Lcom/vk/messenger/engine/models/MemberType;

    move-result-object v3

    sget-object v4, Lcom/vk/messenger/engine/models/MemberType;->USER:Lcom/vk/messenger/engine/models/MemberType;

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2, v1}, Lcom/vk/messenger/ui/components/msg_send/picker/d;->b(Z)V

    .line 158
    iget-object v1, p0, Lcom/vk/messenger/ui/components/msg_send/g;->h:Lcom/vk/messenger/ui/components/msg_send/picker/d;

    invoke-virtual {v1, v0}, Lcom/vk/messenger/ui/components/msg_send/picker/d;->a(Z)V

    return-void
.end method

.method private final x()V
    .locals 17

    move-object/from16 v0, p0

    .line 327
    iget-object v1, v0, Lcom/vk/messenger/ui/components/msg_send/g;->e:Lcom/vk/messenger/ui/components/msg_send/k;

    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/msg_send/k;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 328
    iget-object v1, v0, Lcom/vk/messenger/ui/components/msg_send/g;->e:Lcom/vk/messenger/ui/components/msg_send/k;

    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/msg_send/k;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 329
    iget-object v1, v0, Lcom/vk/messenger/ui/components/msg_send/g;->e:Lcom/vk/messenger/ui/components/msg_send/k;

    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/msg_send/k;->a()Lcom/vk/messenger/ui/components/msg_send/MsgToSend;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.vk.im.ui.components.msg_send.MsgEdit"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    check-cast v1, Lcom/vk/messenger/ui/components/msg_send/MsgEdit;

    .line 330
    iget-object v2, v0, Lcom/vk/messenger/ui/components/msg_send/g;->m:Lcom/vk/messenger/ui/components/viewcontrollers/b/b;

    if-nez v2, :cond_1

    const-string v3, "callback"

    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/msg_send/MsgEdit;->i()Lcom/vk/messenger/engine/models/messages/MsgFromUser;

    move-result-object v1

    new-instance v3, Lcom/vk/messenger/ui/components/msg_send/MsgSendComponent$sendMsg$1;

    invoke-direct {v3, v0}, Lcom/vk/messenger/ui/components/msg_send/MsgSendComponent$sendMsg$1;-><init>(Lcom/vk/messenger/ui/components/msg_send/g;)V

    check-cast v3, Lkotlin/jvm/a/a;

    invoke-interface {v2, v1, v3}, Lcom/vk/messenger/ui/components/viewcontrollers/b/b;->a(Lcom/vk/messenger/engine/models/messages/MsgFromUser;Lkotlin/jvm/a/a;)V

    :cond_2
    return-void

    .line 337
    :cond_3
    iget-object v1, v0, Lcom/vk/messenger/ui/components/msg_send/g;->e:Lcom/vk/messenger/ui/components/msg_send/k;

    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/msg_send/k;->a()Lcom/vk/messenger/ui/components/msg_send/MsgToSend;

    move-result-object v1

    instance-of v1, v1, Lcom/vk/messenger/ui/components/msg_send/MsgDraft;

    .line 338
    iget-object v2, v0, Lcom/vk/messenger/ui/components/msg_send/g;->e:Lcom/vk/messenger/ui/components/msg_send/k;

    invoke-virtual {v2}, Lcom/vk/messenger/ui/components/msg_send/k;->a()Lcom/vk/messenger/ui/components/msg_send/MsgToSend;

    move-result-object v2

    .line 339
    sget-object v3, Lcom/vk/messenger/ui/components/dialogs_list/formatters/e;->a:Lcom/vk/messenger/ui/components/dialogs_list/formatters/e;

    invoke-interface {v2}, Lcom/vk/messenger/ui/components/msg_send/MsgToSend;->c()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vk/messenger/ui/components/dialogs_list/formatters/e;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    .line 340
    invoke-interface {v2}, Lcom/vk/messenger/ui/components/msg_send/MsgToSend;->f()I

    move-result v6

    .line 341
    invoke-interface {v2}, Lcom/vk/messenger/ui/components/msg_send/MsgToSend;->d()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 619
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 620
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/vk/messenger/engine/models/attaches/Attach;

    .line 341
    instance-of v8, v8, Lcom/vk/messenger/engine/models/attaches/AttachFakeFwd;

    if-nez v8, :cond_4

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 621
    :cond_5
    move-object v9, v4

    check-cast v9, Ljava/util/List;

    .line 342
    invoke-interface {v2}, Lcom/vk/messenger/ui/components/msg_send/MsgToSend;->a()Ljava/lang/Integer;

    move-result-object v10

    .line 343
    invoke-interface {v2}, Lcom/vk/messenger/ui/components/msg_send/MsgToSend;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lcom/vk/messenger/engine/utils/collection/e;->c(Ljava/util/Collection;)Lcom/vk/messenger/engine/utils/collection/c;

    move-result-object v2

    .line 345
    iget-object v5, v0, Lcom/vk/messenger/ui/components/msg_send/g;->m:Lcom/vk/messenger/ui/components/viewcontrollers/b/b;

    if-nez v5, :cond_6

    const-string v3, "callback"

    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_6
    const/4 v8, 0x0

    const/4 v11, 0x0

    .line 349
    move-object v12, v2

    check-cast v12, Lcom/vk/messenger/engine/utils/collection/h;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1a4

    const/16 v16, 0x0

    .line 345
    invoke-static/range {v5 .. v16}, Lcom/vk/messenger/ui/components/viewcontrollers/b/b$a;->a(Lcom/vk/messenger/ui/components/viewcontrollers/b/b;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lcom/vk/messenger/engine/models/messages/MsgSendSource;Lcom/vk/messenger/engine/utils/collection/h;Lio/reactivex/b/g;Lio/reactivex/b/a;ILjava/lang/Object;)V

    .line 350
    iget-object v2, v0, Lcom/vk/messenger/ui/components/msg_send/g;->e:Lcom/vk/messenger/ui/components/msg_send/k;

    invoke-virtual {v2}, Lcom/vk/messenger/ui/components/msg_send/k;->g()V

    if-eqz v1, :cond_7

    .line 351
    invoke-direct/range {p0 .. p0}, Lcom/vk/messenger/ui/components/msg_send/g;->y()V

    :cond_7
    return-void
.end method

.method private final y()V
    .locals 1

    const/4 v0, 0x0

    .line 377
    invoke-direct {p0, v0}, Lcom/vk/messenger/ui/components/msg_send/g;->a(Lcom/vk/messenger/ui/components/msg_send/MsgDraft;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 392
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/msg_send/g;->u()Lcom/vk/messenger/ui/components/msg_send/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/components/msg_send/l;->a(I)V

    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 9

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    return-void

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/g;->h:Lcom/vk/messenger/ui/components/msg_send/picker/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/messenger/ui/components/msg_send/picker/d;->a(IILandroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 248
    :cond_1
    sget-object p2, Lcom/vk/messenger/ui/a/e;->b:Lcom/vk/messenger/ui/a/e$a;

    invoke-virtual {p2}, Lcom/vk/messenger/ui/a/e$a;->a()I

    move-result p2

    if-ne p1, p2, :cond_8

    if-eqz p3, :cond_7

    .line 250
    sget-object p1, Lcom/vk/navigation/x;->Y:Ljava/lang/String;

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 251
    :goto_0
    sget-object p2, Lcom/vk/navigation/x;->W:Ljava/lang/String;

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/vk/messenger/engine/models/dialogs/DialogExt;

    .line 252
    sget-object p3, Lcom/vk/navigation/x;->X:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 254
    :goto_1
    invoke-virtual {p2}, Lcom/vk/messenger/engine/models/dialogs/DialogExt;->a()Lcom/vk/messenger/engine/models/dialogs/Dialog;

    move-result-object p3

    invoke-virtual {p3}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->a()I

    move-result p3

    if-nez p3, :cond_4

    return-void

    .line 255
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_5

    return-void

    .line 256
    :cond_5
    invoke-virtual {p2}, Lcom/vk/messenger/engine/models/dialogs/DialogExt;->a()Lcom/vk/messenger/engine/models/dialogs/Dialog;

    move-result-object p3

    invoke-virtual {p3}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->a()I

    move-result p3

    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/g;->e:Lcom/vk/messenger/ui/components/msg_send/k;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/msg_send/k;->c()I

    move-result v0

    if-ne p3, v0, :cond_6

    iget-object p2, p0, Lcom/vk/messenger/ui/components/msg_send/g;->e:Lcom/vk/messenger/ui/components/msg_send/k;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p2, p1}, Lcom/vk/messenger/ui/components/msg_send/k;->b(Ljava/util/List;)V

    goto/16 :goto_2

    .line 258
    :cond_6
    iget-object p3, p0, Lcom/vk/messenger/ui/components/msg_send/g;->o:Lcom/vk/messenger/ui/a/b;

    invoke-interface {p3}, Lcom/vk/messenger/ui/a/b;->r()Lcom/vk/messenger/ui/a/e;

    move-result-object p3

    invoke-interface {p3}, Lcom/vk/messenger/ui/a/e;->a()Lcom/vk/messenger/ui/fragments/a;

    move-result-object p3

    const-string v0, "dialogExt"

    .line 259
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Lcom/vk/messenger/ui/fragments/a;->a(Lcom/vk/messenger/engine/models/dialogs/DialogExt;)Lcom/vk/messenger/ui/fragments/a;

    move-result-object p2

    .line 260
    check-cast p1, Ljava/util/List;

    invoke-virtual {p2, p1}, Lcom/vk/messenger/ui/fragments/a;->a(Ljava/util/List;)Lcom/vk/messenger/ui/fragments/a;

    move-result-object p1

    .line 261
    invoke-virtual {p1}, Lcom/vk/messenger/ui/fragments/a;->b()Lcom/vk/messenger/ui/fragments/a;

    move-result-object p1

    .line 262
    iget-object p2, p0, Lcom/vk/messenger/ui/components/msg_send/g;->c:Landroid/app/Activity;

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/vk/messenger/ui/fragments/a;->c(Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_7
    return-void

    :cond_8
    const/16 p2, 0x2711

    if-ne p1, p2, :cond_c

    .line 267
    iget-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/g;->o:Lcom/vk/messenger/ui/a/b;

    invoke-interface {p1}, Lcom/vk/messenger/ui/a/b;->t()Lcom/vk/messenger/ui/a/a;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/vk/messenger/ui/a/a;->a(Landroid/content/Intent;)Lcom/vk/messenger/engine/models/camera/PhotoParams;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 268
    sget-object p2, Lcom/vk/messenger/engine/models/camera/CameraState;->PHOTO:Lcom/vk/messenger/engine/models/camera/CameraState;

    invoke-direct {p0, p2}, Lcom/vk/messenger/ui/components/msg_send/g;->a(Lcom/vk/messenger/engine/models/camera/CameraState;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 269
    sget-object p2, Lcom/vk/messenger/engine/utils/b;->a:Lcom/vk/messenger/engine/utils/b;

    invoke-virtual {p2, p1}, Lcom/vk/messenger/engine/utils/b;->a(Lcom/vk/messenger/engine/models/camera/PhotoParams;)Lcom/vk/messenger/engine/models/attaches/AttachImage;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcom/vk/messenger/ui/components/msg_send/g;->a(Lcom/vk/messenger/ui/components/msg_send/g;Ljava/lang/String;Ljava/lang/String;Lcom/vk/messenger/engine/models/messages/MsgSendSource;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V

    .line 271
    :cond_9
    iget-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/g;->o:Lcom/vk/messenger/ui/a/b;

    invoke-interface {p1}, Lcom/vk/messenger/ui/a/b;->t()Lcom/vk/messenger/ui/a/a;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/vk/messenger/ui/a/a;->b(Landroid/content/Intent;)Lcom/vk/messenger/engine/models/camera/VideoParams;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 272
    sget-object p2, Lcom/vk/messenger/engine/models/camera/CameraState;->VIDEO:Lcom/vk/messenger/engine/models/camera/CameraState;

    invoke-direct {p0, p2}, Lcom/vk/messenger/ui/components/msg_send/g;->a(Lcom/vk/messenger/engine/models/camera/CameraState;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 273
    sget-object p2, Lcom/vk/messenger/engine/utils/b;->a:Lcom/vk/messenger/engine/utils/b;

    invoke-virtual {p2, p1}, Lcom/vk/messenger/engine/utils/b;->a(Lcom/vk/messenger/engine/models/camera/VideoParams;)Lcom/vk/messenger/engine/models/attaches/AttachVideo;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcom/vk/messenger/ui/components/msg_send/g;->a(Lcom/vk/messenger/ui/components/msg_send/g;Ljava/lang/String;Ljava/lang/String;Lcom/vk/messenger/engine/models/messages/MsgSendSource;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V

    .line 275
    :cond_a
    iget-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/g;->o:Lcom/vk/messenger/ui/a/b;

    invoke-interface {p1}, Lcom/vk/messenger/ui/a/b;->t()Lcom/vk/messenger/ui/a/a;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/vk/messenger/ui/a/a;->c(Landroid/content/Intent;)Lcom/vk/messenger/engine/models/camera/StoryParams;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 276
    sget-object p2, Lcom/vk/messenger/engine/models/camera/CameraState;->STORY:Lcom/vk/messenger/engine/models/camera/CameraState;

    invoke-direct {p0, p2}, Lcom/vk/messenger/ui/components/msg_send/g;->a(Lcom/vk/messenger/engine/models/camera/CameraState;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 277
    sget-object p2, Lcom/vk/messenger/engine/utils/b;->a:Lcom/vk/messenger/engine/utils/b;

    invoke-virtual {p2, p1}, Lcom/vk/messenger/engine/utils/b;->a(Lcom/vk/messenger/engine/models/camera/StoryParams;)Lcom/vk/messenger/engine/models/attaches/AttachStory;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcom/vk/messenger/ui/components/msg_send/g;->a(Lcom/vk/messenger/ui/components/msg_send/g;Ljava/lang/String;Ljava/lang/String;Lcom/vk/messenger/engine/models/messages/MsgSendSource;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V

    :cond_b
    return-void

    :cond_c
    :goto_2
    return-void
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/g;->e:Lcom/vk/messenger/ui/components/msg_send/k;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/msg_send/k;->c()I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 206
    :cond_0
    invoke-direct {p0, p2}, Lcom/vk/messenger/ui/components/msg_send/g;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .line 210
    invoke-static {p0, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/b/a$a;->a(Lcom/vk/messenger/ui/components/viewcontrollers/b/a;Landroid/os/Bundle;)V

    .line 211
    iget-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/g;->e:Lcom/vk/messenger/ui/components/msg_send/k;

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/msg_send/k;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/vk/messenger/ui/components/msg_send/g;->x()V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/messenger/engine/models/dialogs/Dialog;)V
    .locals 1

    const-string v0, "newDialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 615
    invoke-static {p0, v0}, Lcom/vk/messenger/ui/components/msg_send/g;->a(Lcom/vk/messenger/ui/components/msg_send/g;Z)V

    .line 316
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/g;->e:Lcom/vk/messenger/ui/components/msg_send/k;

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/components/msg_send/k;->a(Lcom/vk/messenger/engine/models/dialogs/Dialog;)V

    .line 317
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->u()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->l()Lcom/vk/messenger/engine/models/messages/DraftMsg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/messages/DraftMsg;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 318
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/msg_send/g;->y()V

    :cond_0
    const/4 p1, 0x0

    .line 617
    invoke-static {p0, p1}, Lcom/vk/messenger/ui/components/msg_send/g;->a(Lcom/vk/messenger/ui/components/msg_send/g;Z)V

    return-void
.end method

.method public a(Lcom/vk/messenger/engine/models/messages/Msg;)V
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/g;->e:Lcom/vk/messenger/ui/components/msg_send/k;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/messages/Msg;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/components/msg_send/k;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public a(Lcom/vk/messenger/engine/models/messages/MsgFromUser;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 611
    invoke-static {p0, v0}, Lcom/vk/messenger/ui/components/msg_send/g;->a(Lcom/vk/messenger/ui/components/msg_send/g;Z)V

    .line 307
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/g;->e:Lcom/vk/messenger/ui/components/msg_send/k;

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/components/msg_send/k;->a(Lcom/vk/messenger/engine/models/messages/MsgFromUser;)V

    .line 308
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/msg_send/g;->u()Lcom/vk/messenger/ui/components/msg_send/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/msg_send/l;->e()V

    const/4 p1, 0x0

    .line 613
    invoke-static {p0, p1}, Lcom/vk/messenger/ui/components/msg_send/g;->a(Lcom/vk/messenger/ui/components/msg_send/g;Z)V

    return-void
.end method

.method public a(Lcom/vk/messenger/ui/components/viewcontrollers/b/b;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "aCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aRootView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/g;->j:Lcom/vk/core/util/al;

    invoke-interface {v0}, Lcom/vk/core/util/al;->a()V

    .line 77
    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/g;->m:Lcom/vk/messenger/ui/components/viewcontrollers/b/b;

    .line 78
    iget-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/g;->c:Landroid/app/Activity;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 79
    sget v0, Lcom/vk/messenger/ui/d$g;->write_area:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 80
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/msg_send/g;->u()Lcom/vk/messenger/ui/components/msg_send/l;

    move-result-object v1

    const-string v2, "inflater"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2, v0}, Lcom/vk/messenger/ui/components/msg_send/l;->a(Landroid/view/LayoutInflater;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    iget-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/g;->g:Lcom/vk/messenger/ui/components/msg_send/recording/c;

    iget-object p2, p0, Lcom/vk/messenger/ui/components/msg_send/g;->i:Lcom/vk/messenger/ui/components/msg_send/g$b;

    check-cast p2, Lcom/vk/messenger/ui/components/msg_send/recording/c$a;

    invoke-virtual {p1, p2}, Lcom/vk/messenger/ui/components/msg_send/recording/c;->a(Lcom/vk/messenger/ui/components/msg_send/recording/c$a;)V

    .line 83
    iget-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/g;->f:Lcom/vk/messenger/ui/components/bot_keyboard/e;

    iget-object p2, p0, Lcom/vk/messenger/ui/components/msg_send/g;->i:Lcom/vk/messenger/ui/components/msg_send/g$b;

    check-cast p2, Lcom/vk/messenger/ui/components/bot_keyboard/e$a;

    invoke-virtual {p1, p2}, Lcom/vk/messenger/ui/components/bot_keyboard/e;->a(Lcom/vk/messenger/ui/components/bot_keyboard/e$a;)V

    .line 84
    iget-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/g;->h:Lcom/vk/messenger/ui/components/msg_send/picker/d;

    iget-object p2, p0, Lcom/vk/messenger/ui/components/msg_send/g;->i:Lcom/vk/messenger/ui/components/msg_send/g$b;

    check-cast p2, Lcom/vk/messenger/ui/components/msg_send/picker/d$a;

    invoke-virtual {p1, p2}, Lcom/vk/messenger/ui/components/msg_send/picker/d;->a(Lcom/vk/messenger/ui/components/msg_send/picker/d$a;)V

    .line 86
    invoke-direct {p0, p3}, Lcom/vk/messenger/ui/components/msg_send/g;->d(Landroid/os/Bundle;)V

    .line 87
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/msg_send/g;->v()V

    .line 89
    iget-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/g;->e:Lcom/vk/messenger/ui/components/msg_send/k;

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/msg_send/k;->d()Lcom/vk/messenger/engine/models/dialogs/Dialog;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/msg_send/g;->b(Lcom/vk/messenger/engine/models/dialogs/Dialog;)V

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

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 438
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/ai;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/msg_send/g;->a(Ljava/util/Set;)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_2

    const-string v0, "draft_state"

    .line 235
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "draft_state"

    .line 236
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.im.ui.components.msg_send.MsgSendState"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p1, Lcom/vk/messenger/ui/components/msg_send/MsgSendState;

    sget-object v0, Lcom/vk/messenger/ui/components/msg_send/MsgSendComponent$onRestoreInstanceState$state$1;->a:Lcom/vk/messenger/ui/components/msg_send/MsgSendComponent$onRestoreInstanceState$state$1;

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-virtual {p1, v0}, Lcom/vk/messenger/ui/components/msg_send/MsgSendState;->b(Lkotlin/jvm/a/b;)Lcom/vk/messenger/ui/components/msg_send/MsgSendState;

    move-result-object p1

    .line 237
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/g;->e:Lcom/vk/messenger/ui/components/msg_send/k;

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/components/msg_send/k;->a(Lcom/vk/messenger/ui/components/msg_send/MsgSendState;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method protected k()V
    .locals 3

    .line 289
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/msg_send/g;->u()Lcom/vk/messenger/ui/components/msg_send/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/msg_send/l;->d()V

    .line 290
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/g;->j:Lcom/vk/core/util/al;

    invoke-interface {v0}, Lcom/vk/core/util/al;->c()V

    .line 291
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/g;->f:Lcom/vk/messenger/ui/components/bot_keyboard/e;

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, Lcom/vk/messenger/ui/components/bot_keyboard/e$a;

    invoke-virtual {v0, v2}, Lcom/vk/messenger/ui/components/bot_keyboard/e;->a(Lcom/vk/messenger/ui/components/bot_keyboard/e$a;)V

    .line 292
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/g;->g:Lcom/vk/messenger/ui/components/msg_send/recording/c;

    check-cast v1, Lcom/vk/messenger/ui/components/msg_send/recording/c$a;

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/components/msg_send/recording/c;->a(Lcom/vk/messenger/ui/components/msg_send/recording/c$a;)V

    .line 293
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/g;->h:Lcom/vk/messenger/ui/components/msg_send/picker/d;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/msg_send/picker/d;->e()V

    .line 294
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/msg_send/g;->e()V

    return-void
.end method

.method public m()V
    .locals 1

    .line 219
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/msg_send/g;->u()Lcom/vk/messenger/ui/components/msg_send/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/msg_send/l;->b()V

    .line 220
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/g;->g:Lcom/vk/messenger/ui/components/msg_send/recording/c;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/msg_send/recording/c;->b()V

    return-void
.end method

.method public n()V
    .locals 2

    .line 224
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/msg_send/g;->u()Lcom/vk/messenger/ui/components/msg_send/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/msg_send/l;->c()V

    .line 225
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/g;->g:Lcom/vk/messenger/ui/components/msg_send/recording/c;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/msg_send/recording/c;->c()V

    .line 226
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/g;->e:Lcom/vk/messenger/ui/components/msg_send/k;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/msg_send/k;->a()Lcom/vk/messenger/ui/components/msg_send/MsgToSend;

    move-result-object v0

    instance-of v1, v0, Lcom/vk/messenger/ui/components/msg_send/MsgDraft;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/vk/messenger/ui/components/msg_send/MsgDraft;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/vk/messenger/ui/components/msg_send/g;->a(Lcom/vk/messenger/ui/components/msg_send/MsgDraft;)V

    :cond_1
    return-void
.end method

.method public o()V
    .locals 2

    .line 312
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/g;->e:Lcom/vk/messenger/ui/components/msg_send/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/components/msg_send/k;->a(Lcom/vk/messenger/engine/models/messages/MsgFromUser;)V

    return-void
.end method

.method public p()V
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/g;->e:Lcom/vk/messenger/ui/components/msg_send/k;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/msg_send/k;->g()V

    return-void
.end method

.method public q()Z
    .locals 2

    .line 396
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/msg_send/g;->u()Lcom/vk/messenger/ui/components/msg_send/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/msg_send/l;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 398
    :cond_0
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/g;->e:Lcom/vk/messenger/ui/components/msg_send/k;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/msg_send/k;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 399
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/g;->e:Lcom/vk/messenger/ui/components/msg_send/k;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/msg_send/k;->g()V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public r()V
    .locals 1

    .line 406
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/msg_send/g;->u()Lcom/vk/messenger/ui/components/msg_send/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/msg_send/l;->g()Z

    .line 407
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/msg_send/g;->u()Lcom/vk/messenger/ui/components/msg_send/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/msg_send/l;->h()Z

    .line 408
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/g;->g:Lcom/vk/messenger/ui/components/msg_send/recording/c;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/msg_send/recording/c;->d()V

    return-void
.end method

.method public s()V
    .locals 1

    .line 435
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/msg_send/g;->u()Lcom/vk/messenger/ui/components/msg_send/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/msg_send/l;->g()Z

    return-void
.end method

.method public t()Z
    .locals 1

    .line 437
    iget-boolean v0, p0, Lcom/vk/messenger/ui/components/msg_send/g;->d:Z

    return v0
.end method
