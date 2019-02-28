.class public Lcom/vk/im/engine/commands/dialogs/ae;
.super Lcom/vk/im/engine/commands/a;
.source "DialogsMsgReceiveEnabledChangeViaBgCmd.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/commands/dialogs/ae$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/commands/a<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private volatile b:I

.field private volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    const-class v0, Lcom/vk/im/engine/commands/dialogs/ae;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vk/im/engine/commands/dialogs/ae;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/vk/im/engine/commands/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/im/engine/commands/dialogs/ae$1;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/vk/im/engine/commands/dialogs/ae;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/vk/im/engine/commands/dialogs/ae;)I
    .locals 0

    .line 18
    iget p0, p0, Lcom/vk/im/engine/commands/dialogs/ae;->b:I

    return p0
.end method

.method static synthetic a(Lcom/vk/im/engine/commands/dialogs/ae;I)I
    .locals 0

    .line 18
    iput p1, p0, Lcom/vk/im/engine/commands/dialogs/ae;->b:I

    return p1
.end method

.method static synthetic a(Lcom/vk/im/engine/commands/dialogs/ae;Z)Z
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/vk/im/engine/commands/dialogs/ae;->c:Z

    return p1
.end method


# virtual methods
.method public synthetic a(Lcom/vk/im/engine/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 18
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/dialogs/ae;->b(Lcom/vk/im/engine/g;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/vk/im/engine/g;)Ljava/lang/Void;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 75
    iget v0, p0, Lcom/vk/im/engine/commands/dialogs/ae;->b:I

    const/4 v1, 0x0

    const v2, -0x77359400

    if-le v0, v2, :cond_1

    iget v0, p0, Lcom/vk/im/engine/commands/dialogs/ae;->b:I

    if-ltz v0, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    iget v0, p0, Lcom/vk/im/engine/commands/dialogs/ae;->b:I

    neg-int v0, v0

    .line 81
    invoke-interface {p1}, Lcom/vk/im/engine/g;->g()Lcom/vk/im/engine/internal/storage/d;

    move-result-object v2

    .line 82
    invoke-interface {p1}, Lcom/vk/im/engine/g;->h()Lcom/vk/im/engine/internal/e/a;

    move-result-object v3

    .line 84
    new-instance v4, Lcom/vk/im/engine/models/groups/GroupMsgReceiveEnabledPending;

    invoke-direct {v4}, Lcom/vk/im/engine/models/groups/GroupMsgReceiveEnabledPending;-><init>()V

    .line 85
    iput v0, v4, Lcom/vk/im/engine/models/groups/GroupMsgReceiveEnabledPending;->groupId:I

    .line 86
    iget-boolean v5, p0, Lcom/vk/im/engine/commands/dialogs/ae;->c:Z

    iput-boolean v5, v4, Lcom/vk/im/engine/models/groups/GroupMsgReceiveEnabledPending;->isEnabled:Z

    .line 87
    invoke-virtual {v3}, Lcom/vk/im/engine/internal/e/a;->a()I

    move-result v3

    iput v3, v4, Lcom/vk/im/engine/models/groups/GroupMsgReceiveEnabledPending;->version:I

    .line 90
    invoke-virtual {v2}, Lcom/vk/im/engine/internal/storage/d;->f()Lcom/vk/im/engine/internal/storage/delegates/groups/a;

    move-result-object v2

    .line 91
    invoke-virtual {v2, v4}, Lcom/vk/im/engine/internal/storage/delegates/groups/a;->a(Lcom/vk/im/engine/models/groups/GroupMsgReceiveEnabledPending;)V

    .line 93
    invoke-interface {p1}, Lcom/vk/im/engine/g;->j()Lcom/vk/instantjobs/b;

    move-result-object v2

    new-instance v3, Lcom/vk/im/engine/internal/jobs/msg/b;

    iget v5, v4, Lcom/vk/im/engine/models/groups/GroupMsgReceiveEnabledPending;->groupId:I

    iget-boolean v6, v4, Lcom/vk/im/engine/models/groups/GroupMsgReceiveEnabledPending;->isEnabled:Z

    iget v4, v4, Lcom/vk/im/engine/models/groups/GroupMsgReceiveEnabledPending;->version:I

    invoke-direct {v3, v5, v6, v4}, Lcom/vk/im/engine/internal/jobs/msg/b;-><init>(IZI)V

    invoke-virtual {v2, v3}, Lcom/vk/instantjobs/b;->a(Lcom/vk/instantjobs/InstantJob;)V

    .line 95
    invoke-interface {p1}, Lcom/vk/im/engine/g;->n()Lcom/vk/im/engine/internal/c;

    move-result-object p1

    sget-object v2, Lcom/vk/im/engine/commands/dialogs/ae;->a:Ljava/lang/Object;

    invoke-virtual {p1, v2, v0}, Lcom/vk/im/engine/internal/c;->b(Ljava/lang/Object;I)V

    return-object v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 70
    iget v0, p0, Lcom/vk/im/engine/commands/dialogs/ae;->b:I

    invoke-static {v0}, Lcom/vk/im/engine/internal/f;->f(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 113
    :cond_1
    check-cast p1, Lcom/vk/im/engine/commands/dialogs/ae;

    .line 115
    iget v2, p0, Lcom/vk/im/engine/commands/dialogs/ae;->b:I

    iget v3, p1, Lcom/vk/im/engine/commands/dialogs/ae;->b:I

    if-eq v2, v3, :cond_2

    return v1

    .line 116
    :cond_2
    iget-boolean v2, p0, Lcom/vk/im/engine/commands/dialogs/ae;->c:Z

    iget-boolean p1, p1, Lcom/vk/im/engine/commands/dialogs/ae;->c:Z

    if-ne v2, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 121
    iget v0, p0, Lcom/vk/im/engine/commands/dialogs/ae;->b:I

    mul-int/lit8 v0, v0, 0x1f

    .line 122
    iget-boolean v1, p0, Lcom/vk/im/engine/commands/dialogs/ae;->c:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DialogsMsgReceiveEnabledChangeViaBgCmd{mDialogId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/commands/dialogs/ae;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mIsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/commands/dialogs/ae;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
