.class public Lcom/vk/messenger/engine/commands/dialogs/af;
.super Lcom/vk/messenger/engine/commands/a;
.source "DialogsNotificationChangeViaBgCmd.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/engine/commands/dialogs/af$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/messenger/engine/commands/a<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private final b:I

.field private final c:J

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    const-class v0, Lcom/vk/messenger/engine/commands/dialogs/af;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vk/messenger/engine/commands/dialogs/af;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/vk/messenger/engine/commands/dialogs/af$a;)V
    .locals 3

    .line 79
    invoke-direct {p0}, Lcom/vk/messenger/engine/commands/a;-><init>()V

    if-nez p1, :cond_0

    .line 81
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "builder is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 83
    :cond_0
    invoke-static {p1}, Lcom/vk/messenger/engine/commands/dialogs/af$a;->a(Lcom/vk/messenger/engine/commands/dialogs/af$a;)I

    move-result v0

    invoke-static {v0}, Lcom/vk/messenger/engine/internal/h;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 84
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal dialogId value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/vk/messenger/engine/commands/dialogs/af$a;->a(Lcom/vk/messenger/engine/commands/dialogs/af$a;)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_1
    invoke-static {p1}, Lcom/vk/messenger/engine/commands/dialogs/af$a;->b(Lcom/vk/messenger/engine/commands/dialogs/af$a;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 87
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "enabled is not defined"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 89
    :cond_2
    invoke-static {p1}, Lcom/vk/messenger/engine/commands/dialogs/af$a;->c(Lcom/vk/messenger/engine/commands/dialogs/af$a;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 90
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "useSound is not defined"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 93
    :cond_3
    invoke-static {p1}, Lcom/vk/messenger/engine/commands/dialogs/af$a;->a(Lcom/vk/messenger/engine/commands/dialogs/af$a;)I

    move-result v0

    iput v0, p0, Lcom/vk/messenger/engine/commands/dialogs/af;->b:I

    .line 94
    invoke-static {p1}, Lcom/vk/messenger/engine/commands/dialogs/af$a;->d(Lcom/vk/messenger/engine/commands/dialogs/af$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/messenger/engine/commands/dialogs/af;->c:J

    .line 95
    invoke-static {p1}, Lcom/vk/messenger/engine/commands/dialogs/af$a;->e(Lcom/vk/messenger/engine/commands/dialogs/af$a;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/messenger/engine/commands/dialogs/af;->d:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/messenger/engine/commands/dialogs/af$a;Lcom/vk/messenger/engine/commands/dialogs/af$1;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/commands/dialogs/af;-><init>(Lcom/vk/messenger/engine/commands/dialogs/af$a;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/messenger/engine/commands/dialogs/af;)I
    .locals 0

    .line 20
    iget p0, p0, Lcom/vk/messenger/engine/commands/dialogs/af;->b:I

    return p0
.end method


# virtual methods
.method public synthetic a(Lcom/vk/messenger/engine/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 20
    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/commands/dialogs/af;->b(Lcom/vk/messenger/engine/g;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/vk/messenger/engine/g;)Ljava/lang/Void;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 105
    invoke-interface {p1}, Lcom/vk/messenger/engine/g;->g()Lcom/vk/messenger/engine/internal/storage/d;

    move-result-object v0

    .line 106
    invoke-interface {p1}, Lcom/vk/messenger/engine/g;->j()Lcom/vk/instantjobs/b;

    move-result-object v1

    const-string v2, "old change notification request"

    .line 108
    new-instance v3, Lcom/vk/messenger/engine/commands/dialogs/af$1;

    invoke-direct {v3, p0}, Lcom/vk/messenger/engine/commands/dialogs/af$1;-><init>(Lcom/vk/messenger/engine/commands/dialogs/af;)V

    invoke-virtual {v1, v2, v3}, Lcom/vk/instantjobs/b;->a(Ljava/lang/String;Lkotlin/jvm/a/b;)V

    .line 116
    new-instance v2, Lcom/vk/messenger/engine/models/conversations/PushSettings;

    iget-boolean v3, p0, Lcom/vk/messenger/engine/commands/dialogs/af;->d:Z

    iget-wide v4, p0, Lcom/vk/messenger/engine/commands/dialogs/af;->c:J

    invoke-direct {v2, v3, v4, v5}, Lcom/vk/messenger/engine/models/conversations/PushSettings;-><init>(ZJ)V

    .line 118
    invoke-virtual {v0}, Lcom/vk/messenger/engine/internal/storage/d;->d()Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/h;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/h;->b()Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/e;

    move-result-object v0

    iget v3, p0, Lcom/vk/messenger/engine/commands/dialogs/af;->b:I

    .line 120
    invoke-virtual {v0, v3, v2}, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/e;->c(ILcom/vk/messenger/engine/models/conversations/PushSettings;)V

    .line 122
    new-instance v0, Lcom/vk/messenger/engine/internal/jobs/c/a;

    iget v2, p0, Lcom/vk/messenger/engine/commands/dialogs/af;->b:I

    iget-wide v3, p0, Lcom/vk/messenger/engine/commands/dialogs/af;->c:J

    iget-boolean v5, p0, Lcom/vk/messenger/engine/commands/dialogs/af;->d:Z

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/vk/messenger/engine/internal/jobs/c/a;-><init>(IJZ)V

    invoke-virtual {v1, v0}, Lcom/vk/instantjobs/b;->a(Lcom/vk/instantjobs/InstantJob;)V

    .line 124
    invoke-interface {p1}, Lcom/vk/messenger/engine/g;->n()Lcom/vk/messenger/engine/internal/c;

    move-result-object p1

    sget-object v0, Lcom/vk/messenger/engine/commands/dialogs/af;->a:Ljava/lang/Object;

    iget v1, p0, Lcom/vk/messenger/engine/commands/dialogs/af;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/vk/messenger/engine/internal/c;->a(Ljava/lang/Object;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 100
    iget v0, p0, Lcom/vk/messenger/engine/commands/dialogs/af;->b:I

    invoke-static {v0}, Lcom/vk/messenger/engine/internal/f;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 143
    :cond_1
    check-cast p1, Lcom/vk/messenger/engine/commands/dialogs/af;

    .line 145
    iget v2, p0, Lcom/vk/messenger/engine/commands/dialogs/af;->b:I

    iget v3, p1, Lcom/vk/messenger/engine/commands/dialogs/af;->b:I

    if-eq v2, v3, :cond_2

    return v1

    .line 146
    :cond_2
    iget-wide v2, p0, Lcom/vk/messenger/engine/commands/dialogs/af;->c:J

    iget-wide v4, p1, Lcom/vk/messenger/engine/commands/dialogs/af;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    return v1

    .line 147
    :cond_3
    iget-boolean v2, p0, Lcom/vk/messenger/engine/commands/dialogs/af;->d:Z

    iget-boolean p1, p1, Lcom/vk/messenger/engine/commands/dialogs/af;->d:Z

    if-ne v2, p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 6

    .line 152
    iget v0, p0, Lcom/vk/messenger/engine/commands/dialogs/af;->b:I

    mul-int/lit8 v0, v0, 0x1f

    .line 153
    iget-wide v1, p0, Lcom/vk/messenger/engine/commands/dialogs/af;->c:J

    iget-wide v3, p0, Lcom/vk/messenger/engine/commands/dialogs/af;->c:J

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 154
    iget-boolean v1, p0, Lcom/vk/messenger/engine/commands/dialogs/af;->d:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DialogsNotificationChangeViaBgCmd{dialogId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/messenger/engine/commands/dialogs/af;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", disabledUntil="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/messenger/engine/commands/dialogs/af;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isUseSound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/messenger/engine/commands/dialogs/af;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
