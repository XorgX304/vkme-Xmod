.class public final Lcom/vk/messenger/ui/components/msg_list/tasks/g;
.super Lcom/vk/messenger/engine/commands/a;
.source "MsgListRefreshHistoryCmd.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/messenger/engine/commands/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/vk/messenger/engine/models/p;

.field private final c:Lcom/vk/messenger/engine/models/Direction;

.field private final d:Ljava/lang/Long;

.field private final e:I

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILcom/vk/messenger/engine/models/p;Lcom/vk/messenger/engine/models/Direction;Ljava/lang/Long;ILjava/lang/Object;)V
    .locals 1

    const-string v0, "changerTag"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lcom/vk/messenger/engine/commands/a;-><init>()V

    iput p1, p0, Lcom/vk/messenger/ui/components/msg_list/tasks/g;->a:I

    iput-object p2, p0, Lcom/vk/messenger/ui/components/msg_list/tasks/g;->b:Lcom/vk/messenger/engine/models/p;

    iput-object p3, p0, Lcom/vk/messenger/ui/components/msg_list/tasks/g;->c:Lcom/vk/messenger/engine/models/Direction;

    iput-object p4, p0, Lcom/vk/messenger/ui/components/msg_list/tasks/g;->d:Ljava/lang/Long;

    iput p5, p0, Lcom/vk/messenger/ui/components/msg_list/tasks/g;->e:I

    iput-object p6, p0, Lcom/vk/messenger/ui/components/msg_list/tasks/g;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/vk/messenger/engine/models/p;Lcom/vk/messenger/engine/models/Direction;Ljava/lang/Long;ILjava/lang/Object;ILkotlin/jvm/internal/h;)V
    .locals 10

    and-int/lit8 v1, p7, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 19
    move-object v1, v2

    check-cast v1, Lcom/vk/messenger/engine/models/p;

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p2

    :goto_0
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_1

    .line 20
    move-object v1, v2

    check-cast v1, Lcom/vk/messenger/engine/models/Direction;

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p3

    :goto_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    .line 21
    move-object v0, v2

    check-cast v0, Ljava/lang/Long;

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object v7, p4

    :goto_2
    move-object v3, p0

    move v4, p1

    move v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v3 .. v9}, Lcom/vk/messenger/ui/components/msg_list/tasks/g;-><init>(ILcom/vk/messenger/engine/models/p;Lcom/vk/messenger/engine/models/Direction;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method

.method private final c(Lcom/vk/messenger/engine/g;)Lcom/vk/messenger/engine/models/messages/c;
    .locals 4

    .line 35
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_list/tasks/g;->b:Lcom/vk/messenger/engine/models/p;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 36
    new-instance v0, Lcom/vk/messenger/engine/commands/messages/m$a;

    invoke-direct {v0}, Lcom/vk/messenger/engine/commands/messages/m$a;-><init>()V

    .line 37
    iget v2, p0, Lcom/vk/messenger/ui/components/msg_list/tasks/g;->a:I

    invoke-virtual {v0, v2}, Lcom/vk/messenger/engine/commands/messages/m$a;->a(I)Lcom/vk/messenger/engine/commands/messages/m$a;

    move-result-object v0

    .line 38
    iget-object v2, p0, Lcom/vk/messenger/ui/components/msg_list/tasks/g;->b:Lcom/vk/messenger/engine/models/p;

    iget-object v3, p0, Lcom/vk/messenger/ui/components/msg_list/tasks/g;->c:Lcom/vk/messenger/engine/models/Direction;

    if-nez v3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    invoke-virtual {v0, v2, v3}, Lcom/vk/messenger/engine/commands/messages/m$a;->a(Lcom/vk/messenger/engine/models/p;Lcom/vk/messenger/engine/models/Direction;)Lcom/vk/messenger/engine/commands/messages/m$a;

    move-result-object v0

    .line 39
    iget v2, p0, Lcom/vk/messenger/ui/components/msg_list/tasks/g;->e:I

    invoke-virtual {v0, v2}, Lcom/vk/messenger/engine/commands/messages/m$a;->c(I)Lcom/vk/messenger/engine/commands/messages/m$a;

    move-result-object v0

    .line 40
    sget-object v2, Lcom/vk/messenger/engine/models/Source;->ACTUAL:Lcom/vk/messenger/engine/models/Source;

    invoke-virtual {v0, v2}, Lcom/vk/messenger/engine/commands/messages/m$a;->a(Lcom/vk/messenger/engine/models/Source;)Lcom/vk/messenger/engine/commands/messages/m$a;

    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/commands/messages/m$a;->a(Z)Lcom/vk/messenger/engine/commands/messages/m$a;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/vk/messenger/engine/commands/messages/m$a;->l()Lcom/vk/messenger/engine/commands/messages/m;

    move-result-object v0

    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_list/tasks/g;->d:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 45
    new-instance v0, Lcom/vk/messenger/engine/commands/messages/m$a;

    invoke-direct {v0}, Lcom/vk/messenger/engine/commands/messages/m$a;-><init>()V

    .line 46
    iget v2, p0, Lcom/vk/messenger/ui/components/msg_list/tasks/g;->a:I

    invoke-virtual {v0, v2}, Lcom/vk/messenger/engine/commands/messages/m$a;->a(I)Lcom/vk/messenger/engine/commands/messages/m$a;

    move-result-object v0

    .line 47
    iget-object v2, p0, Lcom/vk/messenger/ui/components/msg_list/tasks/g;->d:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/vk/messenger/engine/commands/messages/m$a;->a(J)Lcom/vk/messenger/engine/commands/messages/m$a;

    move-result-object v0

    .line 48
    iget v2, p0, Lcom/vk/messenger/ui/components/msg_list/tasks/g;->e:I

    invoke-virtual {v0, v2}, Lcom/vk/messenger/engine/commands/messages/m$a;->c(I)Lcom/vk/messenger/engine/commands/messages/m$a;

    move-result-object v0

    .line 49
    sget-object v2, Lcom/vk/messenger/engine/models/Source;->ACTUAL:Lcom/vk/messenger/engine/models/Source;

    invoke-virtual {v0, v2}, Lcom/vk/messenger/engine/commands/messages/m$a;->a(Lcom/vk/messenger/engine/models/Source;)Lcom/vk/messenger/engine/commands/messages/m$a;

    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/commands/messages/m$a;->a(Z)Lcom/vk/messenger/engine/commands/messages/m$a;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/vk/messenger/engine/commands/messages/m$a;->l()Lcom/vk/messenger/engine/commands/messages/m;

    move-result-object v0

    goto :goto_0

    .line 54
    :cond_2
    new-instance v0, Lcom/vk/messenger/engine/commands/messages/m$a;

    invoke-direct {v0}, Lcom/vk/messenger/engine/commands/messages/m$a;-><init>()V

    .line 55
    iget v2, p0, Lcom/vk/messenger/ui/components/msg_list/tasks/g;->a:I

    invoke-virtual {v0, v2}, Lcom/vk/messenger/engine/commands/messages/m$a;->a(I)Lcom/vk/messenger/engine/commands/messages/m$a;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/vk/messenger/engine/commands/messages/m$a;->k()Lcom/vk/messenger/engine/commands/messages/m$a;

    move-result-object v0

    .line 57
    iget v2, p0, Lcom/vk/messenger/ui/components/msg_list/tasks/g;->e:I

    invoke-virtual {v0, v2}, Lcom/vk/messenger/engine/commands/messages/m$a;->c(I)Lcom/vk/messenger/engine/commands/messages/m$a;

    move-result-object v0

    .line 58
    sget-object v2, Lcom/vk/messenger/engine/models/Source;->ACTUAL:Lcom/vk/messenger/engine/models/Source;

    invoke-virtual {v0, v2}, Lcom/vk/messenger/engine/commands/messages/m$a;->a(Lcom/vk/messenger/engine/models/Source;)Lcom/vk/messenger/engine/commands/messages/m$a;

    move-result-object v0

    .line 59
    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/commands/messages/m$a;->a(Z)Lcom/vk/messenger/engine/commands/messages/m$a;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/vk/messenger/engine/commands/messages/m$a;->l()Lcom/vk/messenger/engine/commands/messages/m;

    move-result-object v0

    .line 63
    :goto_0
    new-instance v1, Lcom/vk/messenger/engine/commands/messages/l;

    invoke-direct {v1, v0}, Lcom/vk/messenger/engine/commands/messages/l;-><init>(Lcom/vk/messenger/engine/commands/messages/m;)V

    .line 64
    check-cast v1, Lcom/vk/messenger/engine/commands/c;

    invoke-interface {p1, p0, v1}, Lcom/vk/messenger/engine/g;->a(Ljava/lang/Object;Lcom/vk/messenger/engine/commands/c;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "env.submitCommandDirect(this, cmd)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/messenger/engine/models/messages/c;

    return-object p1
.end method

.method private final d(Lcom/vk/messenger/engine/g;)Lcom/vk/messenger/engine/models/dialogs/f;
    .locals 5

    .line 68
    new-instance v0, Lcom/vk/messenger/engine/commands/dialogs/p;

    iget v1, p0, Lcom/vk/messenger/ui/components/msg_list/tasks/g;->a:I

    sget-object v2, Lcom/vk/messenger/engine/models/Source;->ACTUAL:Lcom/vk/messenger/engine/models/Source;

    iget-object v3, p0, Lcom/vk/messenger/ui/components/msg_list/tasks/g;->f:Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/vk/messenger/engine/commands/dialogs/p;-><init>(ILcom/vk/messenger/engine/models/Source;ZLjava/lang/Object;)V

    .line 69
    new-instance v1, Lcom/vk/messenger/engine/commands/dialogs/s;

    invoke-direct {v1, v0}, Lcom/vk/messenger/engine/commands/dialogs/s;-><init>(Lcom/vk/messenger/engine/commands/dialogs/p;)V

    .line 70
    check-cast v1, Lcom/vk/messenger/engine/commands/c;

    invoke-interface {p1, p0, v1}, Lcom/vk/messenger/engine/g;->a(Ljava/lang/Object;Lcom/vk/messenger/engine/commands/c;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "env.submitCommandDirect(this, cmd)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/messenger/engine/models/dialogs/f;

    return-object p1
.end method


# virtual methods
.method public synthetic a(Lcom/vk/messenger/engine/g;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/msg_list/tasks/g;->b(Lcom/vk/messenger/engine/g;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public b(Lcom/vk/messenger/engine/g;)V
    .locals 1

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_list/tasks/g;->b:Lcom/vk/messenger/engine/models/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_list/tasks/g;->c:Lcom/vk/messenger/engine/models/Direction;

    if-nez v0, :cond_0

    .line 26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "order is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 29
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/msg_list/tasks/g;->c(Lcom/vk/messenger/engine/g;)Lcom/vk/messenger/engine/models/messages/c;

    .line 30
    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/msg_list/tasks/g;->d(Lcom/vk/messenger/engine/g;)Lcom/vk/messenger/engine/models/dialogs/f;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 74
    move-object v0, p0

    check-cast v0, Lcom/vk/messenger/ui/components/msg_list/tasks/g;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 75
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    if-nez p1, :cond_3

    .line 77
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.im.ui.components.msg_list.tasks.MsgListRefreshHistoryCmd"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast p1, Lcom/vk/messenger/ui/components/msg_list/tasks/g;

    .line 79
    iget v0, p0, Lcom/vk/messenger/ui/components/msg_list/tasks/g;->a:I

    iget v3, p1, Lcom/vk/messenger/ui/components/msg_list/tasks/g;->a:I

    if-eq v0, v3, :cond_4

    return v2

    .line 80
    :cond_4
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_list/tasks/g;->b:Lcom/vk/messenger/engine/models/p;

    iget-object v3, p1, Lcom/vk/messenger/ui/components/msg_list/tasks/g;->b:Lcom/vk/messenger/engine/models/p;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_5

    return v2

    .line 81
    :cond_5
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_list/tasks/g;->c:Lcom/vk/messenger/engine/models/Direction;

    iget-object v3, p1, Lcom/vk/messenger/ui/components/msg_list/tasks/g;->c:Lcom/vk/messenger/engine/models/Direction;

    if-eq v0, v3, :cond_6

    return v2

    .line 82
    :cond_6
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_list/tasks/g;->d:Ljava/lang/Long;

    iget-object v3, p1, Lcom/vk/messenger/ui/components/msg_list/tasks/g;->d:Ljava/lang/Long;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v2

    .line 83
    :cond_7
    iget v0, p0, Lcom/vk/messenger/ui/components/msg_list/tasks/g;->e:I

    iget p1, p1, Lcom/vk/messenger/ui/components/msg_list/tasks/g;->e:I

    if-eq v0, p1, :cond_8

    return v2

    :cond_8
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 89
    iget v0, p0, Lcom/vk/messenger/ui/components/msg_list/tasks/g;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 90
    iget-object v1, p0, Lcom/vk/messenger/ui/components/msg_list/tasks/g;->b:Lcom/vk/messenger/engine/models/p;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/p;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 91
    iget-object v1, p0, Lcom/vk/messenger/ui/components/msg_list/tasks/g;->c:Lcom/vk/messenger/engine/models/Direction;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/Direction;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 92
    iget-object v1, p0, Lcom/vk/messenger/ui/components/msg_list/tasks/g;->d:Ljava/lang/Long;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 93
    iget v1, p0, Lcom/vk/messenger/ui/components/msg_list/tasks/g;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MsgListRefreshHistoryCmd(dialogId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/messenger/ui/components/msg_list/tasks/g;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sinceWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/msg_list/tasks/g;->b:Lcom/vk/messenger/engine/models/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", direction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/msg_list/tasks/g;->c:Lcom/vk/messenger/engine/models/Direction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", msgVkId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/msg_list/tasks/g;->d:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/messenger/ui/components/msg_list/tasks/g;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
