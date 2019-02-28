.class public final Lcom/vk/music/fragment/modernactions/c;
.super Ljava/lang/Object;
.source "MusicActions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/fragment/modernactions/c$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/music/fragment/modernactions/c;->a:I

    iput p2, p0, Lcom/vk/music/fragment/modernactions/c;->b:I

    iput p3, p0, Lcom/vk/music/fragment/modernactions/c;->c:I

    iput p4, p0, Lcom/vk/music/fragment/modernactions/c;->d:I

    iput p5, p0, Lcom/vk/music/fragment/modernactions/c;->e:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIIILkotlin/jvm/internal/h;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const p4, 0x7f060079

    const v4, 0x7f060079

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const p5, 0x7f110730

    const v5, 0x7f110730

    goto :goto_1

    :cond_1
    move v5, p5

    :goto_1
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/vk/music/fragment/modernactions/c;-><init>(IIIII)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/vk/music/fragment/modernactions/c;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/vk/music/fragment/modernactions/c;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/vk/music/fragment/modernactions/c;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/vk/music/fragment/modernactions/c;->d:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/vk/music/fragment/modernactions/c;->e:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_6

    instance-of v1, p1, Lcom/vk/music/fragment/modernactions/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Lcom/vk/music/fragment/modernactions/c;

    iget v1, p0, Lcom/vk/music/fragment/modernactions/c;->a:I

    iget v3, p1, Lcom/vk/music/fragment/modernactions/c;->a:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    iget v1, p0, Lcom/vk/music/fragment/modernactions/c;->b:I

    iget v3, p1, Lcom/vk/music/fragment/modernactions/c;->b:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    iget v1, p0, Lcom/vk/music/fragment/modernactions/c;->c:I

    iget v3, p1, Lcom/vk/music/fragment/modernactions/c;->c:I

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    iget v1, p0, Lcom/vk/music/fragment/modernactions/c;->d:I

    iget v3, p1, Lcom/vk/music/fragment/modernactions/c;->d:I

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    iget v1, p0, Lcom/vk/music/fragment/modernactions/c;->e:I

    iget p1, p1, Lcom/vk/music/fragment/modernactions/c;->e:I

    if-ne v1, p1, :cond_4

    const/4 p1, 0x1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_5

    return v0

    :cond_5
    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/vk/music/fragment/modernactions/c;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/music/fragment/modernactions/c;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/music/fragment/modernactions/c;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/music/fragment/modernactions/c;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/music/fragment/modernactions/c;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MusicAction(actionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/music/fragment/modernactions/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", iconRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/music/fragment/modernactions/c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", titleRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/music/fragment/modernactions/c;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tintColorRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/music/fragment/modernactions/c;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", contentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/music/fragment/modernactions/c;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
