.class public final Lcom/vkontakte/android/api/d/i;
.super Ljava/lang/Object;
.source "DocsSave.kt"

# interfaces
.implements Lcom/vkontakte/android/api/d/j;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:I

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;IILjava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessKey"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vkontakte/android/api/d/i;->a:I

    iput p2, p0, Lcom/vkontakte/android/api/d/i;->b:I

    iput-object p3, p0, Lcom/vkontakte/android/api/d/i;->c:Ljava/lang/String;

    iput p4, p0, Lcom/vkontakte/android/api/d/i;->d:I

    iput p5, p0, Lcom/vkontakte/android/api/d/i;->e:I

    iput-object p6, p0, Lcom/vkontakte/android/api/d/i;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/vkontakte/android/api/Document;
    .locals 2

    .line 54
    new-instance v0, Lcom/vkontakte/android/api/Document;

    invoke-direct {v0}, Lcom/vkontakte/android/api/Document;-><init>()V

    .line 55
    iget v1, p0, Lcom/vkontakte/android/api/d/i;->a:I

    iput v1, v0, Lcom/vkontakte/android/api/Document;->a:I

    .line 56
    iget v1, p0, Lcom/vkontakte/android/api/d/i;->b:I

    iput v1, v0, Lcom/vkontakte/android/api/Document;->b:I

    .line 57
    iget-object v1, p0, Lcom/vkontakte/android/api/d/i;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/vkontakte/android/api/Document;->j:Ljava/lang/String;

    .line 58
    iget v1, p0, Lcom/vkontakte/android/api/d/i;->d:I

    iput v1, v0, Lcom/vkontakte/android/api/Document;->e:I

    .line 59
    iget v1, p0, Lcom/vkontakte/android/api/d/i;->e:I

    iput v1, v0, Lcom/vkontakte/android/api/Document;->f:I

    .line 60
    iget-object v1, p0, Lcom/vkontakte/android/api/d/i;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/vkontakte/android/api/Document;->n:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_5

    instance-of v1, p1, Lcom/vkontakte/android/api/d/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lcom/vkontakte/android/api/d/i;

    iget v1, p0, Lcom/vkontakte/android/api/d/i;->a:I

    iget v3, p1, Lcom/vkontakte/android/api/d/i;->a:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget v1, p0, Lcom/vkontakte/android/api/d/i;->b:I

    iget v3, p1, Lcom/vkontakte/android/api/d/i;->b:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/vkontakte/android/api/d/i;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/vkontakte/android/api/d/i;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/vkontakte/android/api/d/i;->d:I

    iget v3, p1, Lcom/vkontakte/android/api/d/i;->d:I

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    iget v1, p0, Lcom/vkontakte/android/api/d/i;->e:I

    iget v3, p1, Lcom/vkontakte/android/api/d/i;->e:I

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/vkontakte/android/api/d/i;->f:Ljava/lang/String;

    iget-object p1, p1, Lcom/vkontakte/android/api/d/i;->f:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v0

    :cond_4
    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/vkontakte/android/api/d/i;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vkontakte/android/api/d/i;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vkontakte/android/api/d/i;->c:Ljava/lang/String;

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

    iget v1, p0, Lcom/vkontakte/android/api/d/i;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vkontakte/android/api/d/i;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vkontakte/android/api/d/i;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GraffitiSaveResult(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vkontakte/android/api/d/i;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ownerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vkontakte/android/api/d/i;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vkontakte/android/api/d/i;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vkontakte/android/api/d/i;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vkontakte/android/api/d/i;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", accessKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vkontakte/android/api/d/i;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
