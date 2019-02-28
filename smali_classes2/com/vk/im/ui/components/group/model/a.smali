.class public final Lcom/vk/im/ui/components/group/model/a;
.super Ljava/lang/Object;
.source "GroupModel.kt"


# instance fields
.field private final a:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Lcom/vk/im/ui/components/group/model/d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/vk/im/engine/models/dialogs/DialogExt;

.field private final d:Lcom/vk/im/engine/models/Member;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/models/Member;)V
    .locals 13

    const-string v0, "member"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/group/model/a;->d:Lcom/vk/im/engine/models/Member;

    .line 15
    new-instance p1, Lcom/vk/im/ui/components/group/model/d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1ff

    const/4 v12, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v12}, Lcom/vk/im/ui/components/group/model/d;-><init>(Ljava/lang/String;ZLcom/vk/im/engine/models/ImageList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/ui/components/group/model/f;Lcom/vk/im/ui/components/group/model/e;ZILkotlin/jvm/internal/h;)V

    invoke-static {p1}, Lio/reactivex/subjects/a;->e(Ljava/lang/Object;)Lio/reactivex/subjects/a;

    move-result-object p1

    const-string v0, "BehaviorSubject.createDefault(GroupProfile())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/group/model/a;->a:Lio/reactivex/subjects/a;

    const/4 p1, 0x1

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/subjects/a;->e(Ljava/lang/Object;)Lio/reactivex/subjects/a;

    move-result-object p1

    const-string v0, "BehaviorSubject.createDefault(true)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/group/model/a;->b:Lio/reactivex/subjects/a;

    .line 17
    new-instance p1, Lcom/vk/im/engine/models/dialogs/DialogExt;

    iget-object v0, p0, Lcom/vk/im/ui/components/group/model/a;->d:Lcom/vk/im/engine/models/Member;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/Member;->c()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, v2, v1}, Lcom/vk/im/engine/models/dialogs/DialogExt;-><init>(ILcom/vk/im/engine/models/ProfilesInfo;ILkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/group/model/a;->c:Lcom/vk/im/engine/models/dialogs/DialogExt;

    return-void
.end method

.method private final a(Lcom/vk/im/engine/models/j;Lcom/vk/im/engine/models/dialogs/Dialog;)Lcom/vk/im/ui/components/group/model/d;
    .locals 11

    .line 113
    new-instance v10, Lcom/vk/im/ui/components/group/model/d;

    .line 114
    invoke-interface {p1}, Lcom/vk/im/engine/models/j;->e()Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-interface {p1}, Lcom/vk/im/engine/models/j;->n()Z

    move-result v2

    .line 116
    invoke-interface {p1}, Lcom/vk/im/engine/models/j;->k()Lcom/vk/im/engine/models/ImageList;

    move-result-object v3

    const-string v4, ""

    .line 118
    invoke-interface {p1}, Lcom/vk/im/engine/models/j;->i()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    .line 120
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/group/model/a;->b(Lcom/vk/im/engine/models/j;)Lcom/vk/im/ui/components/group/model/f;

    move-result-object v7

    .line 121
    invoke-direct {p0, p2}, Lcom/vk/im/ui/components/group/model/a;->b(Lcom/vk/im/engine/models/dialogs/Dialog;)Lcom/vk/im/ui/components/group/model/e;

    move-result-object v8

    .line 122
    invoke-interface {p1}, Lcom/vk/im/engine/models/j;->m()Z

    move-result v9

    move-object v0, v10

    .line 113
    invoke-direct/range {v0 .. v9}, Lcom/vk/im/ui/components/group/model/d;-><init>(Ljava/lang/String;ZLcom/vk/im/engine/models/ImageList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/ui/components/group/model/f;Lcom/vk/im/ui/components/group/model/e;Z)V

    return-object v10
.end method

.method private final b(Lcom/vk/im/engine/models/dialogs/Dialog;)Lcom/vk/im/ui/components/group/model/e;
    .locals 4

    .line 128
    iget-wide v0, p1, Lcom/vk/im/engine/models/dialogs/Dialog;->notificationsDisabledUntil:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 129
    new-instance v0, Lcom/vk/im/ui/components/group/model/e$a;

    iget-wide v1, p1, Lcom/vk/im/engine/models/dialogs/Dialog;->notificationsDisabledUntil:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vk/im/ui/components/group/model/e$a;-><init>(Ljava/lang/Long;)V

    check-cast v0, Lcom/vk/im/ui/components/group/model/e;

    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 132
    new-instance p1, Lcom/vk/im/ui/components/group/model/e$a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, v1}, Lcom/vk/im/ui/components/group/model/e$a;-><init>(Ljava/lang/Long;ILkotlin/jvm/internal/h;)V

    move-object v0, p1

    check-cast v0, Lcom/vk/im/ui/components/group/model/e;

    goto :goto_0

    .line 135
    :cond_1
    new-instance p1, Lcom/vk/im/ui/components/group/model/e$b;

    invoke-direct {p1}, Lcom/vk/im/ui/components/group/model/e$b;-><init>()V

    move-object v0, p1

    check-cast v0, Lcom/vk/im/ui/components/group/model/e;

    :goto_0
    return-object v0
