.class public final Lcom/vk/im/signup/domain/model/a;
.super Ljava/lang/Object;
.source "ActivityResult.kt"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Landroid/content/Intent;


# direct methods
.method public constructor <init>(IILandroid/content/Intent;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/im/signup/domain/model/a;->a:I

    iput p2, p0, Lcom/vk/im/signup/domain/model/a;->b:I

    iput-object p3, p0, Lcom/vk/im/signup/domain/model/a;->c:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/vk/im/signup/domain/model/a;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/vk/im/signup/domain/model/a;->b:I

    return v0
.end method

.method public final c()Landroid/content/Intent;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/vk/im/signup/domain/model/a;->c:Landroid/content/Intent;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/vk/im/signup/domain/model/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/vk/im/signup/domain/model/a;

    iget v1, p0, Lcom/vk/im/signup/domain/model/a;->a:I

    iget v3, p1, Lcom/vk/im/signup/domain/model/a;->a:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget v1, p0, Lcom/vk/im/signup/domain/model/a;->b:I

    iget v3, p1, Lcom/vk/im/signup/domain/model/a;->b:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/vk/im/signup/domain/model/a;->c:Landroid/content/Intent;

    iget-object p1, p1, Lcom/vk/im/signup/domain/model/a;->c:Landroid/content/Intent;

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
    .locals 2

    iget v0, p0, Lcom/vk/im/signup/domain/model/a;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/im/signup/domain/model/a;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/signup/domain/model/a;->c:Landroid/content/Intent;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActivityResult(requestCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/signup/domain/model/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resultCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/signup/domain/model/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", intent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/signup/domain/model/a;->c:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
