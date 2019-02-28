.class public final Lcom/vk/messenger/engine/models/r;
.super Ljava/lang/Object;
.source "WeightRange.kt"


# instance fields
.field private a:Lcom/vk/messenger/engine/models/p;

.field private b:Lcom/vk/messenger/engine/models/p;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/vk/messenger/engine/models/r;-><init>(Lcom/vk/messenger/engine/models/p;Lcom/vk/messenger/engine/models/p;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/messenger/engine/models/p;Lcom/vk/messenger/engine/models/p;)V
    .locals 1

    const-string v0, "since"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "till"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/engine/models/r;->a:Lcom/vk/messenger/engine/models/p;

    iput-object p2, p0, Lcom/vk/messenger/engine/models/r;->b:Lcom/vk/messenger/engine/models/p;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/messenger/engine/models/p;Lcom/vk/messenger/engine/models/p;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 7
    sget-object p1, Lcom/vk/messenger/engine/models/p;->a:Lcom/vk/messenger/engine/models/p$a;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/p$a;->c()Lcom/vk/messenger/engine/models/p;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 8
    sget-object p2, Lcom/vk/messenger/engine/models/p;->a:Lcom/vk/messenger/engine/models/p$a;

    invoke-virtual {p2}, Lcom/vk/messenger/engine/models/p$a;->d()Lcom/vk/messenger/engine/models/p;

    move-result-object p2

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/vk/messenger/engine/models/r;-><init>(Lcom/vk/messenger/engine/models/p;Lcom/vk/messenger/engine/models/p;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/messenger/engine/models/p;
    .locals 1

    iget-object v0, p0, Lcom/vk/messenger/engine/models/r;->a:Lcom/vk/messenger/engine/models/p;

    return-object v0
.end method

.method public final b()Lcom/vk/messenger/engine/models/p;
    .locals 1

    iget-object v0, p0, Lcom/vk/messenger/engine/models/r;->b:Lcom/vk/messenger/engine/models/p;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/messenger/engine/models/r;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/messenger/engine/models/r;

    iget-object v0, p0, Lcom/vk/messenger/engine/models/r;->a:Lcom/vk/messenger/engine/models/p;

    iget-object v1, p1, Lcom/vk/messenger/engine/models/r;->a:Lcom/vk/messenger/engine/models/p;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/messenger/engine/models/r;->b:Lcom/vk/messenger/engine/models/p;

    iget-object p1, p1, Lcom/vk/messenger/engine/models/r;->b:Lcom/vk/messenger/engine/models/p;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/messenger/engine/models/r;->a:Lcom/vk/messenger/engine/models/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/messenger/engine/models/r;->b:Lcom/vk/messenger/engine/models/p;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WeightRange(since="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/engine/models/r;->a:Lcom/vk/messenger/engine/models/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", till="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/engine/models/r;->b:Lcom/vk/messenger/engine/models/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
