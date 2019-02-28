.class public final Lcom/vk/messenger/ui/components/msg_list/StateHistory;
.super Ljava/lang/Object;
.source "StateHistory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/ui/components/msg_list/StateHistory$a;,
        Lcom/vk/messenger/ui/components/msg_list/StateHistory$State;
    }
.end annotation


# instance fields
.field private a:Lcom/vk/messenger/engine/models/messages/a;

.field private final b:Lcom/vk/messenger/engine/models/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/messenger/engine/models/c<",
            "Lcom/vk/messenger/engine/models/dialogs/Dialog;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/vk/messenger/engine/models/ProfilesInfo;

.field private d:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/b;

.field private e:Z

.field private f:I

.field private g:I

.field private h:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/h;

.field private i:I

.field private j:I

.field private k:Lcom/vk/messenger/ui/components/msg_list/StateHistory$State;

.field private l:Z


# direct methods
.method public constructor <init>(Lcom/vk/messenger/engine/models/dialogs/Dialog;)V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/vk/messenger/engine/models/messages/a;

    invoke-direct {v0}, Lcom/vk/messenger/engine/models/messages/a;-><init>()V

    iput-object v0, p0, Lcom/vk/messenger/ui/components/msg_list/StateHistory;->a:Lcom/vk/messenger/engine/models/messages/a;

    .line 20
    new-instance v0, Lcom/vk/messenger/engine/models/c;

    invoke-direct {v0}, Lcom/vk/messenger/engine/models/c;-><init>()V

    iput-object v0, p0, Lcom/vk/messenger/ui/components/msg_list/StateHistory;->b:Lcom/vk/messenger/engine/models/c;

    .line 21
    new-instance v0, Lcom/vk/messenger/engine/models/ProfilesInfo;

    invoke-direct {v0}, Lcom/vk/messenger/engine/models/ProfilesInfo;-><init>()V

    iput-object v0, p0, Lcom/vk/messenger/ui/components/msg_list/StateHistory;->c:Lcom/vk/messenger/engine/models/ProfilesInfo;

    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lcom/vk/messenger/ui/components/msg_list/StateHistory;->i:I

    .line 29
    iput v0, p0, Lcom/vk/messenger/ui/components/msg_list/StateHistory;->j:I

    .line 31
    sget-object v0, Lcom/vk/messenger/ui/components/msg_list/StateHistory$State;->NONE:Lcom/vk/messenger/ui/components/msg_list/StateHistory$State;

    iput-object v0, p0, Lcom/vk/messenger/ui/components/msg_list/StateHistory;->k:Lcom/vk/messenger/ui/components/msg_list/StateHistory$State;

    .line 45
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_list/StateHistory;->b:Lcom/vk/messenger/engine/models/c;

    new-instance v1, Lcom/vk/messenger/engine/models/c;

    invoke-direct {v1, p1}, Lcom/vk/messenger/engine/models/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/models/c;->a(Lcom/vk/messenger/engine/models/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/messenger/engine/models/dialogs/Dialog;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 44
    check-cast p1, Lcom/vk/messenger/engine/models/dialogs/Dialog;

    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/msg_list/StateHistory;-><init>(Lcom/vk/messenger/engine/models/dialogs/Dialog;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)Lcom/vk/messenger/engine/models/messages/Msg;
    .locals 5

    .line 100
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_list/StateHistory;->a:Lcom/vk/messenger/engine/models/messages/a;

    iget-object v0, v0, Lcom/vk/messenger/engine/models/messages/a;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 102
    iget-object v2, p0, Lcom/vk/messenger/ui/components/msg_list/StateHistory;->a:Lcom/vk/messenger/engine/models/messages/a;

    iget-object v2, v2, Lcom/vk/messenger/engine/models/messages/a;->list:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/messenger/engine/models/messages/Msg;

    .line 103
    invoke-virtual {v2}, Lcom/vk/messenger/engine/models/messages/Msg;->b()I

    move-result v3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_1

    return-object v2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Lcom/vk/messenger/engine/models/messages/a;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_list/StateHistory;->a:Lcom/vk/messenger/engine/models/messages/a;

    return-object v0
.end method

.method public final a(Lcom/vk/messenger/engine/models/attaches/AttachAudioMsg;J)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messenger/engine/models/attaches/AttachAudioMsg;",
            "J)",
            "Ljava/util/List<",
            "Lcom/vk/messenger/engine/models/messages/MsgFromUser;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v3, "a"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object v3, v0, Lcom/vk/messenger/ui/components/msg_list/StateHistory;->a:Lcom/vk/messenger/engine/models/messages/a;

    iget-object v3, v3, Lcom/vk/messenger/engine/models/messages/a;->list:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 124
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/List;

    return-object v1

    .line 127
    :cond_0
    iget-object v3, v0, Lcom/vk/messenger/ui/components/msg_list/StateHistory;->a:Lcom/vk/messenger/engine/models/messages/a;

    invoke-virtual/range {p1 .. p1}, Lcom/vk/messenger/engine/models/attaches/AttachAudioMsg;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/vk/messenger/engine/models/messages/a;->e(I)I

    move-result v3

    if-gez v3, :cond_1

    .line 129
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/List;

    return-object v1

    .line 132
    :cond_1
    iget-object v4, v0, Lcom/vk/messenger/ui/components/msg_list/StateHistory;->a:Lcom/vk/messenger/engine/models/messages/a;

    iget-object v4, v4, Lcom/vk/messenger/engine/models/messages/a;->list:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/messenger/engine/models/messages/Msg;

    .line 133
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 136
    invoke-virtual {v4}, Lcom/vk/messenger/engine/models/messages/Msg;->g()J

    move-result-wide v7

    add-int/lit8 v9, v3, -0x1

    :goto_0
    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-ltz v9, :cond_4

    .line 138
    iget-object v13, v0, Lcom/vk/messenger/ui/components/msg_list/StateHistory;->a:Lcom/vk/messenger/engine/models/messages/a;

    iget-object v13, v13, Lcom/vk/messenger/engine/models/messages/a;->list:Ljava/util/List;

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/vk/messenger/engine/models/messages/Msg;

    .line 139
    instance-of v14, v13, Lcom/vk/messenger/engine/models/messages/MsgFromUser;

    if-eqz v14, :cond_2

    move-object v14, v13

    check-cast v14, Lcom/vk/messenger/engine/models/messages/MsgFromUser;

    const-class v15, Lcom/vk/messenger/engine/models/attaches/AttachAudioMsg;

    invoke-static {v14, v15, v5, v11, v10}, Lcom/vk/messenger/engine/models/messages/g$a;->a(Lcom/vk/messenger/engine/models/messages/g;Ljava/lang/Class;ZILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    const/4 v14, 0x1

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    .line 140
    :goto_1
    invoke-virtual {v13}, Lcom/vk/messenger/engine/models/messages/Msg;->g()J

    move-result-wide v15

    sub-long v7, v15, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    if-eqz v14, :cond_4

    cmp-long v7, v7, p2

    if-lez v7, :cond_3

    goto :goto_2

    .line 144
    :cond_3
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    invoke-virtual {v13}, Lcom/vk/messenger/engine/models/messages/Msg;->g()J

    move-result-wide v7

    add-int/lit8 v9, v9, -0x1

    goto :goto_0

    .line 148
    :cond_4
    :goto_2
    move-object v7, v6

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lkotlin/collections/m;->d(Ljava/util/List;)V

    .line 150
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    invoke-virtual {v4}, Lcom/vk/messenger/engine/models/messages/Msg;->g()J

    move-result-wide v7

    add-int/2addr v3, v12

    .line 153
    iget-object v4, v0, Lcom/vk/messenger/ui/components/msg_list/StateHistory;->a:Lcom/vk/messenger/engine/models/messages/a;

    iget-object v4, v4, Lcom/vk/messenger/engine/models/messages/a;->list:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    :goto_3
    if-ge v3, v4, :cond_7

    .line 154
    iget-object v9, v0, Lcom/vk/messenger/ui/components/msg_list/StateHistory;->a:Lcom/vk/messenger/engine/models/messages/a;

    iget-object v9, v9, Lcom/vk/messenger/engine/models/messages/a;->list:Ljava/util/List;

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/vk/messenger/engine/models/messages/Msg;

    .line 155
    instance-of v13, v9, Lcom/vk/messenger/engine/models/messages/MsgFromUser;

    if-eqz v13, :cond_5

    move-object v13, v9

    check-cast v13, Lcom/vk/messenger/engine/models/messages/MsgFromUser;

    const-class v14, Lcom/vk/messenger/engine/models/attaches/AttachAudioMsg;

    invoke-static {v13, v14, v5, v11, v10}, Lcom/vk/messenger/engine/models/messages/g$a;->a(Lcom/vk/messenger/engine/models/messages/g;Ljava/lang/Class;ZILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    const/4 v13, 0x1

    goto :goto_4

    :cond_5
    const/4 v13, 0x0

    .line 156
    :goto_4
    invoke-virtual {v9}, Lcom/vk/messenger/engine/models/messages/Msg;->g()J

    move-result-wide v14

    sub-long/2addr v14, v7

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    if-eqz v13, :cond_7

    cmp-long v7, v7, p2

    if-lez v7, :cond_6

    goto :goto_5

    .line 160
    :cond_6
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    invoke-virtual {v9}, Lcom/vk/messenger/engine/models/messages/Msg;->g()J

    move-result-wide v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 165
    :cond_7
    :goto_5
    check-cast v6, Ljava/lang/Iterable;

    .line 245
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 252
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/vk/messenger/engine/models/messages/MsgFromUser;

    if-eqz v4, :cond_8

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 253
    :cond_9
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public final a(I)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/vk/messenger/ui/components/msg_list/StateHistory;->f:I

    return-void
.end method

.method public final a(Lcom/vk/messenger/engine/models/ProfilesInfo;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_list/StateHistory;->c:Lcom/vk/messenger/engine/models/ProfilesInfo;

    invoke-virtual {v0, p1}, Lcom/vk/messenger/engine/models/ProfilesInfo;->a(Lcom/vk/messenger/engine/models/ProfilesInfo;)V

    return-void
.end method

.method public final a(Lcom/vk/messenger/engine/models/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messenger/engine/models/b<",
            "Lcom/vk/messenger/engine/models/messages/Msg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "msgMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_list/StateHistory;->a:Lcom/vk/messenger/engine/models/messages/a;

    invoke-virtual {v0, p1}, Lcom/vk/messenger/engine/models/messages/a;->b(Lcom/vk/messenger/engine/models/b;)V

    return-void
.end method

.method public final a(Lcom/vk/messenger/engine/models/messages/a;)V
    .locals 1

    const-string v0, "newHistory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_list/StateHistory;->a:Lcom/vk/messenger/engine/models/messages/a;

    return-void
.end method

.method public final a(Lcom/vk/messenger/ui/components/msg_list/StateHistory$State;)V
    .locals 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lcom/vk/messenger/ui/components/msg_list/StateHistory$State;->NONE:Lcom/vk/messenger/ui/components/msg_list/StateHistory$State;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_list/StateHistory;->k:Lcom/vk/messenger/ui/components/msg_list/StateHistory$State;

    sget-object v1, Lcom/vk/messenger/ui/components/msg_list/StateHistory$State;->NONE:Lcom/vk/messenger/ui/components/msg_list/StateHistory$State;

    if-eq v0, v1, :cond_0

    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Starting new load task ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") when old one ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/vk/messenger/ui/components/msg_list/StateHistory;->k:Lcom/vk/messenger/ui/components/msg_list/StateHistory$State;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") has not finished"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 36
    :cond_0
    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_list/StateHistory;->k:Lcom/vk/messenger/ui/components/msg_list/StateHistory$State;

    return-void
.end method

.method public final a(Lcom/vk/messenger/ui/components/msg_list/StateHistory;)V
    .locals 2

    const-string v0, "newState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p1, Lcom/vk/messenger/ui/components/msg_list/StateHistory;->a:Lcom/vk/messenger/engine/models/messages/a;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/messages/a;->f()Lcom/vk/messenger/engine/models/messages/a;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/messenger/ui/components/msg_list/StateHistory;->a:Lcom/vk/messenger/engine/models/messages/a;

    .line 50
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_list/StateHistory;->b:Lcom/vk/messenger/engine/models/c;

    iget-object v1, p1, Lcom/vk/messenger/ui/components/msg_list/StateHistory;->b:Lcom/vk/messenger/engine/models/c;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/c;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/models/c;->a(Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_list/StateHistory;->b:Lcom/vk/messenger/engine/models/c;

    iget-object v1, p1, Lcom/vk/messenger/ui/components/msg_list/StateHistory;->b:Lcom/vk/messenger/engine/models/c;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/c;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/models/c;->a(Z)V

    .line 52
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_list/StateHistory;->c:Lcom/vk/messenger/engine/models/ProfilesInfo;

    iget-object v1, p1, Lcom/vk/messenger/ui/components/msg_list/StateHistory;->c:Lcom/vk/messenger/engine/models/ProfilesInfo;

    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/models/ProfilesInfo;->a(Lcom/vk/messenger/engine/models/ProfilesInfo;)V

    .line 53
    iget-object v0, p1, Lcom/vk/messenger/ui/components/msg_list/StateHistory;->d:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/b;

    iput-object v0, p0, Lcom/vk/messenger/ui/components/msg_list/StateHistory;->d:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/b;

    .line 54
    iget v0, p1, Lcom/vk/messenger/ui/components/msg_list/StateHistory;->f:I

    iput v0, p0, Lcom/vk/messenger/ui/components/msg_list/StateHistory;->f:I

    .line 55
    iget v0, p1, Lcom/vk/messenger/ui/components/msg_list/StateHistory;->g:I

    iput v0, p0, Lcom/vk/messenger/ui/components/msg_list/StateHistory;->g:I

    .line 56
    iget-object p1, p1, Lcom/vk/messenger/ui/components/msg_list/StateHistory;->h:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/h;

    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_list/StateHistory;->h:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/h;

    return-void
.end method

.method public final a(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/b;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_list/StateHistory;->d:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/b;

    return-void
.end method

.method public final a(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/h;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_list/StateHistory;->h:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/h;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/vk/messenger/ui/components/msg_list/StateHistory;->e:Z

    return-void
.end method

.method public final b()Lcom/vk/messenger/engine/models/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/messenger/engine/models/c<",
            "Lcom/vk/messenger/engine/models/dialogs/Dialog;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_list/StateHistory;->b:Lcom/vk/messenger/engine/models/c;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/vk/messenger/ui/components/msg_list/StateHistory;->g:I

    return-void
.end method

.method public final b(Lcom/vk/messenger/engine/models/ProfilesInfo;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_list/StateHistory;->c:Lcom/vk/messenger/engine/models/ProfilesInfo;

    invoke-virtual {v0, p1}, Lcom/vk/messenger/engine/models/ProfilesInfo;->b(Lcom/vk/messenger/engine/models/ProfilesInfo;)Lcom/vk/messenger/engine/models/ProfilesInfo;

    return-void
.end method

.method public final b(Lcom/vk/messenger/engine/models/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messenger/engine/models/b<",
            "Lcom/vk/messenger/engine/models/messages/Msg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "msgMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_list/StateHistory;->a:Lcom/vk/messenger/engine/models/messages/a;

    invoke-virtual {v0, p1}, Lcom/vk/messenger/engine/models/messages/a;->a(Lcom/vk/messenger/engine/models/b;)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcom/vk/messenger/ui/components/msg_list/StateHistory;->l:Z

    return-void
.end method

.method public final c()Lcom/vk/messenger/engine/models/ProfilesInfo;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_list/StateHistory;->c:Lcom/vk/messenger/engine/models/ProfilesInfo;

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/vk/messenger/ui/components/msg_list/StateHistory;->i:I

    return-void
.end method

.method public final d()Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/b;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_list/StateHistory;->d:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/b;

    return-object v0
.end method

.method public final d(I)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/vk/messenger/ui/components/msg_list/StateHistory;->j:I

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/vk/messenger/ui/components/msg_list/StateHistory;->e:Z

    return v0
.end method

.method public final f()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/vk/messenger/ui/components/msg_list/StateHistory;->f:I

    return v0
.end method

.method public final g()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/vk/messenger/ui/components/msg_list/StateHistory;->g:I

    return v0
.end method

.method public final h()Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/h;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_list/StateHistory;->h:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/h;

    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/vk/messenger/ui/components/msg_list/StateHistory;->i:I

    return v0
.end method

.method public final j()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/vk/messenger/ui/components/msg_list/StateHistory;->j:I

    return v0
.end method

.method public final k()Lcom/vk/messenger/ui/components/msg_list/StateHistory$State;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_list/StateHistory;->k:Lcom/vk/messenger/ui/components/msg_list/StateHistory$State;

    return-object v0
.end method

.method public final l()Z
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_list/StateHistory;->k:Lcom/vk/messenger/ui/components/msg_list/StateHistory$State;

    sget-object v1, Lcom/vk/messenger/ui/components/msg_list/StateHistory$State;->INIT:Lcom/vk/messenger/ui/components/msg_list/StateHistory$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m()Z
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_list/StateHistory;->k:Lcom/vk/messenger/ui/components/msg_list/StateHistory$State;

    sget-object v1, Lcom/vk/messenger/ui/components/msg_list/StateHistory$State;->MORE:Lcom/vk/messenger/ui/components/msg_list/StateHistory$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/vk/messenger/ui/components/msg_list/StateHistory;->l:Z

    return v0
.end method

.method public final o()V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_list/StateHistory;->a:Lcom/vk/messenger/engine/models/messages/a;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/messages/a;->e()V

    .line 85
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_list/StateHistory;->b:Lcom/vk/messenger/engine/models/c;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/c;->f()V

    .line 86
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_list/StateHistory;->c:Lcom/vk/messenger/engine/models/ProfilesInfo;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/ProfilesInfo;->a()V

    .line 88
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_list/StateHistory;->d:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/b;->e()V

    :cond_0
    const/4 v0, 0x0

    .line 89
    iput-boolean v0, p0, Lcom/vk/messenger/ui/components/msg_list/StateHistory;->e:Z

    .line 90
    iput v0, p0, Lcom/vk/messenger/ui/components/msg_list/StateHistory;->f:I

    .line 91
    iput v0, p0, Lcom/vk/messenger/ui/components/msg_list/StateHistory;->g:I

    const/4 v0, 0x0

    .line 92
    check-cast v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/h;

    iput-object v0, p0, Lcom/vk/messenger/ui/components/msg_list/StateHistory;->h:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/h;

    const/4 v0, -0x1

    .line 93
    iput v0, p0, Lcom/vk/messenger/ui/components/msg_list/StateHistory;->i:I

    .line 95
    sget-object v0, Lcom/vk/messenger/ui/components/msg_list/StateHistory$State;->NONE:Lcom/vk/messenger/ui/components/msg_list/StateHistory$State;

    invoke-virtual {p0, v0}, Lcom/vk/messenger/ui/components/msg_list/StateHistory;->a(Lcom/vk/messenger/ui/components/msg_list/StateHistory$State;)V

    return-void
.end method

.method public final p()Lcom/vk/messenger/engine/models/p;
    .locals 3

    .line 111
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_list/StateHistory;->a:Lcom/vk/messenger/engine/models/messages/a;

    iget-boolean v0, v0, Lcom/vk/messenger/engine/models/messages/a;->hasHistoryBefore:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/vk/messenger/engine/models/p;->a:Lcom/vk/messenger/engine/models/p$a;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/p$a;->c()Lcom/vk/messenger/engine/models/p;

    move-result-object v0

    goto :goto_0

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_list/StateHistory;->a:Lcom/vk/messenger/engine/models/messages/a;

    iget-object v0, v0, Lcom/vk/messenger/engine/models/messages/a;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/vk/messenger/engine/models/p;->a:Lcom/vk/messenger/engine/models/p$a;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/p$a;->c()Lcom/vk/messenger/engine/models/p;

    move-result-object v0

    goto :goto_0

    .line 113
    :cond_1
    new-instance v0, Lcom/vk/messenger/engine/models/p;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/msg_list/StateHistory;->a:Lcom/vk/messenger/engine/models/messages/a;

    iget-object v1, v1, Lcom/vk/messenger/engine/models/messages/a;->list:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/messenger/engine/models/messages/Msg;

    invoke-direct {v0, v1}, Lcom/vk/messenger/engine/models/p;-><init>(Lcom/vk/messenger/engine/models/messages/Msg;)V

    :goto_0
    return-object v0
.end method

.method public final q()Lcom/vk/messenger/engine/models/p;
    .locals 3

    .line 117
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_list/StateHistory;->a:Lcom/vk/messenger/engine/models/messages/a;

    iget-boolean v0, v0, Lcom/vk/messenger/engine/models/messages/a;->hasHistoryAfter:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/vk/messenger/engine/models/p;->a:Lcom/vk/messenger/engine/models/p$a;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/p$a;->d()Lcom/vk/messenger/engine/models/p;

    move-result-object v0

    goto :goto_0

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_list/StateHistory;->a:Lcom/vk/messenger/engine/models/messages/a;

    iget-object v0, v0, Lcom/vk/messenger/engine/models/messages/a;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/vk/messenger/engine/models/p;->a:Lcom/vk/messenger/engine/models/p$a;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/p$a;->d()Lcom/vk/messenger/engine/models/p;

    move-result-object v0

    goto :goto_0

    .line 119
    :cond_1
    new-instance v0, Lcom/vk/messenger/engine/models/p;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/msg_list/StateHistory;->a:Lcom/vk/messenger/engine/models/messages/a;

    iget-object v1, v1, Lcom/vk/messenger/engine/models/messages/a;->list:Ljava/util/List;

    iget-object v2, p0, Lcom/vk/messenger/ui/components/msg_list/StateHistory;->a:Lcom/vk/messenger/engine/models/messages/a;

    iget-object v2, v2, Lcom/vk/messenger/engine/models/messages/a;->list:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/messenger/engine/models/messages/Msg;

    invoke-direct {v0, v1}, Lcom/vk/messenger/engine/models/p;-><init>(Lcom/vk/messenger/engine/models/messages/Msg;)V

    :goto_0
    return-object v0
.end method

.method public final r()Z
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_list/StateHistory;->b:Lcom/vk/messenger/engine/models/c;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/c;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_list/StateHistory;->b:Lcom/vk/messenger/engine/models/c;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/c;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_list/StateHistory;->a:Lcom/vk/messenger/engine/models/messages/a;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/messages/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final s()Z
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_list/StateHistory;->c:Lcom/vk/messenger/engine/models/ProfilesInfo;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/ProfilesInfo;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_list/StateHistory;->c:Lcom/vk/messenger/engine/models/ProfilesInfo;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/ProfilesInfo;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final t()Lcom/vk/messenger/ui/components/msg_list/StateHistory$a;
    .locals 6

    .line 186
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/msg_list/StateHistory;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_list/StateHistory;->a:Lcom/vk/messenger/engine/models/messages/a;

    iget-object v0, v0, Lcom/vk/messenger/engine/models/messages/a;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0xc8

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_0
    if-ltz v3, :cond_2

    .line 195
    iget-object v4, p0, Lcom/vk/messenger/ui/components/msg_list/StateHistory;->a:Lcom/vk/messenger/engine/models/messages/a;

    iget-object v4, v4, Lcom/vk/messenger/engine/models/messages/a;->list:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/messenger/engine/models/messages/Msg;

    .line 196
    invoke-virtual {v4}, Lcom/vk/messenger/engine/models/messages/Msg;->b()I

    move-result v4

    .line 197
    iget-object v5, p0, Lcom/vk/messenger/ui/components/msg_list/StateHistory;->a:Lcom/vk/messenger/engine/models/messages/a;

    invoke-virtual {v5, v4}, Lcom/vk/messenger/engine/models/messages/a;->a(I)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    :goto_1
    if-gez v3, :cond_3

    goto :goto_2

    :cond_3
    if-ne v3, v0, :cond_5

    .line 208
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_list/StateHistory;->a:Lcom/vk/messenger/engine/models/messages/a;

    iget-boolean v0, v0, Lcom/vk/messenger/engine/models/messages/a;->hasHistoryAfter:Z

    if-eqz v0, :cond_4

    .line 209
    new-instance v1, Lcom/vk/messenger/ui/components/msg_list/StateHistory$a;

    .line 210
    new-instance v0, Lcom/vk/messenger/engine/models/p;

    iget-object v4, p0, Lcom/vk/messenger/ui/components/msg_list/StateHistory;->a:Lcom/vk/messenger/engine/models/messages/a;

    iget-object v4, v4, Lcom/vk/messenger/engine/models/messages/a;->list:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/messenger/engine/models/messages/Msg;

    invoke-direct {v0, v3}, Lcom/vk/messenger/engine/models/p;-><init>(Lcom/vk/messenger/engine/models/messages/Msg;)V

    .line 211
    sget-object v3, Lcom/vk/messenger/engine/models/Direction;->BEFORE:Lcom/vk/messenger/engine/models/Direction;

    .line 209
    invoke-direct {v1, v0, v3, v2}, Lcom/vk/messenger/ui/components/msg_list/StateHistory$a;-><init>(Lcom/vk/messenger/engine/models/p;Lcom/vk/messenger/engine/models/Direction;I)V

    goto :goto_2

    .line 214
    :cond_4
    new-instance v1, Lcom/vk/messenger/ui/components/msg_list/StateHistory$a;

    .line 215
    sget-object v0, Lcom/vk/messenger/engine/models/p;->a:Lcom/vk/messenger/engine/models/p$a;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/p$a;->d()Lcom/vk/messenger/engine/models/p;

    move-result-object v0

    .line 216
    sget-object v3, Lcom/vk/messenger/engine/models/Direction;->BEFORE:Lcom/vk/messenger/engine/models/Direction;

    .line 214
    invoke-direct {v1, v0, v3, v2}, Lcom/vk/messenger/ui/components/msg_list/StateHistory$a;-><init>(Lcom/vk/messenger/engine/models/p;Lcom/vk/messenger/engine/models/Direction;I)V

    goto :goto_2

    .line 221
    :cond_5
    new-instance v1, Lcom/vk/messenger/ui/components/msg_list/StateHistory$a;

    .line 222
    new-instance v0, Lcom/vk/messenger/engine/models/p;

    iget-object v4, p0, Lcom/vk/messenger/ui/components/msg_list/StateHistory;->a:Lcom/vk/messenger/engine/models/messages/a;

    iget-object v4, v4, Lcom/vk/messenger/engine/models/messages/a;->list:Ljava/util/List;

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/messenger/engine/models/messages/Msg;

    invoke-direct {v0, v3}, Lcom/vk/messenger/engine/models/p;-><init>(Lcom/vk/messenger/engine/models/messages/Msg;)V

    .line 223
    sget-object v3, Lcom/vk/messenger/engine/models/Direction;->BEFORE:Lcom/vk/messenger/engine/models/Direction;

    .line 221
    invoke-direct {v1, v0, v3, v2}, Lcom/vk/messenger/ui/components/msg_list/StateHistory$a;-><init>(Lcom/vk/messenger/engine/models/p;Lcom/vk/messenger/engine/models/Direction;I)V

    :goto_2
    return-object v1
.end method

.method public final u()Lcom/vk/messenger/engine/models/k;
    .locals 1

    .line 231
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/msg_list/StateHistory;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_list/StateHistory;->c:Lcom/vk/messenger/engine/models/ProfilesInfo;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/ProfilesInfo;->e()Lcom/vk/messenger/engine/models/k;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final v()Z
    .locals 1

    .line 236
    iget v0, p0, Lcom/vk/messenger/ui/components/msg_list/StateHistory;->j:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final w()Z
    .locals 2

    .line 238
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_list/StateHistory;->a:Lcom/vk/messenger/engine/models/messages/a;

    iget-object v0, v0, Lcom/vk/messenger/engine/models/messages/a;->list:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/m;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/messenger/engine/models/messages/Msg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/messages/Msg;->c()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iget v1, p0, Lcom/vk/messenger/ui/components/msg_list/StateHistory;->f:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
