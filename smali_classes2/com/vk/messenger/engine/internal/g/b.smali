.class Lcom/vk/messenger/engine/internal/g/b;
.super Ljava/lang/Object;
.source "Entry.java"


# instance fields
.field public final a:I

.field public final b:Lcom/vk/messenger/engine/models/typing/a;


# direct methods
.method public constructor <init>(ILcom/vk/messenger/engine/models/typing/a;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lcom/vk/messenger/engine/internal/g/b;->a:I

    .line 17
    iput-object p2, p0, Lcom/vk/messenger/engine/internal/g/b;->b:Lcom/vk/messenger/engine/models/typing/a;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 25
    :cond_1
    check-cast p1, Lcom/vk/messenger/engine/internal/g/b;

    .line 27
    iget v1, p0, Lcom/vk/messenger/engine/internal/g/b;->a:I

    iget v2, p1, Lcom/vk/messenger/engine/internal/g/b;->a:I

    if-eq v1, v2, :cond_2

    return v0

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/g/b;->b:Lcom/vk/messenger/engine/models/typing/a;

    iget-object p1, p1, Lcom/vk/messenger/engine/internal/g/b;->b:Lcom/vk/messenger/engine/models/typing/a;

    invoke-virtual {v0, p1}, Lcom/vk/messenger/engine/models/typing/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 33
    iget v0, p0, Lcom/vk/messenger/engine/internal/g/b;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 34
    iget-object v1, p0, Lcom/vk/messenger/engine/internal/g/b;->b:Lcom/vk/messenger/engine/models/typing/a;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/typing/a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Entry{dialogId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/messenger/engine/internal/g/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", member="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/engine/internal/g/b;->b:Lcom/vk/messenger/engine/models/typing/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
