.class public final Lcom/vk/im/engine/models/messages/b;
.super Ljava/lang/Object;
.source "MsgHistoryEntry.kt"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:J

.field private final f:Z

.field private final g:Lcom/vk/im/engine/models/p;

.field private h:Z

.field private i:Z

.field private final j:I


# direct methods
.method public constructor <init>()V
    .locals 14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3ff

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/vk/im/engine/models/messages/b;-><init>(IIIIJZLcom/vk/im/engine/models/p;ZZIILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(IIIIJZLcom/vk/im/engine/models/p;ZZI)V
    .locals 1

    const-string v0, "weight"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/im/engine/models/messages/b;->a:I

    iput p2, p0, Lcom/vk/im/engine/models/messages/b;->b:I

    iput p3, p0, Lcom/vk/im/engine/models/messages/b;->c:I

    iput p4, p0, Lcom/vk/im/engine/models/messages/b;->d:I

    iput-wide p5, p0, Lcom/vk/im/engine/models/messages/b;->e:J

    iput-boolean p7, p0, Lcom/vk/im/engine/models/messages/b;->f:Z

    iput-object p8, p0, Lcom/vk/im/engine/models/messages/b;->g:Lcom/vk/im/engine/models/p;

    iput-boolean p9, p0, Lcom/vk/im/engine/models/messages/b;->h:Z

    iput-boolean p10, p0, Lcom/vk/im/engine/models/messages/b;->i:Z

    iput p11, p0, Lcom/vk/im/engine/models/messages/b;->j:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIJZLcom/vk/im/engine/models/p;ZZIILkotlin/jvm/internal/h;)V
    .locals 15

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    move/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    const-wide/16 v8, 0x0

    goto :goto_4

    :cond_4
    move-wide/from16 v8, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    move/from16 v10, p7

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    .line 14
    sget-object v1, Lcom/vk/im/engine/models/p;->a:Lcom/vk/im/engine/models/p$a;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/p$a;->a()Lcom/vk/im/engine/models/p;

    move-result-object v1

    move-object v11, v1

    goto :goto_6

    :cond_6
    move-object/from16 v11, p8

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    const/4 v12, 0x0

    goto :goto_7

    :cond_7
    move/from16 v12, p9

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    move/from16 v13, p10

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    move/from16 v14, p11

    :goto_9
    move-object v3, p0

    .line 17
    invoke-direct/range {v3 .. v14}, Lcom/vk/im/engine/models/messages/b;-><init>(IIIIJZLcom/vk/im/engine/models/p;ZZI)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/messages/Msg;)V
    .locals 13

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->d()I

    move-result v2

    .line 21
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->b()I

    move-result v3

    .line 22
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->c()I

    move-result v4

    .line 23
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->e()I

    move-result v5

    .line 24
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->g()J

    move-result-wide v6

    .line 25
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->k()Z

    move-result v8

    .line 26
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->n()Lcom/vk/im/engine/models/p;

    move-result-object v9

    .line 29
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->o()I

    move-result v12

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    .line 19
    invoke-direct/range {v1 .. v12}, Lcom/vk/im/engine/models/messages/b;-><init>(IIIIJZLcom/vk/im/engine/models/p;ZZI)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/vk/im/engine/models/messages/b;->a:I

    return v0
.end method

.method public final a(Z)V
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/vk/im/engine/models/messages/b;->h:Z

    return-void
.end method

.method public final b()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/vk/im/engine/models/messages/b;->b:I

    return v0
.end method

.method public final b(Z)V
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/vk/im/engine/models/messages/b;->i:Z

    return-void
.end method

.method public final c()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/vk/im/engine/models/messages/b;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/vk/im/engine/models/messages/b;->d:I

    return v0
.end method

.method public final e()J
    .locals 2

    .line 12
    iget-wide v0, p0, Lcom/vk/im/engine/models/messages/b;->e:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_a

    instance-of v1, p1, Lcom/vk/im/engine/models/messages/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    check-cast p1, Lcom/vk/im/engine/models/messages/b;

    iget v1, p0, Lcom/vk/im/engine/models/messages/b;->a:I

    iget v3, p1, Lcom/vk/im/engine/models/messages/b;->a:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_9

    iget v1, p0, Lcom/vk/im/engine/models/messages/b;->b:I

    iget v3, p1, Lcom/vk/im/engine/models/messages/b;->b:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_9

    iget v1, p0, Lcom/vk/im/engine/models/messages/b;->c:I

    iget v3, p1, Lcom/vk/im/engine/models/messages/b;->c:I

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_9

    iget v1, p0, Lcom/vk/im/engine/models/messages/b;->d:I

    iget v3, p1, Lcom/vk/im/engine/models/messages/b;->d:I

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_9

    iget-wide v3, p0, Lcom/vk/im/engine/models/messages/b;->e:J

    iget-wide v5, p1, Lcom/vk/im/engine/models/messages/b;->e:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_9

    iget-boolean v1, p0, Lcom/vk/im/engine/models/messages/b;->f:Z

    iget-boolean v3, p1, Lcom/vk/im/engine/models/messages/b;->f:Z

    if-ne v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/vk/im/engine/models/messages/b;->g:Lcom/vk/im/engine/models/p;

    iget-object v3, p1, Lcom/vk/im/engine/models/messages/b;->g:Lcom/vk/im/engine/models/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Lcom/vk/im/engine/models/messages/b;->h:Z

    iget-boolean v3, p1, Lcom/vk/im/engine/models/messages/b;->h:Z

    if-ne v1, v3, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_9

    iget-boolean v1, p0, Lcom/vk/im/engine/models/messages/b;->i:Z

    iget-boolean v3, p1, Lcom/vk/im/engine/models/messages/b;->i:Z

    if-ne v1, v3, :cond_7

    const/4 v1, 0x1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_9

    iget v1, p0, Lcom/vk/im/engine/models/messages/b;->j:I

    iget p1, p1, Lcom/vk/im/engine/models/messages/b;->j:I

    if-ne v1, p1, :cond_8

    const/4 p1, 0x1

    goto :goto_8

    :cond_8
    const/4 p1, 0x0

    :goto_8
    if-eqz p1, :cond_9

    return v0

    :cond_9
    return v2

    :cond_a
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/vk/im/engine/models/messages/b;->f:Z

    return v0
.end method

.method public final g()Lcom/vk/im/engine/models/p;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/b;->g:Lcom/vk/im/engine/models/p;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/vk/im/engine/models/messages/b;->h:Z

    return v0
.end method

.method public hashCode()I
    .locals 5

    iget v0, p0, Lcom/vk/im/engine/models/messages/b;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/im/engine/models/messages/b;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/im/engine/models/messages/b;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/im/engine/models/messages/b;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/vk/im/engine/models/messages/b;->e:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/im/engine/models/messages/b;->f:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/models/messages/b;->g:Lcom/vk/im/engine/models/p;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/im/engine/models/messages/b;->h:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/im/engine/models/messages/b;->i:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/im/engine/models/messages/b;->j:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/vk/im/engine/models/messages/b;->i:Z

    return v0
.end method

.method public final j()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/vk/im/engine/models/messages/b;->j:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MsgHistoryEntry(dialogId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/models/messages/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", localId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/models/messages/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", vkId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/models/messages/b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cnvMsgId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/models/messages/b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/im/engine/models/messages/b;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isHidden="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/models/messages/b;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/messages/b;->g:Lcom/vk/im/engine/models/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasSpaceBefore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/models/messages/b;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasSpaceAfter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/models/messages/b;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", phase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/models/messages/b;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
