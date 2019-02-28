.class public final Lcom/vk/messenger/ui/components/msg_view/content/f;
.super Lcom/vk/messenger/ui/components/c;
.source "MsgViewContentComponent.kt"


# instance fields
.field private final a:Lio/reactivex/disposables/a;

.field private final b:Lcom/vk/messenger/ui/components/msg_view/content/b;

.field private final c:Lcom/vk/messenger/ui/components/msg_view/content/a;

.field private d:Lcom/vk/messenger/ui/components/msg_view/content/i;

.field private e:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;

.field private f:Lcom/vk/messenger/ui/components/msg_view/content/h;

.field private final g:Landroid/content/Context;

.field private final h:Lcom/vk/messenger/engine/d;

.field private final i:Lcom/vk/messenger/ui/a/b;

.field private final j:Lcom/vk/navigation/a;

.field private final k:Lcom/vk/messenger/ui/media/audio/a;

.field private final l:Lcom/vk/messenger/ui/media/a/a;

.field private final m:Lcom/vk/messenger/ui/views/span/c;

.field private final n:Lcom/vk/messenger/ui/views/span/d;

.field private final o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/messenger/engine/d;Lcom/vk/messenger/ui/a/b;Lcom/vk/navigation/a;Lcom/vk/messenger/ui/media/audio/a;Lcom/vk/messenger/ui/media/a/a;Lcom/vk/messenger/ui/views/span/c;Lcom/vk/messenger/ui/views/span/d;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imEngine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imBridge"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioPlayer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioMsgPlayer"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSpanClickListener"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSpanLongPressListener"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/c;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_view/content/f;->g:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/messenger/ui/components/msg_view/content/f;->h:Lcom/vk/messenger/engine/d;

    iput-object p3, p0, Lcom/vk/messenger/ui/components/msg_view/content/f;->i:Lcom/vk/messenger/ui/a/b;

    iput-object p4, p0, Lcom/vk/messenger/ui/components/msg_view/content/f;->j:Lcom/vk/navigation/a;

    iput-object p5, p0, Lcom/vk/messenger/ui/components/msg_view/content/f;->k:Lcom/vk/messenger/ui/media/audio/a;

    iput-object p6, p0, Lcom/vk/messenger/ui/components/msg_view/content/f;->l:Lcom/vk/messenger/ui/media/a/a;

    iput-object p7, p0, Lcom/vk/messenger/ui/components/msg_view/content/f;->m:Lcom/vk/messenger/ui/views/span/c;

    iput-object p8, p0, Lcom/vk/messenger/ui/components/msg_view/content/f;->n:Lcom/vk/messenger/ui/views/span/d;

    iput-boolean p9, p0, Lcom/vk/messenger/ui/components/msg_view/content/f;->o:Z

    .line 52
    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_view/content/f;->a:Lio/reactivex/disposables/a;

    .line 53
    new-instance p1, Lcom/vk/messenger/ui/components/msg_view/content/b;

    invoke-direct {p1, p0}, Lcom/vk/messenger/ui/components/msg_view/content/b;-><init>(Lcom/vk/messenger/ui/components/msg_view/content/f;)V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_view/content/f;->b:Lcom/vk/messenger/ui/components/msg_view/content/b;

    .line 54
    new-instance p1, Lcom/vk/messenger/ui/components/msg_view/content/a;

    invoke-direct {p1, p0}, Lcom/vk/messenger/ui/components/msg_view/content/a;-><init>(Lcom/vk/messenger/ui/components/msg_view/content/f;)V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_view/content/f;->c:Lcom/vk/messenger/ui/components/msg_view/content/a;

    .line 56
    new-instance p1, Lcom/vk/messenger/ui/components/msg_view/content/i;

    invoke-direct {p1}, Lcom/vk/messenger/ui/components/msg_view/content/i;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_view/content/f;->d:Lcom/vk/messenger/ui/components/msg_view/content/i;

    return-void
.end method

