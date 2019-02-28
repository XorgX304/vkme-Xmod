.class public final Lcom/vk/im/ui/components/msg_send/picker/documents/c;
.super Ljava/lang/Object;
.source "DocumentStateItems.kt"

# interfaces
.implements Lcom/vk/im/ui/components/msg_send/picker/e;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:J

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;JLjava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ext"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/documents/c;->a:Ljava/io/File;

    iput-wide p2, p0, Lcom/vk/im/ui/components/msg_send/picker/documents/c;->b:J

    iput-object p4, p0, Lcom/vk/im/ui/components/msg_send/picker/documents/c;->c:Ljava/lang/String;

    iput p5, p0, Lcom/vk/im/ui/components/msg_send/picker/documents/c;->d:I

    iput-object p6, p0, Lcom/vk/im/ui/components/msg_send/picker/documents/c;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ag_()I
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/documents/c;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

    return v0
.end method

.method public final b()Ljava/io/File;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/documents/c;->a:Ljava/io/File;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 17
    iget-wide v0, p0, Lcom/vk/im/ui/components/msg_send/picker/documents/c;->b:J

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/documents/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/documents/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/vk/im/ui/components/msg_send/picker/documents/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/vk/im/ui/components/msg_send/picker/documents/c;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_send/picker/documents/c;->a:Ljava/io/File;

    iget-object v3, p1, Lcom/vk/im/ui/components/msg_send/picker/documents/c;->a:Ljava/io/File;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/vk/im/ui/components/msg_send/picker/documents/c;->b:J

    iget-wide v5, p1, Lcom/vk/im/ui/components/msg_send/picker/documents/c;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_send/picker/documents/c;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/im/ui/components/msg_send/picker/documents/c;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/vk/im/ui/components/msg_send/picker/documents/c;->d:I

    iget v3, p1, Lcom/vk/im/ui/components/msg_send/picker/documents/c;->d:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_send/picker/documents/c;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/vk/im/ui/components/msg_send/picker/documents/c;->e:Ljava/lang/String;

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
    .locals 6

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/documents/c;->a:Ljava/io/File;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/vk/im/ui/components/msg_send/picker/documents/c;->b:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/ui/components/msg_send/picker/documents/c;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/vk/im/ui/components/msg_send/picker/documents/c;->d:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/ui/components/msg_send/picker/documents/c;->e:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FileItem(file="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_send/picker/documents/c;->a:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastModified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/im/ui/components/msg_send/picker/documents/c;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_send/picker/documents/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/ui/components/msg_send/picker/documents/c;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_send/picker/documents/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
