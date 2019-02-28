.class public final Lcom/vk/im/engine/commands/messages/e;
.super Lcom/vk/im/engine/commands/a;
.source "MsgEditViaBgCmd.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/commands/messages/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/commands/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/engine/commands/messages/e$a;


# instance fields
.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/vk/im/engine/utils/collection/h;

.field private final i:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/engine/commands/messages/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/commands/messages/e$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/im/engine/commands/messages/e;->a:Lcom/vk/im/engine/commands/messages/e$a;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vk/im/engine/utils/collection/h;Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;",
            "Lcom/vk/im/engine/utils/collection/h;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ref"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refSource"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachList"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fwdMsgVkIds"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Lcom/vk/im/engine/commands/a;-><init>()V

    iput p1, p0, Lcom/vk/im/engine/commands/messages/e;->b:I

    iput p2, p0, Lcom/vk/im/engine/commands/messages/e;->c:I

    iput-object p3, p0, Lcom/vk/im/engine/commands/messages/e;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/vk/im/engine/commands/messages/e;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/vk/im/engine/commands/messages/e;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/vk/im/engine/commands/messages/e;->g:Ljava/util/List;

    iput-object p7, p0, Lcom/vk/im/engine/commands/messages/e;->h:Lcom/vk/im/engine/utils/collection/h;

    iput-object p8, p0, Lcom/vk/im/engine/commands/messages/e;->i:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/commands/messages/e;)I
    .locals 0

    .line 25
    iget p0, p0, Lcom/vk/im/engine/commands/messages/e;->c:I

    return p0
.end method

