.class Lcom/vk/attachpicker/b/a$a;
.super Ljava/lang/Object;
.source "NotificationCenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/attachpicker/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Lcom/vk/attachpicker/b/b;

.field d:Z

.field volatile e:Z

.field final synthetic f:Lcom/vk/attachpicker/b/a;


# direct methods
.method private constructor <init>(Lcom/vk/attachpicker/b/a;IILcom/vk/attachpicker/b/b;Z)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/vk/attachpicker/b/a$a;->f:Lcom/vk/attachpicker/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 194
    iput-boolean p1, p0, Lcom/vk/attachpicker/b/a$a;->e:Z

    .line 198
    iput p2, p0, Lcom/vk/attachpicker/b/a$a;->a:I

    .line 199
    iput p3, p0, Lcom/vk/attachpicker/b/a$a;->b:I

    .line 200
    iput-object p4, p0, Lcom/vk/attachpicker/b/a$a;->c:Lcom/vk/attachpicker/b/b;

    .line 201
    iput-boolean p5, p0, Lcom/vk/attachpicker/b/a$a;->d:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/attachpicker/b/a;IILcom/vk/attachpicker/b/b;ZLcom/vk/attachpicker/b/a$1;)V
    .locals 0

    .line 189
    invoke-direct/range {p0 .. p5}, Lcom/vk/attachpicker/b/a$a;-><init>(Lcom/vk/attachpicker/b/a;IILcom/vk/attachpicker/b/b;Z)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 240
    iput-boolean p1, p0, Lcom/vk/attachpicker/b/a$a;->e:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 236
    iget-boolean v0, p0, Lcom/vk/attachpicker/b/a$a;->e:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 207
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 209
    :cond_1
    check-cast p1, Lcom/vk/attachpicker/b/a$a;

    .line 211
    iget v2, p0, Lcom/vk/attachpicker/b/a$a;->b:I

    iget v3, p1, Lcom/vk/attachpicker/b/a$a;->b:I

    if-eq v2, v3, :cond_2

    return v1

    .line 212
    :cond_2
    iget v2, p0, Lcom/vk/attachpicker/b/a$a;->a:I

    iget v3, p1, Lcom/vk/attachpicker/b/a$a;->a:I

    if-eq v2, v3, :cond_3

    return v1

    .line 213
    :cond_3
    iget-object v2, p0, Lcom/vk/attachpicker/b/a$a;->c:Lcom/vk/attachpicker/b/b;

    iget-object p1, p1, Lcom/vk/attachpicker/b/a$a;->c:Lcom/vk/attachpicker/b/b;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 220
    iget v0, p0, Lcom/vk/attachpicker/b/a$a;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 221
    iget v1, p0, Lcom/vk/attachpicker/b/a$a;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 222
    iget-object v1, p0, Lcom/vk/attachpicker/b/a$a;->c:Lcom/vk/attachpicker/b/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnNotificationListenerContainer{eventType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/attachpicker/b/a$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", eventId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/attachpicker/b/a$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", listener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/attachpicker/b/a$a;->c:Lcom/vk/attachpicker/b/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