.end method

.method private final b(Lcom/vk/im/engine/models/j;)Lcom/vk/im/ui/components/group/model/f;
    .locals 2

    .line 141
    invoke-interface {p1}, Lcom/vk/im/engine/models/j;->q()Lcom/vk/im/engine/models/groups/OnlineStatus;

    move-result-object v0

    sget-object v1, Lcom/vk/im/ui/components/group/model/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/vk/im/engine/models/groups/OnlineStatus;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 144
    new-instance p1, Lcom/vk/im/ui/components/group/model/f$c;

    invoke-direct {p1}, Lcom/vk/im/ui/components/group/model/f$c;-><init>()V

    move-object v0, p1

    check-cast v0, Lcom/vk/im/ui/components/group/model/f;

    goto :goto_0

    .line 143
    :pswitch_0
    new-instance v0, Lcom/vk/im/ui/components/group/model/f$a;

    invoke-interface {p1}, Lcom/vk/im/engine/models/j;->t()I

    move-result p1

    invoke-direct {v0, p1}, Lcom/vk/im/ui/components/group/model/f$a;-><init>(I)V

    check-cast v0, Lcom/vk/im/ui/components/group/model/f;

    goto :goto_0

    .line 142
    :pswitch_1
    new-instance p1, Lcom/vk/im/ui/components/group/model/f$b;

    invoke-direct {p1}, Lcom/vk/im/ui/components/group/model/f$b;-><init>()V

    move-object v0, p1

    check-cast v0, Lcom/vk/im/ui/components/group/model/f;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lcom/vk/im/ui/components/group/model/d;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/vk/im/ui/components/group/model/a;->a:Lio/reactivex/subjects/a;

    invoke-virtual {v0}, Lio/reactivex/subjects/a;->c()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    check-cast v0, Lcom/vk/im/ui/components/group/model/d;

    return-object v0
.end method

