.class public final Lcom/vk/messenger/ui/components/contact/model/a;
.super Ljava/lang/Object;
.source "ContactModel.kt"


# instance fields
.field private final a:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Lcom/vk/messenger/ui/components/contact/model/d;",
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

.field private c:Lcom/vk/messenger/engine/models/dialogs/DialogExt;

.field private final d:Lcom/vk/messenger/engine/models/Member;

.field private final e:Lcom/vk/messenger/ui/formatters/lastseen/c;

.field private final f:Lcom/vk/messenger/ui/formatters/aa;

.field private final g:Lcom/vk/core/util/ap;

.field private final h:Lcom/vk/e/e;


# direct methods
.method public constructor <init>(Lcom/vk/messenger/engine/models/Member;Lcom/vk/messenger/ui/formatters/lastseen/c;Lcom/vk/messenger/ui/formatters/aa;Lcom/vk/core/util/ap;Lcom/vk/e/e;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string v6, "member"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "lastSeenFormatter"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "phoneFormatter"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "resourcer"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "authBridge"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/vk/messenger/ui/components/contact/model/a;->d:Lcom/vk/messenger/engine/models/Member;

    iput-object v2, v0, Lcom/vk/messenger/ui/components/contact/model/a;->e:Lcom/vk/messenger/ui/formatters/lastseen/c;

    iput-object v3, v0, Lcom/vk/messenger/ui/components/contact/model/a;->f:Lcom/vk/messenger/ui/formatters/aa;

    iput-object v4, v0, Lcom/vk/messenger/ui/components/contact/model/a;->g:Lcom/vk/core/util/ap;

    iput-object v5, v0, Lcom/vk/messenger/ui/components/contact/model/a;->h:Lcom/vk/e/e;

    .line 25
    new-instance v1, Lcom/vk/messenger/ui/components/contact/model/d;

    iget-object v2, v0, Lcom/vk/messenger/ui/components/contact/model/a;->d:Lcom/vk/messenger/engine/models/Member;

    invoke-virtual {v2}, Lcom/vk/messenger/engine/models/Member;->c()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3fe

    const/16 v20, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v20}, Lcom/vk/messenger/ui/components/contact/model/d;-><init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZZLcom/vk/messenger/engine/models/j;ILkotlin/jvm/internal/h;)V

    invoke-static {v1}, Lio/reactivex/subjects/a;->e(Ljava/lang/Object;)Lio/reactivex/subjects/a;

    move-result-object v1

    const-string v2, "BehaviorSubject.createDe\u2026ialogId, profile = null))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/vk/messenger/ui/components/contact/model/a;->a:Lio/reactivex/subjects/a;

    const/4 v1, 0x1

    .line 26
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/subjects/a;->e(Ljava/lang/Object;)Lio/reactivex/subjects/a;

    move-result-object v1

    const-string v2, "BehaviorSubject.createDefault(true)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/vk/messenger/ui/components/contact/model/a;->b:Lio/reactivex/subjects/a;

    .line 27
    new-instance v1, Lcom/vk/messenger/engine/models/dialogs/DialogExt;

    iget-object v2, v0, Lcom/vk/messenger/ui/components/contact/model/a;->d:Lcom/vk/messenger/engine/models/Member;

    invoke-virtual {v2}, Lcom/vk/messenger/engine/models/Member;->c()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Lcom/vk/messenger/engine/models/dialogs/DialogExt;-><init>(ILcom/vk/messenger/engine/models/ProfilesInfo;ILkotlin/jvm/internal/h;)V

    iput-object v1, v0, Lcom/vk/messenger/ui/components/contact/model/a;->c:Lcom/vk/messenger/engine/models/dialogs/DialogExt;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/ui/components/contact/model/a;)Lcom/vk/e/e;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/vk/messenger/ui/components/contact/model/a;->h:Lcom/vk/e/e;

    return-object p0
.end method