.method public static final synthetic a(Lcom/vk/im/engine/commands/messages/e;Lcom/vk/im/engine/g;)Lcom/vk/im/engine/models/messages/MsgFromUser;
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/messages/e;->c(Lcom/vk/im/engine/g;)Lcom/vk/im/engine/models/messages/MsgFromUser;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/im/engine/commands/messages/e;Lcom/vk/im/engine/models/messages/MsgFromUser;Ljava/util/List;Z)Lcom/vk/im/engine/models/messages/MsgFromUser;
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/engine/commands/messages/e;->a(Lcom/vk/im/engine/models/messages/MsgFromUser;Ljava/util/List;Z)Lcom/vk/im/engine/models/messages/MsgFromUser;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/vk/im/engine/models/messages/MsgFromUser;Ljava/util/List;Z)Lcom/vk/im/engine/models/messages/MsgFromUser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/messages/MsgFromUser;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;Z)",
            "Lcom/vk/im/engine/models/messages/MsgFromUser;"
        }
    .end annotation

    .line 77
    sget-object v0, Lcom/vk/im/engine/models/messages/MsgSyncState;->EDITING:Lcom/vk/im/engine/models/messages/MsgSyncState;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->a(Lcom/vk/im/engine/models/messages/MsgSyncState;)V

    .line 78
    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/e;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/l;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->b(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->D()Ljava/util/List;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/vk/im/engine/utils/b;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/im/engine/models/messages/MsgFromUser;->a(Ljava/util/List;)V

    .line 80
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->c()I

    move-result p2

    if-lez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/vk/im/engine/models/messages/MsgFromUser;->d(Z)V

    if-eqz p3, :cond_2

    .line 81
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->E()Ljava/util/List;

    move-result-object p2

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    :goto_1
    invoke-virtual {p1, p2}, Lcom/vk/im/engine/models/messages/MsgFromUser;->b(Ljava/util/List;)V

    return-object p1
.end method

.method private final a(Lcom/vk/im/engine/g;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/g;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 95
    invoke-interface {p1}, Lcom/vk/im/engine/g;->c()Landroid/content/Context;

    move-result-object v0

    .line 96
    invoke-interface {p1}, Lcom/vk/im/engine/g;->h()Lcom/vk/im/engine/internal/e/a;

    move-result-object v1

    .line 97
    invoke-interface {p1}, Lcom/vk/im/engine/g;->a()Lcom/vk/im/engine/models/Member;

    move-result-object p1

    .line 98
    check-cast p2, Ljava/lang/Iterable;

    .line 115
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 124
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 123
    check-cast v3, Lcom/vk/im/engine/models/attaches/Attach;

    .line 100
    :try_start_0
    sget-object v4, Lcom/vk/im/engine/internal/a;->a:Lcom/vk/im/engine/internal/a$a;

    const-string v5, "context"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "currentMember"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0, p1, v3}, Lcom/vk/im/engine/internal/a$a;->a(Landroid/content/Context;Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/attaches/Attach;)Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object v4

    .line 101
    instance-of v5, v3, Lcom/vk/im/engine/models/t;

    if-eqz v5, :cond_1

    invoke-interface {v3}, Lcom/vk/im/engine/models/attaches/Attach;->b()I

    move-result v5

    if-lez v5, :cond_1

    invoke-interface {v3}, Lcom/vk/im/engine/models/attaches/Attach;->b()I

    move-result v5

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/vk/im/engine/internal/e/a;->a()I

    move-result v5

    :goto_1
    invoke-interface {v4, v5}, Lcom/vk/im/engine/models/attaches/Attach;->a(I)V

    .line 102
    instance-of v5, v3, Lcom/vk/im/engine/models/s;

    if-eqz v5, :cond_2

    check-cast v3, Lcom/vk/im/engine/models/s;

    invoke-interface {v3}, Lcom/vk/im/engine/models/s;->w()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/vk/im/engine/models/attaches/AttachSyncState;->UPLOAD_REQUIRED:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    goto :goto_2

    :cond_2
    sget-object v3, Lcom/vk/im/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    :goto_2
    invoke-interface {v4, v3}, Lcom/vk/im/engine/models/attaches/Attach;->a(Lcom/vk/im/engine/models/attaches/AttachSyncState;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_0

    .line 123
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 126
    :cond_3
    check-cast v2, Ljava/util/List;

    return-object v2
.end method

.method public static final synthetic a(Lcom/vk/im/engine/commands/messages/e;Ljava/util/List;)Z
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/messages/e;->a(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method private final a(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;)Z"
        }
    .end annotation

    .line 85
    check-cast p1, Ljava/lang/Iterable;

    .line 112
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/attaches/Attach;

    .line 85
    instance-of v0, v0, Lcom/vk/im/engine/models/attaches/AttachLink;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public static final synthetic b(Lcom/vk/im/engine/commands/messages/e;)Ljava/util/List;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/vk/im/engine/commands/messages/e;->g:Ljava/util/List;

    return-object p0
.end method

.method private final c(Lcom/vk/im/engine/g;)Lcom/vk/im/engine/models/messages/MsgFromUser;
    .locals 3

    .line 88
    invoke-interface {p1}, Lcom/vk/im/engine/g;->g()Lcom/vk/im/engine/internal/storage/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/d;->g()Lcom/vk/im/engine/internal/storage/delegates/messages/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/a;->a()Lcom/vk/im/engine/internal/storage/delegates/messages/entry/a;

    move-result-object p1

    iget v0, p0, Lcom/vk/im/engine/commands/messages/e;->c:I

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/storage/delegates/messages/entry/a;->c(I)Lcom/vk/im/engine/models/messages/Msg;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/messages/MsgFromUser;

    if-nez p1, :cond_0

    .line 89
    new-instance p1, Lcom/vk/im/engine/exceptions/MsgNotFoundException;

    const-string v0, "Can\'t find msg for edit"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1, v2}, Lcom/vk/im/engine/exceptions/MsgNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/h;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method public synthetic a(Lcom/vk/im/engine/g;)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/messages/e;->b(Lcom/vk/im/engine/g;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public b(Lcom/vk/im/engine/g;)V
    .locals 12

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-interface {p1}, Lcom/vk/im/engine/g;->g()Lcom/vk/im/engine/internal/storage/d;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/e;->h:Lcom/vk/im/engine/utils/collection/h;

    invoke-interface {v1}, Lcom/vk/im/engine/utils/collection/h;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/e;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 42
    :goto_1
    new-instance v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v2, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 43
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v3, Lcom/vk/im/engine/models/messages/MsgFromUser;

    invoke-direct {v3}, Lcom/vk/im/engine/models/messages/MsgFromUser;-><init>()V

    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 45
    iget-object v3, p0, Lcom/vk/im/engine/commands/messages/e;->g:Ljava/util/List;

    invoke-direct {p0, p1, v3}, Lcom/vk/im/engine/commands/messages/e;->a(Lcom/vk/im/engine/g;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    .line 47
    invoke-interface {p1}, Lcom/vk/im/engine/g;->p()Lcom/vk/im/engine/reporters/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/im/engine/reporters/d;->a()Lcom/vk/im/engine/reporters/f;

    move-result-object v3

    iget v4, p0, Lcom/vk/im/engine/commands/messages/e;->b:I

    iget v5, p0, Lcom/vk/im/engine/commands/messages/e;->c:I

    invoke-virtual {v3, v4, v5, v8}, Lcom/vk/im/engine/reporters/f;->a(IILjava/util/List;)V

    .line 48
    invoke-interface {p1}, Lcom/vk/im/engine/g;->j()Lcom/vk/instantjobs/b;

    move-result-object v3

    const-string v4, "edited"

    new-instance v5, Lcom/vk/im/engine/commands/messages/MsgEditViaBgCmd$onExecute$1;

    invoke-direct {v5, p0}, Lcom/vk/im/engine/commands/messages/MsgEditViaBgCmd$onExecute$1;-><init>(Lcom/vk/im/engine/commands/messages/e;)V

    check-cast v5, Lkotlin/jvm/a/b;

    invoke-virtual {v3, v4, v5}, Lcom/vk/instantjobs/b;->a(Ljava/lang/String;Lkotlin/jvm/a/b;)V

    .line 50
    new-instance v11, Lcom/vk/im/engine/commands/messages/e$b;

    move-object v3, v11

    move-object v4, p0

    move-object v5, v2

    move-object v6, p1

    move-object v7, v10

    move v9, v1

    invoke-direct/range {v3 .. v9}, Lcom/vk/im/engine/commands/messages/e$b;-><init>(Lcom/vk/im/engine/commands/messages/e;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/vk/im/engine/g;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/List;Z)V

    check-cast v11, Lcom/vk/im/engine/internal/storage/h;

    invoke-virtual {v0, v11}, Lcom/vk/im/engine/internal/storage/d;->a(Lcom/vk/im/engine/internal/storage/h;)Ljava/lang/Object;

    .line 61
    new-instance v0, Lcom/vk/im/engine/events/af;

    const-string v3, "MsgEditViaBgCmd"

    iget v4, p0, Lcom/vk/im/engine/commands/messages/e;->b:I

    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/vk/im/engine/models/messages/MsgFromUser;

    invoke-virtual {v5}, Lcom/vk/im/engine/models/messages/MsgFromUser;->b()I

    move-result v5

    invoke-direct {v0, v3, v4, v5}, Lcom/vk/im/engine/events/af;-><init>(Ljava/lang/Object;II)V

    check-cast v0, Lcom/vk/im/engine/events/a;

    invoke-interface {p1, p0, v0}, Lcom/vk/im/engine/g;->a(Ljava/lang/Object;Lcom/vk/im/engine/events/a;)V

    .line 64
    new-instance v0, Lcom/vk/im/engine/internal/jobs/msg/c;

    iget v4, p0, Lcom/vk/im/engine/commands/messages/e;->b:I

    iget v5, p0, Lcom/vk/im/engine/commands/messages/e;->c:I

    .line 65
    iget-boolean v7, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const-string v8, "unknown"

    const/4 v9, 0x0

    .line 66
    sget-object v3, Lcom/vk/im/engine/utils/v;->a:Lcom/vk/im/engine/utils/v;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/vk/im/engine/models/messages/MsgFromUser;

    check-cast v2, Lcom/vk/im/engine/models/messages/Msg;

    invoke-virtual {v3, p1, v2}, Lcom/vk/im/engine/utils/v;->a(Lcom/vk/im/engine/g;Lcom/vk/im/engine/models/messages/Msg;)J

    move-result-wide v10

    move-object v3, v0

    move v6, v1

    .line 64
    invoke-direct/range {v3 .. v11}, Lcom/vk/im/engine/internal/jobs/msg/c;-><init>(IIZZLjava/lang/String;ZJ)V

    .line 67
    invoke-interface {p1}, Lcom/vk/im/engine/g;->j()Lcom/vk/instantjobs/b;

    move-result-object v1

    check-cast v0, Lcom/vk/instantjobs/InstantJob;

    invoke-virtual {v1, v0}, Lcom/vk/instantjobs/b;->a(Lcom/vk/instantjobs/InstantJob;)V

    .line 69
    invoke-interface {p1}, Lcom/vk/im/engine/g;->n()Lcom/vk/im/engine/internal/c;

    move-result-object p1

    iget v0, p0, Lcom/vk/im/engine/commands/messages/e;->b:I

    invoke-virtual {p1, p0, v0}, Lcom/vk/im/engine/internal/c;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/vk/im/engine/commands/messages/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/vk/im/engine/commands/messages/e;

    iget v1, p0, Lcom/vk/im/engine/commands/messages/e;->b:I

    iget v3, p1, Lcom/vk/im/engine/commands/messages/e;->b:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget v1, p0, Lcom/vk/im/engine/commands/messages/e;->c:I

    iget v3, p1, Lcom/vk/im/engine/commands/messages/e;->c:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/e;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/im/engine/commands/messages/e;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/e;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/im/engine/commands/messages/e;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/e;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/im/engine/commands/messages/e;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/e;->g:Ljava/util/List;

    iget-object v3, p1, Lcom/vk/im/engine/commands/messages/e;->g:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/e;->h:Lcom/vk/im/engine/utils/collection/h;

    iget-object v3, p1, Lcom/vk/im/engine/commands/messages/e;->h:Lcom/vk/im/engine/utils/collection/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/e;->i:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/vk/im/engine/commands/messages/e;->i:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/vk/im/engine/commands/messages/e;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/im/engine/commands/messages/e;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/e;->d:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/e;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/e;->f:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/e;->g:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/e;->h:Lcom/vk/im/engine/utils/collection/h;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/e;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_5
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MsgEditViaBgCmd(dialogId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/commands/messages/e;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", editLocalId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/commands/messages/e;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ref="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", refSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/e;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", attachList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/e;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fwdMsgVkIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/e;->h:Lcom/vk/im/engine/utils/collection/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", replyMsgVkId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/e;->i:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