.method public final a(Lcom/vk/im/engine/models/dialogs/Dialog;)V
    .locals 13

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/vk/im/ui/components/group/model/a;->a:Lio/reactivex/subjects/a;

    invoke-virtual {v0}, Lio/reactivex/subjects/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/vk/im/ui/components/group/model/a;->a()Lcom/vk/im/ui/components/group/model/d;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/group/model/a;->b(Lcom/vk/im/engine/models/dialogs/Dialog;)Lcom/vk/im/ui/components/group/model/e;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x17f

    const/4 v12, 0x0

    invoke-static/range {v1 .. v12}, Lcom/vk/im/ui/components/group/model/d;->a(Lcom/vk/im/ui/components/group/model/d;Ljava/lang/String;ZLcom/vk/im/engine/models/ImageList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/ui/components/group/model/f;Lcom/vk/im/ui/components/group/model/e;ZILjava/lang/Object;)Lcom/vk/im/ui/components/group/model/d;

    move-result-object p1

    .line 59
    iget-object v0, p0, Lcom/vk/im/ui/components/group/model/a;->a:Lio/reactivex/subjects/a;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/a;->b_(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/dialogs/DialogExt;)V
    .locals 3

    const-string v0, "dialogExt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/vk/im/ui/components/group/model/a;->c:Lcom/vk/im/engine/models/dialogs/DialogExt;

    .line 26
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/DialogExt;->d()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/group/model/a;->d:Lcom/vk/im/engine/models/Member;

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/ProfilesInfo;->d(Lcom/vk/im/engine/models/Member;)Lcom/vk/im/engine/models/j;

    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/DialogExt;->b()Lcom/vk/im/engine/models/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/d;->c()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/vk/im/ui/components/group/model/a;->a:Lio/reactivex/subjects/a;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/DialogExt;->d()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/im/ui/components/group/model/a;->d:Lcom/vk/im/engine/models/Member;

    invoke-virtual {v1, v2}, Lcom/vk/im/engine/models/ProfilesInfo;->d(Lcom/vk/im/engine/models/Member;)Lcom/vk/im/engine/models/j;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/DialogExt;->a()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/vk/im/ui/components/group/model/a;->a(Lcom/vk/im/engine/models/j;Lcom/vk/im/engine/models/dialogs/Dialog;)Lcom/vk/im/ui/components/group/model/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/a;->b_(Ljava/lang/Object;)V

    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/DialogExt;->b()Lcom/vk/im/engine/models/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/d;->c()Z

    move-result v1

    if-nez v1, :cond_2

    .line 31
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/DialogExt;->a()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/group/model/a;->a(Lcom/vk/im/engine/models/dialogs/Dialog;)V

    :cond_2
    if-eqz v0, :cond_3

    .line 34
    invoke-virtual {p0, v0}, Lcom/vk/im/ui/components/group/model/a;->a(Lcom/vk/im/engine/models/j;)V

    .line 37
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/vk/im/ui/components/group/model/a;->b:Lio/reactivex/subjects/a;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/a;->b_(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/j;)V
    .locals 13

    const-string v0, "group"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/vk/im/ui/components/group/model/a;->c:Lcom/vk/im/engine/models/dialogs/DialogExt;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/DialogExt;->d()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/ProfilesInfo;->a(Lcom/vk/im/engine/models/j;)Lcom/vk/im/engine/models/ProfilesInfo;

    .line 42
    iget-object v0, p0, Lcom/vk/im/ui/components/group/model/a;->a:Lio/reactivex/subjects/a;

    invoke-virtual {v0}, Lio/reactivex/subjects/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/vk/im/ui/components/group/model/a;->a()Lcom/vk/im/ui/components/group/model/d;

    move-result-object v1

    .line 44
    invoke-interface {p1}, Lcom/vk/im/engine/models/j;->e()Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-interface {p1}, Lcom/vk/im/engine/models/j;->n()Z

    move-result v3

    .line 46
    invoke-interface {p1}, Lcom/vk/im/engine/models/j;->k()Lcom/vk/im/engine/models/ImageList;

    move-result-object v4

    const-string v5, ""

    .line 48
    invoke-interface {p1}, Lcom/vk/im/engine/models/j;->i()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    .line 50
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/group/model/a;->b(Lcom/vk/im/engine/models/j;)Lcom/vk/im/ui/components/group/model/f;

    move-result-object v8

    const/4 v9, 0x0

    .line 51
    invoke-interface {p1}, Lcom/vk/im/engine/models/j;->m()Z

    move-result v10

    const/16 v11, 0x80

    const/4 v12, 0x0

    .line 43
    invoke-static/range {v1 .. v12}, Lcom/vk/im/ui/components/group/model/d;->a(Lcom/vk/im/ui/components/group/model/d;Ljava/lang/String;ZLcom/vk/im/engine/models/ImageList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/ui/components/group/model/f;Lcom/vk/im/ui/components/group/model/e;ZILjava/lang/Object;)Lcom/vk/im/ui/components/group/model/d;

    move-result-object p1

    .line 52
    iget-object v0, p0, Lcom/vk/im/ui/components/group/model/a;->a:Lio/reactivex/subjects/a;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/a;->b_(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/vk/im/ui/components/group/model/a;->a:Lio/reactivex/subjects/a;

    invoke-virtual {v0}, Lio/reactivex/subjects/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/vk/im/ui/components/group/model/a;->a:Lio/reactivex/subjects/a;

    invoke-virtual {p0}, Lcom/vk/im/ui/components/group/model/a;->a()Lcom/vk/im/ui/components/group/model/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->b_(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c()Lio/reactivex/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/vk/im/ui/components/group/model/a;->a:Lio/reactivex/subjects/a;

    .line 72
    sget-object v1, Lcom/vk/im/ui/components/group/model/GroupModel$name$1;->a:Lkotlin/f/j;

    check-cast v1, Lkotlin/jvm/a/b;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/vk/im/ui/components/group/model/c;

    invoke-direct {v2, v1}, Lcom/vk/im/ui/components/group/model/c;-><init>(Lkotlin/jvm/a/b;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Lio/reactivex/b/h;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->f(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lio/reactivex/j;->k()Lio/reactivex/j;

    move-result-object v0

    const-string v1, "groupProfileSubject\n    \u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()Lio/reactivex/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/vk/im/ui/components/group/model/a;->a:Lio/reactivex/subjects/a;

    .line 76
    sget-object v1, Lcom/vk/im/ui/components/group/model/GroupModel$verified$1;->a:Lkotlin/f/j;

    check-cast v1, Lkotlin/jvm/a/b;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/vk/im/ui/components/group/model/c;

    invoke-direct {v2, v1}, Lcom/vk/im/ui/components/group/model/c;-><init>(Lkotlin/jvm/a/b;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Lio/reactivex/b/h;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->f(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lio/reactivex/j;->k()Lio/reactivex/j;

    move-result-object v0

    const-string v1, "groupProfileSubject\n    \u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e()Lio/reactivex/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j<",
            "Lcom/vk/im/engine/models/ImageList;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/vk/im/ui/components/group/model/a;->a:Lio/reactivex/subjects/a;

    .line 80
    sget-object v1, Lcom/vk/im/ui/components/group/model/GroupModel$avatar$1;->a:Lkotlin/f/j;

    check-cast v1, Lkotlin/jvm/a/b;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/vk/im/ui/components/group/model/c;

    invoke-direct {v2, v1}, Lcom/vk/im/ui/components/group/model/c;-><init>(Lkotlin/jvm/a/b;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Lio/reactivex/b/h;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->f(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lio/reactivex/j;->k()Lio/reactivex/j;

    move-result-object v0

    const-string v1, "groupProfileSubject\n    \u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f()Lio/reactivex/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j<",
            "Lcom/vk/im/ui/components/group/model/f;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/vk/im/ui/components/group/model/a;->a:Lio/reactivex/subjects/a;

    .line 84
    sget-object v1, Lcom/vk/im/ui/components/group/model/GroupModel$replyTime$1;->a:Lkotlin/f/j;

    check-cast v1, Lkotlin/jvm/a/b;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/vk/im/ui/components/group/model/c;

    invoke-direct {v2, v1}, Lcom/vk/im/ui/components/group/model/c;-><init>(Lkotlin/jvm/a/b;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Lio/reactivex/b/h;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->f(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lio/reactivex/j;->k()Lio/reactivex/j;

    move-result-object v0

    const-string v1, "groupProfileSubject\n    \u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final g()Lio/reactivex/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/vk/im/ui/components/group/model/a;->a:Lio/reactivex/subjects/a;

    .line 88
    sget-object v1, Lcom/vk/im/ui/components/group/model/GroupModel$phone$1;->a:Lkotlin/f/j;

    check-cast v1, Lkotlin/jvm/a/b;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/vk/im/ui/components/group/model/c;

    invoke-direct {v2, v1}, Lcom/vk/im/ui/components/group/model/c;-><init>(Lkotlin/jvm/a/b;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Lio/reactivex/b/h;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->f(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lio/reactivex/j;->k()Lio/reactivex/j;

    move-result-object v0

    const-string v1, "groupProfileSubject\n    \u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final h()Lio/reactivex/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/vk/im/ui/components/group/model/a;->a:Lio/reactivex/subjects/a;

    .line 92
    sget-object v1, Lcom/vk/im/ui/components/group/model/GroupModel$pageLink$1;->a:Lkotlin/f/j;

    check-cast v1, Lkotlin/jvm/a/b;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/vk/im/ui/components/group/model/c;

    invoke-direct {v2, v1}, Lcom/vk/im/ui/components/group/model/c;-><init>(Lkotlin/jvm/a/b;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Lio/reactivex/b/h;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->f(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lio/reactivex/j;->k()Lio/reactivex/j;

    move-result-object v0

    const-string v1, "groupProfileSubject\n    \u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final i()Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/vk/im/ui/components/group/model/a;->a:Lio/reactivex/subjects/a;

    .line 96
    sget-object v1, Lcom/vk/im/ui/components/group/model/a$a;->a:Lcom/vk/im/ui/components/group/model/a$a;

    check-cast v1, Lio/reactivex/b/h;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->f(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lio/reactivex/j;->k()Lio/reactivex/j;

    move-result-object v0

    const-string v1, "groupProfileSubject\n    \u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j()Lio/reactivex/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j<",
            "Lcom/vk/im/ui/components/group/model/e;",
            ">;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/vk/im/ui/components/group/model/a;->a:Lio/reactivex/subjects/a;

    .line 100
    sget-object v1, Lcom/vk/im/ui/components/group/model/GroupModel$notificationState$1;->a:Lkotlin/f/j;

    check-cast v1, Lkotlin/jvm/a/b;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/vk/im/ui/components/group/model/c;

    invoke-direct {v2, v1}, Lcom/vk/im/ui/components/group/model/c;-><init>(Lkotlin/jvm/a/b;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Lio/reactivex/b/h;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->f(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object v0

    const-string v1, "groupProfileSubject\n    \u2026ofile::notificationState)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final k()Lio/reactivex/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/vk/im/ui/components/group/model/a;->a:Lio/reactivex/subjects/a;

    .line 103
    sget-object v1, Lcom/vk/im/ui/components/group/model/GroupModel$blocked$1;->a:Lkotlin/f/j;

    check-cast v1, Lkotlin/jvm/a/b;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/vk/im/ui/components/group/model/c;

    invoke-direct {v2, v1}, Lcom/vk/im/ui/components/group/model/c;-><init>(Lkotlin/jvm/a/b;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Lio/reactivex/b/h;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->f(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lio/reactivex/j;->k()Lio/reactivex/j;

    move-result-object v0

    const-string v1, "groupProfileSubject\n    \u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final l()Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/vk/im/ui/components/group/model/a;->b:Lio/reactivex/subjects/a;

    .line 107
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lio/reactivex/j;->k()Lio/reactivex/j;

    move-result-object v0

    const-string v1, "loadingSubject\n         \u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final m()Lcom/vk/im/engine/models/dialogs/DialogExt;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/vk/im/ui/components/group/model/a;->c:Lcom/vk/im/engine/models/dialogs/DialogExt;

    return-object v0
.end method