.method private final b(Lcom/vk/messenger/engine/models/dialogs/DialogExt;)Lcom/vk/messenger/ui/components/contact/model/d;
    .locals 14

    .line 145
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/dialogs/DialogExt;->d()Lcom/vk/messenger/engine/models/ProfilesInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/messenger/ui/components/contact/model/a;->d:Lcom/vk/messenger/engine/models/Member;

    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/models/ProfilesInfo;->d(Lcom/vk/messenger/engine/models/Member;)Lcom/vk/messenger/engine/models/j;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    .line 147
    :cond_0
    new-instance v0, Lcom/vk/messenger/ui/components/contact/model/d;

    .line 148
    invoke-interface {v13}, Lcom/vk/messenger/engine/models/j;->a()I

    move-result v3

    .line 149
    invoke-interface {v13}, Lcom/vk/messenger/engine/models/j;->e()Ljava/lang/String;

    move-result-object v4

    .line 150
    invoke-direct {p0, v13}, Lcom/vk/messenger/ui/components/contact/model/a;->b(Lcom/vk/messenger/engine/models/j;)Ljava/lang/String;

    move-result-object v5

    .line 151
    invoke-interface {v13}, Lcom/vk/messenger/engine/models/j;->n()Z

    move-result v6

    .line 152
    invoke-direct {p0, v13}, Lcom/vk/messenger/ui/components/contact/model/a;->c(Lcom/vk/messenger/engine/models/j;)Ljava/lang/String;

    move-result-object v7

    .line 153
    invoke-interface {v13}, Lcom/vk/messenger/engine/models/j;->i()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    .line 155
    invoke-interface {v13}, Lcom/vk/messenger/engine/models/j;->s()Z

    move-result v10

    .line 156
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/dialogs/DialogExt;->a()Lcom/vk/messenger/engine/models/dialogs/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->t()Z

    move-result p1

    xor-int/lit8 v11, p1, 0x1

    .line 157
    invoke-interface {v13}, Lcom/vk/messenger/engine/models/j;->m()Z

    move-result v12

    move-object v2, v0

    .line 147
    invoke-direct/range {v2 .. v13}, Lcom/vk/messenger/ui/components/contact/model/d;-><init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZZLcom/vk/messenger/engine/models/j;)V

    return-object v0
.end method

