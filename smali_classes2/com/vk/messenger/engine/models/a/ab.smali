.class public final Lcom/vk/messenger/engine/models/a/ab;
.super Ljava/lang/Object;
.source "UserOnlineChangeLpEvent.kt"

# interfaces
.implements Lcom/vk/messenger/engine/models/a/n;


# instance fields
.field private final a:I

.field private final b:Lcom/vk/messenger/engine/models/Online;

.field private final c:J


# direct methods
.method public constructor <init>(ILcom/vk/messenger/engine/models/Online;J)V
    .locals 1

    const-string v0, "online"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/messenger/engine/models/a/ab;->a:I

    iput-object p2, p0, Lcom/vk/messenger/engine/models/a/ab;->b:Lcom/vk/messenger/engine/models/Online;

    iput-wide p3, p0, Lcom/vk/messenger/engine/models/a/ab;->c:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/vk/messenger/engine/models/a/ab;->a:I

    return v0
.end method

.method public final b()Lcom/vk/messenger/engine/models/Online;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/vk/messenger/engine/models/a/ab;->b:Lcom/vk/messenger/engine/models/Online;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 11
    iget-wide v0, p0, Lcom/vk/messenger/engine/models/a/ab;->c:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/vk/messenger/engine/models/a/ab;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/vk/messenger/engine/models/a/ab;

    iget v1, p0, Lcom/vk/messenger/engine/models/a/ab;->a:I

    iget v3, p1, Lcom/vk/messenger/engine/models/a/ab;->a:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/vk/messenger/engine/models/a/ab;->b:Lcom/vk/messenger/engine/models/Online;

    iget-object v3, p1, Lcom/vk/messenger/engine/models/a/ab;->b:Lcom/vk/messenger/engine/models/Online;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/vk/messenger/engine/models/a/ab;->c:J

    iget-wide v5, p1, Lcom/vk/messenger/engine/models/a/ab;->c:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 5

    iget v0, p0, Lcom/vk/messenger/engine/models/a/ab;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/messenger/engine/models/a/ab;->b:Lcom/vk/messenger/engine/models/Online;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/vk/messenger/engine/models/a/ab;->c:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserOnlineChangeLpEvent(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/messenger/engine/models/a/ab;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", online="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/engine/models/a/ab;->b:Lcom/vk/messenger/engine/models/Online;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastSeen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/messenger/engine/models/a/ab;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
