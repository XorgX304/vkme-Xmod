.class final Lcom/vk/messenger/engine/internal/jobs/msg/c$c;
.super Ljava/lang/Object;
.source "MsgSendJob.kt"

# interfaces
.implements Lcom/vk/messenger/engine/internal/storage/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/engine/internal/jobs/msg/c;->a(Lcom/vk/messenger/engine/g;Lcom/vk/instantjobs/InstantJob$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vk/messenger/engine/internal/storage/h<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/engine/internal/jobs/msg/c;

.field final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic c:Ljava/lang/Integer;

.field final synthetic d:Lcom/vk/messenger/engine/g;

.field final synthetic e:Z

.field final synthetic f:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method constructor <init>(Lcom/vk/messenger/engine/internal/jobs/msg/c;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Integer;Lcom/vk/messenger/engine/g;ZLkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/engine/internal/jobs/msg/c$c;->a:Lcom/vk/messenger/engine/internal/jobs/msg/c;

    iput-object p2, p0, Lcom/vk/messenger/engine/internal/jobs/msg/c$c;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/vk/messenger/engine/internal/jobs/msg/c$c;->c:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/vk/messenger/engine/internal/jobs/msg/c$c;->d:Lcom/vk/messenger/engine/g;

    iput-boolean p5, p0, Lcom/vk/messenger/engine/internal/jobs/msg/c$c;->e:Z

    iput-object p6, p0, Lcom/vk/messenger/engine/internal/jobs/msg/c$c;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/messenger/engine/internal/storage/d;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/internal/jobs/msg/c$c;->b(Lcom/vk/messenger/engine/internal/storage/d;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final b(Lcom/vk/messenger/engine/internal/storage/d;)V
    .locals 5

    .line 65
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/d;->g()Lcom/vk/messenger/engine/internal/storage/delegates/messages/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/a;->a()Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/a;

    move-result-object p1

    .line 67
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/jobs/msg/c$c;->a:Lcom/vk/messenger/engine/internal/jobs/msg/c;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/internal/jobs/msg/c;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/a;->a(I)Lcom/vk/messenger/engine/models/messages/MsgSyncState;

    move-result-object p1

    .line 68
    sget-object v0, Lcom/vk/messenger/engine/models/messages/MsgSyncState;->IN_PROGRESS:Lcom/vk/messenger/engine/models/messages/MsgSyncState;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 70
    iget-object p1, p0, Lcom/vk/messenger/engine/internal/jobs/msg/c$c;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/vk/messenger/engine/models/messages/MsgFromUser;

    iget-object v0, p0, Lcom/vk/messenger/engine/internal/jobs/msg/c$c;->c:Ljava/lang/Integer;

    const-string v3, "vkId"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/messenger/engine/models/messages/MsgFromUser;->b(I)V

    .line 71
    iget-object p1, p0, Lcom/vk/messenger/engine/internal/jobs/msg/c$c;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/vk/messenger/engine/models/messages/MsgFromUser;

    sget-object v0, Lcom/vk/core/network/d;->a:Lcom/vk/core/network/d;

    invoke-virtual {v0}, Lcom/vk/core/network/d;->c()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcom/vk/messenger/engine/models/messages/MsgFromUser;->a(J)V

    .line 72
    iget-object p1, p0, Lcom/vk/messenger/engine/internal/jobs/msg/c$c;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/vk/messenger/engine/models/messages/MsgFromUser;

    sget-object v0, Lcom/vk/messenger/engine/models/messages/MsgSyncState;->DONE:Lcom/vk/messenger/engine/models/messages/MsgSyncState;

    invoke-virtual {p1, v0}, Lcom/vk/messenger/engine/models/messages/MsgFromUser;->a(Lcom/vk/messenger/engine/models/messages/MsgSyncState;)V

    .line 73
    new-instance p1, Lcom/vk/messenger/engine/internal/merge/messages/c$a;

    invoke-direct {p1}, Lcom/vk/messenger/engine/internal/merge/messages/c$a;-><init>()V

    .line 74
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/jobs/msg/c$c;->a:Lcom/vk/messenger/engine/internal/jobs/msg/c;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/internal/jobs/msg/c;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/messenger/engine/internal/merge/messages/c$a;->a(I)Lcom/vk/messenger/engine/internal/merge/messages/c$a;

    move-result-object p1

    .line 75
    invoke-virtual {p1, v2}, Lcom/vk/messenger/engine/internal/merge/messages/c$a;->b(Z)Lcom/vk/messenger/engine/internal/merge/messages/c$a;

    move-result-object p1

    .line 76
    invoke-virtual {p1, v2}, Lcom/vk/messenger/engine/internal/merge/messages/c$a;->a(Z)Lcom/vk/messenger/engine/internal/merge/messages/c$a;

    move-result-object p1

    .line 77
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/jobs/msg/c$c;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/vk/messenger/engine/models/messages/MsgFromUser;

    check-cast v0, Lcom/vk/messenger/engine/models/messages/Msg;

    invoke-virtual {p1, v0}, Lcom/vk/messenger/engine/internal/merge/messages/c$a;->a(Lcom/vk/messenger/engine/models/messages/Msg;)Lcom/vk/messenger/engine/internal/merge/messages/c$a;

    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/merge/messages/c$a;->h()Lcom/vk/messenger/engine/internal/merge/messages/c;

    move-result-object p1

    .line 79
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/jobs/msg/c$c;->d:Lcom/vk/messenger/engine/g;

    invoke-virtual {p1, v0}, Lcom/vk/messenger/engine/internal/merge/messages/c;->a(Lcom/vk/messenger/engine/g;)Ljava/lang/Object;

    .line 82
    :cond_1
    iget-boolean p1, p0, Lcom/vk/messenger/engine/internal/jobs/msg/c$c;->e:Z

    if-eqz p1, :cond_2

    .line 83
    sget-object p1, Lcom/vk/messenger/engine/internal/merge/dialogs/d;->a:Lcom/vk/messenger/engine/internal/merge/dialogs/d;

    iget-object v0, p0, Lcom/vk/messenger/engine/internal/jobs/msg/c$c;->d:Lcom/vk/messenger/engine/g;

    iget-object v2, p0, Lcom/vk/messenger/engine/internal/jobs/msg/c$c;->a:Lcom/vk/messenger/engine/internal/jobs/msg/c;

    invoke-virtual {v2}, Lcom/vk/messenger/engine/internal/jobs/msg/c;->g()I

    move-result v2

    iget-object v3, p0, Lcom/vk/messenger/engine/internal/jobs/msg/c$c;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/vk/messenger/engine/models/messages/MsgFromUser;

    check-cast v3, Lcom/vk/messenger/engine/models/messages/Msg;

    invoke-virtual {p1, v0, v2, v3}, Lcom/vk/messenger/engine/internal/merge/dialogs/d;->a(Lcom/vk/messenger/engine/g;ILcom/vk/messenger/engine/models/messages/Msg;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 84
    sget-object p1, Lcom/vk/messenger/engine/internal/merge/dialogs/d;->a:Lcom/vk/messenger/engine/internal/merge/dialogs/d;

    iget-object v0, p0, Lcom/vk/messenger/engine/internal/jobs/msg/c$c;->d:Lcom/vk/messenger/engine/g;

    iget-object v2, p0, Lcom/vk/messenger/engine/internal/jobs/msg/c$c;->a:Lcom/vk/messenger/engine/internal/jobs/msg/c;

    invoke-virtual {v2}, Lcom/vk/messenger/engine/internal/jobs/msg/c;->g()I

    move-result v2

    iget-object v3, p0, Lcom/vk/messenger/engine/internal/jobs/msg/c$c;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/vk/messenger/engine/models/messages/MsgFromUser;

    invoke-virtual {p1, v0, v2, v3}, Lcom/vk/messenger/engine/internal/merge/dialogs/d;->a(Lcom/vk/messenger/engine/g;ILcom/vk/messenger/engine/models/messages/MsgFromUser;)V

    .line 85
    iget-object p1, p0, Lcom/vk/messenger/engine/internal/jobs/msg/c$c;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_2
    return-void
.end method
