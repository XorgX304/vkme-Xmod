.class public final Lcom/vk/messenger/engine/commands/etc/e;
.super Lcom/vk/messenger/engine/commands/a;
.source "NotifyContentVisibleViaBgCmd.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/engine/commands/etc/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/messenger/engine/commands/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/messenger/engine/commands/etc/e$a;

.field private static final d:Ljava/lang/String; = "NotifyContentVisibleViaBgCmd"

.field private static final e:Landroid/util/SparseLongArray;


# instance fields
.field private final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/vk/messenger/engine/models/dialogs/Dialog;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/vk/messenger/engine/models/messages/Msg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/messenger/engine/commands/etc/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/messenger/engine/commands/etc/e$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/messenger/engine/commands/etc/e;->a:Lcom/vk/messenger/engine/commands/etc/e$a;

    .line 23
    new-instance v0, Landroid/util/SparseLongArray;

    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    sput-object v0, Lcom/vk/messenger/engine/commands/etc/e;->e:Landroid/util/SparseLongArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/vk/messenger/engine/commands/etc/e;-><init>(Ljava/util/Collection;Ljava/util/Collection;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/vk/messenger/engine/models/dialogs/Dialog;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/vk/messenger/engine/models/messages/Msg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dialogs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msgs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lcom/vk/messenger/engine/commands/a;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/engine/commands/etc/e;->b:Ljava/util/Collection;

    iput-object p2, p0, Lcom/vk/messenger/engine/commands/etc/e;->c:Ljava/util/Collection;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Collection;Ljava/util/Collection;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 18
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 19
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/vk/messenger/engine/commands/etc/e;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/engine/commands/etc/e;Lcom/vk/messenger/engine/models/messages/g;)Lkotlin/sequences/i;
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/commands/etc/e;->a(Lcom/vk/messenger/engine/models/messages/g;)Lkotlin/sequences/i;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/vk/messenger/engine/models/messages/g;)Lkotlin/sequences/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messenger/engine/models/messages/g;",
            ")",
            "Lkotlin/sequences/i<",
            "Lcom/vk/messenger/engine/models/attaches/Attach;",
            ">;"
        }
    .end annotation

    .line 53
    invoke-interface {p1}, Lcom/vk/messenger/engine/models/messages/g;->D()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/m;->q(Ljava/lang/Iterable;)Lkotlin/sequences/i;

    move-result-object v0

    invoke-interface {p1}, Lcom/vk/messenger/engine/models/messages/g;->E()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/m;->q(Ljava/lang/Iterable;)Lkotlin/sequences/i;

    move-result-object p1

    new-instance v1, Lcom/vk/messenger/engine/commands/etc/NotifyContentVisibleViaBgCmd$yieldAttaches$1;

    invoke-direct {v1, p0}, Lcom/vk/messenger/engine/commands/etc/NotifyContentVisibleViaBgCmd$yieldAttaches$1;-><init>(Lcom/vk/messenger/engine/commands/etc/e;)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-static {p1, v1}, Lkotlin/sequences/l;->c(Lkotlin/sequences/i;Lkotlin/jvm/a/b;)Lkotlin/sequences/i;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/sequences/l;->a(Lkotlin/sequences/i;Lkotlin/sequences/i;)Lkotlin/sequences/i;

    move-result-object p1

    return-object p1
.end method