.method private final A()V
    .locals 0

    .line 224
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/msg_view/content/f;->C()V

    .line 225
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/msg_view/content/f;->D()V

    .line 226
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/msg_view/content/f;->E()V

    .line 227
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/msg_view/content/f;->F()V

    return-void
.end method

.method private final B()V
    .locals 0

    .line 231
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/msg_view/content/f;->C()V

    return-void
.end method

.method private final C()V
    .locals 3

    .line 235
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_view/content/f;->e:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/messenger/ui/components/msg_view/content/f;->d:Lcom/vk/messenger/ui/components/msg_view/content/i;

    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/msg_view/content/i;->b()Lcom/vk/messenger/engine/models/Member;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->a(Lcom/vk/messenger/engine/models/Member;)V

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_view/content/f;->e:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->a(Ljava/lang/Object;Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/b;)V

    .line 237
    :cond_1
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_view/content/f;->e:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->a(Z)V

    .line 238
    :cond_2
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_view/content/f;->e:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/vk/messenger/ui/components/msg_view/content/f;->g:Landroid/content/Context;

    sget v2, Lcom/vk/messenger/ui/d$l;->vkim_pinned_msg_not_found:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->a(Ljava/lang/CharSequence;)V

    .line 239
    :cond_3
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_view/content/f;->e:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->b(Z)V

    .line 240
    :cond_4
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_view/content/f;->e:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/vk/messenger/ui/components/msg_view/content/f;->h:Lcom/vk/messenger/engine/d;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/d;->a()Lcom/vk/messenger/engine/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/messenger/engine/b;->K()Lcom/vk/messenger/engine/internal/f/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->a(Lcom/vk/messenger/engine/internal/f/a;)V

    .line 241
    :cond_5
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_view/content/f;->e:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;

    if-eqz v0, :cond_6

    iget-boolean v1, p0, Lcom/vk/messenger/ui/components/msg_view/content/f;->o:Z

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->c(Z)V

    .line 242
    :cond_6
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_view/content/f;->e:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/vk/messenger/ui/components/msg_view/content/f;->h:Lcom/vk/messenger/engine/d;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/d;->a()Lcom/vk/messenger/engine/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/messenger/engine/b;->L()Lcom/vk/messenger/engine/internal/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->a(Lcom/vk/messenger/engine/internal/a/a;)V

    .line 243
    :cond_7
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_view/content/f;->e:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/vk/messenger/ui/components/msg_view/content/f;->d:Lcom/vk/messenger/ui/components/msg_view/content/i;

    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/msg_view/content/i;->g()Lcom/vk/messenger/ui/views/span/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->a(Lcom/vk/messenger/ui/views/span/c;)V

    .line 244
    :cond_8
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_view/content/f;->e:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/vk/messenger/ui/components/msg_view/content/f;->d:Lcom/vk/messenger/ui/components/msg_view/content/i;

    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/msg_view/content/i;->h()Lcom/vk/messenger/ui/views/span/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->a(Lcom/vk/messenger/ui/views/span/d;)V

    :cond_9
    return-void
.end method

.method private final D()V
    .locals 2

    .line 248
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_view/content/f;->e:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/messenger/ui/components/msg_view/content/f;->d:Lcom/vk/messenger/ui/components/msg_view/content/i;

    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/msg_view/content/i;->e()Lcom/vk/messenger/ui/media/audio/AudioTrack;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->a(Lcom/vk/messenger/ui/media/audio/AudioTrack;)V

    :cond_0
    return-void
.end method

.method private final E()V
    .locals 2

    .line 252
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_view/content/f;->e:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/messenger/ui/components/msg_view/content/f;->d:Lcom/vk/messenger/ui/components/msg_view/content/i;

    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/msg_view/content/i;->f()Lcom/vk/audio/AudioMsgTrack;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->a(Lcom/vk/audio/AudioMsgTrack;)V

    :cond_0
    return-void
.end method

