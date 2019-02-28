.class public final Lcom/vk/im/ui/components/msg_list/tasks/f;
.super Lcom/vk/im/engine/commands/a;
.source "MsgListLoadHistoryFromCacheCmd.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/commands/a<",
        "Lcom/vk/im/ui/components/msg_list/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/vk/im/engine/g;

.field private final b:I

.field private final c:Lcom/vk/im/engine/models/p;

.field private final d:Lcom/vk/im/engine/models/Direction;

.field private final e:I

.field private final f:Lcom/vk/im/engine/models/messages/a;

.field private final g:I


# direct methods
.method public constructor <init>(ILcom/vk/im/engine/models/p;Lcom/vk/im/engine/models/Direction;ILcom/vk/im/engine/models/messages/a;I)V
    .locals 1

    const-string v0, "sinceWeight"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "historyExists"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Lcom/vk/im/engine/commands/a;-><init>()V

    iput p1, p0, Lcom/vk/im/ui/components/msg_list/tasks/f;->b:I

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_list/tasks/f;->c:Lcom/vk/im/engine/models/p;

    iput-object p3, p0, Lcom/vk/im/ui/components/msg_list/tasks/f;->d:Lcom/vk/im/engine/models/Direction;

    iput p4, p0, Lcom/vk/im/ui/components/msg_list/tasks/f;->e:I

    iput-object p5, p0, Lcom/vk/im/ui/components/msg_list/tasks/f;->f:Lcom/vk/im/engine/models/messages/a;

    iput p6, p0, Lcom/vk/im/ui/components/msg_list/tasks/f;->g:I

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/im/engine/g;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_list/tasks/f;->b(Lcom/vk/im/engine/g;)Lcom/vk/im/ui/components/msg_list/a/a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/vk/im/engine/g;)Lcom/vk/im/ui/components/msg_list/a/a;
    .locals 8

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_list/tasks/f;->a:Lcom/vk/im/engine/g;

    .line 33
    new-instance v0, Lcom/vk/im/engine/commands/dialogs/p;

    iget v2, p0, Lcom/vk/im/ui/components/msg_list/tasks/f;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/vk/im/engine/commands/dialogs/p;-><init>(ILcom/vk/im/engine/models/Source;ZLjava/lang/Object;ILkotlin/jvm/internal/h;)V

    .line 34
    new-instance v1, Lcom/vk/im/engine/commands/dialogs/q;

    invoke-direct {v1, v0}, Lcom/vk/im/engine/commands/dialogs/q;-><init>(Lcom/vk/im/engine/commands/dialogs/p;)V

    .line 35
    check-cast v1, Lcom/vk/im/engine/commands/c;

    invoke-interface {p1, p0, v1}, Lcom/vk/im/engine/g;->a(Ljava/lang/Object;Lcom/vk/im/engine/commands/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/b;

    .line 38
    new-instance v1, Lcom/vk/im/engine/commands/messages/m$a;

    invoke-direct {v1}, Lcom/vk/im/engine/commands/messages/m$a;-><init>()V

    .line 39
    iget v2, p0, Lcom/vk/im/ui/components/msg_list/tasks/f;->b:I

    invoke-virtual {v1, v2}, Lcom/vk/im/engine/commands/messages/m$a;->a(I)Lcom/vk/im/engine/commands/messages/m$a;

    move-result-object v1

    .line 40
    iget-object v2, p0, Lcom/vk/im/ui/components/msg_list/tasks/f;->c:Lcom/vk/im/engine/models/p;

    iget-object v3, p0, Lcom/vk/im/ui/components/msg_list/tasks/f;->d:Lcom/vk/im/engine/models/Direction;

    invoke-virtual {v1, v2, v3}, Lcom/vk/im/engine/commands/messages/m$a;->a(Lcom/vk/im/engine/models/p;Lcom/vk/im/engine/models/Direction;)Lcom/vk/im/engine/commands/messages/m$a;

    move-result-object v1

    .line 41
    iget v2, p0, Lcom/vk/im/ui/components/msg_list/tasks/f;->e:I

    invoke-virtual {v1, v2}, Lcom/vk/im/engine/commands/messages/m$a;->c(I)Lcom/vk/im/engine/commands/messages/m$a;

    move-result-object v1

    .line 42
    sget-object v2, Lcom/vk/im/engine/models/Source;->CACHE:Lcom/vk/im/engine/models/Source;

    invoke-virtual {v1, v2}, Lcom/vk/im/engine/commands/messages/m$a;->a(Lcom/vk/im/engine/models/Source;)Lcom/vk/im/engine/commands/messages/m$a;

    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/vk/im/engine/commands/messages/m$a;->l()Lcom/vk/im/engine/commands/messages/m;

    move-result-object v1

    .line 44
    new-instance v2, Lcom/vk/im/engine/commands/messages/o;

    invoke-direct {v2, v1}, Lcom/vk/im/engine/commands/messages/o;-><init>(Lcom/vk/im/engine/commands/messages/m;)V

    .line 45
    check-cast v2, Lcom/vk/im/engine/commands/c;

    invoke-interface {p1, p0, v2}, Lcom/vk/im/engine/g;->a(Ljava/lang/Object;Lcom/vk/im/engine/commands/c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/messages/a;

    .line 48
    sget-object v2, Lcom/vk/im/engine/utils/i;->a:Lcom/vk/im/engine/utils/i;

    iget-object v3, p0, Lcom/vk/im/ui/components/msg_list/tasks/f;->f:Lcom/vk/im/engine/models/messages/a;

    const-string v4, "historyNew"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, Lcom/vk/im/engine/utils/i;->a(Lcom/vk/im/engine/models/messages/a;Lcom/vk/im/engine/models/messages/a;)Lcom/vk/im/engine/models/messages/a;

    move-result-object v2

    .line 51
    new-instance v3, Lcom/vk/im/ui/components/msg_list/tasks/e;

    iget-object v1, v1, Lcom/vk/im/engine/models/messages/a;->list:Ljava/util/List;

    invoke-direct {v3, v1}, Lcom/vk/im/ui/components/msg_list/tasks/e;-><init>(Ljava/util/List;)V

    check-cast v3, Lcom/vk/im/engine/commands/c;

    invoke-interface {p1, p0, v3}, Lcom/vk/im/engine/g;->a(Ljava/lang/Object;Lcom/vk/im/engine/commands/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/ProfilesInfo;

    .line 54
    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b$a;

    iget v3, p0, Lcom/vk/im/ui/components/msg_list/tasks/f;->g:I

    invoke-virtual {v1, v2, v3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b$a;->a(Lcom/vk/im/engine/models/messages/a;I)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;

    move-result-object v1

    .line 56
    new-instance v3, Lcom/vk/im/ui/components/msg_list/a/a;

    const-string v4, "dialogs"

    .line 57
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "re"

    .line 60
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {v3, v0, v2, v1, p1}, Lcom/vk/im/ui/components/msg_list/a/a;-><init>(Lcom/vk/im/engine/models/b;Lcom/vk/im/engine/models/messages/a;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;Lcom/vk/im/engine/models/ProfilesInfo;)V

    return-object v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 67
    move-object v0, p0

    check-cast v0, Lcom/vk/im/ui/components/msg_list/tasks/f;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 68
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

    .line 69
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.im.ui.components.msg_list.tasks.MsgListLoadHistoryFromCacheCmd"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast p1, Lcom/vk/im/ui/components/msg_list/tasks/f;

    .line 71
    iget v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/f;->b:I

    iget v3, p1, Lcom/vk/im/ui/components/msg_list/tasks/f;->b:I

    if-eq v0, v3, :cond_4

    return v2

    .line 72
    :cond_4
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/f;->c:Lcom/vk/im/engine/models/p;

    iget-object v3, p1, Lcom/vk/im/ui/components/msg_list/tasks/f;->c:Lcom/vk/im/engine/models/p;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_5

    return v2

    .line 73
    :cond_5
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/f;->d:Lcom/vk/im/engine/models/Direction;

    iget-object v3, p1, Lcom/vk/im/ui/components/msg_list/tasks/f;->d:Lcom/vk/im/engine/models/Direction;

    if-eq v0, v3, :cond_6

    return v2

    .line 74
    :cond_6
    iget v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/f;->e:I

    iget v3, p1, Lcom/vk/im/ui/components/msg_list/tasks/f;->e:I

    if-eq v0, v3, :cond_7

    return v2

    .line 75
    :cond_7
    iget v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/f;->g:I

    iget p1, p1, Lcom/vk/im/ui/components/msg_list/tasks/f;->g:I

    if-eq v0, p1, :cond_8

    return v2

    :cond_8
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 81
    iget v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/f;->b:I

    mul-int/lit8 v0, v0, 0x1f

    .line 82
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/f;->c:Lcom/vk/im/engine/models/p;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/p;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 83
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/f;->d:Lcom/vk/im/engine/models/Direction;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/Direction;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 84
    iget v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/f;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 85
    iget v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/f;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MsgListLoadHistoryFromCacheCmd(dialogId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/f;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sinceWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/f;->c:Lcom/vk/im/engine/models/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", direction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/f;->d:Lcom/vk/im/engine/models/Direction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/f;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", readTill="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/f;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