.method private final c(Lcom/vk/messenger/engine/g;)V
    .locals 6

    .line 35
    iget-object v0, p0, Lcom/vk/messenger/engine/commands/etc/e;->c:Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/m;->q(Ljava/lang/Iterable;)Lkotlin/sequences/i;

    move-result-object v0

    .line 36
    const-class v1, Lcom/vk/messenger/engine/models/messages/g;

    invoke-static {v0, v1}, Lkotlin/sequences/l;->a(Lkotlin/sequences/i;Ljava/lang/Class;)Lkotlin/sequences/i;

    move-result-object v0

    .line 37
    sget-object v1, Lcom/vk/messenger/engine/commands/etc/NotifyContentVisibleViaBgCmd$updatePollsIfNeeded$1;->a:Lcom/vk/messenger/engine/commands/etc/NotifyContentVisibleViaBgCmd$updatePollsIfNeeded$1;

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-static {v0, v1}, Lkotlin/sequences/l;->a(Lkotlin/sequences/i;Lkotlin/jvm/a/b;)Lkotlin/sequences/i;

    move-result-object v0

    .line 38
    new-instance v1, Lcom/vk/messenger/engine/commands/etc/NotifyContentVisibleViaBgCmd$updatePollsIfNeeded$2;

    invoke-direct {v1, p0}, Lcom/vk/messenger/engine/commands/etc/NotifyContentVisibleViaBgCmd$updatePollsIfNeeded$2;-><init>(Lcom/vk/messenger/engine/commands/etc/e;)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-static {v0, v1}, Lkotlin/sequences/l;->c(Lkotlin/sequences/i;Lkotlin/jvm/a/b;)Lkotlin/sequences/i;

    move-result-object v0

    .line 39
    const-class v1, Lcom/vk/messenger/engine/models/attaches/AttachPoll;

    invoke-static {v0, v1}, Lkotlin/sequences/l;->a(Lkotlin/sequences/i;Ljava/lang/Class;)Lkotlin/sequences/i;

    move-result-object v0

    .line 40
    sget-object v1, Lcom/vk/messenger/engine/commands/etc/NotifyContentVisibleViaBgCmd$updatePollsIfNeeded$3;->a:Lcom/vk/messenger/engine/commands/etc/NotifyContentVisibleViaBgCmd$updatePollsIfNeeded$3;

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-static {v0, v1}, Lkotlin/sequences/l;->f(Lkotlin/sequences/i;Lkotlin/jvm/a/b;)Lkotlin/sequences/i;

    move-result-object v0

    .line 76
    invoke-interface {v0}, Lkotlin/sequences/i;->a()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/messenger/engine/models/attaches/AttachPoll;

    .line 42
    sget-object v2, Lcom/vk/messenger/engine/commands/etc/e;->e:Landroid/util/SparseLongArray;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/attaches/AttachPoll;->f()Lcom/vk/dto/polls/Poll;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/dto/polls/Poll;->n()I

    move-result v3

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/util/SparseLongArray;->get(IJ)J

    move-result-wide v2

    .line 43
    sget-object v4, Lcom/vk/core/network/d;->a:Lcom/vk/core/network/d;

    invoke-virtual {v4}, Lcom/vk/core/network/d;->c()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-interface {p1}, Lcom/vk/messenger/engine/g;->q()Lcom/vk/messenger/engine/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/messenger/engine/b;->o()J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-gez v2, :cond_0

    return-void

    .line 46
    :cond_0
    sget-object v2, Lcom/vk/messenger/engine/commands/etc/e;->e:Landroid/util/SparseLongArray;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/attaches/AttachPoll;->f()Lcom/vk/dto/polls/Poll;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/dto/polls/Poll;->n()I

    move-result v3

    sget-object v4, Lcom/vk/core/network/d;->a:Lcom/vk/core/network/d;

    invoke-virtual {v4}, Lcom/vk/core/network/d;->c()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/vk/core/extensions/v;->a(Landroid/util/SparseLongArray;IJ)V

    .line 47
    new-instance v2, Lcom/vk/messenger/engine/commands/etc/d;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/attaches/AttachPoll;->f()Lcom/vk/dto/polls/Poll;

    move-result-object v1

    const/4 v3, 0x0

    sget-object v4, Lcom/vk/messenger/engine/commands/etc/e;->d:Ljava/lang/String;

    invoke-direct {v2, v1, v3, v4}, Lcom/vk/messenger/engine/commands/etc/d;-><init>(Lcom/vk/dto/polls/Poll;ZLjava/lang/Object;)V

    .line 48
    check-cast v2, Lcom/vk/messenger/engine/commands/c;

    invoke-interface {p1, p0, v2}, Lcom/vk/messenger/engine/g;->a(Ljava/lang/Object;Lcom/vk/messenger/engine/commands/c;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/messenger/engine/g;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/commands/etc/e;->b(Lcom/vk/messenger/engine/g;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/vk/messenger/engine/g;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-interface {p1}, Lcom/vk/messenger/engine/g;->l()Lcom/vk/messenger/engine/internal/queue/c;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/messenger/engine/commands/etc/e;->b:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/internal/queue/c;->a(Ljava/util/Collection;)V

    .line 28
    invoke-interface {p1}, Lcom/vk/messenger/engine/g;->l()Lcom/vk/messenger/engine/internal/queue/c;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/messenger/engine/commands/etc/e;->c:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/internal/queue/c;->b(Ljava/util/Collection;)V

    .line 30
    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/commands/etc/e;->c(Lcom/vk/messenger/engine/g;)V

    const/4 p1, 0x1

    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 57
    move-object v0, p0

    check-cast v0, Lcom/vk/messenger/engine/commands/etc/e;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 58
    :cond_0
    instance-of v0, p1, Lcom/vk/messenger/engine/commands/etc/e;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/vk/messenger/engine/commands/etc/e;->b:Ljava/util/Collection;

    check-cast p1, Lcom/vk/messenger/engine/commands/etc/e;

    iget-object v3, p1, Lcom/vk/messenger/engine/commands/etc/e;->b:Ljava/util/Collection;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    return v2

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/vk/messenger/engine/commands/etc/e;->c:Ljava/util/Collection;

    iget-object p1, p1, Lcom/vk/messenger/engine/commands/etc/e;->c:Ljava/util/Collection;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/vk/messenger/engine/commands/etc/e;->b:Ljava/util/Collection;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 67
    iget-object v0, p0, Lcom/vk/messenger/engine/commands/etc/e;->c:Ljava/util/Collection;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NotifyContentVisibleViaBgCmd(dialogs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/engine/commands/etc/e;->b:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " items, msgs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/engine/commands/etc/e;->c:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " items)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