.method private final F()V
    .locals 2

    .line 256
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_view/content/f;->e:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vk/messenger/engine/models/dialogs/Dialog;

    invoke-direct {v1}, Lcom/vk/messenger/engine/models/dialogs/Dialog;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->a(Lcom/vk/messenger/engine/models/dialogs/Dialog;)V

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_view/content/f;->e:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/vk/messenger/ui/components/msg_view/content/f;->d:Lcom/vk/messenger/ui/components/msg_view/content/i;

    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/msg_view/content/i;->c()Lcom/vk/messenger/engine/models/messages/Msg;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/vk/messenger/ui/components/msg_view/content/f;->a(Lcom/vk/messenger/engine/models/messages/Msg;)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/b;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->a(Ljava/lang/Object;Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/b;)V

    .line 258
    :cond_1
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_view/content/f;->e:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/vk/messenger/ui/components/msg_view/content/f;->d:Lcom/vk/messenger/ui/components/msg_view/content/i;

    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/msg_view/content/i;->d()Lcom/vk/messenger/engine/models/ProfilesInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/ProfilesInfo;->f()Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->a(Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;)V

    :cond_2
    return-void
.end method

.method private final a(Lcom/vk/messenger/engine/models/messages/Msg;)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/b;
    .locals 9

    .line 268
    new-instance v7, Lcom/vk/messenger/engine/models/messages/a;

    const/4 v0, 0x1

    .line 269
    new-array v0, v0, [Lcom/vk/messenger/engine/models/messages/Msg;

    const/4 v8, 0x0

    aput-object p1, v0, v8

    invoke-static {v0}, Lkotlin/collections/m;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 270
    invoke-static {}, Lcom/vk/messenger/engine/utils/collection/e;->c()Lcom/vk/messenger/engine/utils/collection/h;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    .line 268
    invoke-direct/range {v0 .. v6}, Lcom/vk/messenger/engine/models/messages/a;-><init>(Ljava/lang/Iterable;Lcom/vk/messenger/engine/utils/collection/h;ZZZZ)V

    .line 273
    sget-object p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/b;->a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/b$a;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v7, v8, v0, v1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/b$a;->a(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/b$a;Lcom/vk/messenger/engine/models/messages/a;IILjava/lang/Object;)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/b;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lcom/vk/messenger/engine/models/messages/Msg;Lcom/vk/messenger/engine/models/ProfilesInfo;)V
    .locals 3

    .line 120
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_view/content/f;->h:Lcom/vk/messenger/engine/d;

    .line 121
    invoke-virtual {v0}, Lcom/vk/messenger/engine/d;->j()Lio/reactivex/j;

    move-result-object v0

    .line 122
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v0

    .line 123
    new-instance v1, Lcom/vk/messenger/ui/components/msg_view/content/d;

    invoke-direct {v1, p0}, Lcom/vk/messenger/ui/components/msg_view/content/d;-><init>(Lcom/vk/messenger/ui/components/msg_view/content/f;)V

    check-cast v1, Lio/reactivex/b/g;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/vk/messenger/ui/components/msg_view/content/f;->a:Lio/reactivex/disposables/a;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 126
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_view/content/f;->k:Lcom/vk/messenger/ui/media/audio/a;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/msg_view/content/f;->b:Lcom/vk/messenger/ui/components/msg_view/content/b;

    check-cast v1, Lcom/vk/messenger/ui/media/audio/b;

    invoke-interface {v0, v1}, Lcom/vk/messenger/ui/media/audio/a;->a(Lcom/vk/messenger/ui/media/audio/b;)V

    .line 127
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_view/content/f;->l:Lcom/vk/messenger/ui/media/a/a;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/msg_view/content/f;->c:Lcom/vk/messenger/ui/components/msg_view/content/a;

    check-cast v1, Lcom/vk/messenger/ui/media/a/b;

    invoke-interface {v0, v1}, Lcom/vk/messenger/ui/media/a/a;->a(Lcom/vk/messenger/ui/media/a/b;)V

    .line 129
    new-instance v0, Lcom/vk/messenger/ui/components/msg_view/content/i;

    invoke-direct {v0}, Lcom/vk/messenger/ui/components/msg_view/content/i;-><init>()V

    iput-object v0, p0, Lcom/vk/messenger/ui/components/msg_view/content/f;->d:Lcom/vk/messenger/ui/components/msg_view/content/i;

    .line 130
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_view/content/f;->d:Lcom/vk/messenger/ui/components/msg_view/content/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/components/msg_view/content/i;->a(Z)V

    .line 131
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_view/content/f;->d:Lcom/vk/messenger/ui/components/msg_view/content/i;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/msg_view/content/f;->h:Lcom/vk/messenger/engine/d;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/d;->b()Lcom/vk/messenger/engine/models/Member;

    move-result-object v1

    const-string v2, "imEngine.currentMember"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/components/msg_view/content/i;->a(Lcom/vk/messenger/engine/models/Member;)V

    .line 132
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_view/content/f;->d:Lcom/vk/messenger/ui/components/msg_view/content/i;

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/components/msg_view/content/i;->a(Lcom/vk/messenger/engine/models/messages/Msg;)V

    .line 133
    iget-object p1, p0, Lcom/vk/messenger/ui/components/msg_view/content/f;->d:Lcom/vk/messenger/ui/components/msg_view/content/i;

    invoke-virtual {p1, p2}, Lcom/vk/messenger/ui/components/msg_view/content/i;->a(Lcom/vk/messenger/engine/models/ProfilesInfo;)V

    .line 134
    iget-object p1, p0, Lcom/vk/messenger/ui/components/msg_view/content/f;->d:Lcom/vk/messenger/ui/components/msg_view/content/i;

    new-instance p2, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/b;

    invoke-direct {p2}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/b;-><init>()V

    invoke-virtual {p1, p2}, Lcom/vk/messenger/ui/components/msg_view/content/i;->a(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/b;)V

    .line 135
    iget-object p1, p0, Lcom/vk/messenger/ui/components/msg_view/content/f;->d:Lcom/vk/messenger/ui/components/msg_view/content/i;

    iget-object p2, p0, Lcom/vk/messenger/ui/components/msg_view/content/f;->k:Lcom/vk/messenger/ui/media/audio/a;

    invoke-interface {p2}, Lcom/vk/messenger/ui/media/audio/a;->d()Lcom/vk/messenger/ui/media/audio/AudioTrack;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/messenger/ui/components/msg_view/content/i;->a(Lcom/vk/messenger/ui/media/audio/AudioTrack;)V

    .line 136
    iget-object p1, p0, Lcom/vk/messenger/ui/components/msg_view/content/f;->d:Lcom/vk/messenger/ui/components/msg_view/content/i;

    iget-object p2, p0, Lcom/vk/messenger/ui/components/msg_view/content/f;->l:Lcom/vk/messenger/ui/media/a/a;

    invoke-interface {p2}, Lcom/vk/messenger/ui/media/a/a;->d()Lcom/vk/audio/AudioMsgTrack;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/messenger/ui/components/msg_view/content/i;->a(Lcom/vk/audio/AudioMsgTrack;)V

    .line 137
    iget-object p1, p0, Lcom/vk/messenger/ui/components/msg_view/content/f;->d:Lcom/vk/messenger/ui/components/msg_view/content/i;

    iget-object p2, p0, Lcom/vk/messenger/ui/components/msg_view/content/f;->m:Lcom/vk/messenger/ui/views/span/c;

    invoke-virtual {p1, p2}, Lcom/vk/messenger/ui/components/msg_view/content/i;->a(Lcom/vk/messenger/ui/views/span/c;)V

    .line 138
    iget-object p1, p0, Lcom/vk/messenger/ui/components/msg_view/content/f;->d:Lcom/vk/messenger/ui/components/msg_view/content/i;

    iget-object p2, p0, Lcom/vk/messenger/ui/components/msg_view/content/f;->n:Lcom/vk/messenger/ui/views/span/d;

    invoke-virtual {p1, p2}, Lcom/vk/messenger/ui/components/msg_view/content/i;->a(Lcom/vk/messenger/ui/views/span/d;)V

    .line 140
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/msg_view/content/f;->z()V

    .line 141
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/msg_view/content/f;->A()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/ui/components/msg_view/content/f;Lcom/vk/messenger/engine/models/ProfilesInfo;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/msg_view/content/f;->b(Lcom/vk/messenger/engine/models/ProfilesInfo;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/ui/components/msg_view/content/f;Ljava/lang/Throwable;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/msg_view/content/f;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 190
    sget-object v0, Lcom/vk/messenger/ui/components/msg_view/content/c;->a:Lcom/vk/messenger/ui/components/msg_view/content/c;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/msg_view/content/c;->b()Lcom/vk/messenger/log/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/messenger/log/a;->a(Ljava/lang/Throwable;)V

    .line 191
    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/msg_view/content/f;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final b(Lcom/vk/messenger/engine/models/ProfilesInfo;)V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_view/content/f;->d:Lcom/vk/messenger/ui/components/msg_view/content/i;

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/components/msg_view/content/i;->a(Lcom/vk/messenger/engine/models/ProfilesInfo;)V

    .line 185
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/msg_view/content/f;->z()V

    .line 186
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/msg_view/content/f;->F()V

    return-void
.end method

.method private final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_view/content/f;->e:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private final x()Z
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_view/content/f;->d:Lcom/vk/messenger/ui/components/msg_view/content/i;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/msg_view/content/i;->a()Z

    move-result v0

    return v0
.end method

.method private final y()V
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_view/content/f;->a:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->a()V

    .line 146
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_view/content/f;->l:Lcom/vk/messenger/ui/media/a/a;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/msg_view/content/f;->c:Lcom/vk/messenger/ui/components/msg_view/content/a;

    check-cast v1, Lcom/vk/messenger/ui/media/a/b;

    invoke-interface {v0, v1}, Lcom/vk/messenger/ui/media/a/a;->b(Lcom/vk/messenger/ui/media/a/b;)V

    .line 147
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_view/content/f;->k:Lcom/vk/messenger/ui/media/audio/a;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/msg_view/content/f;->b:Lcom/vk/messenger/ui/components/msg_view/content/b;

    check-cast v1, Lcom/vk/messenger/ui/media/audio/b;

    invoke-interface {v0, v1}, Lcom/vk/messenger/ui/media/audio/a;->b(Lcom/vk/messenger/ui/media/audio/b;)V

    .line 148
    new-instance v0, Lcom/vk/messenger/ui/components/msg_view/content/i;

    invoke-direct {v0}, Lcom/vk/messenger/ui/components/msg_view/content/i;-><init>()V

    iput-object v0, p0, Lcom/vk/messenger/ui/components/msg_view/content/f;->d:Lcom/vk/messenger/ui/components/msg_view/content/i;

    .line 149
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/msg_view/content/f;->B()V

    return-void
.end method

.method private final z()V
    .locals 4

    .line 164
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_view/content/f;->d:Lcom/vk/messenger/ui/components/msg_view/content/i;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/msg_view/content/i;->d()Lcom/vk/messenger/engine/models/ProfilesInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/ProfilesInfo;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    sget-object v0, Lcom/vk/messenger/engine/models/Source;->ACTUAL:Lcom/vk/messenger/engine/models/Source;

    invoke-virtual {p0, v0}, Lcom/vk/messenger/ui/components/msg_view/content/f;->a(Lcom/vk/messenger/engine/models/Source;)V

    .line 169
    :cond_0
    new-instance v0, Lcom/vk/messenger/engine/commands/etc/e;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/msg_view/content/f;->d:Lcom/vk/messenger/ui/components/msg_view/content/i;

    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/msg_view/content/i;->c()Lcom/vk/messenger/engine/models/messages/Msg;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, v3}, Lcom/vk/messenger/engine/commands/etc/e;-><init>(Ljava/util/Collection;Ljava/util/Collection;ILkotlin/jvm/internal/h;)V

    .line 170
    iget-object v1, p0, Lcom/vk/messenger/ui/components/msg_view/content/f;->h:Lcom/vk/messenger/engine/d;

    check-cast v0, Lcom/vk/messenger/engine/commands/c;

    invoke-virtual {v1, v0}, Lcom/vk/messenger/engine/d;->b(Lcom/vk/messenger/engine/commands/c;)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_view/content/f;->e:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->e(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    .line 96
    invoke-super {p0, p1}, Lcom/vk/messenger/ui/components/c;->a(Landroid/content/res/Configuration;)V

    .line 97
    iget-object p1, p0, Lcom/vk/messenger/ui/components/msg_view/content/f;->e:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->e()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/vk/messenger/engine/models/ProfilesInfo;)V
    .locals 1

    const-string v0, "profiles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_view/content/f;->d:Lcom/vk/messenger/ui/components/msg_view/content/i;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/msg_view/content/i;->d()Lcom/vk/messenger/engine/models/ProfilesInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/messenger/engine/models/ProfilesInfo;->c(Lcom/vk/messenger/engine/models/ProfilesInfo;)Lcom/vk/messenger/engine/models/k;

    move-result-object p1

    .line 198
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_view/content/f;->e:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->a(Lcom/vk/messenger/engine/models/k;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/vk/messenger/engine/models/Source;)V
    .locals 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    new-instance v0, Lcom/vk/messenger/ui/components/msg_view/content/e;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/msg_view/content/f;->d:Lcom/vk/messenger/ui/components/msg_view/content/i;

    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/msg_view/content/i;->c()Lcom/vk/messenger/engine/models/messages/Msg;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/vk/messenger/ui/components/msg_view/content/e;-><init>(Lcom/vk/messenger/engine/models/messages/Msg;Lcom/vk/messenger/engine/models/Source;)V

    .line 177
    iget-object p1, p0, Lcom/vk/messenger/ui/components/msg_view/content/f;->h:Lcom/vk/messenger/engine/d;

    check-cast v0, Lcom/vk/messenger/engine/commands/c;

    invoke-virtual {p1, v0}, Lcom/vk/messenger/engine/d;->a(Lcom/vk/messenger/engine/commands/c;)Lio/reactivex/q;

    move-result-object p1

    .line 178
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/q;->a(Lio/reactivex/p;)Lio/reactivex/q;

    move-result-object p1

    .line 179
    new-instance v0, Lcom/vk/messenger/ui/components/msg_view/content/MsgViewContentComponent$invalidateMembers$1;

    move-object v1, p0

    check-cast v1, Lcom/vk/messenger/ui/components/msg_view/content/f;

    invoke-direct {v0, v1}, Lcom/vk/messenger/ui/components/msg_view/content/MsgViewContentComponent$invalidateMembers$1;-><init>(Lcom/vk/messenger/ui/components/msg_view/content/f;)V

    check-cast v0, Lkotlin/jvm/a/b;

    new-instance v2, Lcom/vk/messenger/ui/components/msg_view/content/g;

    invoke-direct {v2, v0}, Lcom/vk/messenger/ui/components/msg_view/content/g;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v2, Lio/reactivex/b/g;

    new-instance v0, Lcom/vk/messenger/ui/components/msg_view/content/MsgViewContentComponent$invalidateMembers$2;

    invoke-direct {v0, v1}, Lcom/vk/messenger/ui/components/msg_view/content/MsgViewContentComponent$invalidateMembers$2;-><init>(Lcom/vk/messenger/ui/components/msg_view/content/f;)V

    check-cast v0, Lkotlin/jvm/a/b;

    new-instance v1, Lcom/vk/messenger/ui/components/msg_view/content/g;

    invoke-direct {v1, v0}, Lcom/vk/messenger/ui/components/msg_view/content/g;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v1, Lio/reactivex/b/g;

    invoke-virtual {p1, v2, v1}, Lio/reactivex/q;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const-string v0, "imEngine.submitWithCance\u2026onInvalidateMembersError)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_view/content/f;->a:Lio/reactivex/disposables/a;

    invoke-static {p1, v0}, Lcom/vk/core/extensions/q;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/a;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public final a(Lcom/vk/messenger/engine/models/messages/Msg;Lcom/vk/messenger/engine/models/dialogs/DialogExt;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/msg_view/content/f;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/msg_view/content/f;->y()V

    .line 106
    :cond_0
    invoke-virtual {p2}, Lcom/vk/messenger/engine/models/dialogs/DialogExt;->d()Lcom/vk/messenger/engine/models/ProfilesInfo;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/vk/messenger/ui/components/msg_view/content/f;->a(Lcom/vk/messenger/engine/models/messages/Msg;Lcom/vk/messenger/engine/models/ProfilesInfo;)V

    return-void
.end method

.method public final a(Lcom/vk/messenger/ui/components/msg_view/content/h;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_view/content/f;->f:Lcom/vk/messenger/ui/components/msg_view/content/h;

    return-void
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "parent"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance p3, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;

    const/4 p4, 0x0

    invoke-direct {p3, p1, p2, p4, p4}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZZ)V

    .line 64
    new-instance p1, Lcom/vk/messenger/ui/components/msg_view/content/j;

    invoke-direct {p1, p0}, Lcom/vk/messenger/ui/components/msg_view/content/j;-><init>(Lcom/vk/messenger/ui/components/msg_view/content/f;)V

    check-cast p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/g;

    invoke-virtual {p3, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->a(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/g;)V

    .line 63
    iput-object p3, p0, Lcom/vk/messenger/ui/components/msg_view/content/f;->e:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;

    .line 66
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/msg_view/content/f;->A()V

    .line 67
    iget-object p1, p0, Lcom/vk/messenger/ui/components/msg_view/content/f;->e:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->a()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected i()V
    .locals 1

    .line 71
    invoke-super {p0}, Lcom/vk/messenger/ui/components/c;->i()V

    .line 72
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_view/content/f;->e:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->c()V

    :cond_0
    return-void
.end method

.method protected j()V
    .locals 1

    .line 76
    invoke-super {p0}, Lcom/vk/messenger/ui/components/c;->j()V

    .line 77
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_view/content/f;->e:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->d()V

    :cond_0
    return-void
.end method

.method protected k()V
    .locals 1

    .line 81
    invoke-super {p0}, Lcom/vk/messenger/ui/components/c;->k()V

    .line 82
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_view/content/f;->e:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->f()V

    :cond_0
    const/4 v0, 0x0

    .line 83
    check-cast v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;

    iput-object v0, p0, Lcom/vk/messenger/ui/components/msg_view/content/f;->e:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;

    return-void
.end method

.method protected l()V
    .locals 1

    .line 87
    invoke-super {p0}, Lcom/vk/messenger/ui/components/c;->l()V

    .line 88
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/msg_view/content/f;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/msg_view/content/f;->y()V

    :cond_0
    return-void
.end method

.method public final m()Lcom/vk/messenger/ui/components/msg_view/content/h;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_view/content/f;->f:Lcom/vk/messenger/ui/components/msg_view/content/h;

    return-object v0
.end method

.method public final n()V
    .locals 2

    .line 153
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/msg_view/content/f;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_view/content/f;->d:Lcom/vk/messenger/ui/components/msg_view/content/i;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/msg_view/content/i;->c()Lcom/vk/messenger/engine/models/messages/Msg;

    move-result-object v0

    .line 155
    iget-object v1, p0, Lcom/vk/messenger/ui/components/msg_view/content/f;->d:Lcom/vk/messenger/ui/components/msg_view/content/i;

    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/msg_view/content/i;->d()Lcom/vk/messenger/engine/models/ProfilesInfo;

    move-result-object v1

    .line 156
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/msg_view/content/f;->y()V

    .line 157
    invoke-direct {p0, v0, v1}, Lcom/vk/messenger/ui/components/msg_view/content/f;->a(Lcom/vk/messenger/engine/models/messages/Msg;Lcom/vk/messenger/engine/models/ProfilesInfo;)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    .line 202
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_view/content/f;->d:Lcom/vk/messenger/ui/components/msg_view/content/i;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/msg_view/content/f;->k:Lcom/vk/messenger/ui/media/audio/a;

    invoke-interface {v1}, Lcom/vk/messenger/ui/media/audio/a;->d()Lcom/vk/messenger/ui/media/audio/AudioTrack;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/components/msg_view/content/i;->a(Lcom/vk/messenger/ui/media/audio/AudioTrack;)V

    .line 203
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/msg_view/content/f;->D()V

    return-void
.end method

.method public final p()V
    .locals 2

    .line 207
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_view/content/f;->d:Lcom/vk/messenger/ui/components/msg_view/content/i;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/msg_view/content/f;->l:Lcom/vk/messenger/ui/media/a/a;

    invoke-interface {v1}, Lcom/vk/messenger/ui/media/a/a;->d()Lcom/vk/audio/AudioMsgTrack;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/components/msg_view/content/i;->a(Lcom/vk/audio/AudioMsgTrack;)V

    .line 208
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/msg_view/content/f;->E()V

    return-void
.end method

.method public final q()V
    .locals 4

    .line 212
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_view/content/f;->e:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/messenger/ui/components/msg_view/content/f;->d:Lcom/vk/messenger/ui/components/msg_view/content/i;

    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/msg_view/content/i;->c()Lcom/vk/messenger/engine/models/messages/Msg;

    move-result-object v1

    sget-object v2, Lcom/vk/messenger/ui/components/common/MsgAction;->COPY:Lcom/vk/messenger/ui/components/common/MsgAction;

    invoke-static {v2}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->a(Lcom/vk/messenger/engine/models/messages/Msg;Ljava/util/List;ZZ)V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 4

    .line 216
    new-instance v0, Lcom/vk/messenger/ui/formatters/x;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/msg_view/content/f;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/vk/messenger/ui/formatters/x;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/vk/messenger/ui/components/msg_view/content/f;->d:Lcom/vk/messenger/ui/components/msg_view/content/i;

    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/msg_view/content/i;->c()Lcom/vk/messenger/engine/models/messages/Msg;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/messenger/ui/components/msg_view/content/f;->d:Lcom/vk/messenger/ui/components/msg_view/content/i;

    invoke-virtual {v2}, Lcom/vk/messenger/ui/components/msg_view/content/i;->d()Lcom/vk/messenger/engine/models/ProfilesInfo;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/messenger/ui/components/msg_view/content/f;->d:Lcom/vk/messenger/ui/components/msg_view/content/i;

    invoke-virtual {v3}, Lcom/vk/messenger/ui/components/msg_view/content/i;->b()Lcom/vk/messenger/engine/models/Member;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/messenger/ui/formatters/x;->a(Lcom/vk/messenger/engine/models/messages/Msg;Lcom/vk/messenger/engine/models/ProfilesInfo;Lcom/vk/messenger/engine/models/Member;)Ljava/lang/String;

    move-result-object v0

    .line 217
    iget-object v1, p0, Lcom/vk/messenger/ui/components/msg_view/content/f;->g:Landroid/content/Context;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Lcom/vk/messenger/ui/utils/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 218
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_view/content/f;->e:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/vk/messenger/ui/components/common/NotifyId;->COPY_TO_CLIPBOARD_DONE:Lcom/vk/messenger/ui/components/common/NotifyId;

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->a(Lcom/vk/messenger/ui/components/common/NotifyId;)V

    :cond_0
    return-void
.end method

.method public final s()Lcom/vk/messenger/engine/d;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_view/content/f;->h:Lcom/vk/messenger/engine/d;

    return-object v0
.end method

.method public final t()Lcom/vk/messenger/ui/a/b;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_view/content/f;->i:Lcom/vk/messenger/ui/a/b;

    return-object v0
.end method

.method public final u()Lcom/vk/navigation/a;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_view/content/f;->j:Lcom/vk/navigation/a;

    return-object v0
.end method

.method public final v()Lcom/vk/messenger/ui/media/audio/a;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_view/content/f;->k:Lcom/vk/messenger/ui/media/audio/a;

    return-object v0
.end method

.method public final w()Lcom/vk/messenger/ui/media/a/a;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_view/content/f;->l:Lcom/vk/messenger/ui/media/a/a;

    return-object v0
.end method