.method private final b(Lcom/vk/messenger/engine/models/j;)Ljava/lang/String;
    .locals 2

    .line 163
    invoke-interface {p1}, Lcom/vk/messenger/engine/models/j;->d()Lcom/vk/messenger/engine/models/MemberType;

    move-result-object v0

    sget-object v1, Lcom/vk/messenger/engine/models/MemberType;->USER:Lcom/vk/messenger/engine/models/MemberType;

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lcom/vk/messenger/engine/models/j;->p()Lcom/vk/messenger/engine/models/Online;

    move-result-object v0

    sget-object v1, Lcom/vk/messenger/engine/models/Online;->NONE:Lcom/vk/messenger/engine/models/Online;

    if-ne v0, v1, :cond_0

    .line 164
    iget-object v0, p0, Lcom/vk/messenger/ui/components/contact/model/a;->e:Lcom/vk/messenger/ui/formatters/lastseen/c;

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/formatters/lastseen/c;->a(Lcom/vk/messenger/engine/models/j;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 165
    :cond_0
    invoke-interface {p1}, Lcom/vk/messenger/engine/models/j;->d()Lcom/vk/messenger/engine/models/MemberType;

    move-result-object p1

    sget-object v0, Lcom/vk/messenger/engine/models/MemberType;->CONTACT:Lcom/vk/messenger/engine/models/MemberType;

    if-ne p1, v0, :cond_1

    .line 166
    iget-object p1, p0, Lcom/vk/messenger/ui/components/contact/model/a;->g:Lcom/vk/core/util/ap;

    sget v0, Lcom/vk/messenger/ui/d$l;->vkim_contact_header_subtitle:I

    invoke-virtual {p1, v0}, Lcom/vk/core/util/ap;->a(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 168
    :cond_1
    iget-object p1, p0, Lcom/vk/messenger/ui/components/contact/model/a;->g:Lcom/vk/core/util/ap;

    sget v0, Lcom/vk/messenger/ui/d$l;->vkim_online:I

    invoke-virtual {p1, v0}, Lcom/vk/core/util/ap;->a(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "if (memberType() == Memb\u2026ng.vkim_online)\n        }"

    .line 165
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method

.method private final c(Lcom/vk/messenger/engine/models/j;)Ljava/lang/String;
    .locals 2

    .line 173
    invoke-interface {p1}, Lcom/vk/messenger/engine/models/j;->d()Lcom/vk/messenger/engine/models/MemberType;

    move-result-object v0

    sget-object v1, Lcom/vk/messenger/ui/components/contact/model/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/MemberType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 175
    invoke-interface {p1}, Lcom/vk/messenger/engine/models/j;->h()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/vk/messenger/ui/components/contact/model/a;->f:Lcom/vk/messenger/ui/formatters/aa;

    invoke-interface {p1}, Lcom/vk/messenger/engine/models/j;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/formatters/aa;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a()Lcom/vk/messenger/ui/components/contact/model/d;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/vk/messenger/ui/components/contact/model/a;->a:Lio/reactivex/subjects/a;

    invoke-virtual {v0}, Lio/reactivex/subjects/a;->c()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    check-cast v0, Lcom/vk/messenger/ui/components/contact/model/d;

    return-object v0
.end method

.method public final a(Lcom/vk/messenger/engine/models/dialogs/Dialog;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->t()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/contact/model/a;->a(Z)V

    return-void
.end method

.method public final a(Lcom/vk/messenger/engine/models/dialogs/DialogExt;)V
    .locals 2

    const-string v0, "dialogExt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/vk/messenger/ui/components/contact/model/a;->c:Lcom/vk/messenger/engine/models/dialogs/DialogExt;

    .line 36
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/dialogs/DialogExt;->d()Lcom/vk/messenger/engine/models/ProfilesInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/messenger/ui/components/contact/model/a;->d:Lcom/vk/messenger/engine/models/Member;

    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/models/ProfilesInfo;->d(Lcom/vk/messenger/engine/models/Member;)Lcom/vk/messenger/engine/models/j;

    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/dialogs/DialogExt;->b()Lcom/vk/messenger/engine/models/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/d;->c()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/vk/messenger/ui/components/contact/model/a;->a:Lio/reactivex/subjects/a;

    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/contact/model/a;->b(Lcom/vk/messenger/engine/models/dialogs/DialogExt;)Lcom/vk/messenger/ui/components/contact/model/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/a;->b_(Ljava/lang/Object;)V

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/dialogs/DialogExt;->b()Lcom/vk/messenger/engine/models/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/d;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 41
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/dialogs/DialogExt;->a()Lcom/vk/messenger/engine/models/dialogs/Dialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/contact/model/a;->a(Lcom/vk/messenger/engine/models/dialogs/Dialog;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 44
    invoke-virtual {p0, v0}, Lcom/vk/messenger/ui/components/contact/model/a;->a(Lcom/vk/messenger/engine/models/j;)V

    .line 47
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/vk/messenger/ui/components/contact/model/a;->b:Lio/reactivex/subjects/a;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/a;->b_(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/vk/messenger/engine/models/j;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v12, p1

    const-string v1, "user"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v1, v0, Lcom/vk/messenger/ui/components/contact/model/a;->c:Lcom/vk/messenger/engine/models/dialogs/DialogExt;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/dialogs/DialogExt;->d()Lcom/vk/messenger/engine/models/ProfilesInfo;

    move-result-object v1

    invoke-virtual {v1, v12}, Lcom/vk/messenger/engine/models/ProfilesInfo;->a(Lcom/vk/messenger/engine/models/j;)Lcom/vk/messenger/engine/models/ProfilesInfo;

    .line 52
    iget-object v1, v0, Lcom/vk/messenger/ui/components/contact/model/a;->a:Lio/reactivex/subjects/a;

    invoke-virtual {v1}, Lio/reactivex/subjects/a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/contact/model/a;->a()Lcom/vk/messenger/ui/components/contact/model/d;

    move-result-object v1

    .line 54
    invoke-interface/range {p1 .. p1}, Lcom/vk/messenger/engine/models/j;->a()I

    move-result v2

    .line 55
    invoke-interface/range {p1 .. p1}, Lcom/vk/messenger/engine/models/j;->e()Ljava/lang/String;

    move-result-object v3

    .line 56
    invoke-direct/range {p0 .. p1}, Lcom/vk/messenger/ui/components/contact/model/a;->b(Lcom/vk/messenger/engine/models/j;)Ljava/lang/String;

    move-result-object v4

    .line 57
    invoke-interface/range {p1 .. p1}, Lcom/vk/messenger/engine/models/j;->n()Z

    move-result v5

    .line 58
    invoke-direct/range {p0 .. p1}, Lcom/vk/messenger/ui/components/contact/model/a;->c(Lcom/vk/messenger/engine/models/j;)Ljava/lang/String;

    move-result-object v6

    .line 59
    invoke-interface/range {p1 .. p1}, Lcom/vk/messenger/engine/models/j;->i()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 60
    invoke-interface/range {p1 .. p1}, Lcom/vk/messenger/engine/models/j;->s()Z

    move-result v9

    const/4 v10, 0x0

    .line 61
    invoke-interface/range {p1 .. p1}, Lcom/vk/messenger/engine/models/j;->m()Z

    move-result v11

    const/16 v13, 0x140

    const/4 v14, 0x0

    .line 53
    invoke-static/range {v1 .. v14}, Lcom/vk/messenger/ui/components/contact/model/d;->a(Lcom/vk/messenger/ui/components/contact/model/d;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZZLcom/vk/messenger/engine/models/j;ILjava/lang/Object;)Lcom/vk/messenger/ui/components/contact/model/d;

    move-result-object v1

    .line 63
    iget-object v2, v0, Lcom/vk/messenger/ui/components/contact/model/a;->a:Lio/reactivex/subjects/a;

    invoke-virtual {v2, v1}, Lio/reactivex/subjects/a;->b_(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 16

    move-object/from16 v0, p0

    .line 69
    iget-object v1, v0, Lcom/vk/messenger/ui/components/contact/model/a;->a:Lio/reactivex/subjects/a;

    invoke-virtual {v1}, Lio/reactivex/subjects/a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/vk/messenger/ui/components/contact/model/a;->a()Lcom/vk/messenger/ui/components/contact/model/d;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x6ff

    const/4 v15, 0x0

    move/from16 v11, p1

    invoke-static/range {v2 .. v15}, Lcom/vk/messenger/ui/components/contact/model/d;->a(Lcom/vk/messenger/ui/components/contact/model/d;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZZLcom/vk/messenger/engine/models/j;ILjava/lang/Object;)Lcom/vk/messenger/ui/components/contact/model/d;

    move-result-object v1

    .line 71
    iget-object v2, v0, Lcom/vk/messenger/ui/components/contact/model/a;->a:Lio/reactivex/subjects/a;

    invoke-virtual {v2, v1}, Lio/reactivex/subjects/a;->b_(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b()Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j<",
            "Lcom/vk/messenger/engine/models/j;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/vk/messenger/ui/components/contact/model/a;->a:Lio/reactivex/subjects/a;

    .line 87
    sget-object v1, Lcom/vk/messenger/ui/components/contact/model/a$c;->a:Lcom/vk/messenger/ui/components/contact/model/a$c;

    check-cast v1, Lio/reactivex/b/l;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->a(Lio/reactivex/b/l;)Lio/reactivex/j;

    move-result-object v0

    .line 88
    sget-object v1, Lcom/vk/messenger/ui/components/contact/model/a$d;->a:Lcom/vk/messenger/ui/components/contact/model/a$d;

    check-cast v1, Lio/reactivex/b/h;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->f(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lio/reactivex/j;->k()Lio/reactivex/j;

    move-result-object v0

    const-string v1, "userProfileSubject\n     \u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Z)V
    .locals 14

    .line 80
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/contact/model/a;->a()Lcom/vk/messenger/ui/components/contact/model/d;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x5ff

    const/4 v13, 0x0

    move v10, p1

    invoke-static/range {v0 .. v13}, Lcom/vk/messenger/ui/components/contact/model/d;->a(Lcom/vk/messenger/ui/components/contact/model/d;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZZLcom/vk/messenger/engine/models/j;ILjava/lang/Object;)Lcom/vk/messenger/ui/components/contact/model/d;

    move-result-object p1

    .line 81
    iget-object v0, p0, Lcom/vk/messenger/ui/components/contact/model/a;->a:Lio/reactivex/subjects/a;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/a;->b_(Ljava/lang/Object;)V

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

    .line 91
    iget-object v0, p0, Lcom/vk/messenger/ui/components/contact/model/a;->a:Lio/reactivex/subjects/a;

    .line 92
    sget-object v1, Lcom/vk/messenger/ui/components/contact/model/ContactModel$status$1;->a:Lkotlin/f/j;

    check-cast v1, Lkotlin/jvm/a/b;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/vk/messenger/ui/components/contact/model/c;

    invoke-direct {v2, v1}, Lcom/vk/messenger/ui/components/contact/model/c;-><init>(Lkotlin/jvm/a/b;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Lio/reactivex/b/h;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->f(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lio/reactivex/j;->k()Lio/reactivex/j;

    move-result-object v0

    const-string v1, "userProfileSubject\n     \u2026  .distinctUntilChanged()"

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

    .line 95
    iget-object v0, p0, Lcom/vk/messenger/ui/components/contact/model/a;->a:Lio/reactivex/subjects/a;

    .line 96
    sget-object v1, Lcom/vk/messenger/ui/components/contact/model/ContactModel$verified$1;->a:Lkotlin/f/j;

    check-cast v1, Lkotlin/jvm/a/b;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/vk/messenger/ui/components/contact/model/c;

    invoke-direct {v2, v1}, Lcom/vk/messenger/ui/components/contact/model/c;-><init>(Lkotlin/jvm/a/b;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Lio/reactivex/b/h;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->f(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lio/reactivex/j;->k()Lio/reactivex/j;

    move-result-object v0

    const-string v1, "userProfileSubject\n     \u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e()Lio/reactivex/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/vk/messenger/ui/components/contact/model/a;->a:Lio/reactivex/subjects/a;

    .line 100
    sget-object v1, Lcom/vk/messenger/ui/components/contact/model/ContactModel$userName$1;->a:Lkotlin/f/j;

    check-cast v1, Lkotlin/jvm/a/b;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/vk/messenger/ui/components/contact/model/c;

    invoke-direct {v2, v1}, Lcom/vk/messenger/ui/components/contact/model/c;-><init>(Lkotlin/jvm/a/b;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Lio/reactivex/b/h;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->f(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lio/reactivex/j;->k()Lio/reactivex/j;

    move-result-object v0

    const-string v1, "userProfileSubject\n     \u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f()Lio/reactivex/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/vk/messenger/ui/components/contact/model/a;->a:Lio/reactivex/subjects/a;

    .line 104
    sget-object v1, Lcom/vk/messenger/ui/components/contact/model/ContactModel$mobilePhone$1;->a:Lkotlin/f/j;

    check-cast v1, Lkotlin/jvm/a/b;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/vk/messenger/ui/components/contact/model/c;

    invoke-direct {v2, v1}, Lcom/vk/messenger/ui/components/contact/model/c;-><init>(Lkotlin/jvm/a/b;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Lio/reactivex/b/h;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->f(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lio/reactivex/j;->k()Lio/reactivex/j;

    move-result-object v0

    const-string v1, "userProfileSubject\n     \u2026  .distinctUntilChanged()"

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

    .line 107
    iget-object v0, p0, Lcom/vk/messenger/ui/components/contact/model/a;->a:Lio/reactivex/subjects/a;

    .line 108
    sget-object v1, Lcom/vk/messenger/ui/components/contact/model/ContactModel$pageLink$1;->a:Lkotlin/f/j;

    check-cast v1, Lkotlin/jvm/a/b;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/vk/messenger/ui/components/contact/model/c;

    invoke-direct {v2, v1}, Lcom/vk/messenger/ui/components/contact/model/c;-><init>(Lkotlin/jvm/a/b;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Lio/reactivex/b/h;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->f(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lio/reactivex/j;->k()Lio/reactivex/j;

    move-result-object v0

    const-string v1, "userProfileSubject\n     \u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final h()Lio/reactivex/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/vk/messenger/ui/components/contact/model/a;->a:Lio/reactivex/subjects/a;

    .line 112
    sget-object v1, Lcom/vk/messenger/ui/components/contact/model/ContactModel$isMessageAllowed$1;->a:Lkotlin/f/j;

    check-cast v1, Lkotlin/jvm/a/b;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/vk/messenger/ui/components/contact/model/c;

    invoke-direct {v2, v1}, Lcom/vk/messenger/ui/components/contact/model/c;-><init>(Lkotlin/jvm/a/b;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Lio/reactivex/b/h;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->f(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lio/reactivex/j;->k()Lio/reactivex/j;

    move-result-object v0

    const-string v1, "userProfileSubject\n     \u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final i()Lio/reactivex/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/vk/messenger/ui/components/contact/model/a;->a:Lio/reactivex/subjects/a;

    .line 116
    sget-object v1, Lcom/vk/messenger/ui/components/contact/model/ContactModel$isAudioCallAllowed$1;->a:Lkotlin/f/j;

    check-cast v1, Lkotlin/jvm/a/b;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/vk/messenger/ui/components/contact/model/c;

    invoke-direct {v2, v1}, Lcom/vk/messenger/ui/components/contact/model/c;-><init>(Lkotlin/jvm/a/b;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Lio/reactivex/b/h;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->f(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lio/reactivex/j;->k()Lio/reactivex/j;

    move-result-object v0

    const-string v1, "userProfileSubject\n     \u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j()Lio/reactivex/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/vk/messenger/ui/components/contact/model/a;->a:Lio/reactivex/subjects/a;

    .line 120
    sget-object v1, Lcom/vk/messenger/ui/components/contact/model/ContactModel$isVideoCallAllowed$1;->a:Lkotlin/f/j;

    check-cast v1, Lkotlin/jvm/a/b;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/vk/messenger/ui/components/contact/model/c;

    invoke-direct {v2, v1}, Lcom/vk/messenger/ui/components/contact/model/c;-><init>(Lkotlin/jvm/a/b;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Lio/reactivex/b/h;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->f(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lio/reactivex/j;->k()Lio/reactivex/j;

    move-result-object v0

    const-string v1, "userProfileSubject\n     \u2026  .distinctUntilChanged()"

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

    .line 123
    iget-object v0, p0, Lcom/vk/messenger/ui/components/contact/model/a;->a:Lio/reactivex/subjects/a;

    .line 124
    sget-object v1, Lcom/vk/messenger/ui/components/contact/model/ContactModel$isNotificationsEnabled$1;->a:Lkotlin/f/j;

    check-cast v1, Lkotlin/jvm/a/b;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/vk/messenger/ui/components/contact/model/c;

    invoke-direct {v2, v1}, Lcom/vk/messenger/ui/components/contact/model/c;-><init>(Lkotlin/jvm/a/b;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Lio/reactivex/b/h;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->f(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lio/reactivex/j;->k()Lio/reactivex/j;

    move-result-object v0

    const-string v1, "userProfileSubject\n     \u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final l()Lio/reactivex/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/vk/messenger/ui/components/contact/model/a;->a:Lio/reactivex/subjects/a;

    .line 128
    sget-object v1, Lcom/vk/messenger/ui/components/contact/model/ContactModel$isBlocked$1;->a:Lkotlin/f/j;

    check-cast v1, Lkotlin/jvm/a/b;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/vk/messenger/ui/components/contact/model/c;

    invoke-direct {v2, v1}, Lcom/vk/messenger/ui/components/contact/model/c;-><init>(Lkotlin/jvm/a/b;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Lio/reactivex/b/h;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->f(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lio/reactivex/j;->k()Lio/reactivex/j;

    move-result-object v0

    const-string v1, "userProfileSubject\n     \u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final m()Lio/reactivex/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 132
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/contact/model/a;->f()Lio/reactivex/j;

    move-result-object v0

    check-cast v0, Lio/reactivex/m;

    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/contact/model/a;->g()Lio/reactivex/j;

    move-result-object v1

    check-cast v1, Lio/reactivex/m;

    .line 133
    sget-object v2, Lcom/vk/messenger/ui/components/contact/model/a$b;->a:Lcom/vk/messenger/ui/components/contact/model/a$b;

    check-cast v2, Lio/reactivex/b/c;

    .line 132
    invoke-static {v0, v1, v2}, Lio/reactivex/j;->a(Lio/reactivex/m;Lio/reactivex/m;Lio/reactivex/b/c;)Lio/reactivex/j;

    move-result-object v0

    const-string v1, "Observable.combineLatest\u2026pageLink.isNotBlank() }))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final n()Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/vk/messenger/ui/components/contact/model/a;->b:Lio/reactivex/subjects/a;

    .line 136
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lio/reactivex/j;->k()Lio/reactivex/j;

    move-result-object v0

    const-string v1, "loadingSubject\n         \u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final o()Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/vk/messenger/ui/components/contact/model/a;->a:Lio/reactivex/subjects/a;

    .line 140
    new-instance v1, Lcom/vk/messenger/ui/components/contact/model/a$a;

    invoke-direct {v1, p0}, Lcom/vk/messenger/ui/components/contact/model/a$a;-><init>(Lcom/vk/messenger/ui/components/contact/model/a;)V

    check-cast v1, Lio/reactivex/b/h;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->f(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object v0

    const-string v1, "userProfileSubject\n     \u2026ge.isCurrentUser(it.id) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final p()Lcom/vk/messenger/engine/models/dialogs/DialogExt;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/vk/messenger/ui/components/contact/model/a;->c:Lcom/vk/messenger/engine/models/dialogs/DialogExt;

    return-object v0
.end method
