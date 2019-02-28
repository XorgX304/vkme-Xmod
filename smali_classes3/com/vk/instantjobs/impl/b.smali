.class public final Lcom/vk/instantjobs/impl/b;
.super Ljava/lang/Object;
.source "InstantJobInfo.kt"


# instance fields
.field private final a:I

.field private final b:J

.field private final c:Ljava/lang/Throwable;

.field private final d:Lcom/vk/instantjobs/InstantJob;


# direct methods
.method public constructor <init>(IJLjava/lang/Throwable;Lcom/vk/instantjobs/InstantJob;)V
    .locals 1

    const-string v0, "cause"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "job"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/instantjobs/impl/b;->a:I

    iput-wide p2, p0, Lcom/vk/instantjobs/impl/b;->b:J

    iput-object p4, p0, Lcom/vk/instantjobs/impl/b;->c:Ljava/lang/Throwable;

    iput-object p5, p0, Lcom/vk/instantjobs/impl/b;->d:Lcom/vk/instantjobs/InstantJob;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/vk/instantjobs/impl/b;->a:I

    return v0
.end method

.method public final b()J
    .locals 2

    .line 8
    iget-wide v0, p0, Lcom/vk/instantjobs/impl/b;->b:J

    return-wide v0
.end method

.method public final c()Ljava/lang/Throwable;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/vk/instantjobs/impl/b;->c:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final d()Lcom/vk/instantjobs/InstantJob;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/vk/instantjobs/impl/b;->d:Lcom/vk/instantjobs/InstantJob;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/vk/instantjobs/impl/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/vk/instantjobs/impl/b;

    iget v1, p0, Lcom/vk/instantjobs/impl/b;->a:I

    iget v3, p1, Lcom/vk/instantjobs/impl/b;->a:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/vk/instantjobs/impl/b;->b:J

    iget-wide v5, p1, Lcom/vk/instantjobs/impl/b;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/vk/instantjobs/impl/b;->c:Ljava/lang/Throwable;

    iget-object v3, p1, Lcom/vk/instantjobs/impl/b;->c:Ljava/lang/Throwable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/vk/instantjobs/impl/b;->d:Lcom/vk/instantjobs/InstantJob;

    iget-object p1, p1, Lcom/vk/instantjobs/impl/b;->d:Lcom/vk/instantjobs/InstantJob;

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
    .locals 5

    iget v0, p0, Lcom/vk/instantjobs/impl/b;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/vk/instantjobs/impl/b;->b:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/instantjobs/impl/b;->c:Ljava/lang/Throwable;

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

    iget-object v1, p0, Lcom/vk/instantjobs/impl/b;->d:Lcom/vk/instantjobs/InstantJob;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InstantJobInfo(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/instantjobs/impl/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", submitTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/instantjobs/impl/b;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", cause="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/instantjobs/impl/b;->c:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", job="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/instantjobs/impl/b;->d:Lcom/vk/instantjobs/InstantJob;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
