.class final Lcom/vk/music/promo/b$e;
.super Ljava/lang/Object;
.source "MusicPromoFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/promo/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(IIIILandroid/view/View$OnClickListener;)V
    .locals 0

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/music/promo/b$e;->a:I

    iput p2, p0, Lcom/vk/music/promo/b$e;->b:I

    iput p3, p0, Lcom/vk/music/promo/b$e;->c:I

    iput p4, p0, Lcom/vk/music/promo/b$e;->d:I

    iput-object p5, p0, Lcom/vk/music/promo/b$e;->e:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 166
    iget v0, p0, Lcom/vk/music/promo/b$e;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 166
    iget v0, p0, Lcom/vk/music/promo/b$e;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 167
    iget v0, p0, Lcom/vk/music/promo/b$e;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 167
    iget v0, p0, Lcom/vk/music/promo/b$e;->d:I

    return v0
.end method

.method public final e()Landroid/view/View$OnClickListener;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/vk/music/promo/b$e;->e:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_5

    instance-of v1, p1, Lcom/vk/music/promo/b$e;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lcom/vk/music/promo/b$e;

    iget v1, p0, Lcom/vk/music/promo/b$e;->a:I

    iget v3, p1, Lcom/vk/music/promo/b$e;->a:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget v1, p0, Lcom/vk/music/promo/b$e;->b:I

    iget v3, p1, Lcom/vk/music/promo/b$e;->b:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    iget v1, p0, Lcom/vk/music/promo/b$e;->c:I

    iget v3, p1, Lcom/vk/music/promo/b$e;->c:I

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    iget v1, p0, Lcom/vk/music/promo/b$e;->d:I

    iget v3, p1, Lcom/vk/music/promo/b$e;->d:I

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/vk/music/promo/b$e;->e:Landroid/view/View$OnClickListener;

    iget-object p1, p1, Lcom/vk/music/promo/b$e;->e:Landroid/view/View$OnClickListener;

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
    .locals 2

    iget v0, p0, Lcom/vk/music/promo/b$e;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/music/promo/b$e;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/music/promo/b$e;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/music/promo/b$e;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/music/promo/b$e;->e:Landroid/view/View$OnClickListener;

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

    const-string v1, "Item(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/music/promo/b$e;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/music/promo/b$e;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", button="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/music/promo/b$e;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/music/promo/b$e;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", onClickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/music/promo/b$e;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
